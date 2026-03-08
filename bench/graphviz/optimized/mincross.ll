; ModuleID = 'bench/graphviz/original/mincross.ll'
source_filename = "bench/graphviz/original/mincross.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %.not75 = icmp sgt i32 %6, %8
  br i1 %.not75, label %agxbfree.exit, label %.lr.ph78

.lr.ph78:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = sext i32 %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph78, %._crit_edge.thread
  %indvars.iv89 = phi i64 [ %12, %.lr.ph78 ], [ %indvars.iv.next90, %._crit_edge.thread ]
  %14 = phi ptr [ %4, %.lr.ph78 ], [ %220, %._crit_edge.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds [88 x i8], ptr %16, i64 %indvars.iv89
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %108
  %22 = phi i32 [ %18, %.lr.ph ], [ %109, %108 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.169 = phi ptr [ null, %.lr.ph ], [ %.3, %108 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %108, label %30

30:                                               ; preds = %21
  %.not47 = icmp eq ptr %.169, null
  br i1 %.not47, label %31, label %34

31:                                               ; preds = %30
  %32 = load i32, ptr @Agstrictdirected, align 4
  %33 = call ptr @agopen(ptr noundef nonnull @.str, i32 %32, ptr noundef null) #23
  br label %34

34:                                               ; preds = %31, %30
  %.2 = phi ptr [ %.169, %30 ], [ %33, %31 ]
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
  %.pre93 = load ptr, ptr %2, align 8, !tbaa !46
  br label %.thread55

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i.thread
  %38 = icmp eq i64 %.fr.i, 0
  %39 = shl i64 %.fr.i, 1
  %spec.select46.i = select i1 %38, i64 8192, i64 %39
  %40 = add i64 %.fr.i, 1
  %spec.select35.i = call i64 @llvm.umax.i64(i64 %40, i64 %spec.select46.i)
  %41 = load ptr, ptr %2, align 8, !tbaa !46
  %42 = icmp eq i64 %spec.select35.i, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %41) #23
  br label %agxbmore.exit

44:                                               ; preds = %agxbsizeof.exit.i
  %45 = call ptr @realloc(ptr noundef %41, i64 noundef %spec.select35.i) #24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !47
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.11, i64 noundef %spec.select35.i) #25
  call fastcc void @graphviz_exit() #26
  unreachable

50:                                               ; preds = %44
  %51 = icmp ugt i64 %spec.select35.i, %.fr.i
  br i1 %51, label %52, label %agxbmore.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %.fr.i
  %54 = sub nuw i64 %spec.select35.i, %.fr.i
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
  %spec.select3843.i = phi i64 [ 62, %gv_calloc.exit.i50 ], [ 0, %43 ], [ %spec.select35.i, %50 ], [ %spec.select35.i, %52 ]
  %.0.i = phi ptr [ %56, %gv_calloc.exit.i50 ], [ null, %43 ], [ %45, %50 ], [ %45, %52 ]
  store ptr %.0.i, ptr %2, align 8, !tbaa !46
  store i64 %spec.select3843.i, ptr %11, align 8, !tbaa !46
  store i8 -1, ptr %9, align 1, !tbaa !46
  %.pre92 = load i64, ptr %10, align 8, !tbaa !46
  br label %.thread55

62:                                               ; preds = %agxbsizeof.exit.i.i
  %63 = zext nneg i8 %.val.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !46
  %65 = load i8, ptr %9, align 1, !tbaa !46
  %66 = add i8 %65, 1
  store i8 %66, ptr %9, align 1, !tbaa !46
  br label %agxbputc.exit.i

.thread55:                                        ; preds = %agxbsizeof.exit.i.i.thread..thread55_crit_edge, %agxbmore.exit
  %67 = phi ptr [ %.pre93, %agxbsizeof.exit.i.i.thread..thread55_crit_edge ], [ %.0.i, %agxbmore.exit ]
  %68 = phi i64 [ %36, %agxbsizeof.exit.i.i.thread..thread55_crit_edge ], [ %.pre92, %agxbmore.exit ]
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
  %84 = select i1 %83, i64 56, i64 -8
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
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
  %96 = select i1 %95, i64 56, i64 -8
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
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
  %.pre94 = load i32, ptr %17, align 8, !tbaa !34
  br label %108

108:                                              ; preds = %21, %agxbuse.exit
  %109 = phi i32 [ %.pre94, %agxbuse.exit ], [ %22, %21 ]
  %.3 = phi ptr [ %.2, %agxbuse.exit ], [ %.169, %21 ]
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
  %.not6074.i71 = icmp eq ptr %117, null
  br i1 %.not6074.i71, label %fixLabelOrder.exit, label %.lr.ph.i

.lr.ph80.i.loopexit:                              ; preds = %138
  %118 = call ptr @agnxtnode(ptr noundef nonnull %.3, ptr noundef nonnull %119) #23
  %.not6074.i = icmp eq ptr %118, null
  br i1 %.not6074.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !62

.lr.ph.i:                                         ; preds = %.lr.ph80.i.preheader, %.lr.ph80.i.loopexit
  %119 = phi ptr [ %118, %.lr.ph80.i.loopexit ], [ %117, %.lr.ph80.i.preheader ]
  %.05478.i73 = phi ptr [ %119, %.lr.ph80.i.loopexit ], [ %116, %.lr.ph80.i.preheader ]
  %.079.i72 = phi i1 [ %.2.i, %.lr.ph80.i.loopexit ], [ false, %.lr.ph80.i.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %.05478.i73, i64 16
  br label %121

121:                                              ; preds = %138, %.lr.ph.i
  %.176.i = phi i1 [ %.079.i72, %.lr.ph.i ], [ %.2.i, %138 ]
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
  %130 = call ptr @agedge(ptr noundef nonnull %.3, ptr noundef nonnull %.05675.i, ptr noundef nonnull %.05478.i73, ptr noundef null, i32 noundef 1) #23
  br label %138

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %135 = load i32, ptr %134, align 4, !tbaa !56
  %.not62.i = icmp sgt i32 %133, %135
  br i1 %.not62.i, label %138, label %136

136:                                              ; preds = %131
  %137 = call ptr @agedge(ptr noundef nonnull %.3, ptr noundef nonnull %.05478.i73, ptr noundef nonnull %.05675.i, ptr noundef null, i32 noundef 1) #23
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
  %197 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv.i.i
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
  %.024.i.i = phi i64 [ %indvars.iv.i.i, %191 ], [ 0, %184 ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
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
  %206 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv.i
  %207 = load i32, ptr %206, align 4, !tbaa !67
  %208 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv.i
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 364
  store i32 %207, ptr %212, align 4, !tbaa !55
  %213 = sext i32 %207 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %204, i64 %213
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
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 340
  %222 = load i32, ptr %221, align 4, !tbaa !32
  %223 = sext i32 %222 to i64
  %.not.not = icmp slt i64 %indvars.iv89, %223
  br i1 %.not.not, label %13, label %._crit_edge79, !llvm.loop !71

._crit_edge79:                                    ; preds = %._crit_edge.thread
  %.val48.pre = load i8, ptr %9, align 1, !tbaa !46
  %224 = icmp eq i8 %.val48.pre, -1
  br i1 %224, label %225, label %agxbfree.exit

225:                                              ; preds = %._crit_edge79
  %.val = load ptr, ptr %2, align 8
  call void @free(ptr noundef %.val) #23
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %1, %._crit_edge79, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %0, align 8, !tbaa !46
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.0369.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #23
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !46
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.0369.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !46
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !46
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

declare i32 @agclose(ptr noundef) local_unnamed_addr #2

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.03463
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = tail call ptr @agfstnode(ptr noundef %11) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.3) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr [8 x i8], ptr %17, i64 %.03463
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.03366
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
  %126 = getelementptr inbounds [88 x i8], ptr %122, i64 %indvars.iv.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = load i32, ptr %126, align 8, !tbaa !34
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %128, i64 %130
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
  %.035.lcssa118 = phi i64 [ %133, %._crit_edge68 ], [ 0, %init_mincross.exit ]
  %.lcssa64116 = phi ptr [ %135, %._crit_edge68 ], [ %103, %init_mincross.exit ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.lcssa64116, i64 336
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %.phi.trans.insert44.i = getelementptr inbounds nuw i8, ptr %.lcssa64116, i64 340
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
  %151 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.02.i.i
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
  %.035.lcssa117 = phi i64 [ %.035.lcssa118, %.merge_components.exit_crit_edge.i ], [ %133, %143 ]
  %.lcssa64115 = phi ptr [ %.lcssa64116, %.merge_components.exit_crit_edge.i ], [ %135, %143 ]
  %168 = phi i32 [ %.pre45.i, %.merge_components.exit_crit_edge.i ], [ %148, %143 ]
  %169 = phi i32 [ %.pre.i, %.merge_components.exit_crit_edge.i ], [ %146, %143 ]
  %.not35.i = icmp sgt i32 %169, %168
  br i1 %.not35.i, label %merge2.exit, label %.lr.ph38.preheader.i

.lr.ph38.preheader.i:                             ; preds = %merge_components.exit.i
  %170 = sext i32 %169 to i64
  br label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.loopexit.i, %.lr.ph38.preheader.i
  %171 = phi ptr [ %.lcssa64115, %.lr.ph38.preheader.i ], [ %206, %.loopexit.i ]
  %indvars.iv41.i = phi i64 [ %170, %.lr.ph38.preheader.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 264
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = getelementptr inbounds [88 x i8], ptr %173, i64 %indvars.iv41.i
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
  %181 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv.i44
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
  %193 = getelementptr inbounds [88 x i8], ptr %192, i64 %indvars.iv41.i
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
  %200 = getelementptr inbounds [88 x i8], ptr %199, i64 %indvars.iv41.i
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
  %206 = phi ptr [ %198, %197 ], [ %171, %.lr.ph38.i ], [ %171, %201 ]
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, 1
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 340
  %208 = load i32, ptr %207, align 4, !tbaa !32
  %209 = sext i32 %208 to i64
  %.not.not.i = icmp slt i64 %indvars.iv41.i, %209
  br i1 %.not.not.i, label %.lr.ph38.i, label %merge2.exit, !llvm.loop !92

merge2.exit:                                      ; preds = %.loopexit.i, %merge_components.exit.i
  %210 = phi ptr [ %.lcssa64115, %merge_components.exit.i ], [ %206, %.loopexit.i ]
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
  %.13674 = phi i64 [ %220, %.lr.ph76 ], [ %.035.lcssa117, %merge2.exit ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 240
  %216 = load ptr, ptr %215, align 8, !tbaa !73
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv
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
  %.2 = phi i64 [ %230, %229 ], [ %220, %227 ], [ %220, %._crit_edge77 ], [ %.035.lcssa117, %merge2.exit ]
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
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv.i49
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
  %256 = phi ptr [ %250, %.preheader42.preheader.i ], [ %311, %free_matrix.exit.i ]
  %indvars.iv62.i = phi i64 [ %255, %.preheader42.preheader.i ], [ %indvars.iv.next63.i, %free_matrix.exit.i ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 264
  %258 = load ptr, ptr %257, align 8, !tbaa !33
  %259 = getelementptr inbounds [88 x i8], ptr %258, i64 %indvars.iv62.i
  %260 = load i32, ptr %259, align 8, !tbaa !34
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %.preheader42.i, %.loopexit.i52
  %262 = phi ptr [ %295, %.loopexit.i52 ], [ %256, %.preheader42.i ]
  %263 = phi ptr [ %296, %.loopexit.i52 ], [ %256, %.preheader42.i ]
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.loopexit.i52 ], [ 0, %.preheader42.i ]
  %264 = phi ptr [ %298, %.loopexit.i52 ], [ %258, %.preheader42.i ]
  %265 = getelementptr inbounds [88 x i8], ptr %264, i64 %indvars.iv62.i
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv59.i
  %269 = load ptr, ptr %268, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 364
  %273 = trunc nuw nsw i64 %indvars.iv59.i to i32
  store i32 %273, ptr %272, align 4, !tbaa !55
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 288
  %275 = load ptr, ptr %274, align 8, !tbaa !97
  %.not40.i = icmp eq ptr %275, null
  br i1 %.not40.i, label %.loopexit.i52, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph51.i
  %276 = load ptr, ptr %275, align 8, !tbaa !50
  %.not4147.i = icmp eq ptr %276, null
  br i1 %.not4147.i, label %.loopexit.i52, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.preheader.i, %287
  %277 = phi ptr [ %288, %287 ], [ %271, %.preheader.i ]
  %278 = phi ptr [ %294, %287 ], [ %276, %.preheader.i ]
  %.03048.i = phi i32 [ %289, %287 ], [ 0, %.preheader.i ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 152
  %282 = load i8, ptr %281, align 8, !tbaa !98
  %283 = icmp eq i8 %282, 4
  br i1 %283, label %284, label %287

284:                                              ; preds = %.lr.ph49.i
  tail call void @delete_flat_edge(ptr noundef nonnull %278) #23
  %285 = load ptr, ptr %279, align 8, !tbaa !104
  tail call void @free(ptr noundef %285) #23
  tail call void @free(ptr noundef nonnull %278) #23
  %286 = add nsw i32 %.03048.i, -1
  %.pre.i53 = load ptr, ptr %270, align 8, !tbaa !3
  br label %287

287:                                              ; preds = %284, %.lr.ph49.i
  %288 = phi ptr [ %.pre.i53, %284 ], [ %277, %.lr.ph49.i ]
  %.1.i = phi i32 [ %286, %284 ], [ %.03048.i, %.lr.ph49.i ]
  %289 = add nsw i32 %.1.i, 1
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 288
  %291 = load ptr, ptr %290, align 8, !tbaa !97
  %292 = sext i32 %289 to i64
  %293 = getelementptr inbounds [8 x i8], ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !50
  %.not41.i = icmp eq ptr %294, null
  br i1 %.not41.i, label %.loopexit.loopexit.i, label %.lr.ph49.i, !llvm.loop !105

.loopexit.loopexit.i:                             ; preds = %287
  %.pre65.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %.loopexit.i52

.loopexit.i52:                                    ; preds = %.loopexit.loopexit.i, %.preheader.i, %.lr.ph51.i
  %295 = phi ptr [ %.pre65.i, %.loopexit.loopexit.i ], [ %262, %.preheader.i ], [ %262, %.lr.ph51.i ]
  %296 = phi ptr [ %.pre65.i, %.loopexit.loopexit.i ], [ %263, %.preheader.i ], [ %263, %.lr.ph51.i ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 264
  %298 = load ptr, ptr %297, align 8, !tbaa !33
  %299 = getelementptr inbounds [88 x i8], ptr %298, i64 %indvars.iv62.i
  %300 = load i32, ptr %299, align 8, !tbaa !34
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next60.i, %301
  br i1 %302, label %.lr.ph51.i, label %._crit_edge52.i, !llvm.loop !106

._crit_edge52.i:                                  ; preds = %.loopexit.i52, %.preheader42.i
  %303 = phi ptr [ %256, %.preheader42.i ], [ %295, %.loopexit.i52 ]
  %304 = phi ptr [ %258, %.preheader42.i ], [ %298, %.loopexit.i52 ]
  %305 = getelementptr inbounds [88 x i8], ptr %304, i64 %indvars.iv62.i
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 80
  %307 = load ptr, ptr %306, align 8, !tbaa !107
  %.not.i.i51 = icmp eq ptr %307, null
  br i1 %.not.i.i51, label %free_matrix.exit.i, label %308

308:                                              ; preds = %._crit_edge52.i
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !108
  tail call void @free(ptr noundef %310) #23
  tail call void @free(ptr noundef nonnull %307) #23
  %.pre66.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %free_matrix.exit.i

free_matrix.exit.i:                               ; preds = %308, %._crit_edge52.i
  %311 = phi ptr [ %303, %._crit_edge52.i ], [ %.pre66.i, %308 ]
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 340
  %313 = load i32, ptr %312, align 4, !tbaa !32
  %314 = sext i32 %313 to i64
  %.not38.not.i = icmp slt i64 %indvars.iv62.i, %314
  br i1 %.not38.not.i, label %.preheader42.i, label %._crit_edge56.i, !llvm.loop !110

._crit_edge56.i:                                  ; preds = %free_matrix.exit.i, %._crit_edge.i
  %315 = load i8, ptr @Verbose, align 1, !tbaa !46
  %.not39.i = icmp eq i8 %315, 0
  br i1 %.not39.i, label %cleanup2.exit, label %316

316:                                              ; preds = %._crit_edge56.i
  %317 = load ptr, ptr @stderr, align 8, !tbaa !47
  %318 = tail call ptr @agnameof(ptr noundef nonnull %0) #23
  %319 = tail call double @elapsed_sec() #23
  %320 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.20, ptr noundef %318, i64 noundef %.2, double noundef %319) #25
  br label %cleanup2.exit

cleanup2.exit:                                    ; preds = %._crit_edge56.i, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  %16 = getelementptr inbounds [88 x i8], ptr %13, i64 %indvars.iv6.i
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
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
  %.1164 = phi i64 [ %.0, %save_best.exit ], [ %.4.lcssa, %._crit_edge ]
  %.150163 = phi i64 [ %.0, %save_best.exit ], [ %.453.lcssa, %._crit_edge ]
  %.054162 = phi i32 [ %1, %save_best.exit ], [ %515, %._crit_edge ]
  %.not = icmp eq i32 %.054162, 2
  %32 = load i32, ptr @MaxIter, align 4, !tbaa !67
  br i1 %.not, label %66, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @llvm.smin.i32(i32 %32, i32 4)
  %35 = tail call ptr @dot_root(ptr noundef %0) #23
  %36 = icmp eq ptr %0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @build_ranks(ptr noundef %0, i32 noundef %.054162, ptr noundef nonnull %2)
  br label %38

38:                                               ; preds = %37, %33
  %39 = icmp eq i32 %.054162, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call fastcc void @flat_breakcycles(ptr noundef %0)
  br label %41

41:                                               ; preds = %40, %38
  tail call fastcc void @flat_reorder(ptr noundef %0)
  %42 = tail call fastcc i64 @ncross(ptr noundef nonnull %2)
  %.not64 = icmp sgt i64 %42, %.1164
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
  %52 = getelementptr inbounds [88 x i8], ptr %49, i64 %indvars.iv6.i73
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i80
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
  %67 = icmp sgt i64 %.150163, %.1164
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
  %78 = getelementptr inbounds [88 x i8], ptr %75, i64 %indvars.iv32.i
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i89
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
  %92 = phi ptr [ %107, %.lr.ph29.i ], [ %69, %._crit_edge.i84 ]
  %93 = load ptr, ptr @Root, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 264
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds [88 x i8], ptr %97, i64 %indvars.iv36.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 65
  store i8 0, ptr %99, align 1, !tbaa !116
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 264
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = getelementptr inbounds [88 x i8], ptr %101, i64 %indvars.iv36.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = load i32, ptr %102, align 8, !tbaa !34
  %106 = sext i32 %105 to i64
  tail call void @qsort(ptr noundef %104, i64 noundef %106, i64 noundef 8, ptr noundef nonnull @nodeposcmpf) #23
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %107 = load ptr, ptr %30, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 340
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = sext i32 %109 to i64
  %.not22.not.i = icmp slt i64 %indvars.iv36.i, %110
  br i1 %.not22.not.i, label %.lr.ph29.i, label %save_best.exit83, !llvm.loop !117

save_best.exit83:                                 ; preds = %._crit_edge.i74, %.lr.ph29.i, %68, %43, %66, %41
  %.059 = phi i32 [ %32, %66 ], [ %34, %41 ], [ %32, %.lr.ph29.i ], [ %34, %43 ], [ %32, %68 ], [ %34, %._crit_edge.i74 ]
  %.352 = phi i64 [ %.1164, %66 ], [ %42, %41 ], [ %.1164, %.lr.ph29.i ], [ %42, %43 ], [ %.1164, %68 ], [ %42, %._crit_edge.i74 ]
  %.3 = phi i64 [ %.1164, %66 ], [ %.1164, %41 ], [ %.1164, %.lr.ph29.i ], [ %42, %43 ], [ %.1164, %68 ], [ %42, %._crit_edge.i74 ]
  %111 = icmp sgt i32 %.059, 0
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %save_best.exit83, %512
  %.4157 = phi i64 [ %.5, %512 ], [ %.3, %save_best.exit83 ]
  %.453156 = phi i64 [ %484, %512 ], [ %.352, %save_best.exit83 ]
  %.055155 = phi i32 [ %.257, %512 ], [ 0, %save_best.exit83 ]
  %.058154 = phi i32 [ %513, %512 ], [ 0, %save_best.exit83 ]
  %112 = load i8, ptr @Verbose, align 1, !tbaa !46
  %.not65 = icmp eq i8 %112, 0
  br i1 %.not65, label %116, label %113

113:                                              ; preds = %.lr.ph
  %114 = load ptr, ptr @stderr, align 8, !tbaa !47
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.18, i32 noundef %.054162, i32 noundef %.058154, i32 noundef %.055155, i64 noundef %.453156, i64 noundef %.4157) #25
  br label %116

116:                                              ; preds = %113, %.lr.ph
  %117 = add nsw i32 %.055155, 1
  %118 = load i32, ptr @MinQuit, align 4, !tbaa !67
  %119 = icmp sge i32 %.055155, %118
  %120 = icmp eq i64 %.453156, 0
  %or.cond = select i1 %119, i1 true, i1 %120
  br i1 %or.cond, label %._crit_edge, label %121

121:                                              ; preds = %116
  %122 = and i32 %.058154, 2
  %123 = icmp eq i32 %122, 0
  %124 = and i32 %.058154, 1
  %.not36.i = icmp eq i32 %124, 0
  %125 = load ptr, ptr %30, align 8, !tbaa !3
  br i1 %.not36.i, label %126, label %137

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 336
  %128 = load i32, ptr %127, align 8, !tbaa !12
  %129 = load ptr, ptr @Root, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 336
  %133 = load i32, ptr %132, align 8, !tbaa !12
  %134 = icmp sle i32 %128, %133
  %135 = zext i1 %134 to i32
  %spec.select.i = add nsw i32 %128, %135
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 340
  br label %148

137:                                              ; preds = %121
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 340
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 336
  %141 = load ptr, ptr @Root, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 340
  %145 = load i32, ptr %144, align 4, !tbaa !32
  %146 = icmp sge i32 %139, %145
  %147 = sext i1 %146 to i32
  %spec.select31.i = add nsw i32 %139, %147
  br label %148

148:                                              ; preds = %137, %126
  %.028.in.i = phi ptr [ %136, %126 ], [ %140, %137 ]
  %.027.i = phi i32 [ 1, %126 ], [ -1, %137 ]
  %.1.i = phi i32 [ %spec.select.i, %126 ], [ %spec.select31.i, %137 ]
  %.028.i = load i32, ptr %.028.in.i, align 4, !tbaa !67
  %149 = add nsw i32 %.028.i, %.027.i
  %.not58.i = icmp eq i32 %.1.i, %149
  br i1 %.not58.i, label %mincross_step.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %148
  %150 = sext i32 %.1.i to i64
  %151 = sext i32 %.027.i to i64
  %sext.i = sext i32 %.028.i to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %125, i64 264
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %152

152:                                              ; preds = %reorder.exit.i, %.lr.ph.i92
  %.pre85.i = phi ptr [ %.pre.i, %.lr.ph.i92 ], [ %.pre8589112.i, %reorder.exit.i ]
  %.val3283.i = phi ptr [ %125, %.lr.ph.i92 ], [ %.val32113.i, %reorder.exit.i ]
  %indvars.iv.i93 = phi i64 [ %150, %.lr.ph.i92 ], [ %indvars.iv.next.i94, %reorder.exit.i ]
  %153 = load ptr, ptr @TI_list, align 8, !tbaa !77
  %154 = getelementptr inbounds [88 x i8], ptr %.pre85.i, i64 %indvars.iv.i93
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %157 = load i32, ptr %154, align 8, !tbaa !34
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph103.i.i, label %reorder.exit.i

.lr.ph103.i.i:                                    ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 4
  br label %161

.preheader.i.i:                                   ; preds = %.loopexit.thread.i.i
  %160 = icmp sgt i32 %276, 0
  br i1 %160, label %.lr.ph107.preheader.i.i, label %reorder.exit.i

.lr.ph107.preheader.i.i:                          ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %276 to i64
  br label %.lr.ph107.i.i

161:                                              ; preds = %.loopexit.thread.i.i, %.lr.ph103.i.i
  %indvars.iv115.i.i = phi i64 [ 0, %.lr.ph103.i.i ], [ %indvars.iv.next116.i.i, %.loopexit.thread.i.i ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv115.i.i
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  br i1 %.not36.i, label %.preheader92.i.i, label %.preheader91.i.i

.preheader92.i.i:                                 ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 256
  %167 = load ptr, ptr %166, align 8, !tbaa !118
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %.not94.i.i = icmp eq ptr %168, null
  br i1 %.not94.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i

.preheader91.i.i:                                 ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 272
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  %.not8997.i.i = icmp eq ptr %171, null
  br i1 %.not8997.i.i, label %.loopexit.thread.i.i, label %.lr.ph100.i.i

.lr.ph100.i.i:                                    ; preds = %.preheader91.i.i, %196
  %indvars.iv112.i.i = phi i64 [ %indvars.iv.next113.i.i, %196 ], [ 0, %.preheader91.i.i ]
  %172 = phi ptr [ %198, %196 ], [ %171, %.preheader91.i.i ]
  %.08198.i.i = phi i64 [ %.182.i.i, %196 ], [ 0, %.preheader91.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 210
  %176 = load i16, ptr %175, align 2, !tbaa !119
  %177 = icmp sgt i16 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %.lr.ph100.i.i
  %179 = load i32, ptr %172, align 8
  %180 = and i32 %179, 3
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i64 56, i64 -8
  %183 = getelementptr inbounds i8, ptr %172, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 364
  %188 = load i32, ptr %187, align 4, !tbaa !55
  %189 = shl nsw i32 %188, 8
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 108
  %191 = load i8, ptr %190, align 4, !tbaa !120
  %192 = zext i8 %191 to i32
  %193 = or disjoint i32 %189, %192
  %194 = add i64 %.08198.i.i, 1
  %195 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %.08198.i.i
  store i32 %193, ptr %195, align 4, !tbaa !67
  br label %196

196:                                              ; preds = %178, %.lr.ph100.i.i
  %.182.i.i = phi i64 [ %194, %178 ], [ %.08198.i.i, %.lr.ph100.i.i ]
  %indvars.iv.next113.i.i = add nuw nsw i64 %indvars.iv112.i.i, 1
  %197 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.next113.i.i
  %198 = load ptr, ptr %197, align 8, !tbaa !50
  %.not89.i.i = icmp eq ptr %198, null
  br i1 %.not89.i.i, label %.loopexit.i.i, label %.lr.ph100.i.i, !llvm.loop !121

.lr.ph.i.i:                                       ; preds = %.preheader92.i.i, %223
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %223 ], [ 0, %.preheader92.i.i ]
  %199 = phi ptr [ %225, %223 ], [ %168, %.preheader92.i.i ]
  %.395.i.i = phi i64 [ %.4.i.i, %223 ], [ 0, %.preheader92.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 210
  %203 = load i16, ptr %202, align 2, !tbaa !119
  %204 = icmp sgt i16 %203, 0
  br i1 %204, label %205, label %223

205:                                              ; preds = %.lr.ph.i.i
  %206 = load i32, ptr %199, align 8
  %207 = and i32 %206, 3
  %208 = icmp eq i32 %207, 3
  %209 = select i1 %208, i64 56, i64 120
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 364
  %215 = load i32, ptr %214, align 4, !tbaa !55
  %216 = shl nsw i32 %215, 8
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 60
  %218 = load i8, ptr %217, align 4, !tbaa !122
  %219 = zext i8 %218 to i32
  %220 = or disjoint i32 %216, %219
  %221 = add i64 %.395.i.i, 1
  %222 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %.395.i.i
  store i32 %220, ptr %222, align 4, !tbaa !67
  br label %223

223:                                              ; preds = %205, %.lr.ph.i.i
  %.4.i.i = phi i64 [ %221, %205 ], [ %.395.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %224 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv.next.i.i
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !123

.loopexit.i.i:                                    ; preds = %196, %223
  %.2.i.i = phi i64 [ %.4.i.i, %223 ], [ %.182.i.i, %196 ]
  switch i64 %.2.i.i, label %235 [
    i64 0, label %.loopexit.thread.i.i
    i64 1, label %226
    i64 2, label %229
  ]

226:                                              ; preds = %.loopexit.i.i
  %227 = load i32, ptr %153, align 4, !tbaa !67
  %228 = sitofp i32 %227 to double
  br label %.loopexit.thread.i.i

229:                                              ; preds = %.loopexit.i.i
  %230 = load i32, ptr %153, align 4, !tbaa !67
  %231 = load i32, ptr %159, align 4, !tbaa !67
  %232 = add nsw i32 %231, %230
  %233 = sdiv i32 %232, 2
  %234 = sitofp i32 %233 to double
  br label %.loopexit.thread.i.i

235:                                              ; preds = %.loopexit.i.i
  tail call void @qsort(ptr noundef %153, i64 noundef %.2.i.i, i64 noundef 4, ptr noundef nonnull @ordercmpf) #23
  %236 = and i64 %.2.i.i, 1
  %.not90.i.i = icmp eq i64 %236, 0
  %237 = lshr i64 %.2.i.i, 1
  br i1 %.not90.i.i, label %243, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %237
  %240 = load i32, ptr %239, align 4, !tbaa !67
  %241 = sitofp i32 %240 to double
  %242 = load ptr, ptr %164, align 8, !tbaa !3
  br label %.loopexit.thread.i.i

243:                                              ; preds = %235
  %244 = getelementptr [4 x i8], ptr %153, i64 %.2.i.i
  %245 = getelementptr i8, ptr %244, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !67
  %247 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %237
  %248 = load i32, ptr %247, align 4, !tbaa !67
  %249 = sub nsw i32 %246, %248
  %250 = getelementptr i8, ptr %247, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !67
  %252 = load i32, ptr %153, align 4, !tbaa !67
  %253 = sub nsw i32 %251, %252
  %254 = icmp eq i32 %253, %249
  br i1 %254, label %255, label %260

255:                                              ; preds = %243
  %256 = add nsw i32 %251, %248
  %257 = sdiv i32 %256, 2
  %258 = sitofp i32 %257 to double
  %259 = load ptr, ptr %164, align 8, !tbaa !3
  br label %.loopexit.thread.i.i

260:                                              ; preds = %243
  %261 = sitofp i32 %251 to double
  %262 = sitofp i32 %249 to double
  %263 = sitofp i32 %248 to double
  %264 = sitofp i32 %253 to double
  %265 = fmul nnan double %263, %264
  %266 = tail call double @llvm.fmuladd.f64(double %261, double %262, double %265)
  %267 = add nsw i32 %253, %249
  %268 = sitofp i32 %267 to double
  %269 = fdiv double %266, %268
  %270 = load ptr, ptr %164, align 8, !tbaa !3
  br label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %260, %255, %238, %229, %226, %.loopexit.i.i, %.preheader91.i.i, %.preheader92.i.i
  %.sink134.i.i = phi ptr [ %259, %255 ], [ %270, %260 ], [ %242, %238 ], [ %165, %229 ], [ %165, %226 ], [ %165, %.loopexit.i.i ], [ %165, %.preheader92.i.i ], [ %165, %.preheader91.i.i ]
  %.sink.i.i = phi double [ %258, %255 ], [ %269, %260 ], [ %241, %238 ], [ %234, %229 ], [ %228, %226 ], [ -1.000000e+00, %.loopexit.i.i ], [ -1.000000e+00, %.preheader92.i.i ], [ -1.000000e+00, %.preheader91.i.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.sink134.i.i, i64 368
  store double %.sink.i.i, ptr %271, align 8, !tbaa !124
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %272 = load ptr, ptr %30, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 264
  %274 = load ptr, ptr %273, align 8, !tbaa !33
  %275 = getelementptr inbounds [88 x i8], ptr %274, i64 %indvars.iv.i93
  %276 = load i32, ptr %275, align 8, !tbaa !34
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next116.i.i, %277
  br i1 %278, label %161, label %.preheader.i.i, !llvm.loop !125

.lr.ph107.i.i:                                    ; preds = %flat_mval.exit.i.i, %.lr.ph107.preheader.i.i
  %indvars.iv118.i.i = phi i64 [ 0, %.lr.ph107.preheader.i.i ], [ %indvars.iv.next119.i.i, %flat_mval.exit.i.i ]
  %.083105.i.i = phi i1 [ false, %.lr.ph107.preheader.i.i ], [ %.184.i.i, %flat_mval.exit.i.i ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv118.i.i
  %280 = load ptr, ptr %279, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 280
  %284 = load i64, ptr %283, align 8, !tbaa !126
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %flat_mval.exit.i.i

286:                                              ; preds = %.lr.ph107.i.i
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 264
  %288 = load i64, ptr %287, align 8, !tbaa !127
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %flat_mval.exit.i.i

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 312
  %292 = load i64, ptr %291, align 8, !tbaa !128
  %.not.i.i.i = icmp eq i64 %292, 0
  br i1 %.not.i.i.i, label %330, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 304
  %295 = load ptr, ptr %294, align 8, !tbaa !129
  %296 = load ptr, ptr %295, align 8, !tbaa !50
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 3
  %299 = icmp eq i32 %298, 3
  %300 = select i1 %299, i64 56, i64 120
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !51
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %.not451.i.i.i = icmp eq ptr %304, null
  br i1 %.not451.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %293, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %293 ]
  %305 = phi ptr [ %322, %.lr.ph.i.i.i ], [ %304, %293 ]
  %.03.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %302, %293 ]
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 3
  %308 = icmp eq i32 %307, 3
  %309 = select i1 %308, i64 56, i64 120
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !51
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 364
  %315 = load i32, ptr %314, align 4, !tbaa !55
  %316 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 364
  %319 = load i32, ptr %318, align 4, !tbaa !55
  %320 = icmp sgt i32 %315, %319
  %spec.select.i.i.i = select i1 %320, ptr %311, ptr %.03.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %321 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv.next.i.i.i
  %322 = load ptr, ptr %321, align 8, !tbaa !50
  %.not45.i.i.i = icmp eq ptr %322, null
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !130

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %293
  %.0.lcssa.i.i.i = phi ptr [ %302, %293 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 368
  %326 = load double, ptr %325, align 8, !tbaa !124
  %327 = fcmp ult double %326, 0.000000e+00
  br i1 %327, label %flat_mval.exit.i.i, label %328

328:                                              ; preds = %._crit_edge.i.i.i
  %329 = fadd double %326, 1.000000e+00
  br label %.sink.split.i.i.i

330:                                              ; preds = %290
  %331 = getelementptr inbounds nuw i8, ptr %282, i64 296
  %332 = load i64, ptr %331, align 8, !tbaa !131
  %.not43.i.i.i = icmp eq i64 %332, 0
  br i1 %.not43.i.i.i, label %flat_mval.exit.i.i, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %282, i64 288
  %335 = load ptr, ptr %334, align 8, !tbaa !97
  %336 = load ptr, ptr %335, align 8, !tbaa !50
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 3
  %339 = icmp eq i32 %338, 2
  %340 = select i1 %339, i64 56, i64 -8
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !51
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !50
  %.not444.i.i.i = icmp eq ptr %344, null
  br i1 %.not444.i.i.i, label %._crit_edge9.i.i.i, label %.lr.ph8.i.i.i

.lr.ph8.i.i.i:                                    ; preds = %333, %.lr.ph8.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.lr.ph8.i.i.i ], [ 1, %333 ]
  %345 = phi ptr [ %362, %.lr.ph8.i.i.i ], [ %344, %333 ]
  %.26.i.i.i = phi ptr [ %spec.select46.i.i.i, %.lr.ph8.i.i.i ], [ %342, %333 ]
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 3
  %348 = icmp eq i32 %347, 2
  %349 = select i1 %348, i64 56, i64 -8
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !51
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 364
  %355 = load i32, ptr %354, align 4, !tbaa !55
  %356 = getelementptr inbounds nuw i8, ptr %.26.i.i.i, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 364
  %359 = load i32, ptr %358, align 4, !tbaa !55
  %360 = icmp slt i32 %355, %359
  %spec.select46.i.i.i = select i1 %360, ptr %351, ptr %.26.i.i.i
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %361 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv.next13.i.i.i
  %362 = load ptr, ptr %361, align 8, !tbaa !50
  %.not44.i.i.i = icmp eq ptr %362, null
  br i1 %.not44.i.i.i, label %._crit_edge9.i.i.i, label %.lr.ph8.i.i.i, !llvm.loop !132

._crit_edge9.i.i.i:                               ; preds = %.lr.ph8.i.i.i, %333
  %.2.lcssa.i.i.i = phi ptr [ %342, %333 ], [ %spec.select46.i.i.i, %.lr.ph8.i.i.i ]
  %363 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i.i, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 368
  %366 = load double, ptr %365, align 8, !tbaa !124
  %367 = fcmp ogt double %366, 0.000000e+00
  br i1 %367, label %368, label %flat_mval.exit.i.i

368:                                              ; preds = %._crit_edge9.i.i.i
  %369 = fadd double %366, -1.000000e+00
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %368, %328
  %.sink.i.i.i = phi double [ %369, %368 ], [ %329, %328 ]
  %370 = getelementptr inbounds nuw i8, ptr %282, i64 368
  store double %.sink.i.i.i, ptr %370, align 8, !tbaa !124
  br label %flat_mval.exit.i.i

flat_mval.exit.i.i:                               ; preds = %.sink.split.i.i.i, %._crit_edge9.i.i.i, %330, %._crit_edge.i.i.i, %286, %.lr.ph107.i.i
  %.184.i.i = phi i1 [ %.083105.i.i, %.lr.ph107.i.i ], [ %.083105.i.i, %286 ], [ true, %._crit_edge9.i.i.i ], [ true, %._crit_edge.i.i.i ], [ true, %330 ], [ %.083105.i.i, %.sink.split.i.i.i ]
  %indvars.iv.next119.i.i = add nuw nsw i64 %indvars.iv118.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next119.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %medians.exit.i, label %.lr.ph107.i.i, !llvm.loop !133

medians.exit.i:                                   ; preds = %flat_mval.exit.i.i
  %371 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !37
  %373 = or i1 %123, %.184.i.i
  %374 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %wide.trip.count.i.i
  %.b.i.i.i = load i1, ptr @ReMincross, align 1
  %375 = getelementptr inbounds nuw i8, ptr %272, i64 132
  %376 = load ptr, ptr @Root, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %spec.select72.idx.i.i = select i1 %373, i64 0, i64 -8
  br label %.preheader18.i.i

.preheader18.i.i:                                 ; preds = %.critedge.thread.i.i, %medians.exit.i
  %.05339.in.i.i = phi i32 [ %276, %medians.exit.i ], [ %.05339.i.i, %.critedge.thread.i.i ]
  %.038.i.i = phi i32 [ 0, %medians.exit.i ], [ %.126.i.i, %.critedge.thread.i.i ]
  %.05836.i.i = phi ptr [ %374, %medians.exit.i ], [ %spec.select72.i.i, %.critedge.thread.i.i ]
  %.05339.i.i = add nsw i32 %.05339.in.i.i, -1
  %378 = icmp ult ptr %372, %.05836.i.i
  br i1 %378, label %.preheader.i33.i, label %.critedge.thread.i.i

.preheader.i33.i:                                 ; preds = %.preheader18.i.i, %.thread.thread.i.i
  %.133.i.i = phi i32 [ %.3.i.i, %.thread.thread.i.i ], [ %.038.i.i, %.preheader18.i.i ]
  %.06132.i.i = phi ptr [ %.06030.i.i, %.thread.thread.i.i ], [ %372, %.preheader18.i.i ]
  br label %379

379:                                              ; preds = %392, %.preheader.i33.i
  %.16227.i.i = phi ptr [ %.06132.i.i, %.preheader.i33.i ], [ %386, %392 ]
  %380 = load ptr, ptr %.16227.i.i, align 8, !tbaa !38
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 368
  %384 = load double, ptr %383, align 8, !tbaa !124
  %385 = fcmp olt double %384, 0.000000e+00
  %386 = getelementptr inbounds nuw i8, ptr %.16227.i.i, i64 8
  %387 = icmp ult ptr %386, %.05836.i.i
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
  %.06030.i.i = phi ptr [ %.060.i.i, %.critedge.i.i ], [ %386, %.lr.ph.preheader.i.i ]
  %.05629.i.i = phi i1 [ %.157.i.i, %.critedge.i.i ], [ false, %.lr.ph.preheader.i.i ]
  %.pre.i.i = load ptr, ptr %.06030.i.i, align 8, !tbaa !38
  %393 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 336
  %396 = load ptr, ptr %395, align 8, !tbaa !135
  br i1 %.05629.i.i, label %397, label %.lr.ph._crit_edge.i.i

397:                                              ; preds = %.lr.ph.i34.i
  %.not68.i.i = icmp eq ptr %396, null
  br i1 %.not68.i.i, label %.lr.ph._crit_edge.i.i, label %.critedge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %397, %.lr.ph.i34.i
  %398 = phi ptr [ null, %397 ], [ %396, %.lr.ph.i34.i ]
  %399 = load ptr, ptr %388, align 8, !tbaa !135
  %.not28.i.i.i = icmp eq ptr %399, %398
  br i1 %.b.i.i.i, label %416, label %400

400:                                              ; preds = %.lr.ph._crit_edge.i.i
  %.not26.i.i.i = icmp eq ptr %399, null
  %.not27.i.i.i = icmp eq ptr %398, null
  %401 = or i1 %.not27.i.i.i, %.not26.i.i.i
  %or.cond30.i.i.i = or i1 %.not28.i.i.i, %401
  br i1 %or.cond30.i.i.i, label %417, label %402

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
  br i1 %.not28.i.i.i, label %417, label %.thread.thread.i.i

417:                                              ; preds = %416, %400
  %418 = load i32, ptr %391, align 8, !tbaa !138
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [88 x i8], ptr %274, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 80
  %422 = load ptr, ptr %421, align 8, !tbaa !107
  %423 = icmp eq ptr %422, null
  br i1 %423, label %left2right.exit.thread.i.i, label %left2right.exit.i.i

left2right.exit.i.i:                              ; preds = %417
  %424 = load i32, ptr %375, align 4, !tbaa !139
  %425 = and i32 %424, 1
  %.not29.i.i.i = icmp eq i32 %425, 0
  %spec.select.i.i35.i = select i1 %.not29.i.i.i, ptr %.pre.i.i, ptr %380
  %spec.select31.i.i.i = select i1 %.not29.i.i.i, ptr %380, ptr %.pre.i.i
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !108
  %428 = getelementptr inbounds nuw i8, ptr %spec.select31.i.i.i, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 448
  %431 = load i32, ptr %430, align 8, !tbaa !140
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !141
  %435 = mul i64 %434, %432
  %436 = getelementptr inbounds nuw i8, ptr %spec.select.i.i35.i, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 448
  %439 = load i32, ptr %438, align 8, !tbaa !140
  %440 = sext i32 %439 to i64
  %441 = getelementptr i8, ptr %427, i64 %435
  %442 = getelementptr i8, ptr %441, i64 %440
  %443 = load i8, ptr %442, align 1, !tbaa !46
  %.not16.i.i = icmp eq i8 %443, 0
  br i1 %.not16.i.i, label %left2right.exit.thread.i.i, label %.thread.thread.i.i

left2right.exit.thread.i.i:                       ; preds = %left2right.exit.i.i, %417, %412, %405
  %444 = getelementptr inbounds nuw i8, ptr %394, i64 368
  %445 = load double, ptr %444, align 8, !tbaa !124
  %446 = fcmp ult double %445, 0.000000e+00
  br i1 %446, label %447, label %449

447:                                              ; preds = %left2right.exit.thread.i.i
  %.not69.i.i = icmp ne ptr %398, null
  %spec.select.i.i = or i1 %.05629.i.i, %.not69.i.i
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %447, %397
  %.157.i.i = phi i1 [ true, %397 ], [ %spec.select.i.i, %447 ]
  %.060.i.i = getelementptr inbounds nuw i8, ptr %.06030.i.i, i64 8
  %448 = icmp ult ptr %.060.i.i, %.05836.i.i
  br i1 %448, label %.lr.ph.i34.i, label %.critedge.thread.i.i, !llvm.loop !142

449:                                              ; preds = %left2right.exit.thread.i.i
  %450 = fcmp ogt double %384, %445
  %451 = fcmp oge double %384, %445
  %or.cond.i.i = and i1 %123, %451
  %or.cond71.i.i = or i1 %450, %or.cond.i.i
  br i1 %or.cond71.i.i, label %452, label %.thread.thread.i.i

452:                                              ; preds = %449
  %453 = load i32, ptr %391, align 8, !tbaa !138
  %454 = getelementptr inbounds nuw i8, ptr %382, i64 364
  %455 = load i32, ptr %454, align 4, !tbaa !55
  %456 = getelementptr inbounds nuw i8, ptr %394, i64 364
  %457 = load i32, ptr %456, align 4, !tbaa !55
  store i32 %457, ptr %454, align 4, !tbaa !55
  %458 = load ptr, ptr %377, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 264
  %460 = load ptr, ptr %459, align 8, !tbaa !33
  %461 = sext i32 %453 to i64
  %462 = getelementptr inbounds [88 x i8], ptr %460, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !37
  %465 = sext i32 %457 to i64
  %466 = getelementptr inbounds [8 x i8], ptr %464, i64 %465
  store ptr %380, ptr %466, align 8, !tbaa !38
  store i32 %455, ptr %456, align 4, !tbaa !55
  %467 = sext i32 %455 to i64
  %468 = getelementptr inbounds [8 x i8], ptr %464, i64 %467
  store ptr %.pre.i.i, ptr %468, align 8, !tbaa !38
  %469 = add nsw i32 %.133.i.i, 1
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %left2right.exit.i.i, %416, %412, %408, %452, %449
  %.3.i.i = phi i32 [ %469, %452 ], [ %.133.i.i, %449 ], [ %.133.i.i, %408 ], [ %.133.i.i, %412 ], [ %.133.i.i, %416 ], [ %.133.i.i, %left2right.exit.i.i ]
  %470 = icmp ult ptr %.06030.i.i, %.05836.i.i
  br i1 %470, label %.preheader.i33.i, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.thread.thread.i.i, %.critedge.preheader.i.i, %392, %.critedge.i.i, %.preheader18.i.i
  %.126.i.i = phi i32 [ %.133.i.i, %392 ], [ %.038.i.i, %.preheader18.i.i ], [ %.133.i.i, %.critedge.i.i ], [ %.133.i.i, %.critedge.preheader.i.i ], [ %.3.i.i, %.thread.thread.i.i ]
  %spec.select72.i.i = getelementptr inbounds i8, ptr %.05836.i.i, i64 %spec.select72.idx.i.i
  %471 = icmp sgt i32 %.05339.in.i.i, 1
  br i1 %471, label %.preheader18.i.i, label %._crit_edge.i.i, !llvm.loop !143

._crit_edge.i.i:                                  ; preds = %.critedge.thread.i.i
  %472 = icmp eq i32 %.126.i.i, 0
  br i1 %472, label %reorder.exit.i, label %473

473:                                              ; preds = %._crit_edge.i.i
  %474 = load ptr, ptr %377, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 264
  %476 = load ptr, ptr %475, align 8, !tbaa !33
  %477 = getelementptr [88 x i8], ptr %476, i64 %indvars.iv.i93
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 65
  store i8 0, ptr %478, align 1, !tbaa !116
  %479 = icmp sgt i64 %indvars.iv.i93, 0
  br i1 %479, label %480, label %reorder.exit.i

480:                                              ; preds = %473
  %481 = getelementptr i8, ptr %477, i64 -23
  store i8 0, ptr %481, align 1, !tbaa !116
  br label %reorder.exit.i

reorder.exit.i:                                   ; preds = %480, %473, %._crit_edge.i.i, %.preheader.i.i, %152
  %.val32113.i = phi ptr [ %272, %480 ], [ %272, %.preheader.i.i ], [ %272, %._crit_edge.i.i ], [ %272, %473 ], [ %.val3283.i, %152 ]
  %.pre8589112.i = phi ptr [ %274, %480 ], [ %274, %.preheader.i.i ], [ %274, %._crit_edge.i.i ], [ %274, %473 ], [ %.pre85.i, %152 ]
  %indvars.iv.next.i94 = add nsw i64 %indvars.iv.i93, %151
  %482 = icmp eq i64 %indvars.iv.i93, %sext.i
  br i1 %482, label %mincross_step.exit, label %152, !llvm.loop !144

mincross_step.exit:                               ; preds = %reorder.exit.i, %148
  %.val.i = phi ptr [ %125, %148 ], [ %.val32113.i, %reorder.exit.i ]
  %483 = xor i1 %123, true
  tail call fastcc void @transpose(ptr %.val.i, i1 noundef zeroext %483)
  %484 = tail call fastcc i64 @ncross(ptr noundef nonnull %2)
  %.not66 = icmp sgt i64 %484, %.4157
  br i1 %.not66, label %512, label %485

485:                                              ; preds = %mincross_step.exit
  %.val68 = load ptr, ptr %30, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %.val68, i64 336
  %487 = load i32, ptr %486, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw i8, ptr %.val68, i64 340
  %489 = load i32, ptr %488, align 4, !tbaa !32
  %.not2.i96 = icmp sgt i32 %487, %489
  br i1 %.not2.i96, label %save_best.exit109, label %.preheader.lr.ph.i97

.preheader.lr.ph.i97:                             ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %.val68, i64 264
  %491 = load ptr, ptr %490, align 8, !tbaa !33
  %492 = sext i32 %487 to i64
  %493 = add i32 %489, 1
  br label %.preheader.i98

.preheader.i98:                                   ; preds = %._crit_edge.i100, %.preheader.lr.ph.i97
  %indvars.iv6.i99 = phi i64 [ %492, %.preheader.lr.ph.i97 ], [ %indvars.iv.next7.i101, %._crit_edge.i100 ]
  %494 = getelementptr inbounds [88 x i8], ptr %491, i64 %indvars.iv6.i99
  %495 = load i32, ptr %494, align 8, !tbaa !34
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.lr.ph.i104, label %._crit_edge.i100

.lr.ph.i104:                                      ; preds = %.preheader.i98
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !37
  %wide.trip.count.i105 = zext nneg i32 %495 to i64
  br label %499

499:                                              ; preds = %499, %.lr.ph.i104
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i107, %499 ]
  %500 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %indvars.iv.i106
  %501 = load ptr, ptr %500, align 8, !tbaa !38
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 364
  %505 = load i32, ptr %504, align 4, !tbaa !55
  %506 = sitofp i32 %505 to double
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 32
  store double %506, ptr %507, align 8, !tbaa !111
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i105
  br i1 %exitcond.not.i108, label %._crit_edge.i100, label %499, !llvm.loop !112

._crit_edge.i100:                                 ; preds = %499, %.preheader.i98
  %indvars.iv.next7.i101 = add nsw i64 %indvars.iv6.i99, 1
  %lftr.wideiv.i102 = trunc i64 %indvars.iv.next7.i101 to i32
  %exitcond9.not.i103 = icmp eq i32 %493, %lftr.wideiv.i102
  br i1 %exitcond9.not.i103, label %save_best.exit109, label %.preheader.i98, !llvm.loop !113

save_best.exit109:                                ; preds = %._crit_edge.i100, %485
  %508 = sitofp i64 %484 to double
  %509 = sitofp i64 %.4157 to double
  %510 = fmul nnan double %509, 0x3FEFD70A3D70A3D7
  %511 = fcmp ogt double %510, %508
  %.156 = select i1 %511, i32 0, i32 %117
  br label %512

512:                                              ; preds = %mincross_step.exit, %save_best.exit109
  %.257 = phi i32 [ %.156, %save_best.exit109 ], [ %117, %mincross_step.exit ]
  %.5 = phi i64 [ %484, %save_best.exit109 ], [ %.4157, %mincross_step.exit ]
  %513 = add nuw nsw i32 %.058154, 1
  %exitcond.not = icmp eq i32 %513, %.059
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %512, %116, %save_best.exit83
  %.453.lcssa = phi i64 [ %.352, %save_best.exit83 ], [ %.453156, %116 ], [ %484, %512 ]
  %.4.lcssa = phi i64 [ %.3, %save_best.exit83 ], [ %.4157, %116 ], [ %.5, %512 ]
  %514 = icmp eq i64 %.453.lcssa, 0
  %515 = add nuw nsw i32 %.054162, 1
  %exitcond190.not = icmp eq i32 %515, 3
  %or.cond252 = select i1 %514, i1 true, i1 %exitcond190.not
  br i1 %or.cond252, label %516, label %31, !llvm.loop !146

516:                                              ; preds = %._crit_edge
  %517 = icmp sgt i64 %.453.lcssa, %.4.lcssa
  br i1 %517, label %518, label %restore_best.exit128

518:                                              ; preds = %516
  %519 = load ptr, ptr %30, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 336
  %521 = load i32, ptr %520, align 8, !tbaa !12
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 340
  %523 = load i32, ptr %522, align 4, !tbaa !32
  %.not25.i110 = icmp sgt i32 %521, %523
  br i1 %.not25.i110, label %restore_best.exit128, label %.preheader23.lr.ph.i111

.preheader23.lr.ph.i111:                          ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 264
  %525 = load ptr, ptr %524, align 8, !tbaa !33
  %526 = sext i32 %521 to i64
  %527 = add i32 %523, 1
  br label %.preheader23.i112

.preheader23.i112:                                ; preds = %._crit_edge.i114, %.preheader23.lr.ph.i111
  %indvars.iv32.i113 = phi i64 [ %526, %.preheader23.lr.ph.i111 ], [ %indvars.iv.next33.i115, %._crit_edge.i114 ]
  %528 = getelementptr inbounds [88 x i8], ptr %525, i64 %indvars.iv32.i113
  %529 = load i32, ptr %528, align 8, !tbaa !34
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph.i123, label %._crit_edge.i114

.lr.ph.i123:                                      ; preds = %.preheader23.i112
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !37
  %wide.trip.count.i124 = zext nneg i32 %529 to i64
  br label %533

533:                                              ; preds = %533, %.lr.ph.i123
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i126, %533 ]
  %534 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %indvars.iv.i125
  %535 = load ptr, ptr %534, align 8, !tbaa !38
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %539 = load double, ptr %538, align 8, !tbaa !111
  %540 = fptosi double %539 to i32
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 364
  store i32 %540, ptr %541, align 4, !tbaa !55
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i124
  br i1 %exitcond.not.i127, label %._crit_edge.i114, label %533, !llvm.loop !114

._crit_edge.i114:                                 ; preds = %533, %.preheader23.i112
  %indvars.iv.next33.i115 = add nsw i64 %indvars.iv32.i113, 1
  %lftr.wideiv.i116 = trunc i64 %indvars.iv.next33.i115 to i32
  %exitcond35.not.i117 = icmp eq i32 %527, %lftr.wideiv.i116
  br i1 %exitcond35.not.i117, label %.lr.ph29.i119, label %.preheader23.i112, !llvm.loop !115

.lr.ph29.i119:                                    ; preds = %._crit_edge.i114, %.lr.ph29.i119
  %indvars.iv36.i120 = phi i64 [ %indvars.iv.next37.i121, %.lr.ph29.i119 ], [ %526, %._crit_edge.i114 ]
  %542 = phi ptr [ %557, %.lr.ph29.i119 ], [ %519, %._crit_edge.i114 ]
  %543 = load ptr, ptr @Root, align 8, !tbaa !74
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 264
  %547 = load ptr, ptr %546, align 8, !tbaa !33
  %548 = getelementptr inbounds [88 x i8], ptr %547, i64 %indvars.iv36.i120
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 65
  store i8 0, ptr %549, align 1, !tbaa !116
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 264
  %551 = load ptr, ptr %550, align 8, !tbaa !33
  %552 = getelementptr inbounds [88 x i8], ptr %551, i64 %indvars.iv36.i120
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !37
  %555 = load i32, ptr %552, align 8, !tbaa !34
  %556 = sext i32 %555 to i64
  tail call void @qsort(ptr noundef %554, i64 noundef %556, i64 noundef 8, ptr noundef nonnull @nodeposcmpf) #23
  %indvars.iv.next37.i121 = add nsw i64 %indvars.iv36.i120, 1
  %557 = load ptr, ptr %30, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 340
  %559 = load i32, ptr %558, align 4, !tbaa !32
  %560 = sext i32 %559 to i64
  %.not22.not.i122 = icmp slt i64 %indvars.iv36.i120, %560
  br i1 %.not22.not.i122, label %.lr.ph29.i119, label %restore_best.exit128, !llvm.loop !117

restore_best.exit128:                             ; preds = %.lr.ph29.i119, %518, %516
  %561 = icmp sgt i64 %.4.lcssa, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %restore_best.exit128
  %.val69 = load ptr, ptr %30, align 8, !tbaa !3
  tail call fastcc void @transpose(ptr %.val69, i1 noundef zeroext false)
  %563 = tail call fastcc i64 @ncross(ptr noundef nonnull %2)
  br label %564

564:                                              ; preds = %562, %restore_best.exit128
  %.6 = phi i64 [ %563, %562 ], [ %.4.lcssa, %restore_best.exit128 ]
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
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
  %31 = getelementptr inbounds [88 x i8], ptr %27, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds [8 x i8], ptr %20, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8, !tbaa !38
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %save_vlist.exit, label %30, !llvm.loop !149

save_vlist.exit:                                  ; preds = %30, %._crit_edge, %21
  ret i64 %.0.lcssa
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #2

declare void @mark_lowclusters(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @save_vlist(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
  %16 = getelementptr inbounds [88 x i8], ptr %12, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %19, ptr %20, align 8, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !149

.loopexit:                                        ; preds = %15, %6, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @rec_save_vlists(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  %16 = getelementptr inbounds [88 x i8], ptr %12, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %19, ptr %20, align 8, !tbaa !38
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %14, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %save_vlist.exit, label %15, !llvm.loop !149

save_vlist.exit:                                  ; preds = %15, %1, %6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %.not5 = icmp slt i32 %22, 1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %save_vlist.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %save_vlist.exit ]
  %23 = phi ptr [ %28, %.lr.ph ], [ %3, %save_vlist.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  tail call void @rec_save_vlists(ptr noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 236
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = sext i32 %30 to i64
  %.not.not = icmp slt i64 %indvars.iv, %31
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
  %24 = phi ptr [ %15, %.lr.ph38.preheader ], [ %160, %furthestnode.exit31 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv41
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 364
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %neighbor.exit.us.i, label %furthestnode.exit

neighbor.exit.us.i:                               ; preds = %.lr.ph38, %is_a_vnode_of_an_edge_of.exit.us.i
  %34 = phi i32 [ %80, %is_a_vnode_of_an_edge_of.exit.us.i ], [ %32, %.lr.ph38 ]
  %35 = phi ptr [ %78, %is_a_vnode_of_an_edge_of.exit.us.i ], [ %30, %.lr.ph38 ]
  %.0.us19.i = phi ptr [ %.1.us.i, %is_a_vnode_of_an_edge_of.exit.us.i ], [ %28, %.lr.ph38 ]
  %36 = load ptr, ptr @Root, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 360
  %42 = load i32, ptr %41, align 8, !tbaa !138
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [88 x i8], ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = zext nneg i32 %34 to i64
  %48 = getelementptr [8 x i8], ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -8
  %.0.i.us.i = load ptr, ptr %49, align 8, !tbaa !38
  %.not.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not.us.i, label %furthestnode.exit.loopexit, label %50

50:                                               ; preds = %neighbor.exit.us.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load i8, ptr %53, align 8, !tbaa !137
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %is_a_normal_node_of.exit.us.i, label %is_a_normal_node_of.exit.thread.us.i

is_a_normal_node_of.exit.us.i:                    ; preds = %50
  %56 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.0.i.us.i) #23
  %.not14.us.i = icmp eq i32 %56, 0
  %.pre30.i = load ptr, ptr %51, align 8, !tbaa !3
  br i1 %.not14.us.i, label %is_a_normal_node_of.exit.us.is_a_normal_node_of.exit.thread.us_crit_edge.i, label %is_a_vnode_of_an_edge_of.exit.us.i

is_a_normal_node_of.exit.us.is_a_normal_node_of.exit.thread.us_crit_edge.i: ; preds = %is_a_normal_node_of.exit.us.i
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %.pre30.i, i64 216
  %.pre28.i = load i8, ptr %.phi.trans.insert27.i, align 8, !tbaa !137
  br label %is_a_normal_node_of.exit.thread.us.i

is_a_normal_node_of.exit.thread.us.i:             ; preds = %is_a_normal_node_of.exit.us.is_a_normal_node_of.exit.thread.us_crit_edge.i, %50
  %57 = phi i8 [ %.pre28.i, %is_a_normal_node_of.exit.us.is_a_normal_node_of.exit.thread.us_crit_edge.i ], [ %54, %50 ]
  %.val.us.i = phi ptr [ %.pre30.i, %is_a_normal_node_of.exit.us.is_a_normal_node_of.exit.thread.us_crit_edge.i ], [ %52, %50 ]
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %is_a_vnode_of_an_edge_of.exit.us.i

59:                                               ; preds = %is_a_normal_node_of.exit.thread.us.i
  %60 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 264
  %61 = load i64, ptr %60, align 8, !tbaa !127
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %is_a_vnode_of_an_edge_of.exit.us.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 280
  %65 = load i64, ptr %64, align 8, !tbaa !126
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %is_a_vnode_of_an_edge_of.exit.us.i

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 272
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  br label %70

70:                                               ; preds = %70, %67
  %.09.in.i.us.i = phi ptr [ %69, %67 ], [ %75, %70 ]
  %.09.i.us.i = load ptr, ptr %.09.in.i.us.i, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.us.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %74 = load i8, ptr %73, align 8, !tbaa !98
  %.not.i.us.i = icmp eq i8 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 160
  br i1 %.not.i.us.i, label %76, label %70, !llvm.loop !152

76:                                               ; preds = %70
  %77 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.09.i.us.i) #23
  %.not11.not.i.us.i = icmp eq i32 %77, 0
  %spec.select.us.i = select i1 %.not11.not.i.us.i, ptr %.0.us19.i, ptr %.0.i.us.i
  %.pre29.i = load ptr, ptr %51, align 8, !tbaa !3
  br label %is_a_vnode_of_an_edge_of.exit.us.i

is_a_vnode_of_an_edge_of.exit.us.i:               ; preds = %76, %63, %59, %is_a_normal_node_of.exit.thread.us.i, %is_a_normal_node_of.exit.us.i
  %78 = phi ptr [ %.pre30.i, %is_a_normal_node_of.exit.us.i ], [ %.pre29.i, %76 ], [ %.val.us.i, %is_a_normal_node_of.exit.thread.us.i ], [ %.val.us.i, %59 ], [ %.val.us.i, %63 ]
  %.1.us.i = phi ptr [ %.0.i.us.i, %is_a_normal_node_of.exit.us.i ], [ %spec.select.us.i, %76 ], [ %.0.us19.i, %is_a_normal_node_of.exit.thread.us.i ], [ %.0.us19.i, %59 ], [ %.0.us19.i, %63 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 364
  %80 = load i32, ptr %79, align 4, !tbaa !55
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %neighbor.exit.us.i, label %furthestnode.exit.loopexit, !llvm.loop !153

furthestnode.exit.loopexit:                       ; preds = %is_a_vnode_of_an_edge_of.exit.us.i, %neighbor.exit.us.i
  %.us-phi.i.ph = phi ptr [ %.0.us19.i, %neighbor.exit.us.i ], [ %.1.us.i, %is_a_vnode_of_an_edge_of.exit.us.i ]
  %.pre = load ptr, ptr %29, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 364
  %.pre44 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !55
  br label %furthestnode.exit

furthestnode.exit:                                ; preds = %furthestnode.exit.loopexit, %.lr.ph38
  %82 = phi i32 [ %32, %.lr.ph38 ], [ %.pre44, %furthestnode.exit.loopexit ]
  %83 = phi ptr [ %30, %.lr.ph38 ], [ %.pre, %furthestnode.exit.loopexit ]
  %.us-phi.i = phi ptr [ %28, %.lr.ph38 ], [ %.us-phi.i.ph, %furthestnode.exit.loopexit ]
  %84 = load ptr, ptr @Root, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 264
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 360
  %90 = load i32, ptr %89, align 8, !tbaa !138
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [88 x i8], ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = sext i32 %82 to i64
  %96 = getelementptr [8 x i8], ptr %94, i64 %95
  %97 = getelementptr i8, ptr %96, i64 8
  %.0.i15.i = load ptr, ptr %97, align 8, !tbaa !38
  %.not16.i = icmp eq ptr %.0.i15.i, null
  br i1 %.not16.i, label %furthestnode.exit31, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %furthestnode.exit, %is_a_vnode_of_an_edge_of.exit.i
  %.0.i18.i = phi ptr [ %.0.i.i, %is_a_vnode_of_an_edge_of.exit.i ], [ %.0.i15.i, %furthestnode.exit ]
  %.017.i = phi ptr [ %.1.i, %is_a_vnode_of_an_edge_of.exit.i ], [ %28, %furthestnode.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i18.i, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 216
  %101 = load i8, ptr %100, align 8, !tbaa !137
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %is_a_normal_node_of.exit.i, label %is_a_normal_node_of.exit.thread.i

is_a_normal_node_of.exit.i:                       ; preds = %.lr.ph.i
  %103 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.0.i18.i) #23
  %.not14.i = icmp eq i32 %103, 0
  %.pre25.i = load ptr, ptr %98, align 8, !tbaa !3
  br i1 %.not14.i, label %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i, label %is_a_vnode_of_an_edge_of.exit.i

is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i: ; preds = %is_a_normal_node_of.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre25.i, i64 216
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !137
  br label %is_a_normal_node_of.exit.thread.i

is_a_normal_node_of.exit.thread.i:                ; preds = %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i, %.lr.ph.i
  %104 = phi i8 [ %.pre.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i ], [ %101, %.lr.ph.i ]
  %.val.i = phi ptr [ %.pre25.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i ], [ %99, %.lr.ph.i ]
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %106, label %is_a_vnode_of_an_edge_of.exit.i

106:                                              ; preds = %is_a_normal_node_of.exit.thread.i
  %107 = getelementptr inbounds nuw i8, ptr %.val.i, i64 264
  %108 = load i64, ptr %107, align 8, !tbaa !127
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %is_a_vnode_of_an_edge_of.exit.i

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.val.i, i64 280
  %112 = load i64, ptr %111, align 8, !tbaa !126
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %is_a_vnode_of_an_edge_of.exit.i

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.val.i, i64 272
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  br label %117

117:                                              ; preds = %117, %114
  %.09.in.i.i = phi ptr [ %116, %114 ], [ %122, %117 ]
  %.09.i.i = load ptr, ptr %.09.in.i.i, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %121 = load i8, ptr %120, align 8, !tbaa !98
  %.not.i.i = icmp eq i8 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 160
  br i1 %.not.i.i, label %123, label %117, !llvm.loop !152

123:                                              ; preds = %117
  %124 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.09.i.i) #23
  %.not11.not.i.i = icmp eq i32 %124, 0
  %spec.select.i = select i1 %.not11.not.i.i, ptr %.017.i, ptr %.0.i18.i
  %.pre24.i = load ptr, ptr %98, align 8, !tbaa !3
  br label %is_a_vnode_of_an_edge_of.exit.i

is_a_vnode_of_an_edge_of.exit.i:                  ; preds = %123, %110, %106, %is_a_normal_node_of.exit.thread.i, %is_a_normal_node_of.exit.i
  %125 = phi ptr [ %.pre25.i, %is_a_normal_node_of.exit.i ], [ %.pre24.i, %123 ], [ %.val.i, %is_a_normal_node_of.exit.thread.i ], [ %.val.i, %106 ], [ %.val.i, %110 ]
  %.1.i = phi ptr [ %.0.i18.i, %is_a_normal_node_of.exit.i ], [ %spec.select.i, %123 ], [ %.017.i, %is_a_normal_node_of.exit.thread.i ], [ %.017.i, %106 ], [ %.017.i, %110 ]
  %126 = load ptr, ptr @Root, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 264
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 360
  %132 = load i32, ptr %131, align 8, !tbaa !138
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [88 x i8], ptr %130, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 364
  %138 = load i32, ptr %137, align 4, !tbaa !55
  %139 = sext i32 %138 to i64
  %140 = getelementptr [8 x i8], ptr %136, i64 %139
  %141 = getelementptr i8, ptr %140, i64 8
  %.0.i.i = load ptr, ptr %141, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %furthestnode.exit31, label %.lr.ph.i, !llvm.loop !153

furthestnode.exit31:                              ; preds = %is_a_vnode_of_an_edge_of.exit.i, %furthestnode.exit
  %.us-phi.i30 = phi ptr [ %28, %furthestnode.exit ], [ %.1.i, %is_a_vnode_of_an_edge_of.exit.i ]
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 384
  %144 = load ptr, ptr %143, align 8, !tbaa !148
  %145 = getelementptr inbounds [8 x i8], ptr %144, i64 %indvars.iv41
  store ptr %.us-phi.i, ptr %145, align 8, !tbaa !38
  %146 = tail call ptr @dot_root(ptr noundef %0) #23
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 264
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = getelementptr inbounds [88 x i8], ptr %150, i64 %indvars.iv41
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 364
  %157 = load i32, ptr %156, align 4, !tbaa !55
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %153, i64 %158
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 264
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = getelementptr inbounds [88 x i8], ptr %162, i64 %indvars.iv41
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %159, ptr %164, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %.us-phi.i30, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 364
  %168 = load i32, ptr %167, align 4, !tbaa !55
  %reass.sub = sub i32 %168, %157
  %169 = add i32 %reass.sub, 1
  store i32 %169, ptr %163, align 8, !tbaa !34
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 340
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = sext i32 %171 to i64
  %.not29.not = icmp slt i64 %indvars.iv41, %172
  br i1 %.not29.not, label %.lr.ph38, label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %furthestnode.exit31, %18, %._crit_edge
  ret void
}

declare ptr @dot_root(ptr noundef) local_unnamed_addr #2

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
  %.not76 = icmp eq ptr %21, null
  br i1 %.not76, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %gv_calloc.exit, %._crit_edge75
  %.04977 = phi ptr [ %57, %._crit_edge75 ], [ %21, %gv_calloc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.04977, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %25 = load i32, ptr %24, align 8, !tbaa !138
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !67
  %30 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.04977) #23
  %.not5671 = icmp eq ptr %30, null
  br i1 %.not5671, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph78, %._crit_edge
  %.04872 = phi ptr [ %56, %._crit_edge ], [ %30, %.lr.ph78 ]
  %31 = load i32, ptr %.04872, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i64 56, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %.04872, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 360
  %40 = load i32, ptr %39, align 8, !tbaa !138
  %41 = icmp eq i32 %32, 2
  %42 = select i1 %41, i64 56, i64 -8
  %43 = getelementptr inbounds i8, ptr %.04872, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 360
  %48 = load i32, ptr %47, align 8, !tbaa !138
  %spec.select = tail call i32 @llvm.smax.i32(i32 %40, i32 %48)
  %spec.select57 = tail call i32 @llvm.smin.i32(i32 %40, i32 %48)
  %.069 = add nsw i32 %spec.select57, 1
  %49 = icmp slt i32 %.069, %spec.select
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph74
  %50 = tail call i32 @llvm.smin.i32(i32 %48, i32 %40)
  %smin = sext i32 %50 to i64
  %51 = add nsw i64 %smin, 1
  %52 = tail call i32 @llvm.smax.i32(i32 %40, i32 %48)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %51, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !67
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph74
  %56 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.04872) #23
  %.not56 = icmp eq ptr %56, null
  br i1 %.not56, label %._crit_edge75, label %.lr.ph74, !llvm.loop !156

._crit_edge75:                                    ; preds = %._crit_edge, %.lr.ph78
  %57 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.04977) #23
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge79, label %.lr.ph78, !llvm.loop !157

._crit_edge79:                                    ; preds = %._crit_edge75, %gv_calloc.exit
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 340
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %.not.i58 = icmp eq i32 %61, 0
  br i1 %.not.i58, label %.thread.i61, label %64

.thread.i61:                                      ; preds = %._crit_edge79
  %63 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 88) #27
  br label %gv_calloc.exit62

64:                                               ; preds = %._crit_edge79
  %mul.ov.i60 = icmp slt i32 %60, -2
  br i1 %mul.ov.i60, label %65, label %68

65:                                               ; preds = %64
  %66 = load ptr, ptr @stderr, align 8, !tbaa !47
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.10, i64 noundef %62, i64 noundef 88) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

68:                                               ; preds = %64
  %69 = tail call noalias ptr @calloc(i64 noundef %62, i64 noundef 88) #27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %gv_calloc.exit62

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8, !tbaa !47
  %73 = mul nuw nsw i64 %62, 88
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.11, i64 noundef %73) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit62:                                 ; preds = %.thread.i61, %68
  %75 = phi ptr [ %63, %.thread.i61 ], [ %69, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 264
  store ptr %75, ptr %76, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 336
  %78 = load i32, ptr %77, align 8, !tbaa !12
  %79 = load i32, ptr %59, align 4, !tbaa !32
  %.not5580 = icmp sgt i32 %78, %79
  br i1 %.not5580, label %._crit_edge83, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %gv_calloc.exit62
  %80 = sext i32 %78 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %gv_calloc.exit67
  %indvars.iv86 = phi i64 [ %80, %.lr.ph82.preheader ], [ %indvars.iv.next87, %gv_calloc.exit67 ]
  %81 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv86
  %82 = load i32, ptr %81, align 4, !tbaa !67
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds [88 x i8], ptr %75, i64 %indvars.iv86
  store i32 %83, ptr %84, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 %83, ptr %85, align 8, !tbaa !89
  %86 = sext i32 %83 to i64
  %.not.i63 = icmp eq i32 %83, 0
  br i1 %.not.i63, label %.thread.i66, label %88

.thread.i66:                                      ; preds = %.lr.ph82
  %87 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #27
  br label %gv_calloc.exit67

88:                                               ; preds = %.lr.ph82
  %mul.ov.i65 = icmp slt i32 %82, -1
  br i1 %mul.ov.i65, label %89, label %92

89:                                               ; preds = %88
  %90 = load ptr, ptr @stderr, align 8, !tbaa !47
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.10, i64 noundef %86, i64 noundef 8) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

92:                                               ; preds = %88
  %93 = tail call noalias ptr @calloc(i64 noundef %86, i64 noundef 8) #27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %gv_calloc.exit67

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8, !tbaa !47
  %97 = shl nuw nsw i64 %86, 3
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.11, i64 noundef %97) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit67:                                 ; preds = %.thread.i66, %92
  %99 = phi ptr [ %87, %.thread.i66 ], [ %93, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %99, ptr %101, align 8, !tbaa !90
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %102 = load i32, ptr %59, align 4, !tbaa !32
  %103 = sext i32 %102 to i64
  %.not55.not = icmp slt i64 %indvars.iv86, %103
  br i1 %.not55.not, label %.lr.ph82, label %._crit_edge83, !llvm.loop !158

._crit_edge83:                                    ; preds = %gv_calloc.exit67, %gv_calloc.exit62
  tail call void @free(ptr noundef %20) #23
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
  %12 = getelementptr inbounds [88 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = tail call ptr @agnameof(ptr noundef nonnull %0) #23
  %19 = tail call ptr @agnameof(ptr noundef nonnull %1) #23
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.5, i32 noundef 1184, ptr noundef %18, ptr noundef %19, i32 noundef %6, i32 noundef %13) #23
  br label %73

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
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
  %32 = getelementptr inbounds [88 x i8], ptr %31, i64 %11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !89
  %35 = icmp sgt i32 %13, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %20
  %37 = tail call ptr @agnameof(ptr noundef nonnull %1) #23
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 364
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = load ptr, ptr @Root, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 264
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds [88 x i8], ptr %45, i64 %11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !89
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.6, i32 noundef 1204, ptr noundef %37, i32 noundef %40, i32 noundef %6, i32 noundef %48) #23
  br label %73

49:                                               ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %51 = load i32, ptr %50, align 8, !tbaa !12
  %52 = icmp slt i32 %6, %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 340
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  %53 = icmp sgt i32 %6, %.pre
  %or.cond = select i1 %52, i1 true, i1 %53
  br i1 %or.cond, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %49
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.7, i32 noundef 1209, i32 noundef %6, i32 noundef %51, i32 noundef %.pre) #23
  br label %73

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = sext i32 %34 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %59 = icmp ugt ptr %24, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  %61 = tail call ptr @agnameof(ptr noundef nonnull %1) #23
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 364
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = load ptr, ptr @Root, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 264
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds [88 x i8], ptr %69, i64 %11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !89
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.8, i32 noundef 1215, i32 noundef %6, ptr noundef %61, i32 noundef %64, i32 noundef %6, i32 noundef %6, i32 noundef %72) #23
  br label %73

73:                                               ; preds = %54, %60, %._crit_edge, %36, %17
  ret void
}

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @build_ranks(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.node_queue_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 0, ptr %10, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %.062 = load ptr, ptr %11, align 8, !tbaa !38
  %.not = icmp eq ptr %.062, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

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
  %21 = getelementptr inbounds [88 x i8], ptr %17, i64 %indvars.iv
  store i32 0, ptr %21, align 8, !tbaa !34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge90, label %20, !llvm.loop !161

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
  br i1 %.not71, label %.lr.ph96, label %.preheader, !llvm.loop !162

.loopexit82:                                      ; preds = %._crit_edge90
  %.not7293 = icmp eq ptr %25, null
  br i1 %.not7293, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader, %.loopexit82
  %.165132 = phi ptr [ %25, %.loopexit82 ], [ %.064, %.preheader ]
  %30 = icmp eq i32 %1, 0
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %. = select i1 %30, i64 256, i64 272
  %.135 = select i1 %.not70, i64 240, i64 248
  br label %33

33:                                               ; preds = %.lr.ph96, %.loopexit81
  %.16394 = phi ptr [ %.165132, %.lr.ph96 ], [ %88, %.loopexit81 ]
  %34 = getelementptr inbounds nuw i8, ptr %.16394, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %.not76 = icmp eq ptr %38, null
  br i1 %.not76, label %39, label %.loopexit81

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %41 = load i64, ptr %40, align 8, !tbaa !159
  %.not77 = icmp eq i64 %41, 0
  br i1 %.not77, label %42, label %.loopexit81

42:                                               ; preds = %39
  store i64 1, ptr %40, align 8, !tbaa !159
  %43 = load i64, ptr %32, align 8, !tbaa !163
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %node_queue_push_back.exit.thread

node_queue_push_back.exit.thread:                 ; preds = %42
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !165
  %.pre45.i.i.i = load ptr, ptr %4, align 8, !tbaa !166
  %45 = urem i64 %.pre.i.i.i, %43
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.pre45.i.i.i, i64 %45
  store ptr %.16394, ptr %46, align 8, !tbaa !38
  br label %.lr.ph92.preheader

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !166
  %49 = call dereferenceable_or_null(8) ptr @realloc(ptr noundef %48, i64 noundef 8) #24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %32, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %54 = shl i64 %52, 3
  %55 = sub i64 8, %54
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %55, i1 false)
  %56 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !165
  %57 = load i64, ptr %31, align 8, !tbaa !167
  %58 = add i64 %57, %56
  %59 = icmp ugt i64 %58, %52
  br i1 %59, label %60, label %node_queue_push_back.exit

60:                                               ; preds = %51
  %.neg = sub i64 %56, %52
  %61 = add i64 %.neg, 1
  store i64 %61, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !165
  br label %node_queue_push_back.exit

62:                                               ; preds = %47
  %63 = load ptr, ptr @stderr, align 8, !tbaa !47
  %64 = call ptr @strerror(i32 noundef 12) #23
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.17, ptr noundef %64) #25
  call fastcc void @graphviz_exit() #26
  unreachable

node_queue_push_back.exit:                        ; preds = %51, %60
  store ptr %49, ptr %4, align 8, !tbaa !166
  store i64 1, ptr %32, align 8, !tbaa !163
  store ptr %.16394, ptr %49, align 8, !tbaa !38
  %66 = add i64 %57, 1
  store i64 %66, ptr %31, align 8, !tbaa !167
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit81, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %node_queue_push_back.exit.thread, %node_queue_push_back.exit
  %.val91.ph = phi i64 [ %66, %node_queue_push_back.exit ], [ 1, %node_queue_push_back.exit.thread ]
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %83
  %.val91 = phi i64 [ %.val.pr, %83 ], [ %.val91.ph, %.lr.ph92.preheader ]
  %68 = load ptr, ptr %4, align 8, !tbaa !166
  %69 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !165
  %70 = load i64, ptr %32, align 8, !tbaa !163
  %71 = urem i64 %69, %70
  %72 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = add i64 %69, 1
  %75 = urem i64 %74, %70
  store i64 %75, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !165
  %76 = add i64 %.val91, -1
  store i64 %76, ptr %31, align 8, !tbaa !167
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
  %.val.pr = load i64, ptr %31, align 8, !tbaa !167
  %84 = icmp eq i64 %.val.pr, 0
  br i1 %84, label %.loopexit81, label %.lr.ph92, !llvm.loop !168

.loopexit81:                                      ; preds = %83, %node_queue_push_back.exit, %39, %33
  %85 = getelementptr inbounds nuw i8, ptr %.16394, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.135
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %.not72 = icmp eq ptr %88, null
  br i1 %.not72, label %._crit_edge97.loopexit, label %33, !llvm.loop !169

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
  %104 = getelementptr inbounds [88 x i8], ptr %98, i64 %indvars.iv115
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 65
  store i8 0, ptr %105, align 1, !tbaa !116
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %lftr.wideiv118 = trunc i64 %indvars.iv.next116 to i32
  %exitcond119.not = icmp eq i32 %103, %lftr.wideiv118
  br i1 %exitcond119.not, label %._crit_edge103, label %.lr.ph102.split.us, !llvm.loop !170

.lr.ph102.split:                                  ; preds = %.lr.ph102
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 264
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = sext i32 %91 to i64
  %109 = add i32 %93, 1
  br label %110

110:                                              ; preds = %.lr.ph102.split, %.loopexit
  %indvars.iv110 = phi i64 [ %108, %.lr.ph102.split ], [ %indvars.iv.next111, %.loopexit ]
  %111 = getelementptr inbounds [88 x i8], ptr %98, i64 %indvars.iv110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 65
  store i8 0, ptr %112, align 1, !tbaa !116
  %113 = getelementptr inbounds [88 x i8], ptr %107, i64 %indvars.iv110
  %114 = load i32, ptr %113, align 8, !tbaa !34
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = add nsw i32 %114, -1
  %120 = lshr i32 %119, 1
  %121 = zext nneg i32 %119 to i64
  %122 = add nuw nsw i32 %120, 1
  %wide.trip.count = zext nneg i32 %122 to i64
  br label %123

123:                                              ; preds = %116, %123
  %indvars.iv106 = phi i64 [ 0, %116 ], [ %indvars.iv.next107, %123 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv106
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = sub nuw nsw i64 %121, %indvars.iv106
  %127 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 360
  %132 = load i32, ptr %131, align 8, !tbaa !138
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 364
  %134 = load i32, ptr %133, align 4, !tbaa !55
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 364
  %138 = load i32, ptr %137, align 4, !tbaa !55
  store i32 %138, ptr %133, align 4, !tbaa !55
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds [88 x i8], ptr %98, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = sext i32 %138 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %142, i64 %143
  store ptr %125, ptr %144, align 8, !tbaa !38
  store i32 %134, ptr %137, align 4, !tbaa !55
  %145 = sext i32 %134 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %142, i64 %145
  store ptr %128, ptr %146, align 8, !tbaa !38
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond109.not, label %.loopexit, label %123, !llvm.loop !171

.loopexit:                                        ; preds = %123, %110
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %lftr.wideiv113 = trunc i64 %indvars.iv.next111 to i32
  %exitcond114.not = icmp eq i32 %109, %lftr.wideiv113
  br i1 %exitcond114.not, label %._crit_edge103, label %110, !llvm.loop !170

._crit_edge103:                                   ; preds = %.loopexit, %.lr.ph102.split.us, %._crit_edge97
  %147 = call ptr @dot_root(ptr noundef nonnull %0) #23
  %148 = icmp eq ptr %0, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %._crit_edge103
  %150 = call fastcc i64 @ncross(ptr noundef %2)
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  %.val80 = load ptr, ptr %5, align 8, !tbaa !3
  call fastcc void @transpose(ptr %.val80, i1 noundef zeroext false)
  br label %153

153:                                              ; preds = %152, %149, %._crit_edge103
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %155 = load ptr, ptr %4, align 8, !tbaa !166
  call void @free(ptr noundef %155) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @agroot(ptr noundef) local_unnamed_addr #2

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.03043
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
  %31 = load i64, ptr %30, align 8, !tbaa !159
  %.not31 = icmp eq i64 %31, 0
  br i1 %.not31, label %32, label %79

32:                                               ; preds = %15
  store i64 1, ptr %30, align 8, !tbaa !159
  %33 = load i32, ptr %20, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, ptr %20, ptr %24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load i64, ptr %13, align 8, !tbaa !167
  %40 = load i64, ptr %14, align 8, !tbaa !163
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %32
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !165
  %.pre45.i.i.i = load ptr, ptr %0, align 8, !tbaa !166
  br label %node_queue_push_back.exit

42:                                               ; preds = %32
  %43 = icmp eq i64 %39, 0
  %44 = shl i64 %39, 1
  %spec.select.i.i.i = select i1 %43, i64 1, i64 %44
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %67, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !166
  %47 = shl nuw i64 %spec.select.i.i.i, 3
  %48 = tail call ptr @realloc(ptr noundef %46, i64 noundef %47) #24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %14, align 8, !tbaa !163
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  %53 = sub i64 %spec.select.i.i.i, %51
  %54 = shl i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %52, i8 0, i64 %54, i1 false)
  %55 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !165
  %56 = load i64, ptr %13, align 8, !tbaa !167
  %57 = add i64 %56, %55
  %58 = icmp ugt i64 %57, %51
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = sub i64 %51, %55
  %61 = sub i64 %spec.select.i.i.i, %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %55
  %64 = shl i64 %60, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %63, i64 %64, i1 false)
  store i64 %61, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !165
  br label %65

65:                                               ; preds = %59, %50
  %66 = phi i64 [ %55, %50 ], [ %61, %59 ]
  store ptr %48, ptr %0, align 8, !tbaa !166
  store i64 %spec.select.i.i.i, ptr %14, align 8, !tbaa !163
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
  %71 = phi ptr [ %.pre45.i.i.i, %._crit_edge.i.i.i ], [ %48, %65 ]
  %72 = phi i64 [ %40, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %65 ]
  %73 = phi i64 [ %39, %._crit_edge.i.i.i ], [ %56, %65 ]
  %74 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %66, %65 ]
  %75 = add i64 %74, %73
  %76 = urem i64 %75, %72
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %76
  store ptr %38, ptr %77, align 8, !tbaa !38
  %78 = add i64 %73, 1
  store i64 %78, ptr %13, align 8, !tbaa !167
  br label %79

79:                                               ; preds = %15, %node_queue_push_back.exit
  %.pre4853 = phi ptr [ %.pre4852, %15 ], [ %.pre48, %node_queue_push_back.exit ]
  %80 = phi ptr [ %16, %15 ], [ %.pre48, %node_queue_push_back.exit ]
  %81 = add nuw i64 %.03043, 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 280
  %83 = load i64, ptr %82, align 8, !tbaa !126
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %15, label %.loopexit, !llvm.loop !172

85:                                               ; preds = %.lr.ph, %149
  %.pre49 = phi ptr [ %6, %.lr.ph ], [ %.pre50, %149 ]
  %86 = phi ptr [ %6, %.lr.ph ], [ %150, %149 ]
  %.042 = phi i64 [ 0, %.lr.ph ], [ %151, %149 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 256
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.042
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
  %101 = load i64, ptr %100, align 8, !tbaa !159
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %102, label %149

102:                                              ; preds = %85
  store i64 1, ptr %100, align 8, !tbaa !159
  %103 = load i32, ptr %90, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 3
  %106 = select i1 %105, ptr %90, ptr %94
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = load i64, ptr %9, align 8, !tbaa !167
  %110 = load i64, ptr %10, align 8, !tbaa !163
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %._crit_edge.i.i.i32

._crit_edge.i.i.i32:                              ; preds = %102
  %.pre.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i33, align 8, !tbaa !165
  %.pre45.i.i.i35 = load ptr, ptr %0, align 8, !tbaa !166
  br label %node_queue_push_back.exit39

112:                                              ; preds = %102
  %113 = icmp eq i64 %109, 0
  %114 = shl i64 %109, 1
  %spec.select.i.i.i36 = select i1 %113, i64 1, i64 %114
  %mul.ov.i.i.i37 = icmp ugt i64 %spec.select.i.i.i36, 2305843009213693951
  br i1 %mul.ov.i.i.i37, label %137, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %0, align 8, !tbaa !166
  %117 = shl nuw i64 %spec.select.i.i.i36, 3
  %118 = tail call ptr @realloc(ptr noundef %116, i64 noundef %117) #24
  %119 = icmp eq ptr %118, null
  br i1 %119, label %137, label %120

120:                                              ; preds = %115
  %121 = load i64, ptr %10, align 8, !tbaa !163
  %122 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %121
  %123 = sub i64 %spec.select.i.i.i36, %121
  %124 = shl i64 %123, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %122, i8 0, i64 %124, i1 false)
  %125 = load i64, ptr %.phi.trans.insert.i.i.i33, align 8, !tbaa !165
  %126 = load i64, ptr %9, align 8, !tbaa !167
  %127 = add i64 %126, %125
  %128 = icmp ugt i64 %127, %121
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = sub i64 %121, %125
  %131 = sub i64 %spec.select.i.i.i36, %130
  %132 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %131
  %133 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %125
  %134 = shl i64 %130, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %132, ptr nonnull align 8 %133, i64 %134, i1 false)
  store i64 %131, ptr %.phi.trans.insert.i.i.i33, align 8, !tbaa !165
  br label %135

135:                                              ; preds = %129, %120
  %136 = phi i64 [ %125, %120 ], [ %131, %129 ]
  store ptr %118, ptr %0, align 8, !tbaa !166
  store i64 %spec.select.i.i.i36, ptr %10, align 8, !tbaa !163
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
  %141 = phi ptr [ %.pre45.i.i.i35, %._crit_edge.i.i.i32 ], [ %118, %135 ]
  %142 = phi i64 [ %110, %._crit_edge.i.i.i32 ], [ %spec.select.i.i.i36, %135 ]
  %143 = phi i64 [ %109, %._crit_edge.i.i.i32 ], [ %126, %135 ]
  %144 = phi i64 [ %.pre.i.i.i34, %._crit_edge.i.i.i32 ], [ %136, %135 ]
  %145 = add i64 %144, %143
  %146 = urem i64 %145, %142
  %147 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %146
  store ptr %108, ptr %147, align 8, !tbaa !38
  %148 = add i64 %143, 1
  store i64 %148, ptr %9, align 8, !tbaa !167
  br label %149

149:                                              ; preds = %85, %node_queue_push_back.exit39
  %.pre50 = phi ptr [ %.pre49, %85 ], [ %.pre, %node_queue_push_back.exit39 ]
  %150 = phi ptr [ %86, %85 ], [ %.pre, %node_queue_push_back.exit39 ]
  %151 = add nuw i64 %.042, 1
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 264
  %153 = load i64, ptr %152, align 8, !tbaa !127
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %85, label %.loopexit, !llvm.loop !173

.loopexit:                                        ; preds = %149, %79, %.preheader40, %.preheader
  ret void
}

declare void @install_cluster(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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

14:                                               ; preds = %.lr.ph, %317
  %15 = phi ptr [ %4, %.lr.ph ], [ %318, %317 ]
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %317 ]
  %.01826 = phi i64 [ 0, %.lr.ph ], [ %.1, %317 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds [88 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %20 = load i8, ptr %19, align 1, !tbaa !116, !range !174, !noundef !175
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !176
  br label %317

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds [88 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph114.i, label %.preheader.i

.preheader87.i:                                   ; preds = %._crit_edge108.i
  %34 = icmp sgt i32 %168, 0
  br i1 %34, label %.lr.ph125.i, label %.preheader.i

.lr.ph125.i:                                      ; preds = %.preheader87.i
  %35 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %wide.trip.count155.i = zext nneg i32 %168 to i64
  br label %178

.lr.ph114.i:                                      ; preds = %25, %._crit_edge108.i
  %37 = phi ptr [ %162, %._crit_edge108.i ], [ %28, %25 ]
  %38 = phi i64 [ %163, %._crit_edge108.i ], [ 0, %25 ]
  %.val82171.i = phi i64 [ %.val82172.i, %._crit_edge108.i ], [ 0, %25 ]
  %39 = phi i64 [ %164, %._crit_edge108.i ], [ 0, %25 ]
  %.val.i = phi i64 [ %.val163.i, %._crit_edge108.i ], [ 0, %25 ]
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %._crit_edge108.i ], [ 0, %25 ]
  %.065111.i = phi i64 [ %.166208.i, %._crit_edge108.i ], [ 0, %25 ]
  %.067110.i = phi i32 [ %.168.lcssa.i, %._crit_edge108.i ], [ 0, %25 ]
  %40 = icmp sgt i32 %.067110.i, 0
  %41 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv149.i
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  br i1 %40, label %.preheader88.i, label %.loopexit.i

.preheader88.i:                                   ; preds = %.lr.ph114.i
  %.not98.i = icmp eq ptr %47, null
  br i1 %.not98.i, label %._crit_edge108.i, label %.lr.ph101.preheader.i

.lr.ph101.preheader.i:                            ; preds = %.preheader88.i
  %wide.trip.count.i = zext nneg i32 %.067110.i to i64
  br label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %._crit_edge.i, %.lr.ph101.preheader.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph101.preheader.i ], [ %indvars.iv.next144.i, %._crit_edge.i ]
  %48 = phi ptr [ %47, %.lr.ph101.preheader.i ], [ %79, %._crit_edge.i ]
  %.2100.i = phi i64 [ %.065111.i, %.lr.ph101.preheader.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i64 56, i64 -8
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 364
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %.not80.not95.i = icmp slt i32 %58, %.067110.i
  br i1 %.not80.not95.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph101.i
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %60 = sext i32 %58 to i64
  br label %61

61:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %60, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %.396.i = phi i64 [ %.2100.i, %.lr.ph.i ], [ %77, %75 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not81.i = icmp ugt i64 %.val.i, %indvars.iv.next.i
  br i1 %.not81.i, label %62, label %75

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8, !tbaa !94
  %64 = add i64 %indvars.iv.next.i, %39
  %65 = load i64, ptr %12, align 8, !tbaa !177
  %66 = urem i64 %64, %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %66
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
  %77 = add nsw i64 %76, %.396.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %61, !llvm.loop !178

._crit_edge.i:                                    ; preds = %75, %.lr.ph101.i
  %.3.lcssa.i = phi i64 [ %.2100.i, %.lr.ph101.i ], [ %77, %75 ]
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.next144.i
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph101.i, !llvm.loop !179

.loopexit.i:                                      ; preds = %._crit_edge.i, %.lr.ph114.i
  %.166.i = phi i64 [ %.065111.i, %.lr.ph114.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %.not78103.i = icmp eq ptr %47, null
  br i1 %.not78103.i, label %._crit_edge108.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.loopexit.i, %ints_resize.exit.i
  %80 = phi ptr [ %142, %ints_resize.exit.i ], [ %42, %.loopexit.i ]
  %81 = phi i64 [ %143, %ints_resize.exit.i ], [ %38, %.loopexit.i ]
  %.pre.i.i.i176.i = phi i64 [ %143, %ints_resize.exit.i ], [ %39, %.loopexit.i ]
  %.val82.i = phi i64 [ %.val82173.i, %ints_resize.exit.i ], [ %.val82171.i, %.loopexit.i ]
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %ints_resize.exit.i ], [ 0, %.loopexit.i ]
  %82 = phi ptr [ %161, %ints_resize.exit.i ], [ %47, %.loopexit.i ]
  %.168105.i = phi i32 [ %spec.select.i, %ints_resize.exit.i ], [ %.067110.i, %.loopexit.i ]
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i64 56, i64 -8
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 364
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %92, i32 %.168105.i)
  %93 = sext i32 %92 to i64
  %.not79.i = icmp ugt i64 %.val82.i, %93
  br i1 %.not79.i, label %ints_resize.exit.i, label %94

94:                                               ; preds = %.lr.ph107.i
  %95 = add nsw i64 %93, 1
  %96 = icmp ult i64 %.val82.i, %95
  br i1 %96, label %.lr.ph16.i.i, label %140

.lr.ph16.i.i:                                     ; preds = %94
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !177
  br label %97

97:                                               ; preds = %ints_append.exit.i.i, %.lr.ph16.i.i
  %98 = phi i64 [ %81, %.lr.ph16.i.i ], [ %131, %ints_append.exit.i.i ]
  %.pre.i.i.i.i = phi i64 [ %.pre.i.i.i176.i, %.lr.ph16.i.i ], [ %.pre.i.i.i175.i, %ints_append.exit.i.i ]
  %99 = phi i64 [ %.pre.i.i, %.lr.ph16.i.i ], [ %132, %ints_append.exit.i.i ]
  %100 = phi i64 [ %.val82.i, %.lr.ph16.i.i ], [ %138, %ints_append.exit.i.i ]
  %101 = icmp eq i64 %100, %99
  br i1 %101, label %102, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %97
  %.pre45.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !94
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
  %111 = load i64, ptr %12, align 8, !tbaa !177
  %112 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %111
  %113 = sub i64 %spec.select.i.i.i.i, %111
  %114 = shl i64 %113, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %112, i8 0, i64 %114, i1 false)
  %115 = load i64, ptr %10, align 8, !tbaa !180
  %116 = load i64, ptr %11, align 8, !tbaa !181
  %117 = add i64 %116, %115
  %118 = icmp ugt i64 %117, %111
  br i1 %118, label %119, label %125

119:                                              ; preds = %110
  %120 = sub i64 %111, %115
  %121 = sub i64 %spec.select.i.i.i.i, %120
  %122 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %121
  %123 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %115
  %124 = shl i64 %120, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr nonnull align 4 %123, i64 %124, i1 false)
  store i64 %121, ptr %10, align 8, !tbaa !180
  br label %125

125:                                              ; preds = %119, %110
  %126 = phi i64 [ %115, %110 ], [ %121, %119 ]
  store ptr %108, ptr %0, align 8, !tbaa !94
  store i64 %spec.select.i.i.i.i, ptr %12, align 8, !tbaa !177
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
  %.pre.i.i.i175.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %126, %125 ]
  %132 = phi i64 [ %99, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %125 ]
  %133 = phi ptr [ %.pre45.i.i.i.i, %._crit_edge.i.i.i.i ], [ %108, %125 ]
  %134 = phi i64 [ %100, %._crit_edge.i.i.i.i ], [ %116, %125 ]
  %135 = add i64 %134, %.pre.i.i.i175.i
  %136 = urem i64 %135, %132
  %137 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %136
  store i32 0, ptr %137, align 4, !tbaa !67
  %138 = add i64 %134, 1
  store i64 %138, ptr %11, align 8, !tbaa !181
  %139 = icmp ult i64 %138, %95
  br i1 %139, label %97, label %ints_resize.exit.loopexit.i, !llvm.loop !182

140:                                              ; preds = %94
  %141 = icmp ugt i64 %.val82.i, %95
  br i1 %141, label %.lr.ph.preheader.i.i, label %ints_resize.exit.i

.lr.ph.preheader.i.i:                             ; preds = %140
  store i64 %95, ptr %11, align 8, !tbaa !181
  br label %ints_resize.exit.i

ints_resize.exit.loopexit.i:                      ; preds = %ints_append.exit.i.i
  %.pre177.i = load ptr, ptr %41, align 8, !tbaa !38
  br label %ints_resize.exit.i

ints_resize.exit.i:                               ; preds = %ints_resize.exit.loopexit.i, %.lr.ph.preheader.i.i, %140, %.lr.ph107.i
  %142 = phi ptr [ %.pre177.i, %ints_resize.exit.loopexit.i ], [ %80, %.lr.ph.preheader.i.i ], [ %80, %140 ], [ %80, %.lr.ph107.i ]
  %143 = phi i64 [ %131, %ints_resize.exit.loopexit.i ], [ %81, %.lr.ph.preheader.i.i ], [ %81, %140 ], [ %81, %.lr.ph107.i ]
  %.val82173.i = phi i64 [ %138, %ints_resize.exit.loopexit.i ], [ %95, %.lr.ph.preheader.i.i ], [ %.val82.i, %140 ], [ %.val82.i, %.lr.ph107.i ]
  %144 = load ptr, ptr %0, align 8, !tbaa !94
  %145 = add i64 %143, %93
  %146 = load i64, ptr %12, align 8, !tbaa !177
  %147 = urem i64 %145, %146
  %148 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !67
  %150 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 210
  %153 = load i16, ptr %152, align 2, !tbaa !119
  %154 = sext i16 %153 to i32
  %155 = add nsw i32 %149, %154
  store i32 %155, ptr %148, align 4, !tbaa !67
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 272
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.next147.i
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %.not78.i = icmp eq ptr %161, null
  br i1 %.not78.i, label %._crit_edge108.loopexit.i, label %.lr.ph107.i, !llvm.loop !183

._crit_edge108.loopexit.i:                        ; preds = %ints_resize.exit.i
  %.pre178.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %._crit_edge108.i

._crit_edge108.i:                                 ; preds = %._crit_edge108.loopexit.i, %.loopexit.i, %.preheader88.i
  %.166208.i = phi i64 [ %.166.i, %.loopexit.i ], [ %.166.i, %._crit_edge108.loopexit.i ], [ %.065111.i, %.preheader88.i ]
  %162 = phi ptr [ %37, %.loopexit.i ], [ %.pre178.i, %._crit_edge108.loopexit.i ], [ %37, %.preheader88.i ]
  %163 = phi i64 [ %38, %.loopexit.i ], [ %143, %._crit_edge108.loopexit.i ], [ %38, %.preheader88.i ]
  %.val82172.i = phi i64 [ %.val82171.i, %.loopexit.i ], [ %.val82173.i, %._crit_edge108.loopexit.i ], [ %.val82171.i, %.preheader88.i ]
  %164 = phi i64 [ %39, %.loopexit.i ], [ %143, %._crit_edge108.loopexit.i ], [ %39, %.preheader88.i ]
  %.val163.i = phi i64 [ %.val.i, %.loopexit.i ], [ %.val82173.i, %._crit_edge108.loopexit.i ], [ %.val.i, %.preheader88.i ]
  %.168.lcssa.i = phi i32 [ %.067110.i, %.loopexit.i ], [ %spec.select.i, %._crit_edge108.loopexit.i ], [ %.067110.i, %.preheader88.i ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 264
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = getelementptr inbounds [88 x i8], ptr %166, i64 %indvars.iv
  %168 = load i32, ptr %167, align 8, !tbaa !34
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next150.i, %169
  br i1 %170, label %.lr.ph114.i, label %.preheader87.i, !llvm.loop !184

.preheader.i:                                     ; preds = %245, %.preheader87.i, %25
  %171 = phi ptr [ %166, %.preheader87.i ], [ %30, %25 ], [ %166, %245 ]
  %172 = phi ptr [ %162, %.preheader87.i ], [ %28, %25 ], [ %162, %245 ]
  %.lcssa91205.i = phi ptr [ %167, %.preheader87.i ], [ %31, %25 ], [ %167, %245 ]
  %.4.lcssa.i = phi i64 [ %.166208.i, %.preheader87.i ], [ 0, %25 ], [ %.5.i, %245 ]
  %173 = getelementptr i8, ptr %.lcssa91205.i, i64 88
  %174 = load i32, ptr %173, align 8, !tbaa !34
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph134.i, label %rcross.exit

.lr.ph134.i:                                      ; preds = %.preheader.i
  %176 = getelementptr i8, ptr %.lcssa91205.i, i64 96
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %wide.trip.count160.i = zext nneg i32 %174 to i64
  br label %246

178:                                              ; preds = %245, %.lr.ph125.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next153.i, %245 ]
  %.4123.i = phi i64 [ %.166208.i, %.lr.ph125.i ], [ %.5.i, %245 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv152.i
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 193
  %184 = load i8, ptr %183, align 1, !tbaa !185, !range !174, !noundef !175
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %245

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 272
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %.not54.i.i = icmp eq ptr %189, null
  br i1 %.not54.i.i, label %local_cross.exit.i, label %.preheader.us.i.preheader.i

.preheader.us.i.preheader.i:                      ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !50
  %.not4149.us.i118.i = icmp eq ptr %191, null
  br i1 %.not4149.us.i118.i, label %local_cross.exit.i, label %.lr.ph52.us.i.i

192:                                              ; preds = %.lr.ph52.us.i.i, %221
  %indvars.iv68.i.i = phi i64 [ %indvars.iv.next72.i121.i, %.lr.ph52.us.i.i ], [ %indvars.iv.next69.i.i, %221 ]
  %193 = phi ptr [ %226, %.lr.ph52.us.i.i ], [ %223, %221 ]
  %.13650.us.i.i = phi i32 [ %.03555.us.i120.i, %.lr.ph52.us.i.i ], [ %.2.us.i.i, %221 ]
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 3
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i64 56, i64 -8
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
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
  %209 = load double, ptr %208, align 8, !tbaa !186
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
  %220 = add nsw i32 %219, %.13650.us.i.i
  br label %221

221:                                              ; preds = %213, %192
  %.2.us.i.i = phi i32 [ %220, %213 ], [ %.13650.us.i.i, %192 ]
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %222 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv.next69.i.i
  %223 = load ptr, ptr %222, align 8, !tbaa !50
  %.not41.us.i.i = icmp eq ptr %223, null
  br i1 %.not41.us.i.i, label %.loopexit.us.i.i, label %192, !llvm.loop !187

.loopexit.us.i.i:                                 ; preds = %221
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv.next72.i121.i, 1
  %224 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv.next72.i.i
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %.not4149.us.i.i = icmp eq ptr %225, null
  br i1 %.not4149.us.i.i, label %local_cross.exit.loopexit.i, label %.lr.ph52.us.i.i

.lr.ph52.us.i.i:                                  ; preds = %.preheader.us.i.preheader.i, %.loopexit.us.i.i
  %226 = phi ptr [ %225, %.loopexit.us.i.i ], [ %191, %.preheader.us.i.preheader.i ]
  %indvars.iv.next72.i121.i = phi i64 [ %indvars.iv.next72.i.i, %.loopexit.us.i.i ], [ 1, %.preheader.us.i.preheader.i ]
  %.03555.us.i120.i = phi i32 [ %.2.us.i.i, %.loopexit.us.i.i ], [ 0, %.preheader.us.i.preheader.i ]
  %227 = phi ptr [ %226, %.loopexit.us.i.i ], [ %189, %.preheader.us.i.preheader.i ]
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 3
  %230 = icmp eq i32 %229, 2
  %231 = select i1 %230, i64 56, i64 -8
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 364
  %237 = load i32, ptr %236, align 4, !tbaa !55
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load double, ptr %240, align 8, !tbaa !186
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 210
  br label %192

local_cross.exit.loopexit.i:                      ; preds = %.loopexit.us.i.i
  %243 = sext i32 %.2.us.i.i to i64
  br label %local_cross.exit.i

local_cross.exit.i:                               ; preds = %local_cross.exit.loopexit.i, %.preheader.us.i.preheader.i, %186
  %.035.lcssa.i.i = phi i64 [ 0, %186 ], [ 0, %.preheader.us.i.preheader.i ], [ %243, %local_cross.exit.loopexit.i ]
  %244 = add nsw i64 %.035.lcssa.i.i, %.4123.i
  br label %245

245:                                              ; preds = %local_cross.exit.i, %178
  %.5.i = phi i64 [ %244, %local_cross.exit.i ], [ %.4123.i, %178 ]
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %.preheader.i, label %178, !llvm.loop !188

246:                                              ; preds = %313, %.lr.ph134.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvars.iv.next158.i, %313 ]
  %.6132.i = phi i64 [ %.4.lcssa.i, %.lr.ph134.i ], [ %.7.i, %313 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv157.i
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 193
  %252 = load i8, ptr %251, align 1, !tbaa !185, !range !174, !noundef !175
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %313

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 256
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8, !tbaa !50
  %.not54.i83.i = icmp eq ptr %257, null
  br i1 %.not54.i83.i, label %local_cross.exit86.i, label %.preheader42.i.preheader.i

.preheader42.i.preheader.i:                       ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !50
  %.not4045.i127.i = icmp eq ptr %259, null
  br i1 %.not4045.i127.i, label %local_cross.exit86.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader42.i.preheader.i, %.loopexit43.i.i
  %260 = phi ptr [ %310, %.loopexit43.i.i ], [ %259, %.preheader42.i.preheader.i ]
  %indvars.iv.next64.i130.i = phi i64 [ %indvars.iv.next64.i.i, %.loopexit43.i.i ], [ 1, %.preheader42.i.preheader.i ]
  %.03555.i129.i = phi i32 [ %.4.i.i, %.loopexit43.i.i ], [ 0, %.preheader42.i.preheader.i ]
  %261 = phi ptr [ %260, %.loopexit43.i.i ], [ %257, %.preheader42.i.preheader.i ]
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 3
  %264 = icmp eq i32 %263, 3
  %265 = select i1 %264, i64 56, i64 120
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !51
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 364
  %271 = load i32, ptr %270, align 4, !tbaa !55
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %275 = load double, ptr %274, align 8, !tbaa !189
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 210
  br label %277

277:                                              ; preds = %306, %.lr.ph.i.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next64.i130.i, %.lr.ph.i.i ], [ %indvars.iv.next61.i.i, %306 ]
  %278 = phi ptr [ %260, %.lr.ph.i.i ], [ %308, %306 ]
  %.346.i.i = phi i32 [ %.03555.i129.i, %.lr.ph.i.i ], [ %.4.i.i, %306 ]
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 3
  %281 = icmp eq i32 %280, 3
  %282 = select i1 %281, i64 56, i64 120
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 %282
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
  %294 = load double, ptr %293, align 8, !tbaa !189
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
  %305 = add nsw i32 %304, %.346.i.i
  br label %306

306:                                              ; preds = %298, %277
  %.4.i.i = phi i32 [ %305, %298 ], [ %.346.i.i, %277 ]
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %307 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv.next61.i.i
  %308 = load ptr, ptr %307, align 8, !tbaa !50
  %.not40.i.i = icmp eq ptr %308, null
  br i1 %.not40.i.i, label %.loopexit43.i.i, label %277, !llvm.loop !190

.loopexit43.i.i:                                  ; preds = %306
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv.next64.i130.i, 1
  %309 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv.next64.i.i
  %310 = load ptr, ptr %309, align 8, !tbaa !50
  %.not4045.i.i = icmp eq ptr %310, null
  br i1 %.not4045.i.i, label %local_cross.exit86.loopexit.i, label %.lr.ph.i.i

local_cross.exit86.loopexit.i:                    ; preds = %.loopexit43.i.i
  %311 = sext i32 %.4.i.i to i64
  br label %local_cross.exit86.i

local_cross.exit86.i:                             ; preds = %local_cross.exit86.loopexit.i, %.preheader42.i.preheader.i, %254
  %.035.lcssa.i85.i = phi i64 [ 0, %254 ], [ 0, %.preheader42.i.preheader.i ], [ %311, %local_cross.exit86.loopexit.i ]
  %312 = add nsw i64 %.035.lcssa.i85.i, %.6132.i
  br label %313

313:                                              ; preds = %local_cross.exit86.i, %246
  %.7.i = phi i64 [ %312, %local_cross.exit86.i ], [ %.6132.i, %246 ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %rcross.exit, label %246, !llvm.loop !191

rcross.exit:                                      ; preds = %313, %.preheader.i
  %.6.lcssa.i = phi i64 [ %.4.lcssa.i, %.preheader.i ], [ %.7.i, %313 ]
  %314 = getelementptr inbounds [88 x i8], ptr %171, i64 %indvars.iv
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 72
  store i64 %.6.lcssa.i, ptr %315, align 8, !tbaa !176
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 65
  store i8 1, ptr %316, align 1, !tbaa !116
  br label %317

317:                                              ; preds = %22, %rcross.exit
  %318 = phi ptr [ %15, %22 ], [ %172, %rcross.exit ]
  %.pn = phi i64 [ %24, %22 ], [ %.6.lcssa.i, %rcross.exit ]
  %.1 = add nsw i64 %.pn, %.01826
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 340
  %320 = load i32, ptr %319, align 4, !tbaa !32
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next, %321
  br i1 %322, label %14, label %._crit_edge, !llvm.loop !192

._crit_edge:                                      ; preds = %317, %1
  %.018.lcssa = phi i64 [ 0, %1 ], [ %.1, %317 ]
  ret i64 %.018.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @transpose(ptr readonly captures(none) %.16.val, i1 noundef zeroext %0) unnamed_addr #5 {
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
  %.b.i.i = load i1, ptr @ReMincross, align 1
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
  %19 = getelementptr inbounds [88 x i8], ptr %7, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i8 1, ptr %20, align 8, !tbaa !193
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader.split, label %18, !llvm.loop !194

.lr.ph7:                                          ; preds = %.lr.ph7.backedge, %.preheader.split
  %indvars.iv10 = phi i64 [ %15, %.preheader.split ], [ %indvars.iv10.be, %.lr.ph7.backedge ]
  %.06 = phi i64 [ 0, %.preheader.split ], [ %.06.be, %.lr.ph7.backedge ]
  %21 = getelementptr inbounds [88 x i8], ptr %14, i64 %indvars.iv10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i8, ptr %22, align 8, !tbaa !193, !range !174, !noundef !175
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %358

25:                                               ; preds = %.lr.ph7
  store i8 0, ptr %22, align 8, !tbaa !193
  %26 = load i32, ptr %21, align 8, !tbaa !34
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph.i, label %transpose_step.exit

.lr.ph.i:                                         ; preds = %25
  %28 = add nsw i32 %26, -1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp sgt i64 %indvars.iv10, 0
  %32 = add nsw i64 %indvars.iv10, 1
  %33 = getelementptr inbounds [88 x i8], ptr %14, i64 %32
  %34 = add nsw i64 %indvars.iv10, -1
  %35 = getelementptr inbounds [88 x i8], ptr %14, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %wide.trip.count.i = zext nneg i32 %28 to i64
  %38 = icmp sgt i64 %indvars.iv10, %15
  %39 = icmp slt i64 %indvars.iv10, %16
  br label %40

40:                                               ; preds = %left2right.exit.thread3.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %left2right.exit.thread3.i ]
  %.0577.i = phi i64 [ 0, %.lr.ph.i ], [ %.158.i, %left2right.exit.thread3.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.next.i
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 336
  %48 = load ptr, ptr %47, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 336
  %52 = load ptr, ptr %51, align 8, !tbaa !135
  %.not28.i.i = icmp eq ptr %48, %52
  br i1 %.b.i.i, label %71, label %53

53:                                               ; preds = %40
  %.not26.i.i = icmp eq ptr %48, null
  %.not27.i.i = icmp eq ptr %52, null
  %54 = or i1 %.not26.i.i, %.not27.i.i
  %or.cond30.i.i = or i1 %.not28.i.i, %54
  br i1 %or.cond30.i.i, label %72, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 233
  %57 = load i8, ptr %56, align 1, !tbaa !136
  %58 = icmp eq i8 %57, 7
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %61 = load i8, ptr %60, align 8, !tbaa !137
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %left2right.exit.thread.i, label %63

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 233
  %65 = load i8, ptr %64, align 1, !tbaa !136
  %66 = icmp eq i8 %65, 7
  br i1 %66, label %67, label %left2right.exit.thread3.i

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %69 = load i8, ptr %68, align 8, !tbaa !137
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %left2right.exit.thread.i, label %left2right.exit.thread3.i

71:                                               ; preds = %40
  br i1 %.not28.i.i, label %72, label %left2right.exit.thread3.i

72:                                               ; preds = %71, %53
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 360
  %74 = load i32, ptr %73, align 8, !tbaa !138
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [88 x i8], ptr %14, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  %79 = icmp eq ptr %78, null
  br i1 %79, label %left2right.exit.thread.i, label %left2right.exit.i

left2right.exit.i:                                ; preds = %72
  %80 = load i32, ptr %10, align 4, !tbaa !139
  %81 = and i32 %80, 1
  %.not29.i.i = icmp eq i32 %81, 0
  %spec.select.i.i = select i1 %.not29.i.i, ptr %44, ptr %42
  %spec.select31.i.i = select i1 %.not29.i.i, ptr %42, ptr %44
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !108
  %84 = getelementptr inbounds nuw i8, ptr %spec.select31.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 448
  %87 = load i32, ptr %86, align 8, !tbaa !140
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !141
  %91 = mul i64 %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 448
  %95 = load i32, ptr %94, align 8, !tbaa !140
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %83, i64 %91
  %98 = getelementptr i8, ptr %97, i64 %96
  %99 = load i8, ptr %98, align 1, !tbaa !46
  %.not.i = icmp eq i8 %99, 0
  br i1 %.not.i, label %left2right.exit.thread.i, label %left2right.exit.thread3.i

left2right.exit.thread.i:                         ; preds = %left2right.exit.i, %72, %67, %59
  br i1 %31, label %100, label %in_cross.exit82.i

100:                                              ; preds = %left2right.exit.thread.i
  %101 = getelementptr i8, ptr %50, i64 256
  %.val.val.i = load ptr, ptr %101, align 8, !tbaa !118
  %102 = load ptr, ptr %.val.val.i, align 8, !tbaa !50
  %.not4.i.i = icmp eq ptr %102, null
  br i1 %.not4.i.i, label %in_cross.exit82.i, label %.lr.ph8.i.i

.lr.ph8.i.i:                                      ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %104 = load ptr, ptr %103, align 8, !tbaa !118
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %.not261.i.i = icmp eq ptr %105, null
  br i1 %.not261.i.i, label %in_cross.exit82.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph8.i.i, %._crit_edge.i.i
  %106 = phi ptr [ %156, %._crit_edge.i.i ], [ %102, %.lr.ph8.i.i ]
  %.0216.i.i = phi i64 [ %.2.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph8.i.i ]
  %.0225.i.i = phi ptr [ %155, %._crit_edge.i.i ], [ %.val.val.i, %.lr.ph8.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 210
  %110 = load i16, ptr %109, align 2, !tbaa !119
  %111 = sext i16 %110 to i64
  %112 = load i32, ptr %106, align 8
  %113 = and i32 %112, 3
  %114 = icmp eq i32 %113, 3
  %115 = select i1 %114, i64 56, i64 120
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 364
  %121 = load i32, ptr %120, align 4, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 24
  br label %123

123:                                              ; preds = %152, %.lr.ph.i.i
  %124 = phi ptr [ %105, %.lr.ph.i.i ], [ %154, %152 ]
  %.03.i.i = phi ptr [ %104, %.lr.ph.i.i ], [ %153, %152 ]
  %.12.i.i = phi i64 [ %.0216.i.i, %.lr.ph.i.i ], [ %.2.i.i, %152 ]
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 3
  %128 = select i1 %127, i64 56, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 364
  %134 = load i32, ptr %133, align 4, !tbaa !55
  %135 = icmp sgt i32 %134, %121
  br i1 %135, label %._crit_edge12.i.i, label %136

._crit_edge12.i.i:                                ; preds = %123
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %145

136:                                              ; preds = %123
  %137 = icmp eq i32 %134, %121
  br i1 %137, label %138, label %152

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load double, ptr %141, align 8, !tbaa !186
  %143 = load double, ptr %122, align 8, !tbaa !186
  %144 = fcmp ogt double %142, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %138, %._crit_edge12.i.i
  %146 = phi ptr [ %.pre.i.i, %._crit_edge12.i.i ], [ %140, %138 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 210
  %148 = load i16, ptr %147, align 2, !tbaa !119
  %149 = sext i16 %148 to i64
  %150 = mul nsw i64 %149, %111
  %151 = add nsw i64 %150, %.12.i.i
  br label %152

152:                                              ; preds = %145, %138, %136
  %.2.i.i = phi i64 [ %151, %145 ], [ %.12.i.i, %138 ], [ %.12.i.i, %136 ]
  %153 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %.not26.i65.i = icmp eq ptr %154, null
  br i1 %.not26.i65.i, label %._crit_edge.i.i, label %123, !llvm.loop !195

._crit_edge.i.i:                                  ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.0225.i.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %.lr.ph.i69.i, label %.lr.ph.i.i, !llvm.loop !196

.lr.ph.i69.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge.i76.i
  %157 = phi ptr [ %207, %._crit_edge.i76.i ], [ %105, %._crit_edge.i.i ]
  %.0216.i70.i = phi i64 [ %.2.i74.i, %._crit_edge.i76.i ], [ 0, %._crit_edge.i.i ]
  %.0225.i71.i = phi ptr [ %206, %._crit_edge.i76.i ], [ %104, %._crit_edge.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 210
  %161 = load i16, ptr %160, align 2, !tbaa !119
  %162 = sext i16 %161 to i64
  %163 = load i32, ptr %157, align 8
  %164 = and i32 %163, 3
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, i64 56, i64 120
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 364
  %172 = load i32, ptr %171, align 4, !tbaa !55
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 24
  br label %174

174:                                              ; preds = %203, %.lr.ph.i69.i
  %175 = phi ptr [ %102, %.lr.ph.i69.i ], [ %205, %203 ]
  %.03.i72.i = phi ptr [ %.val.val.i, %.lr.ph.i69.i ], [ %204, %203 ]
  %.12.i73.i = phi i64 [ %.0216.i70.i, %.lr.ph.i69.i ], [ %.2.i74.i, %203 ]
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 3
  %178 = icmp eq i32 %177, 3
  %179 = select i1 %178, i64 56, i64 120
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 364
  %185 = load i32, ptr %184, align 4, !tbaa !55
  %186 = icmp sgt i32 %185, %172
  br i1 %186, label %._crit_edge12.i79.i, label %187

._crit_edge12.i79.i:                              ; preds = %174
  %.phi.trans.insert.i80.i = getelementptr inbounds nuw i8, ptr %175, i64 16
  %.pre.i81.i = load ptr, ptr %.phi.trans.insert.i80.i, align 8, !tbaa !3
  br label %196

187:                                              ; preds = %174
  %188 = icmp eq i32 %185, %172
  br i1 %188, label %189, label %203

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load double, ptr %192, align 8, !tbaa !186
  %194 = load double, ptr %173, align 8, !tbaa !186
  %195 = fcmp ogt double %193, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %189, %._crit_edge12.i79.i
  %197 = phi ptr [ %.pre.i81.i, %._crit_edge12.i79.i ], [ %191, %189 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 210
  %199 = load i16, ptr %198, align 2, !tbaa !119
  %200 = sext i16 %199 to i64
  %201 = mul nsw i64 %200, %162
  %202 = add nsw i64 %201, %.12.i73.i
  br label %203

203:                                              ; preds = %196, %189, %187
  %.2.i74.i = phi i64 [ %202, %196 ], [ %.12.i73.i, %189 ], [ %.12.i73.i, %187 ]
  %204 = getelementptr inbounds nuw i8, ptr %.03.i72.i, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !50
  %.not26.i75.i = icmp eq ptr %205, null
  br i1 %.not26.i75.i, label %._crit_edge.i76.i, label %174, !llvm.loop !195

._crit_edge.i76.i:                                ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.0225.i71.i, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !50
  %.not.i77.i = icmp eq ptr %207, null
  br i1 %.not.i77.i, label %in_cross.exit82.i, label %.lr.ph.i69.i, !llvm.loop !196

in_cross.exit82.i:                                ; preds = %._crit_edge.i76.i, %.lr.ph8.i.i, %100, %left2right.exit.thread.i
  %.055.i = phi i64 [ 0, %left2right.exit.thread.i ], [ 0, %.lr.ph8.i.i ], [ 0, %100 ], [ %.2.i.i, %._crit_edge.i76.i ]
  %.0.i = phi i64 [ 0, %left2right.exit.thread.i ], [ 0, %.lr.ph8.i.i ], [ 0, %100 ], [ %.2.i74.i, %._crit_edge.i76.i ]
  %208 = load i32, ptr %33, align 8, !tbaa !34
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %323

210:                                              ; preds = %in_cross.exit82.i
  %211 = getelementptr i8, ptr %50, i64 272
  %.val63.val.i = load ptr, ptr %211, align 8, !tbaa !49
  %212 = load ptr, ptr %.val63.val.i, align 8, !tbaa !50
  %.not4.i83.i = icmp eq ptr %212, null
  br i1 %.not4.i83.i, label %out_cross.exit114.i, label %.lr.ph8.i84.i

.lr.ph8.i84.i:                                    ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = load ptr, ptr %214, align 8, !tbaa !50
  %.not261.i85.i = icmp eq ptr %215, null
  br i1 %.not261.i85.i, label %out_cross.exit114.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %.lr.ph8.i84.i, %._crit_edge.i93.i
  %216 = phi ptr [ %266, %._crit_edge.i93.i ], [ %212, %.lr.ph8.i84.i ]
  %.0216.i87.i = phi ptr [ %265, %._crit_edge.i93.i ], [ %.val63.val.i, %.lr.ph8.i84.i ]
  %.0225.i88.i = phi i32 [ %.2.i91.i, %._crit_edge.i93.i ], [ 0, %.lr.ph8.i84.i ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 210
  %220 = load i16, ptr %219, align 2, !tbaa !119
  %221 = sext i16 %220 to i32
  %222 = load i32, ptr %216, align 8
  %223 = and i32 %222, 3
  %224 = icmp eq i32 %223, 2
  %225 = select i1 %224, i64 56, i64 -8
  %226 = getelementptr inbounds i8, ptr %216, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !51
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 364
  %231 = load i32, ptr %230, align 4, !tbaa !55
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 72
  br label %233

233:                                              ; preds = %262, %.lr.ph.i86.i
  %234 = phi ptr [ %215, %.lr.ph.i86.i ], [ %264, %262 ]
  %.03.i89.i = phi ptr [ %214, %.lr.ph.i86.i ], [ %263, %262 ]
  %.12.i90.i = phi i32 [ %.0225.i88.i, %.lr.ph.i86.i ], [ %.2.i91.i, %262 ]
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 3
  %237 = icmp eq i32 %236, 2
  %238 = select i1 %237, i64 56, i64 -8
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !51
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 364
  %244 = load i32, ptr %243, align 4, !tbaa !55
  %245 = icmp sgt i32 %244, %231
  br i1 %245, label %._crit_edge12.i95.i, label %246

._crit_edge12.i95.i:                              ; preds = %233
  %.phi.trans.insert.i96.i = getelementptr inbounds nuw i8, ptr %234, i64 16
  %.pre.i97.i = load ptr, ptr %.phi.trans.insert.i96.i, align 8, !tbaa !3
  br label %255

246:                                              ; preds = %233
  %247 = icmp eq i32 %244, %231
  br i1 %247, label %248, label %262

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %252 = load double, ptr %251, align 8, !tbaa !189
  %253 = load double, ptr %232, align 8, !tbaa !189
  %254 = fcmp ogt double %252, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %248, %._crit_edge12.i95.i
  %256 = phi ptr [ %.pre.i97.i, %._crit_edge12.i95.i ], [ %250, %248 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 210
  %258 = load i16, ptr %257, align 2, !tbaa !119
  %259 = sext i16 %258 to i32
  %260 = mul nsw i32 %259, %221
  %261 = add nsw i32 %260, %.12.i90.i
  br label %262

262:                                              ; preds = %255, %248, %246
  %.2.i91.i = phi i32 [ %261, %255 ], [ %.12.i90.i, %248 ], [ %.12.i90.i, %246 ]
  %263 = getelementptr inbounds nuw i8, ptr %.03.i89.i, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !50
  %.not26.i92.i = icmp eq ptr %264, null
  br i1 %.not26.i92.i, label %._crit_edge.i93.i, label %233, !llvm.loop !197

._crit_edge.i93.i:                                ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %.0216.i87.i, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !50
  %.not.i94.i = icmp eq ptr %266, null
  br i1 %.not.i94.i, label %.lr.ph.i101.i, label %.lr.ph.i86.i, !llvm.loop !198

.lr.ph.i101.i:                                    ; preds = %._crit_edge.i93.i, %._crit_edge.i108.i
  %267 = phi ptr [ %317, %._crit_edge.i108.i ], [ %215, %._crit_edge.i93.i ]
  %.0216.i102.i = phi ptr [ %316, %._crit_edge.i108.i ], [ %214, %._crit_edge.i93.i ]
  %.0225.i103.i = phi i32 [ %.2.i106.i, %._crit_edge.i108.i ], [ 0, %._crit_edge.i93.i ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 210
  %271 = load i16, ptr %270, align 2, !tbaa !119
  %272 = sext i16 %271 to i32
  %273 = load i32, ptr %267, align 8
  %274 = and i32 %273, 3
  %275 = icmp eq i32 %274, 2
  %276 = select i1 %275, i64 56, i64 -8
  %277 = getelementptr inbounds i8, ptr %267, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !51
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 364
  %282 = load i32, ptr %281, align 4, !tbaa !55
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 72
  br label %284

284:                                              ; preds = %313, %.lr.ph.i101.i
  %285 = phi ptr [ %212, %.lr.ph.i101.i ], [ %315, %313 ]
  %.03.i104.i = phi ptr [ %.val63.val.i, %.lr.ph.i101.i ], [ %314, %313 ]
  %.12.i105.i = phi i32 [ %.0225.i103.i, %.lr.ph.i101.i ], [ %.2.i106.i, %313 ]
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 3
  %288 = icmp eq i32 %287, 2
  %289 = select i1 %288, i64 56, i64 -8
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !51
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 364
  %295 = load i32, ptr %294, align 4, !tbaa !55
  %296 = icmp sgt i32 %295, %282
  br i1 %296, label %._crit_edge12.i111.i, label %297

._crit_edge12.i111.i:                             ; preds = %284
  %.phi.trans.insert.i112.i = getelementptr inbounds nuw i8, ptr %285, i64 16
  %.pre.i113.i = load ptr, ptr %.phi.trans.insert.i112.i, align 8, !tbaa !3
  br label %306

297:                                              ; preds = %284
  %298 = icmp eq i32 %295, %282
  br i1 %298, label %299, label %313

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %303 = load double, ptr %302, align 8, !tbaa !189
  %304 = load double, ptr %283, align 8, !tbaa !189
  %305 = fcmp ogt double %303, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %299, %._crit_edge12.i111.i
  %307 = phi ptr [ %.pre.i113.i, %._crit_edge12.i111.i ], [ %301, %299 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 210
  %309 = load i16, ptr %308, align 2, !tbaa !119
  %310 = sext i16 %309 to i32
  %311 = mul nsw i32 %310, %272
  %312 = add nsw i32 %311, %.12.i105.i
  br label %313

313:                                              ; preds = %306, %299, %297
  %.2.i106.i = phi i32 [ %312, %306 ], [ %.12.i105.i, %299 ], [ %.12.i105.i, %297 ]
  %314 = getelementptr inbounds nuw i8, ptr %.03.i104.i, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !50
  %.not26.i107.i = icmp eq ptr %315, null
  br i1 %.not26.i107.i, label %._crit_edge.i108.i, label %284, !llvm.loop !197

._crit_edge.i108.i:                               ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %.0216.i102.i, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !50
  %.not.i109.i = icmp eq ptr %317, null
  br i1 %.not.i109.i, label %out_cross.exit114.loopexit.i, label %.lr.ph.i101.i, !llvm.loop !198

out_cross.exit114.loopexit.i:                     ; preds = %._crit_edge.i108.i
  %318 = sext i32 %.2.i91.i to i64
  %319 = add nsw i64 %.055.i, %318
  %320 = sext i32 %.2.i106.i to i64
  br label %out_cross.exit114.i

out_cross.exit114.i:                              ; preds = %out_cross.exit114.loopexit.i, %.lr.ph8.i84.i, %210
  %321 = phi i64 [ %.055.i, %210 ], [ %319, %out_cross.exit114.loopexit.i ], [ %.055.i, %.lr.ph8.i84.i ]
  %.022.lcssa.i110.i = phi i64 [ 0, %210 ], [ %320, %out_cross.exit114.loopexit.i ], [ 0, %.lr.ph8.i84.i ]
  %322 = add nsw i64 %.022.lcssa.i110.i, %.0.i
  br label %323

323:                                              ; preds = %out_cross.exit114.i, %in_cross.exit82.i
  %.156.i = phi i64 [ %321, %out_cross.exit114.i ], [ %.055.i, %in_cross.exit82.i ]
  %.1.i = phi i64 [ %322, %out_cross.exit114.i ], [ %.0.i, %in_cross.exit82.i ]
  %324 = icmp slt i64 %.1.i, %.156.i
  br i1 %324, label %328, label %325

325:                                              ; preds = %323
  %326 = icmp sgt i64 %.156.i, 0
  %or.cond.i = and i1 %0, %326
  %327 = icmp eq i64 %.1.i, %.156.i
  %or.cond61.i = and i1 %or.cond.i, %327
  br i1 %or.cond61.i, label %328, label %left2right.exit.thread3.i

328:                                              ; preds = %325, %323
  %329 = getelementptr inbounds nuw i8, ptr %46, i64 360
  %330 = load i32, ptr %329, align 8, !tbaa !138
  %331 = getelementptr inbounds nuw i8, ptr %46, i64 364
  %332 = load i32, ptr %331, align 4, !tbaa !55
  %333 = getelementptr inbounds nuw i8, ptr %50, i64 364
  %334 = load i32, ptr %333, align 4, !tbaa !55
  store i32 %334, ptr %331, align 4, !tbaa !55
  %335 = load ptr, ptr %12, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 264
  %337 = load ptr, ptr %336, align 8, !tbaa !33
  %338 = sext i32 %330 to i64
  %339 = getelementptr inbounds [88 x i8], ptr %337, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !37
  %342 = sext i32 %334 to i64
  %343 = getelementptr inbounds [8 x i8], ptr %341, i64 %342
  store ptr %42, ptr %343, align 8, !tbaa !38
  store i32 %332, ptr %333, align 4, !tbaa !55
  %344 = sext i32 %332 to i64
  %345 = getelementptr inbounds [8 x i8], ptr %341, i64 %344
  store ptr %44, ptr %345, align 8, !tbaa !38
  %346 = sub nsw i64 %.156.i, %.1.i
  %347 = add nsw i64 %346, %.0577.i
  %348 = getelementptr inbounds [88 x i8], ptr %337, i64 %indvars.iv10
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 65
  store i8 0, ptr %349, align 1, !tbaa !116
  store i8 1, ptr %22, align 8, !tbaa !193
  br i1 %38, label %350, label %353

350:                                              ; preds = %328
  %351 = getelementptr inbounds [88 x i8], ptr %337, i64 %34
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 65
  store i8 0, ptr %352, align 1, !tbaa !116
  store i8 1, ptr %36, align 8, !tbaa !193
  br label %353

353:                                              ; preds = %350, %328
  br i1 %39, label %354, label %left2right.exit.thread3.i

354:                                              ; preds = %353
  %355 = getelementptr inbounds [88 x i8], ptr %337, i64 %32
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 65
  store i8 0, ptr %356, align 1, !tbaa !116
  store i8 1, ptr %37, align 8, !tbaa !193
  br label %left2right.exit.thread3.i

left2right.exit.thread3.i:                        ; preds = %354, %353, %325, %left2right.exit.i, %71, %67, %63
  %.158.i = phi i64 [ %.0577.i, %left2right.exit.i ], [ %347, %354 ], [ %347, %353 ], [ %.0577.i, %325 ], [ %.0577.i, %71 ], [ %.0577.i, %67 ], [ %.0577.i, %63 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %transpose_step.exit, label %40, !llvm.loop !199

transpose_step.exit:                              ; preds = %left2right.exit.thread3.i, %25
  %.057.lcssa.i = phi i64 [ 0, %25 ], [ %.158.i, %left2right.exit.thread3.i ]
  %357 = add nsw i64 %.057.lcssa.i, %.06
  br label %358

358:                                              ; preds = %.lr.ph7, %transpose_step.exit
  %.1 = phi i64 [ %357, %transpose_step.exit ], [ %.06, %.lr.ph7 ]
  %indvars.iv.next11 = add nsw i64 %indvars.iv10, 1
  %lftr.wideiv13 = trunc i64 %indvars.iv.next11 to i32
  %exitcond14.not = icmp eq i32 %17, %lftr.wideiv13
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph7.backedge

.lr.ph7.backedge:                                 ; preds = %358, %._crit_edge
  %indvars.iv10.be = phi i64 [ %indvars.iv.next11, %358 ], [ %15, %._crit_edge ]
  %.06.be = phi i64 [ %.1, %358 ], [ 0, %._crit_edge ]
  br label %.lr.ph7, !llvm.loop !200

._crit_edge:                                      ; preds = %358
  %359 = icmp sgt i64 %.1, 0
  br i1 %359, label %.lr.ph7.backedge, label %.split.us

.split.us:                                        ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @virtual_weight(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %5 = select i1 %4, i64 56, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %10 = load i8, ptr %9, align 8, !tbaa !137
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %endpoint_class.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 234
  %14 = load i8, ptr %13, align 2, !tbaa !201
  %15 = icmp slt i8 %14, 2
  %16 = zext i1 %15 to i64
  br label %endpoint_class.exit

endpoint_class.exit:                              ; preds = %1, %12
  %.0.i = phi i64 [ 2, %1 ], [ %16, %12 ]
  %17 = getelementptr inbounds nuw [12 x i8], ptr @table, i64 %.0.i
  %18 = icmp eq i32 %3, 2
  %19 = select i1 %18, i64 56, i64 -8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr i8, ptr %21, i64 16
  %.val9 = load ptr, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.val9, i64 216
  %24 = load i8, ptr %23, align 8, !tbaa !137
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %endpoint_class.exit12, label %26

26:                                               ; preds = %endpoint_class.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val9, i64 234
  %28 = load i8, ptr %27, align 2, !tbaa !201
  %29 = icmp slt i8 %28, 2
  %30 = zext i1 %29 to i64
  br label %endpoint_class.exit12

endpoint_class.exit12:                            ; preds = %endpoint_class.exit, %26
  %.0.i11 = phi i64 [ 2, %endpoint_class.exit ], [ %30, %26 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0.i11
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = sdiv i32 2147483647, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 212
  %37 = load i32, ptr %36, align 4, !tbaa !202
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %endpoint_class.exit12
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.9) #23
  tail call fastcc void @graphviz_exit() #26
  unreachable

40:                                               ; preds = %endpoint_class.exit12
  %41 = mul nsw i32 %37, %32
  store i32 %41, ptr %36, align 4, !tbaa !202
  ret void
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #3 {
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
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select35 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  %10 = icmp eq i64 %spec.select35, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #23
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select35) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !47
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.11, i64 noundef %spec.select35) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select35, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select35, %.fr
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
  %spec.select3843 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select35, %18 ], [ %spec.select35, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3843, ptr %32, align 8, !tbaa !46
  store i8 -1, ptr %3, align 1, !tbaa !46
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @agdegree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %16 = getelementptr inbounds [4 x i8], ptr %3, i64 %15
  store i32 %13, ptr %16, align 4, !tbaa !67
  %17 = tail call ptr @agsubnode(ptr noundef %2, ptr noundef %1, i32 noundef 1) #23
  %18 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef %1) #23
  %.not56 = icmp eq ptr %18, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %52
  %.058 = phi ptr [ %53, %52 ], [ %18, %4 ]
  %.05057 = phi i32 [ %.2, %52 ], [ 0, %4 ]
  %19 = load i32, ptr %.058, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i64 56, i64 -8
  %23 = getelementptr inbounds i8, ptr %.058, i64 %22
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
  %34 = select i1 %33, i64 56, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %.058, i64 %34
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
  %spec.select = add nsw i32 %.05057, %46
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !63
  %.not54 = icmp eq i32 %48, 0
  br i1 %.not54, label %49, label %52

49:                                               ; preds = %.lr.ph
  %50 = tail call fastcc i32 @getComp(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %2, ptr noundef %3)
  %51 = add nsw i32 %50, %spec.select
  br label %52

52:                                               ; preds = %.lr.ph, %49
  %.2 = phi i32 [ %spec.select, %.lr.ph ], [ %51, %49 ]
  %53 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.058) #23
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

._crit_edge:                                      ; preds = %52, %4
  %.050.lcssa = phi i32 [ 0, %4 ], [ %.2, %52 ]
  %54 = tail call ptr @agfstin(ptr noundef nonnull %0, ptr noundef %1) #23
  %.not5259 = icmp eq ptr %54, null
  br i1 %.not5259, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge, %88
  %.161 = phi ptr [ %89, %88 ], [ %54, %._crit_edge ]
  %.360 = phi i32 [ %.5, %88 ], [ %.050.lcssa, %._crit_edge ]
  %55 = load i32, ptr %.161, align 8
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i64 56, i64 -8
  %59 = getelementptr inbounds i8, ptr %.161, i64 %58
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
  %70 = select i1 %69, i64 56, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %.161, i64 %70
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
  %spec.select55 = add nsw i32 %.360, %82
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !63
  %.not53 = icmp eq i32 %84, 0
  br i1 %.not53, label %85, label %88

85:                                               ; preds = %.lr.ph63
  %86 = tail call fastcc i32 @getComp(ptr noundef %0, ptr noundef nonnull %72, ptr noundef %2, ptr noundef %3)
  %87 = add nsw i32 %86, %spec.select55
  br label %88

88:                                               ; preds = %.lr.ph63, %85
  %.5 = phi i32 [ %spec.select55, %.lr.ph63 ], [ %87, %85 ]
  %89 = tail call ptr @agnxtin(ptr noundef nonnull %0, ptr noundef nonnull %.161) #23
  %.not52 = icmp eq ptr %89, null
  br i1 %.not52, label %._crit_edge64, label %.lr.ph63, !llvm.loop !204

._crit_edge64:                                    ; preds = %88, %._crit_edge
  %.3.lcssa = phi i32 [ %.050.lcssa, %._crit_edge ], [ %.5, %88 ]
  ret i32 %.3.lcssa
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ordercmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !67
  %4 = load i32, ptr %1, align 4, !tbaa !67
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
  %2 = load ptr, ptr @G_ordering, align 8, !tbaa !205
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
  br i1 %.not.i, label %do_ordering.exit, label %.lr.ph.i, !llvm.loop !207

sub_0:                                            ; preds = %8
  %15 = load i8, ptr %7, align 1
  switch i8 %15, label %.thread43 [
    i8 105, label %sub_1
    i8 0, label %do_ordering.exit
  ]

sub_1:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %17 = load i8, ptr %16, align 1
  %.not32 = icmp eq i8 %17, 110
  br i1 %.not32, label %.tail, label %.thread43

.tail:                                            ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread43

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
  br i1 %.not.i22, label %do_ordering.exit, label %.lr.ph.i19, !llvm.loop !207

.thread43:                                        ; preds = %sub_0, %.tail, %sub_1
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
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !208

._crit_edge:                                      ; preds = %29, %25
  %31 = load ptr, ptr @N_ordering, align 8, !tbaa !205
  %.not16 = icmp eq ptr %31, null
  br i1 %.not16, label %do_ordering.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not18.i = icmp eq ptr %33, null
  br i1 %.not18.i, label %do_ordering.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %32, %50
  %.019.i = phi ptr [ %51, %50 ], [ %33, %32 ]
  %34 = load ptr, ptr @N_ordering, align 8, !tbaa !205
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
  switch i8 %41, label %.thread25.i [
    i8 105, label %sub_1.i
    i8 0, label %50
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %43 = load i8, ptr %42, align 1
  %.not21.i = icmp eq i8 %43, 110
  br i1 %.not21.i, label %.tail.i, label %.thread25.i

.tail.i:                                          ; preds = %sub_1.i
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.thread25.i

47:                                               ; preds = %.tail.i
  %48 = getelementptr i8, ptr %.019.i, i64 16
  %.0.val17.i = load ptr, ptr %48, align 8, !tbaa !3
  tail call fastcc void @do_ordering_node(ptr noundef %0, ptr %.0.val17.i, i1 noundef zeroext false)
  br label %50

.thread25.i:                                      ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %49 = tail call ptr @agnameof(ptr noundef nonnull %.019.i) #23
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.16, ptr noundef nonnull %35, ptr noundef %49) #23
  br label %50

50:                                               ; preds = %.thread25.i, %47, %sub_0.i, %39, %.lr.ph.i24
  %51 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not.i25 = icmp eq ptr %51, null
  br i1 %.not.i25, label %do_ordering.exit, label %.lr.ph.i24, !llvm.loop !209

do_ordering.exit:                                 ; preds = %.lr.ph.i19, %.lr.ph.i, %50, %sub_0, %32, %21, %11, %.thread43, %._crit_edge, %1
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
  %9 = phi ptr [ %3, %.preheader39.preheader ], [ %72, %.loopexit ]
  %indvars.iv57 = phi i64 [ %8, %.preheader39.preheader ], [ %indvars.iv.next58, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds [88 x i8], ptr %11, i64 %indvars.iv57
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre61 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.thread, %.lr.ph.preheader
  %.ph = phi i32 [ %.pre, %.thread ], [ %13, %.lr.ph.preheader ]
  %indvars.iv.ph = phi i64 [ %indvars.iv.next68, %.thread ], [ 0, %.lr.ph.preheader ]
  %16 = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader ]
  %17 = sext i32 %.ph to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ %indvars.iv.ph, %.lr.ph.outer ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  store i64 0, ptr %22, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 232
  store i8 0, ptr %23, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %25, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %27 = load i64, ptr %26, align 8, !tbaa !131
  %28 = icmp ne i64 %27, 0
  %or.cond = and i1 %28, %16
  br i1 %or.cond, label %29, label %43

29:                                               ; preds = %.lr.ph
  %30 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %gv_alloc.exit.i

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !47
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.11, i64 noundef 24) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_alloc.exit.i:                                  ; preds = %29
  %35 = sext i32 %.ph to i64
  store i64 %35, ptr %30, align 8, !tbaa !211
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !141
  %37 = mul nsw i64 %35, %35
  %38 = tail call noalias ptr @calloc(i64 noundef %37, i64 noundef 1) #27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %gv_alloc.exit.i
  %41 = load ptr, ptr @stderr, align 8, !tbaa !47
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.11, i64 noundef %37) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

43:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = icmp slt i64 %indvars.iv.next, %17
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !212

.thread:                                          ; preds = %gv_alloc.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %38, ptr %45, align 8, !tbaa !108
  store ptr %30, ptr %15, align 8, !tbaa !107
  %.pre = load i32, ptr %12, align 8, !tbaa !34
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %.pre to i64
  %47 = icmp slt i64 %indvars.iv.next68, %46
  br i1 %47, label %.lr.ph.outer, label %._crit_edge.thread70, !llvm.loop !212

._crit_edge.thread70:                             ; preds = %.thread
  %48 = icmp sgt i32 %.pre, 0
  br i1 %48, label %.lr.ph49.preheader, label %.loopexit

._crit_edge:                                      ; preds = %43
  %49 = icmp slt i32 %.ph, 1
  %brmerge = or i1 %16, %49
  br i1 %brmerge, label %.loopexit, label %.lr.ph49.preheader

.lr.ph49.preheader:                               ; preds = %._crit_edge, %._crit_edge.thread70
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %63
  %50 = phi ptr [ %64, %63 ], [ %9, %.lr.ph49.preheader ]
  %51 = phi ptr [ %65, %63 ], [ %9, %.lr.ph49.preheader ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %63 ], [ 0, %.lr.ph49.preheader ]
  %52 = phi ptr [ %67, %63 ], [ %11, %.lr.ph49.preheader ]
  %53 = getelementptr inbounds [88 x i8], ptr %52, i64 %indvars.iv57
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv54
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 224
  %61 = load i64, ptr %60, align 8, !tbaa !159
  %.not38 = icmp eq i64 %61, 0
  br i1 %.not38, label %62, label %63

62:                                               ; preds = %.lr.ph49
  tail call fastcc void @flat_search(ptr noundef nonnull %0, ptr noundef nonnull %57)
  %.pre60 = load ptr, ptr %2, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %.lr.ph49, %62
  %64 = phi ptr [ %50, %.lr.ph49 ], [ %.pre60, %62 ]
  %65 = phi ptr [ %51, %.lr.ph49 ], [ %.pre60, %62 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 264
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds [88 x i8], ptr %67, i64 %indvars.iv57
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next55, %70
  br i1 %71, label %.lr.ph49, label %.loopexit, !llvm.loop !213

.loopexit:                                        ; preds = %63, %._crit_edge, %.preheader39, %._crit_edge.thread70
  %72 = phi ptr [ %9, %._crit_edge.thread70 ], [ %9, %.preheader39 ], [ %9, %._crit_edge ], [ %64, %63 ]
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 340
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = sext i32 %74 to i64
  %.not.not = icmp slt i64 %indvars.iv57, %75
  br i1 %.not.not, label %.preheader39, label %._crit_edge52, !llvm.loop !214

._crit_edge52:                                    ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flat_reorder(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.nodes_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load i8, ptr %5, align 8, !tbaa !215, !range !174, !noundef !175
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %392

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %.not182 = icmp sgt i32 %10, %12
  br i1 %.not182, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = sext i32 %10 to i64
  br label %17

17:                                               ; preds = %.lr.ph185, %386
  %18 = phi ptr [ %4, %.lr.ph185 ], [ %387, %386 ]
  %indvars.iv206 = phi i64 [ %16, %.lr.ph185 ], [ %indvars.iv.next207, %386 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds [88 x i8], ptr %20, i64 %indvars.iv206
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %386, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 364
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = icmp sgt i32 %22, 0
  br i1 %32, label %.lr.ph.preheader, label %.loopexit149

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 224
  store i64 0, ptr %37, align 8, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph170.preheader, label %.lr.ph, !llvm.loop !216

.lr.ph170.preheader:                              ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %276
  %indvars.iv195 = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next196, %276 ]
  %38 = phi i32 [ %22, %.lr.ph170.preheader ], [ %281, %276 ]
  %39 = phi ptr [ %20, %.lr.ph170.preheader ], [ %279, %276 ]
  %40 = phi ptr [ %18, %.lr.ph170.preheader ], [ %277, %276 ]
  %41 = getelementptr inbounds [88 x i8], ptr %39, i64 %indvars.iv206
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 132
  %43 = load i32, ptr %42, align 4, !tbaa !139
  %44 = and i32 %43, 1
  %.not115 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = trunc nuw nsw i64 %indvars.iv195 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %38, %48
  %50 = sext i32 %49 to i64
  %.sink = select i1 %.not115, i64 %50, i64 %indvars.iv195
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %.sink
  %.0101 = load ptr, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 312
  %55 = load i64, ptr %54, align 8, !tbaa !128
  %.not187 = icmp eq i64 %55, 0
  br i1 %.not187, label %.preheader147, label %.lr.ph161

.preheader147.loopexit:                           ; preds = %constraining_flat_edge.exit.thread
  %56 = icmp eq i32 %140, 0
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader147.loopexit, %.lr.ph170
  %57 = phi ptr [ %53, %.lr.ph170 ], [ %142, %.preheader147.loopexit ]
  %.0105.lcssa = phi i1 [ true, %.lr.ph170 ], [ %56, %.preheader147.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 296
  %59 = load i64, ptr %58, align 8, !tbaa !131
  %.not188 = icmp eq i64 %59, 0
  br i1 %.not188, label %._crit_edge165, label %.lr.ph164

.lr.ph161:                                        ; preds = %.lr.ph170, %constraining_flat_edge.exit.thread
  %60 = phi ptr [ %142, %constraining_flat_edge.exit.thread ], [ %53, %.lr.ph170 ]
  %.098159 = phi i64 [ %141, %constraining_flat_edge.exit.thread ], [ 0, %.lr.ph170 ]
  %.0105158 = phi i32 [ %140, %constraining_flat_edge.exit.thread ], [ 0, %.lr.ph170 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 304
  %62 = load ptr, ptr %61, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.098159
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 212
  %68 = load i32, ptr %67, align 4, !tbaa !202
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %constraining_flat_edge.exit.thread, label %70

70:                                               ; preds = %.lr.ph161
  %71 = load i32, ptr %64, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i64 56, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %80 = load i8, ptr %79, align 8, !tbaa !137
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %is_a_normal_node_of.exit.i.i, label %is_a_normal_node_of.exit.thread.i.i

is_a_normal_node_of.exit.i.i:                     ; preds = %70
  %82 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %76) #23
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i, label %104

is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i: ; preds = %is_a_normal_node_of.exit.i.i
  %.val.pre.i.i = load ptr, ptr %77, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 216
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !137
  br label %is_a_normal_node_of.exit.thread.i.i

is_a_normal_node_of.exit.thread.i.i:              ; preds = %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i, %70
  %83 = phi i8 [ %.pre.i.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i ], [ %80, %70 ]
  %.val.i.i = phi ptr [ %.val.pre.i.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i ], [ %78, %70 ]
  %84 = icmp eq i8 %83, 1
  br i1 %84, label %85, label %constraining_flat_edge.exit.thread

85:                                               ; preds = %is_a_normal_node_of.exit.thread.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 264
  %87 = load i64, ptr %86, align 8, !tbaa !127
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %constraining_flat_edge.exit.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 280
  %91 = load i64, ptr %90, align 8, !tbaa !126
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %constraining_flat_edge.exit.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 272
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  br label %96

96:                                               ; preds = %96, %93
  %.09.in.i.i.i = phi ptr [ %95, %93 ], [ %101, %96 ]
  %.09.i.i.i = load ptr, ptr %.09.in.i.i.i, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load i8, ptr %99, align 8, !tbaa !98
  %.not.i.i.i = icmp eq i8 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 160
  br i1 %.not.i.i.i, label %102, label %96, !llvm.loop !152

102:                                              ; preds = %96
  %103 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.09.i.i.i) #23
  %.not11.not.i.i.i = icmp eq i32 %103, 0
  br i1 %.not11.not.i.i.i, label %constraining_flat_edge.exit.thread, label %104

104:                                              ; preds = %102, %is_a_normal_node_of.exit.i.i
  %105 = load i32, ptr %64, align 8
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i64 56, i64 -8
  %109 = getelementptr inbounds i8, ptr %64, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 216
  %114 = load i8, ptr %113, align 8, !tbaa !137
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %is_a_normal_node_of.exit.i16.i, label %is_a_normal_node_of.exit.thread.i10.i

is_a_normal_node_of.exit.i16.i:                   ; preds = %104
  %116 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %110) #23
  %.not.i17.i = icmp eq i32 %116, 0
  br i1 %.not.i17.i, label %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i18.i, label %138

is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i18.i: ; preds = %is_a_normal_node_of.exit.i16.i
  %.val.pre.i19.i = load ptr, ptr %111, align 8, !tbaa !3
  %.phi.trans.insert.i20.i = getelementptr inbounds nuw i8, ptr %.val.pre.i19.i, i64 216
  %.pre.i21.i = load i8, ptr %.phi.trans.insert.i20.i, align 8, !tbaa !137
  br label %is_a_normal_node_of.exit.thread.i10.i

is_a_normal_node_of.exit.thread.i10.i:            ; preds = %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i18.i, %104
  %117 = phi i8 [ %.pre.i21.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i18.i ], [ %114, %104 ]
  %.val.i11.i = phi ptr [ %.val.pre.i19.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i18.i ], [ %112, %104 ]
  %118 = icmp eq i8 %117, 1
  br i1 %118, label %119, label %constraining_flat_edge.exit.thread

119:                                              ; preds = %is_a_normal_node_of.exit.thread.i10.i
  %120 = getelementptr inbounds nuw i8, ptr %.val.i11.i, i64 264
  %121 = load i64, ptr %120, align 8, !tbaa !127
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %constraining_flat_edge.exit.thread

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.val.i11.i, i64 280
  %125 = load i64, ptr %124, align 8, !tbaa !126
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %constraining_flat_edge.exit.thread

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.val.i11.i, i64 272
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  br label %130

130:                                              ; preds = %130, %127
  %.09.in.i.i12.i = phi ptr [ %129, %127 ], [ %135, %130 ]
  %.09.i.i13.i = load ptr, ptr %.09.in.i.i12.i, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %.09.i.i13.i, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 152
  %134 = load i8, ptr %133, align 8, !tbaa !98
  %.not.i.i14.i = icmp eq i8 %134, 0
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 160
  br i1 %.not.i.i14.i, label %136, label %130, !llvm.loop !152

136:                                              ; preds = %130
  %137 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.09.i.i13.i) #23
  %.not11.not.i.i15.i = icmp eq i32 %137, 0
  br i1 %.not11.not.i.i15.i, label %constraining_flat_edge.exit.thread, label %138

138:                                              ; preds = %136, %is_a_normal_node_of.exit.i16.i
  %139 = add nsw i32 %.0105158, 1
  br label %constraining_flat_edge.exit.thread

constraining_flat_edge.exit.thread:               ; preds = %is_a_normal_node_of.exit.thread.i10.i, %119, %123, %136, %89, %85, %is_a_normal_node_of.exit.thread.i.i, %102, %.lr.ph161, %138
  %140 = phi i32 [ %139, %138 ], [ %.0105158, %.lr.ph161 ], [ %.0105158, %102 ], [ %.0105158, %is_a_normal_node_of.exit.thread.i.i ], [ %.0105158, %85 ], [ %.0105158, %89 ], [ %.0105158, %136 ], [ %.0105158, %123 ], [ %.0105158, %119 ], [ %.0105158, %is_a_normal_node_of.exit.thread.i10.i ]
  %141 = add nuw i64 %.098159, 1
  %142 = load ptr, ptr %52, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 312
  %144 = load i64, ptr %143, align 8, !tbaa !128
  %145 = icmp ult i64 %141, %144
  br i1 %145, label %.lr.ph161, label %.preheader147.loopexit, !llvm.loop !217

._crit_edge165.loopexit:                          ; preds = %constraining_flat_edge.exit142.thread
  %146 = icmp eq i32 %227, 0
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %.preheader147
  %.0103.lcssa = phi i1 [ true, %.preheader147 ], [ %146, %._crit_edge165.loopexit ]
  %.lcssa150 = phi ptr [ %57, %.preheader147 ], [ %229, %._crit_edge165.loopexit ]
  %or.cond = select i1 %.0105.lcssa, i1 %.0103.lcssa, i1 false
  br i1 %or.cond, label %233, label %271

.lr.ph164:                                        ; preds = %.preheader147, %constraining_flat_edge.exit142.thread
  %147 = phi ptr [ %229, %constraining_flat_edge.exit142.thread ], [ %57, %.preheader147 ]
  %.097163 = phi i64 [ %228, %constraining_flat_edge.exit142.thread ], [ 0, %.preheader147 ]
  %.0103162 = phi i32 [ %227, %constraining_flat_edge.exit142.thread ], [ 0, %.preheader147 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %149 = load ptr, ptr %148, align 8, !tbaa !97
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.097163
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 212
  %155 = load i32, ptr %154, align 4, !tbaa !202
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %constraining_flat_edge.exit142.thread, label %157

157:                                              ; preds = %.lr.ph164
  %158 = load i32, ptr %151, align 8
  %159 = and i32 %158, 3
  %160 = icmp eq i32 %159, 3
  %161 = select i1 %160, i64 56, i64 120
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 216
  %167 = load i8, ptr %166, align 8, !tbaa !137
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %is_a_normal_node_of.exit.i.i136, label %is_a_normal_node_of.exit.thread.i.i117

is_a_normal_node_of.exit.i.i136:                  ; preds = %157
  %169 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %163) #23
  %.not.i.i137 = icmp eq i32 %169, 0
  br i1 %.not.i.i137, label %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i138, label %191

is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i138: ; preds = %is_a_normal_node_of.exit.i.i136
  %.val.pre.i.i139 = load ptr, ptr %164, align 8, !tbaa !3
  %.phi.trans.insert.i.i140 = getelementptr inbounds nuw i8, ptr %.val.pre.i.i139, i64 216
  %.pre.i.i141 = load i8, ptr %.phi.trans.insert.i.i140, align 8, !tbaa !137
  br label %is_a_normal_node_of.exit.thread.i.i117

is_a_normal_node_of.exit.thread.i.i117:           ; preds = %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i138, %157
  %170 = phi i8 [ %.pre.i.i141, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i138 ], [ %167, %157 ]
  %.val.i.i118 = phi ptr [ %.val.pre.i.i139, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i138 ], [ %165, %157 ]
  %171 = icmp eq i8 %170, 1
  br i1 %171, label %172, label %constraining_flat_edge.exit142.thread

172:                                              ; preds = %is_a_normal_node_of.exit.thread.i.i117
  %173 = getelementptr inbounds nuw i8, ptr %.val.i.i118, i64 264
  %174 = load i64, ptr %173, align 8, !tbaa !127
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %176, label %constraining_flat_edge.exit142.thread

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.val.i.i118, i64 280
  %178 = load i64, ptr %177, align 8, !tbaa !126
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %constraining_flat_edge.exit142.thread

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.val.i.i118, i64 272
  %182 = load ptr, ptr %181, align 8, !tbaa !49
  br label %183

183:                                              ; preds = %183, %180
  %.09.in.i.i.i120 = phi ptr [ %182, %180 ], [ %188, %183 ]
  %.09.i.i.i121 = load ptr, ptr %.09.in.i.i.i120, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw i8, ptr %.09.i.i.i121, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 152
  %187 = load i8, ptr %186, align 8, !tbaa !98
  %.not.i.i.i122 = icmp eq i8 %187, 0
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 160
  br i1 %.not.i.i.i122, label %189, label %183, !llvm.loop !152

189:                                              ; preds = %183
  %190 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.09.i.i.i121) #23
  %.not11.not.i.i.i123 = icmp eq i32 %190, 0
  br i1 %.not11.not.i.i.i123, label %constraining_flat_edge.exit142.thread, label %191

191:                                              ; preds = %189, %is_a_normal_node_of.exit.i.i136
  %192 = load i32, ptr %151, align 8
  %193 = and i32 %192, 3
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i64 56, i64 -8
  %196 = getelementptr inbounds i8, ptr %151, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 216
  %201 = load i8, ptr %200, align 8, !tbaa !137
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %is_a_normal_node_of.exit.i16.i130, label %is_a_normal_node_of.exit.thread.i10.i124

is_a_normal_node_of.exit.i16.i130:                ; preds = %191
  %203 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %197) #23
  %.not.i17.i131 = icmp eq i32 %203, 0
  br i1 %.not.i17.i131, label %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i18.i132, label %225

is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i18.i132: ; preds = %is_a_normal_node_of.exit.i16.i130
  %.val.pre.i19.i133 = load ptr, ptr %198, align 8, !tbaa !3
  %.phi.trans.insert.i20.i134 = getelementptr inbounds nuw i8, ptr %.val.pre.i19.i133, i64 216
  %.pre.i21.i135 = load i8, ptr %.phi.trans.insert.i20.i134, align 8, !tbaa !137
  br label %is_a_normal_node_of.exit.thread.i10.i124

is_a_normal_node_of.exit.thread.i10.i124:         ; preds = %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i18.i132, %191
  %204 = phi i8 [ %.pre.i21.i135, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i18.i132 ], [ %201, %191 ]
  %.val.i11.i125 = phi ptr [ %.val.pre.i19.i133, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i18.i132 ], [ %199, %191 ]
  %205 = icmp eq i8 %204, 1
  br i1 %205, label %206, label %constraining_flat_edge.exit142.thread

206:                                              ; preds = %is_a_normal_node_of.exit.thread.i10.i124
  %207 = getelementptr inbounds nuw i8, ptr %.val.i11.i125, i64 264
  %208 = load i64, ptr %207, align 8, !tbaa !127
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %constraining_flat_edge.exit142.thread

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %.val.i11.i125, i64 280
  %212 = load i64, ptr %211, align 8, !tbaa !126
  %213 = icmp eq i64 %212, 1
  br i1 %213, label %214, label %constraining_flat_edge.exit142.thread

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.val.i11.i125, i64 272
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  br label %217

217:                                              ; preds = %217, %214
  %.09.in.i.i12.i126 = phi ptr [ %216, %214 ], [ %222, %217 ]
  %.09.i.i13.i127 = load ptr, ptr %.09.in.i.i12.i126, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw i8, ptr %.09.i.i13.i127, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 152
  %221 = load i8, ptr %220, align 8, !tbaa !98
  %.not.i.i14.i128 = icmp eq i8 %221, 0
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 160
  br i1 %.not.i.i14.i128, label %223, label %217, !llvm.loop !152

223:                                              ; preds = %217
  %224 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.09.i.i13.i127) #23
  %.not11.not.i.i15.i129 = icmp eq i32 %224, 0
  br i1 %.not11.not.i.i15.i129, label %constraining_flat_edge.exit142.thread, label %225

225:                                              ; preds = %223, %is_a_normal_node_of.exit.i16.i130
  %226 = add nsw i32 %.0103162, 1
  br label %constraining_flat_edge.exit142.thread

constraining_flat_edge.exit142.thread:            ; preds = %is_a_normal_node_of.exit.thread.i10.i124, %206, %210, %223, %176, %172, %is_a_normal_node_of.exit.thread.i.i117, %189, %.lr.ph164, %225
  %227 = phi i32 [ %226, %225 ], [ %.0103162, %.lr.ph164 ], [ %.0103162, %189 ], [ %.0103162, %is_a_normal_node_of.exit.thread.i.i117 ], [ %.0103162, %172 ], [ %.0103162, %176 ], [ %.0103162, %223 ], [ %.0103162, %210 ], [ %.0103162, %206 ], [ %.0103162, %is_a_normal_node_of.exit.thread.i10.i124 ]
  %228 = add nuw i64 %.097163, 1
  %229 = load ptr, ptr %52, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 296
  %231 = load i64, ptr %230, align 8, !tbaa !131
  %232 = icmp ult i64 %228, %231
  br i1 %232, label %.lr.ph164, label %._crit_edge165.loopexit, !llvm.loop !218

233:                                              ; preds = %._crit_edge165
  %234 = load i64, ptr %14, align 8, !tbaa !167
  %235 = load i64, ptr %15, align 8, !tbaa !163
  %236 = icmp eq i64 %234, %235
  br i1 %236, label %237, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %233
  %.pre.i.i144 = load i64, ptr %13, align 8, !tbaa !165
  %.pre45.i.i = load ptr, ptr %2, align 8, !tbaa !166
  br label %nodes_append.exit

237:                                              ; preds = %233
  %238 = icmp eq i64 %234, 0
  %239 = shl i64 %234, 1
  %spec.select.i.i = select i1 %238, i64 1, i64 %239
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %260, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %2, align 8, !tbaa !166
  %242 = shl nuw i64 %spec.select.i.i, 3
  %243 = tail call ptr @realloc(ptr noundef %241, i64 noundef %242) #24
  %244 = icmp eq ptr %243, null
  br i1 %244, label %260, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %234
  %247 = sub i64 %spec.select.i.i, %234
  %248 = shl i64 %247, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %246, i8 0, i64 %248, i1 false)
  %249 = load i64, ptr %13, align 8, !tbaa !165
  %250 = add i64 %249, %234
  %251 = icmp ugt i64 %250, %234
  br i1 %251, label %252, label %258

252:                                              ; preds = %245
  %253 = sub i64 %234, %249
  %254 = sub i64 %spec.select.i.i, %253
  %255 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %254
  %256 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %249
  %257 = shl i64 %253, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %255, ptr nonnull align 8 %256, i64 %257, i1 false)
  store i64 %254, ptr %13, align 8, !tbaa !165
  br label %258

258:                                              ; preds = %252, %245
  %259 = phi i64 [ %249, %245 ], [ %254, %252 ]
  store ptr %243, ptr %2, align 8, !tbaa !166
  store i64 %spec.select.i.i, ptr %15, align 8, !tbaa !163
  br label %nodes_append.exit

260:                                              ; preds = %240, %237
  %.2.i.ph.i = phi i32 [ 34, %237 ], [ 12, %240 ]
  %261 = load ptr, ptr @stderr, align 8, !tbaa !47
  %262 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #23
  %263 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.17, ptr noundef %262) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

nodes_append.exit:                                ; preds = %._crit_edge.i.i, %258
  %264 = phi ptr [ %.pre45.i.i, %._crit_edge.i.i ], [ %243, %258 ]
  %265 = phi i64 [ %235, %._crit_edge.i.i ], [ %spec.select.i.i, %258 ]
  %266 = phi i64 [ %.pre.i.i144, %._crit_edge.i.i ], [ %259, %258 ]
  %267 = add i64 %266, %234
  %268 = urem i64 %267, %265
  %269 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %268
  store ptr %.0101, ptr %269, align 8, !tbaa !38
  %270 = add i64 %234, 1
  store i64 %270, ptr %14, align 8, !tbaa !167
  br label %276

271:                                              ; preds = %._crit_edge165
  %272 = getelementptr inbounds nuw i8, ptr %.lcssa150, i64 224
  %273 = load i64, ptr %272, align 8, !tbaa !159
  %274 = icmp eq i64 %273, 0
  %or.cond3 = and i1 %.0105.lcssa, %274
  br i1 %or.cond3, label %275, label %276

275:                                              ; preds = %271
  call fastcc void @postorder(ptr noundef %0, ptr noundef nonnull %.0101, ptr noundef %2)
  br label %276

276:                                              ; preds = %nodes_append.exit, %275, %271
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 264
  %279 = load ptr, ptr %278, align 8, !tbaa !33
  %280 = getelementptr inbounds [88 x i8], ptr %279, i64 %indvars.iv206
  %281 = load i32, ptr %280, align 8, !tbaa !34
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next196, %282
  br i1 %283, label %.lr.ph170, label %._crit_edge171, !llvm.loop !219

._crit_edge171:                                   ; preds = %276
  %.val.pre = load i64, ptr %14, align 8, !tbaa !167
  %.not109 = icmp eq i64 %.val.pre, 0
  br i1 %.not109, label %.loopexit149, label %284

284:                                              ; preds = %._crit_edge171
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 132
  %286 = load i32, ptr %285, align 4, !tbaa !139
  %287 = and i32 %286, 1
  %.not110 = icmp eq i32 %287, 0
  br i1 %.not110, label %288, label %nodes_reverse.exit

288:                                              ; preds = %284
  %289 = lshr i64 %.val.pre, 1
  %.not.i = icmp eq i64 %289, 0
  br i1 %.not.i, label %nodes_reverse.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %288
  %290 = load ptr, ptr %2, align 8, !tbaa !166
  %291 = load i64, ptr %13, align 8, !tbaa !165
  %292 = load i64, ptr %15, align 8, !tbaa !163
  %invariant.op.i = add i64 %291, %.val.pre
  br label %293

293:                                              ; preds = %293, %.lr.ph.i
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %302, %293 ]
  %294 = add i64 %.016.i, %291
  %295 = urem i64 %294, %292
  %296 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !38
  %298 = xor i64 %.016.i, -1
  %.reass.i = add i64 %invariant.op.i, %298
  %299 = urem i64 %.reass.i, %292
  %300 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !38
  store ptr %301, ptr %296, align 8, !tbaa !38
  store ptr %297, ptr %300, align 8, !tbaa !38
  %302 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %302, %289
  br i1 %exitcond.not.i, label %nodes_reverse.exit, label %293, !llvm.loop !220

nodes_reverse.exit:                               ; preds = %293, %288, %284
  %303 = icmp sgt i32 %281, 0
  br i1 %303, label %.lr.ph176, label %.loopexit149

.lr.ph176:                                        ; preds = %nodes_reverse.exit
  %304 = getelementptr inbounds [88 x i8], ptr %279, i64 %indvars.iv206
  %305 = load ptr, ptr %2, align 8, !tbaa !166
  %306 = load i64, ptr %13, align 8, !tbaa !165
  %307 = load i64, ptr %15, align 8, !tbaa !163
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !37
  %wide.trip.count201 = zext nneg i32 %281 to i64
  br label %310

310:                                              ; preds = %.lr.ph176, %310
  %indvars.iv198 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next199, %310 ]
  %311 = add i64 %306, %indvars.iv198
  %312 = urem i64 %311, %307
  %313 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !38
  %315 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv198
  store ptr %314, ptr %315, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 364
  %319 = trunc i64 %indvars.iv198 to i32
  %320 = add i32 %31, %319
  store i32 %320, ptr %318, align 4, !tbaa !55
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.lr.ph181, label %310, !llvm.loop !221

.lr.ph181:                                        ; preds = %310, %.loopexit
  %321 = phi ptr [ %370, %.loopexit ], [ %277, %310 ]
  %322 = phi ptr [ %371, %.loopexit ], [ %277, %310 ]
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %.loopexit ], [ 0, %310 ]
  %323 = phi ptr [ %373, %.loopexit ], [ %279, %310 ]
  %324 = getelementptr inbounds [88 x i8], ptr %323, i64 %indvars.iv206
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %327 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %indvars.iv203
  %328 = load ptr, ptr %327, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 288
  %332 = load ptr, ptr %331, align 8, !tbaa !97
  %.not111 = icmp eq ptr %332, null
  br i1 %.not111, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph181
  %333 = load ptr, ptr %332, align 8, !tbaa !50
  %.not112177 = icmp eq ptr %333, null
  br i1 %.not112177, label %.loopexit, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader, %.thread
  %334 = phi ptr [ %364, %.thread ], [ %330, %.preheader ]
  %335 = phi ptr [ %369, %.thread ], [ %333, %.preheader ]
  %.0178 = phi i64 [ %365, %.thread ], [ 0, %.preheader ]
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 132
  %338 = load i32, ptr %337, align 4, !tbaa !139
  %339 = and i32 %338, 1
  %.not113 = icmp eq i32 %339, 0
  %340 = load i32, ptr %335, align 8
  %341 = and i32 %340, 3
  %342 = icmp eq i32 %341, 2
  %343 = select i1 %342, i64 56, i64 -8
  %344 = getelementptr inbounds i8, ptr %335, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !51
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 364
  %349 = load i32, ptr %348, align 4, !tbaa !55
  %350 = icmp eq i32 %341, 3
  %351 = select i1 %350, i64 56, i64 120
  %352 = getelementptr inbounds nuw i8, ptr %335, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !51
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 364
  %357 = load i32, ptr %356, align 4, !tbaa !55
  br i1 %.not113, label %358, label %360

358:                                              ; preds = %.lr.ph179
  %359 = icmp slt i32 %349, %357
  br i1 %359, label %362, label %.thread

360:                                              ; preds = %.lr.ph179
  %361 = icmp sgt i32 %349, %357
  br i1 %361, label %362, label %.thread

362:                                              ; preds = %360, %358
  tail call void @delete_flat_edge(ptr noundef nonnull %335) #23
  %363 = add i64 %.0178, -1
  tail call fastcc void @flat_rev(ptr noundef %0, ptr noundef %335)
  %.pre = load ptr, ptr %329, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %358, %360, %362
  %364 = phi ptr [ %.pre, %362 ], [ %334, %360 ], [ %334, %358 ]
  %.1 = phi i64 [ %363, %362 ], [ %.0178, %360 ], [ %.0178, %358 ]
  %365 = add i64 %.1, 1
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 288
  %367 = load ptr, ptr %366, align 8, !tbaa !97
  %368 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %365
  %369 = load ptr, ptr %368, align 8, !tbaa !50
  %.not112 = icmp eq ptr %369, null
  br i1 %.not112, label %.loopexit.loopexit, label %.lr.ph179, !llvm.loop !222

.loopexit.loopexit:                               ; preds = %.thread
  %.pre210 = load ptr, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.lr.ph181
  %370 = phi ptr [ %.pre210, %.loopexit.loopexit ], [ %321, %.preheader ], [ %321, %.lr.ph181 ]
  %371 = phi ptr [ %.pre210, %.loopexit.loopexit ], [ %322, %.preheader ], [ %322, %.lr.ph181 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 264
  %373 = load ptr, ptr %372, align 8, !tbaa !33
  %374 = getelementptr inbounds [88 x i8], ptr %373, i64 %indvars.iv206
  %375 = load i32, ptr %374, align 8, !tbaa !34
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next204, %376
  br i1 %377, label %.lr.ph181, label %.loopexit149, !llvm.loop !223

.loopexit149:                                     ; preds = %.loopexit, %24, %nodes_reverse.exit, %._crit_edge171
  %378 = phi ptr [ %277, %nodes_reverse.exit ], [ %18, %24 ], [ %277, %._crit_edge171 ], [ %370, %.loopexit ]
  %379 = load ptr, ptr @Root, align 8, !tbaa !74
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 264
  %383 = load ptr, ptr %382, align 8, !tbaa !33
  %384 = getelementptr inbounds [88 x i8], ptr %383, i64 %indvars.iv206
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 65
  store i8 0, ptr %385, align 1, !tbaa !116
  br label %386

386:                                              ; preds = %17, %.loopexit149
  %387 = phi ptr [ %18, %17 ], [ %378, %.loopexit149 ]
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 340
  %389 = load i32, ptr %388, align 4, !tbaa !32
  %390 = sext i32 %389 to i64
  %.not.not = icmp slt i64 %indvars.iv206, %390
  br i1 %.not.not, label %17, label %._crit_edge186.loopexit, !llvm.loop !224

._crit_edge186.loopexit:                          ; preds = %386
  %.pre211 = load ptr, ptr %2, align 8, !tbaa !166
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %._crit_edge186.loopexit, %8
  %391 = phi ptr [ %.pre211, %._crit_edge186.loopexit ], [ null, %8 ]
  tail call void @free(ptr noundef %391) #23
  br label %392

392:                                              ; preds = %1, %._crit_edge186
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @is_cluster(ptr noundef) local_unnamed_addr #2

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

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
  %18 = load ptr, ptr %17, align 8, !tbaa !225
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %betweenclust.exit, label %14, !llvm.loop !226

betweenclust.exit:                                ; preds = %14
  %19 = load i32, ptr %.0.i, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 3
  %22 = select i1 %21, i64 56, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = icmp eq i32 %20, 2
  %30 = select i1 %29, i64 56, i64 -8
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 %30
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
  %40 = getelementptr inbounds [8 x i8], ptr %3, i64 %39
  store ptr %13, ptr %40, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %betweenclust.exit, %37
  %.146 = phi i32 [ %.04512, %betweenclust.exit ], [ %38, %37 ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next22
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %.not54 = icmp eq ptr %43, null
  br i1 %.not54, label %.loopexit4, label %.preheader, !llvm.loop !227

.preheader5:                                      ; preds = %.preheader6, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.preheader6 ]
  %44 = phi ptr [ %74, %72 ], [ %9, %.preheader6 ]
  %.39 = phi i32 [ %.4, %72 ], [ 0, %.preheader6 ]
  br label %45

45:                                               ; preds = %.preheader5, %45
  %.0.i59 = phi ptr [ %49, %45 ], [ %44, %.preheader5 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !225
  %.not.i60 = icmp eq ptr %49, null
  br i1 %.not.i60, label %betweenclust.exit61, label %45, !llvm.loop !226

betweenclust.exit61:                              ; preds = %45
  %50 = load i32, ptr %.0.i59, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i64 56, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 336
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  %60 = icmp eq i32 %51, 2
  %61 = select i1 %60, i64 56, i64 -8
  %62 = getelementptr inbounds i8, ptr %.0.i59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 336
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %.not1 = icmp eq ptr %59, %67
  br i1 %.not1, label %68, label %72

68:                                               ; preds = %betweenclust.exit61
  %69 = add nsw i32 %.39, 1
  %70 = sext i32 %.39 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %3, i64 %70
  store ptr %44, ptr %71, align 8, !tbaa !50
  br label %72

72:                                               ; preds = %betweenclust.exit61, %68
  %.4 = phi i32 [ %.39, %betweenclust.exit61 ], [ %69, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %.not52 = icmp eq ptr %74, null
  br i1 %.not52, label %.loopexit4, label %.preheader5, !llvm.loop !228

.loopexit4:                                       ; preds = %72, %41
  %.2 = phi i32 [ %.146, %41 ], [ %.4, %72 ]
  %75 = icmp slt i32 %.2, 2
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %.loopexit4
  %77 = zext nneg i32 %.2 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %77
  store ptr null, ptr %78, align 8, !tbaa !50
  tail call void @qsort(ptr noundef %3, i64 noundef %77, i64 noundef 8, ptr noundef nonnull @edgeidcmpf) #23
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %.not5515 = icmp eq ptr %80, null
  br i1 %.not5515, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %76
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %94
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %94 ], [ 1, %.lr.ph ]
  %81 = phi ptr [ %100, %94 ], [ %80, %.lr.ph ]
  %82 = phi ptr [ %99, %94 ], [ %79, %.lr.ph ]
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i64 56, i64 -8
  %89 = load i32, ptr %81, align 8
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i64 56, i64 -8
  %.047.in.us = getelementptr inbounds i8, ptr %84, i64 %88
  %.047.us = load ptr, ptr %.047.in.us, align 8, !tbaa !51
  %.048.in.us = getelementptr inbounds i8, ptr %81, i64 %92
  %.048.us = load ptr, ptr %.048.in.us, align 8, !tbaa !51
  %93 = tail call ptr @find_flat_edge(ptr noundef %.047.us, ptr noundef %.048.us) #23
  %.not57.us = icmp eq ptr %93, null
  br i1 %.not57.us, label %94, label %.loopexit

94:                                               ; preds = %.lr.ph.split.us
  %95 = tail call ptr @new_virtual_edge(ptr noundef %.047.us, ptr noundef %.048.us, ptr noundef null) #23
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 152
  store i8 4, ptr %98, align 8, !tbaa !98
  tail call void @flat_edge(ptr noundef %0, ptr noundef %95) #23
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %99 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next28
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %.not55.us = icmp eq ptr %100, null
  br i1 %.not55.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !229

.lr.ph.split:                                     ; preds = %.lr.ph, %114
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %114 ], [ 1, %.lr.ph ]
  %101 = phi ptr [ %120, %114 ], [ %80, %.lr.ph ]
  %102 = phi ptr [ %119, %114 ], [ %79, %.lr.ph ]
  %103 = getelementptr i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 3
  %108 = select i1 %107, i64 56, i64 120
  %109 = load i32, ptr %101, align 8
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i64 56, i64 120
  %.047.in = getelementptr inbounds nuw i8, ptr %104, i64 %108
  %.047 = load ptr, ptr %.047.in, align 8, !tbaa !51
  %.048.in = getelementptr inbounds nuw i8, ptr %101, i64 %112
  %.048 = load ptr, ptr %.048.in, align 8, !tbaa !51
  %113 = tail call ptr @find_flat_edge(ptr noundef %.047, ptr noundef %.048) #23
  %.not57 = icmp eq ptr %113, null
  br i1 %.not57, label %114, label %.loopexit

114:                                              ; preds = %.lr.ph.split
  %115 = tail call ptr @new_virtual_edge(ptr noundef %.047, ptr noundef %.048, ptr noundef null) #23
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 152
  store i8 4, ptr %118, align 8, !tbaa !98
  tail call void @flat_edge(ptr noundef %0, ptr noundef %115) #23
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %119 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next25
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %.not55 = icmp eq ptr %120, null
  br i1 %.not55, label %.loopexit, label %.lr.ph.split, !llvm.loop !229

.loopexit:                                        ; preds = %.lr.ph.split, %114, %.lr.ph.split.us, %94, %.preheader6, %.preheader3, %76, %.loopexit4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @edgeidcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = load ptr, ptr %1, align 8, !tbaa !50
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
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %10 = load i32, ptr %9, align 8, !tbaa !138
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [88 x i8], ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i64 1, ptr %15, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i8 1, ptr %16, align 8, !tbaa !210
  %17 = tail call ptr @dot_root(ptr noundef %0) #23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 236
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = icmp sgt i32 %21, 0
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %.not5156 = icmp eq ptr %26, null
  br i1 %.not5156, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %117
  %30 = phi ptr [ %26, %.lr.ph ], [ %124, %117 ]
  %.057 = phi i32 [ 0, %.lr.ph ], [ %118, %117 ]
  br i1 %22, label %31, label %47

31:                                               ; preds = %29
  %32 = load i32, ptr %30, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i64 56, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %37) #23
  %.not52 = icmp eq i32 %38, 0
  br i1 %.not52, label %117, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %30, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i64 56, i64 -8
  %44 = getelementptr inbounds i8, ptr %30, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %45) #23
  %.not53 = icmp eq i32 %46, 0
  br i1 %.not53, label %117, label %47

47:                                               ; preds = %39, %29
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 212
  %51 = load i32, ptr %50, align 4, !tbaa !202
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %117, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %30, align 8
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 2
  %57 = getelementptr inbounds i8, ptr %30, i64 -64
  %58 = select i1 %56, ptr %30, ptr %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load i8, ptr %63, align 8, !tbaa !210
  %.not54 = icmp eq i8 %64, 0
  %65 = load ptr, ptr %27, align 8, !tbaa !108
  br i1 %.not54, label %89, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 448
  %68 = load i32, ptr %67, align 8, !tbaa !140
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %28, align 8, !tbaa !141
  %71 = mul i64 %70, %69
  %72 = icmp eq i32 %55, 3
  %73 = select i1 %72, i64 56, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 448
  %79 = load i32, ptr %78, align 8, !tbaa !140
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %65, i64 %71
  %82 = getelementptr i8, ptr %81, i64 %80
  store i8 1, ptr %82, align 1, !tbaa !46
  tail call void @delete_flat_edge(ptr noundef nonnull %30) #23
  %83 = add nsw i32 %.057, -1
  %84 = load ptr, ptr %48, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load i8, ptr %85, align 8, !tbaa !98
  %87 = icmp eq i8 %86, 4
  br i1 %87, label %117, label %88

88:                                               ; preds = %66
  tail call fastcc void @flat_rev(ptr noundef %0, ptr noundef %30)
  br label %117

89:                                               ; preds = %53
  %90 = icmp eq i32 %55, 3
  %91 = select i1 %90, i64 56, i64 120
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 448
  %97 = load i32, ptr %96, align 8, !tbaa !140
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %28, align 8, !tbaa !141
  %100 = mul i64 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %62, i64 448
  %102 = load i32, ptr %101, align 8, !tbaa !140
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %65, i64 %100
  %105 = getelementptr i8, ptr %104, i64 %103
  store i8 1, ptr %105, align 1, !tbaa !46
  %106 = load i32, ptr %30, align 8
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, ptr %30, ptr %57
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 224
  %115 = load i64, ptr %114, align 8, !tbaa !159
  %.not55 = icmp eq i64 %115, 0
  br i1 %.not55, label %116, label %117

116:                                              ; preds = %89
  tail call fastcc void @flat_search(ptr noundef %0, ptr noundef nonnull %111)
  br label %117

117:                                              ; preds = %88, %116, %89, %66, %47, %31, %39
  %.1 = phi i32 [ %.057, %47 ], [ %83, %66 ], [ %83, %88 ], [ %.057, %89 ], [ %.057, %116 ], [ %.057, %39 ], [ %.057, %31 ]
  %118 = add nsw i32 %.1, 1
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 288
  %121 = load ptr, ptr %120, align 8, !tbaa !97
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %.not51 = icmp eq ptr %124, null
  br i1 %.not51, label %.loopexit, label %29, !llvm.loop !230

.loopexit:                                        ; preds = %117, %.preheader, %2
  %125 = phi ptr [ %23, %2 ], [ %23, %.preheader ], [ %119, %117 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 232
  store i8 0, ptr %126, align 8, !tbaa !210
  ret void
}

declare i32 @agcontains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @delete_flat_edge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @flat_rev(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i64 56, i64 -8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %.not6166 = icmp eq ptr %13, null
  br i1 %.not6166, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = icmp eq i32 %4, 3
  %15 = select i1 %14, i64 56, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  br label %21

18:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %.not61 = icmp eq ptr %20, null
  br i1 %.not61, label %.loopexit, label %21, !llvm.loop !231

21:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %20, %18 ]
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i64 56, i64 -8
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
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
  %38 = load ptr, ptr %37, align 8, !tbaa !225
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr %1, ptr %37, align 8, !tbaa !225
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
  %52 = load ptr, ptr %51, align 8, !tbaa !232
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 328
  %54 = load i64, ptr %53, align 8, !tbaa !233
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
  store ptr %.0.i.i, ptr %84, align 8, !tbaa !232
  %85 = load i32, ptr %1, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, ptr %1, ptr %45
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 320
  %94 = load ptr, ptr %93, align 8, !tbaa !232
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 328
  %96 = load i64, ptr %95, align 8, !tbaa !233
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !233
  %98 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
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
  %108 = load ptr, ptr %107, align 8, !tbaa !232
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 328
  %110 = load i64, ptr %109, align 8, !tbaa !233
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  store ptr null, ptr %111, align 8, !tbaa !50
  br label %128

.loopexit:                                        ; preds = %18, %.preheader, %2
  %112 = icmp eq i32 %4, 3
  %113 = select i1 %112, i64 56, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 %113
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
  %126 = load ptr, ptr %125, align 8, !tbaa !234
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 120
  store ptr %126, ptr %127, align 8, !tbaa !234
  tail call void @flat_edge(ptr noundef %0, ptr noundef nonnull %116) #23
  br label %128

128:                                              ; preds = %.loopexit, %gv_recalloc.exit
  ret void
}

declare void @merge_oneway(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @constraining_flat_edge(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %6 = load i32, ptr %5, align 4, !tbaa !202
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %inside_cluster.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 3
  %12 = select i1 %11, i64 56, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
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
  %46 = select i1 %45, i64 56, i64 -8
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = load i8, ptr %51, align 8, !tbaa !137
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %is_a_normal_node_of.exit.i16, label %is_a_normal_node_of.exit.thread.i10

is_a_normal_node_of.exit.i16:                     ; preds = %42
  %54 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %48) #23
  %.not.i17 = icmp eq i32 %54, 0
  br i1 %.not.i17, label %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i18, label %inside_cluster.exit

is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i18: ; preds = %is_a_normal_node_of.exit.i16
  %.val.pre.i19 = load ptr, ptr %49, align 8, !tbaa !3
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %.val.pre.i19, i64 216
  %.pre.i21 = load i8, ptr %.phi.trans.insert.i20, align 8, !tbaa !137
  br label %is_a_normal_node_of.exit.thread.i10

is_a_normal_node_of.exit.thread.i10:              ; preds = %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i18, %42
  %55 = phi i8 [ %.pre.i21, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i18 ], [ %52, %42 ]
  %.val.i11 = phi ptr [ %.val.pre.i19, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i18 ], [ %50, %42 ]
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %57, label %76

57:                                               ; preds = %is_a_normal_node_of.exit.thread.i10
  %58 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 264
  %59 = load i64, ptr %58, align 8, !tbaa !127
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 280
  %63 = load i64, ptr %62, align 8, !tbaa !126
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 272
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %68, %65
  %.09.in.i.i12 = phi ptr [ %67, %65 ], [ %73, %68 ]
  %.09.i.i13 = load ptr, ptr %.09.in.i.i12, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i13, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %72 = load i8, ptr %71, align 8, !tbaa !98
  %.not.i.i14 = icmp eq i8 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 160
  br i1 %.not.i.i14, label %74, label %68, !llvm.loop !152

74:                                               ; preds = %68
  %75 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.09.i.i13) #23
  %.not11.not.i.i15 = icmp eq i32 %75, 0
  br i1 %.not11.not.i.i15, label %76, label %inside_cluster.exit

76:                                               ; preds = %74, %61, %57, %is_a_normal_node_of.exit.thread.i10
  br label %inside_cluster.exit

inside_cluster.exit:                              ; preds = %76, %74, %is_a_normal_node_of.exit.i16, %40, %27, %23, %is_a_normal_node_of.exit.thread.i, %2
  %.0 = phi i1 [ false, %2 ], [ false, %40 ], [ false, %is_a_normal_node_of.exit.thread.i ], [ false, %23 ], [ false, %27 ], [ true, %is_a_normal_node_of.exit.i16 ], [ false, %76 ], [ true, %74 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @postorder(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i64 1, ptr %6, align 8, !tbaa !159
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
  %18 = select i1 %17, i64 56, i64 -8
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load i64, ptr %23, align 8, !tbaa !159
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !235

.loopexit:                                        ; preds = %26, %.preheader, %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !167
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !163
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !165
  %.pre45.i.i = load ptr, ptr %2, align 8, !tbaa !166
  br label %nodes_append.exit

37:                                               ; preds = %.loopexit
  %38 = icmp eq i64 %33, 0
  %39 = shl i64 %33, 1
  %spec.select.i.i = select i1 %38, i64 1, i64 %39
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %63, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !166
  %42 = shl nuw i64 %spec.select.i.i, 3
  %43 = tail call ptr @realloc(ptr noundef %41, i64 noundef %42) #24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %34, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  %48 = sub i64 %spec.select.i.i, %46
  %49 = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %47, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !165
  %52 = load i64, ptr %32, align 8, !tbaa !167
  %53 = add i64 %52, %51
  %54 = icmp ugt i64 %53, %46
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  %56 = sub i64 %46, %51
  %57 = sub i64 %spec.select.i.i, %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %51
  %60 = shl i64 %56, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %59, i64 %60, i1 false)
  store i64 %57, ptr %50, align 8, !tbaa !165
  br label %61

61:                                               ; preds = %55, %45
  %62 = phi i64 [ %51, %45 ], [ %57, %55 ]
  store ptr %43, ptr %2, align 8, !tbaa !166
  store i64 %spec.select.i.i, ptr %34, align 8, !tbaa !163
  br label %nodes_append.exit

63:                                               ; preds = %40, %37
  %.2.i.ph.i = phi i32 [ 34, %37 ], [ 12, %40 ]
  %64 = load ptr, ptr @stderr, align 8, !tbaa !47
  %65 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #23
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.17, ptr noundef %65) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

nodes_append.exit:                                ; preds = %._crit_edge.i.i, %61
  %67 = phi ptr [ %.pre45.i.i, %._crit_edge.i.i ], [ %43, %61 ]
  %68 = phi i64 [ %35, %._crit_edge.i.i ], [ %spec.select.i.i, %61 ]
  %69 = phi i64 [ %33, %._crit_edge.i.i ], [ %52, %61 ]
  %70 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %62, %61 ]
  %71 = add i64 %70, %69
  %72 = urem i64 %71, %68
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %72
  store ptr %1, ptr %73, align 8, !tbaa !38
  %74 = add i64 %69, 1
  store i64 %74, ptr %32, align 8, !tbaa !167
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @nodeposcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

declare double @elapsed_sec() local_unnamed_addr #2

declare void @start_timer() local_unnamed_addr #2

declare i32 @agnedges(ptr noundef) local_unnamed_addr #2

declare void @class2(ptr noundef) local_unnamed_addr #2

declare void @decompose(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #18

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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = tail call fastcc ptr @realFillRanks(ptr noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %.05871)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = sext i32 %17 to i64
  %.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !236

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
  %.not6283 = icmp eq ptr %24, null
  br i1 %.not6283, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %21, %._crit_edge82
  %.084 = phi ptr [ %59, %._crit_edge82 ], [ %24, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %28 = load i32, ptr %27, align 8, !tbaa !138
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %1, i64 %29
  store i32 1, ptr %30, align 4, !tbaa !67
  %31 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.084) #23
  %.not6578 = icmp eq ptr %31, null
  br i1 %.not6578, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph86, %._crit_edge77
  %.05579 = phi ptr [ %58, %._crit_edge77 ], [ %31, %.lr.ph86 ]
  %32 = load ptr, ptr %25, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %34 = load i32, ptr %33, align 8, !tbaa !138
  %35 = load i32, ptr %.05579, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i64 56, i64 -8
  %39 = getelementptr inbounds i8, ptr %.05579, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 360
  %44 = load i32, ptr %43, align 8, !tbaa !138
  %.not66.not73 = icmp slt i32 %34, %44
  br i1 %.not66.not73, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %.lr.ph81
  %45 = sext i32 %34 to i64
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv95 = phi i64 [ %45, %.lr.ph76.preheader ], [ %indvars.iv.next96, %.lr.ph76 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %46 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next96
  store i32 1, ptr %46, align 4, !tbaa !67
  %47 = load i32, ptr %.05579, align 8
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i64 56, i64 -8
  %51 = getelementptr inbounds i8, ptr %.05579, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 360
  %56 = load i32, ptr %55, align 8, !tbaa !138
  %57 = sext i32 %56 to i64
  %.not66.not = icmp slt i64 %indvars.iv.next96, %57
  br i1 %.not66.not, label %.lr.ph76, label %._crit_edge77, !llvm.loop !237

._crit_edge77:                                    ; preds = %.lr.ph76, %.lr.ph81
  %58 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.05579) #23
  %.not65 = icmp eq ptr %58, null
  br i1 %.not65, label %._crit_edge82, label %.lr.ph81, !llvm.loop !238

._crit_edge82:                                    ; preds = %._crit_edge77, %.lr.ph86
  %59 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.084) #23
  %.not62 = icmp eq ptr %59, null
  br i1 %.not62, label %._crit_edge87, label %.lr.ph86, !llvm.loop !239

._crit_edge87:                                    ; preds = %._crit_edge82, %21
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 336
  %62 = load i32, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 340
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %.not6388 = icmp sgt i32 %62, %64
  br i1 %.not6388, label %.loopexit, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %._crit_edge87
  %65 = sext i32 %62 to i64
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %100
  %66 = phi ptr [ %60, %.lr.ph92.preheader ], [ %101, %100 ]
  %indvars.iv98 = phi i64 [ %65, %.lr.ph92.preheader ], [ %indvars.iv.next99, %100 ]
  %.15989 = phi ptr [ %.058.lcssa, %.lr.ph92.preheader ], [ %.3, %100 ]
  %67 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv98
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %100

70:                                               ; preds = %.lr.ph92
  %.not64 = icmp eq ptr %.15989, null
  br i1 %.not64, label %71, label %74

71:                                               ; preds = %70
  %72 = tail call ptr @dot_root(ptr noundef nonnull %0) #23
  %73 = tail call ptr @agsubg(ptr noundef %72, ptr noundef nonnull @.str.22, i32 noundef 1) #23
  br label %74

74:                                               ; preds = %71, %70
  %.2 = phi ptr [ %.15989, %70 ], [ %73, %71 ]
  %75 = tail call ptr @agnode(ptr noundef %.2, ptr noundef null, i32 noundef 1) #23
  %76 = tail call ptr @agbindrec(ptr noundef %75, ptr noundef nonnull @.str.23, i32 noundef 472, i32 noundef 1) #23
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 360
  %80 = trunc nsw i64 %indvars.iv98 to i32
  store i32 %80, ptr %79, align 8, !tbaa !138
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 112
  store double 5.000000e-01, ptr %81, align 8, !tbaa !240
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 104
  store double 5.000000e-01, ptr %82, align 8, !tbaa !241
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 96
  store double 1.000000e+00, ptr %83, align 8, !tbaa !242
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 344
  store i32 1, ptr %84, align 8, !tbaa !243
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

100:                                              ; preds = %.lr.ph92, %gv_calloc.exit67
  %101 = phi ptr [ %.pre, %gv_calloc.exit67 ], [ %66, %.lr.ph92 ]
  %.3 = phi ptr [ %.2, %gv_calloc.exit67 ], [ %.15989, %.lr.ph92 ]
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 340
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %.not63.not = icmp slt i64 %indvars.iv98, %104
  br i1 %.not63.not, label %.lr.ph92, label %.loopexit, !llvm.loop !244

.loopexit:                                        ; preds = %100, %._crit_edge87, %._crit_edge
  %.060 = phi ptr [ %.058.lcssa, %._crit_edge ], [ %.058.lcssa, %._crit_edge87 ], [ %.3, %100 ]
  ret ptr %.060
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!153 = distinct !{!153, !61}
!154 = distinct !{!154, !61}
!155 = distinct !{!155, !61}
!156 = distinct !{!156, !61}
!157 = distinct !{!157, !61}
!158 = distinct !{!158, !61}
!159 = !{!40, !9, i64 224}
!160 = distinct !{!160, !61}
!161 = distinct !{!161, !61}
!162 = distinct !{!162, !61}
!163 = !{!164, !9, i64 24}
!164 = !{!"", !24, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!165 = !{!164, !9, i64 8}
!166 = !{!164, !24, i64 0}
!167 = !{!164, !9, i64 16}
!168 = distinct !{!168, !61}
!169 = distinct !{!169, !61}
!170 = distinct !{!170, !61}
!171 = distinct !{!171, !61}
!172 = distinct !{!172, !61}
!173 = distinct !{!173, !61}
!174 = !{i8 0, i8 2}
!175 = !{}
!176 = !{!35, !9, i64 72}
!177 = !{!95, !9, i64 24}
!178 = distinct !{!178, !61}
!179 = distinct !{!179, !61}
!180 = !{!95, !9, i64 8}
!181 = !{!95, !9, i64 16}
!182 = distinct !{!182, !61}
!183 = distinct !{!183, !61}
!184 = distinct !{!184, !61}
!185 = !{!40, !21, i64 193}
!186 = !{!99, !20, i64 24}
!187 = distinct !{!187, !61}
!188 = distinct !{!188, !61}
!189 = !{!99, !20, i64 72}
!190 = distinct !{!190, !61}
!191 = distinct !{!191, !61}
!192 = distinct !{!192, !61}
!193 = !{!35, !21, i64 64}
!194 = distinct !{!194, !61}
!195 = distinct !{!195, !61}
!196 = distinct !{!196, !61}
!197 = distinct !{!197, !61}
!198 = distinct !{!198, !61}
!199 = distinct !{!199, !61}
!200 = distinct !{!200, !61}
!201 = !{!40, !7, i64 234}
!202 = !{!99, !6, i64 212}
!203 = distinct !{!203, !61}
!204 = distinct !{!204, !61}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS7Agsym_s", !11, i64 0}
!207 = distinct !{!207, !61}
!208 = distinct !{!208, !61}
!209 = distinct !{!209, !61}
!210 = !{!40, !7, i64 232}
!211 = !{!109, !9, i64 0}
!212 = distinct !{!212, !61}
!213 = distinct !{!213, !61}
!214 = distinct !{!214, !61}
!215 = !{!13, !21, i64 344}
!216 = distinct !{!216, !61}
!217 = distinct !{!217, !61}
!218 = distinct !{!218, !61}
!219 = distinct !{!219, !61}
!220 = distinct !{!220, !61}
!221 = distinct !{!221, !61}
!222 = distinct !{!222, !61}
!223 = distinct !{!223, !61}
!224 = distinct !{!224, !61}
!225 = !{!99, !45, i64 160}
!226 = distinct !{!226, !61}
!227 = distinct !{!227, !61}
!228 = distinct !{!228, !61}
!229 = distinct !{!229, !61}
!230 = distinct !{!230, !61}
!231 = distinct !{!231, !61}
!232 = !{!40, !44, i64 320}
!233 = !{!40, !9, i64 328}
!234 = !{!99, !17, i64 120}
!235 = distinct !{!235, !61}
!236 = distinct !{!236, !61}
!237 = distinct !{!237, !61}
!238 = distinct !{!238, !61}
!239 = distinct !{!239, !61}
!240 = !{!40, !20, i64 112}
!241 = !{!40, !20, i64 104}
!242 = !{!40, !20, i64 96}
!243 = !{!40, !6, i64 344}
!244 = distinct !{!244, !61}
