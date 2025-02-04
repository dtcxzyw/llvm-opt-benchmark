; ModuleID = 'bench/graphviz/original/ccomps.ll'
source_filename = "bench/graphviz/original/ccomps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.stk_t = type { %struct.gv_stack_t, ptr, ptr }
%struct.gv_stack_t = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"orig\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ccgraphinfo\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ccgnodeinfo\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"(%4zu) %7zu nodes %7zu edges\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"       %7d nodes %7d edges %7zu components %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"_cc_\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"dg\00", align 1
@Agstrictundirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"Error: node \22%s\22 belongs to two non-nested clusters \22%s\22 and \22%s\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @pccomps(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.stk_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = tail call i32 @agnnodes(ptr noundef %0) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %1, align 8
  br label %65

10:                                               ; preds = %4
  %11 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 10, i64 noundef 8) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %gv_calloc.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.8, i64 noundef 80) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @insertFn, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @markFn, ptr %17, align 8
  %18 = tail call ptr @agfstnode(ptr noundef %0) #16
  %.not79 = icmp eq ptr %18, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit, %.lr.ph
  %.06280 = phi ptr [ %22, %.lr.ph ], [ %18, %gv_calloc.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.06280, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 224
  store i64 0, ptr %21, align 8
  %22 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.06280) #16
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit
  %23 = tail call ptr @agfstnode(ptr noundef %0) #16
  %.not7281 = icmp eq ptr %23, null
  br i1 %.not7281, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge, %40
  %.05685 = phi i8 [ %.157, %40 ], [ 0, %._crit_edge ]
  %.16384 = phi ptr [ %41, %40 ], [ %23, %._crit_edge ]
  %.06583 = phi ptr [ %.166, %40 ], [ null, %._crit_edge ]
  %.06882 = phi i64 [ %.169, %40 ], [ 0, %._crit_edge ]
  %.val75 = load ptr, ptr %17, align 8
  %24 = call zeroext i1 %.val75(ptr noundef nonnull %.16384, i32 noundef -1) #16
  br i1 %24, label %40, label %25

25:                                               ; preds = %.lr.ph87
  %26 = getelementptr inbounds nuw i8, ptr %.16384, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 163
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %.not74 = icmp eq ptr %.06583, null
  br i1 %.not74, label %32, label %38

32:                                               ; preds = %31
  call fastcc void @setPrefix(ptr noundef %5, ptr noundef %2)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr nonnull poison, i64 noundef %.06882)
  %33 = call fastcc ptr @agxbuse(ptr noundef %5)
  %34 = call ptr @agsubg(ptr noundef %0, ptr noundef %33, i32 noundef 1) #16
  %35 = call ptr @agbindrec(ptr noundef %34, ptr noundef nonnull @.str.1, i32 noundef 408, i32 noundef 1) #16
  %36 = getelementptr inbounds ptr, ptr %11, i64 %.06882
  store ptr %34, ptr %36, align 8
  %37 = add i64 %.06882, 1
  br label %38

38:                                               ; preds = %32, %31
  %.270 = phi i64 [ %.06882, %31 ], [ %37, %32 ]
  %.267 = phi ptr [ %.06583, %31 ], [ %34, %32 ]
  %.258 = phi i8 [ %.05685, %31 ], [ 1, %32 ]
  %39 = call fastcc i64 @dfs(ptr noundef %0, ptr noundef nonnull %.16384, ptr noundef %.267, ptr noundef %6)
  br label %40

40:                                               ; preds = %.lr.ph87, %25, %38
  %.169 = phi i64 [ %.06882, %.lr.ph87 ], [ %.270, %38 ], [ %.06882, %25 ]
  %.166 = phi ptr [ %.06583, %.lr.ph87 ], [ %.267, %38 ], [ %.06583, %25 ]
  %.157 = phi i8 [ %.05685, %.lr.ph87 ], [ %.258, %38 ], [ %.05685, %25 ]
  %41 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.16384) #16
  %.not72 = icmp eq ptr %41, null
  br i1 %.not72, label %._crit_edge88.loopexit, label %.lr.ph87

._crit_edge88.loopexit:                           ; preds = %40
  %42 = and i8 %.157, 1
  br label %._crit_edge88

._crit_edge88:                                    ; preds = %._crit_edge88.loopexit, %._crit_edge
  %.068.lcssa = phi i64 [ 0, %._crit_edge ], [ %.169, %._crit_edge88.loopexit ]
  %.056.lcssa = phi i8 [ 0, %._crit_edge ], [ %42, %._crit_edge88.loopexit ]
  %43 = call ptr @agfstnode(ptr noundef %0) #16
  %.not7390 = icmp eq ptr %43, null
  br i1 %.not7390, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge88, %57
  %.094 = phi ptr [ %.1, %57 ], [ %11, %._crit_edge88 ]
  %.05993 = phi i64 [ %.160, %57 ], [ 10, %._crit_edge88 ]
  %.26492 = phi ptr [ %58, %57 ], [ %43, %._crit_edge88 ]
  %.391 = phi i64 [ %.4, %57 ], [ %.068.lcssa, %._crit_edge88 ]
  %.val76 = load ptr, ptr %17, align 8
  %44 = call zeroext i1 %.val76(ptr noundef nonnull %.26492, i32 noundef -1) #16
  br i1 %44, label %57, label %45

45:                                               ; preds = %.lr.ph96
  call fastcc void @setPrefix(ptr noundef %5, ptr noundef %2)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr nonnull poison, i64 noundef %.391)
  %46 = call fastcc ptr @agxbuse(ptr noundef %5)
  %47 = call ptr @agsubg(ptr noundef %0, ptr noundef %46, i32 noundef 1) #16
  %48 = call ptr @agbindrec(ptr noundef %47, ptr noundef nonnull @.str.1, i32 noundef 408, i32 noundef 1) #16
  %49 = call fastcc i64 @dfs(ptr noundef %0, ptr noundef nonnull %.26492, ptr noundef %47, ptr noundef %6)
  %50 = icmp eq i64 %.391, %.05993
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = shl i64 %.05993, 1
  %53 = call fastcc ptr @gv_recalloc(ptr noundef %.094, i64 noundef %.05993, i64 noundef %52, i64 noundef 8)
  br label %54

54:                                               ; preds = %51, %45
  %.261 = phi i64 [ %52, %51 ], [ %.05993, %45 ]
  %.2 = phi ptr [ %53, %51 ], [ %.094, %45 ]
  %55 = getelementptr inbounds ptr, ptr %.2, i64 %.391
  store ptr %47, ptr %55, align 8
  %56 = add i64 %.391, 1
  br label %57

57:                                               ; preds = %.lr.ph96, %54
  %.4 = phi i64 [ %.391, %.lr.ph96 ], [ %56, %54 ]
  %.160 = phi i64 [ %.05993, %.lr.ph96 ], [ %.261, %54 ]
  %.1 = phi ptr [ %.094, %.lr.ph96 ], [ %.2, %54 ]
  %58 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.26492) #16
  %.not73 = icmp eq ptr %58, null
  br i1 %.not73, label %._crit_edge97, label %.lr.ph96

._crit_edge97:                                    ; preds = %57, %._crit_edge88
  %.3.lcssa = phi i64 [ %.068.lcssa, %._crit_edge88 ], [ %.4, %57 ]
  %.059.lcssa = phi i64 [ 10, %._crit_edge88 ], [ %.160, %57 ]
  %.0.lcssa = phi ptr [ %11, %._crit_edge88 ], [ %.1, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %60) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val78 = load i8, ptr %61, align 1
  %62 = icmp eq i8 %.val78, -1
  br i1 %62, label %63, label %agxbfree.exit

63:                                               ; preds = %._crit_edge97
  %.val77 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val77) #16
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %._crit_edge97, %63
  %64 = call fastcc ptr @gv_recalloc(ptr noundef %.0.lcssa, i64 noundef %.059.lcssa, i64 noundef %.3.lcssa, i64 noundef 8)
  store i64 %.3.lcssa, ptr %1, align 8
  store i8 %.056.lcssa, ptr %3, align 1
  br label %65

65:                                               ; preds = %agxbfree.exit, %9
  %.071 = phi ptr [ null, %9 ], [ %64, %agxbfree.exit ]
  ret ptr %.071
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @insertFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @agsubnode(ptr noundef %1, ptr noundef %0, i32 noundef 1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal zeroext i1 @markFn(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load i64, ptr %6, align 8
  br i1 %3, label %11, label %8

8:                                                ; preds = %2
  %9 = icmp ne i32 %1, 0
  %10 = zext i1 %9 to i64
  store i64 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2, %8
  %.0 = icmp ne i64 %7, 0
  ret i1 %.0
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @setPrefix(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %isLegal.exit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader.backedge
  %.03.i = phi ptr [ %3, %.preheader.backedge ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %4 = load i8, ptr %.03.i, align 1
  switch i8 %4, label %5 [
    i8 0, label %isLegal.exit
    i8 95, label %.preheader.backedge
  ]

5:                                                ; preds = %.preheader
  %6 = sext i8 %4 to i32
  %7 = and i32 %6, -33
  %8 = add nsw i32 %7, -65
  %9 = icmp ult i32 %8, 26
  %10 = add nsw i32 %6, -48
  %11 = icmp ult i32 %10, 10
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %.preheader.backedge, label %isLegal.exit

.preheader.backedge:                              ; preds = %5, %.preheader
  br label %.preheader

isLegal.exit:                                     ; preds = %5, %.preheader, %2
  %.0 = phi ptr [ @.str.9, %2 ], [ @.str.9, %5 ], [ %1, %.preheader ]
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0) #20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %agxbput.exit, label %15

15:                                               ; preds = %isLegal.exit
  %16 = getelementptr i8, ptr %0, i64 31
  %.val.i.i.i = load i8, ptr %16, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %agxblen.exit.i.i, label %agxblen.exit.thread.i.i

agxblen.exit.i.i:                                 ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  %22 = icmp ugt i64 %13, %21
  br i1 %22, label %agxbsizeof.exit.i.i.i, label %._crit_edge.i.i

agxblen.exit.thread.i.i:                          ; preds = %15
  %23 = zext i8 %.val.i.i.i to i64
  %24 = sub nsw i64 31, %23
  %25 = icmp ugt i64 %13, %24
  br i1 %25, label %.thread.i.i, label %39

agxbsizeof.exit.i.i.i:                            ; preds = %agxblen.exit.i.i
  %26 = icmp eq i64 %18, 0
  %27 = shl i64 %18, 1
  %spec.select46.i.i.i = select i1 %26, i64 8192, i64 %27
  %28 = add i64 %18, %13
  %spec.select34.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 %spec.select46.i.i.i)
  %29 = load ptr, ptr %0, align 8
  %30 = tail call fastcc ptr @gv_recalloc(ptr noundef %29, i64 noundef %18, i64 noundef %spec.select34.i.i.i, i64 noundef 1)
  %.pre.pre.i = load i64, ptr %19, align 8
  br label %.thread35.i.i

.thread.i.i:                                      ; preds = %agxblen.exit.thread.i.i
  %31 = add i64 %13, 31
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 62)
  %32 = tail call noalias ptr @calloc(i64 noundef %spec.select.i.i.i, i64 noundef 1) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %gv_calloc.exit.i.i.i

34:                                               ; preds = %.thread.i.i
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.8, i64 noundef %spec.select.i.i.i) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit.i.i.i:                             ; preds = %.thread.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 8 %0, i64 %23, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %37, align 8
  br label %.thread35.i.i

.thread35.i.i:                                    ; preds = %gv_calloc.exit.i.i.i, %agxbsizeof.exit.i.i.i
  %.pre.i = phi i64 [ %.pre.pre.i, %agxbsizeof.exit.i.i.i ], [ %23, %gv_calloc.exit.i.i.i ]
  %spec.select3742.i.i.i = phi i64 [ %spec.select34.i.i.i, %agxbsizeof.exit.i.i.i ], [ %spec.select.i.i.i, %gv_calloc.exit.i.i.i ]
  %.0.i25.i.i = phi ptr [ %30, %agxbsizeof.exit.i.i.i ], [ %32, %gv_calloc.exit.i.i.i ]
  store ptr %.0.i25.i.i, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i.i, ptr %38, align 8
  store i8 -1, ptr %16, align 1
  br label %44

._crit_edge.i.i:                                  ; preds = %agxblen.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %44

39:                                               ; preds = %agxblen.exit.thread.i.i
  %40 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %.0, i64 %13, i1 false)
  %41 = trunc i64 %13 to i8
  %42 = load i8, ptr %16, align 1
  %43 = add i8 %42, %41
  store i8 %43, ptr %16, align 1
  br label %agxbput.exit

44:                                               ; preds = %._crit_edge.i.i, %.thread35.i.i
  %45 = phi i64 [ %20, %._crit_edge.i.i ], [ %.pre.i, %.thread35.i.i ]
  %46 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %.0.i25.i.i, %.thread35.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull readonly align 1 %.0, i64 %13, i1 false)
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, %13
  store i64 %50, ptr %47, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %isLegal.exit, %39, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %3) #16
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
  %29 = call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %gv_calloc.exit.i.i

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.8, i64 noundef %spec.select.i.i) #18
  call fastcc void @graphviz_exit() #19
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
  %43 = call i32 @vsnprintf(ptr noundef %42, i64 noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull %4) #16
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

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @agxbuse(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %2, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i, label %agxbsizeof.exit.thread.i

agxbsizeof.exit.i:                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp ult i64 %4, %6
  br i1 %.not.i, label %._crit_edge.i, label %agxbsizeof.exit.i.i

agxbsizeof.exit.thread.i:                         ; preds = %1
  %.not25.i = icmp ult i8 %.val.i.i, 31
  br i1 %.not25.i, label %.thread35.i, label %.thread.i

agxbsizeof.exit.i.i:                              ; preds = %agxbsizeof.exit.i
  %7 = icmp eq i64 %6, 0
  %8 = shl i64 %6, 1
  %spec.select46.i.i = select i1 %7, i64 8192, i64 %8
  %9 = add i64 %6, 1
  %spec.select34.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %spec.select46.i.i)
  %10 = load ptr, ptr %0, align 8
  %11 = tail call fastcc ptr @gv_recalloc(ptr noundef %10, i64 noundef %6, i64 noundef %spec.select34.i.i, i64 noundef 1)
  %.pre.pre.i = load i64, ptr %3, align 8
  br label %.thread26.i

.thread.i:                                        ; preds = %agxbsizeof.exit.thread.i
  %12 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gv_calloc.exit.i.i

14:                                               ; preds = %.thread.i
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.8, i64 noundef 62) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i
  %17 = zext i8 %.val.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 8 %0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  br label %.thread26.i

.thread26.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre.i = phi i64 [ %.pre.pre.i, %agxbsizeof.exit.i.i ], [ %17, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ 62, %gv_calloc.exit.i.i ]
  %.0.i15.i = phi ptr [ %11, %agxbsizeof.exit.i.i ], [ %12, %gv_calloc.exit.i.i ]
  store ptr %.0.i15.i, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %19, align 8
  store i8 -1, ptr %2, align 1
  br label %24

._crit_edge.i:                                    ; preds = %agxbsizeof.exit.i
  %.pre39.i = load ptr, ptr %0, align 8
  br label %24

.thread35.i:                                      ; preds = %agxbsizeof.exit.thread.i
  %20 = zext nneg i8 %.val.i.i to i64
  %21 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr %2, align 1
  %23 = add i8 %22, 1
  store i8 %23, ptr %2, align 1
  br label %agxbputc.exit

24:                                               ; preds = %._crit_edge.i, %.thread26.i
  %25 = phi ptr [ %.0.i15.i, %.thread26.i ], [ %.pre39.i, %._crit_edge.i ]
  %26 = phi i64 [ %.pre.i, %.thread26.i ], [ %4, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %27, align 8
  %.val.i.pr = load i8, ptr %2, align 1
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %.thread35.i, %24
  %.val.i4.pr = phi i8 [ %23, %.thread35.i ], [ %.val.i.pr, %24 ]
  %.not.i3 = icmp eq i8 %.val.i4.pr, -1
  br i1 %.not.i3, label %31, label %agxbclear.exit.thread

agxbclear.exit.thread:                            ; preds = %agxbputc.exit
  store i8 0, ptr %2, align 1
  br label %agxbstart.exit

31:                                               ; preds = %agxbputc.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  br label %agxbstart.exit

agxbstart.exit:                                   ; preds = %agxbclear.exit.thread, %31
  %34 = phi ptr [ %33, %31 ], [ %0, %agxbclear.exit.thread ]
  ret ptr %34
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  tail call fastcc void @push(ptr noundef %3, ptr noundef %1)
  %5 = getelementptr i8, ptr %3, i64 8
  %.val.i39 = load i64, ptr %5, align 8
  %6 = icmp eq i64 %.val.i39, 0
  br i1 %6, label %pop.exit.thread, label %pop.exit.lr.ph

pop.exit.lr.ph:                                   ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %pop.exit

.loopexit:                                        ; preds = %64, %20
  %.val.i = load i64, ptr %5, align 8
  %10 = icmp eq i64 %.val.i, 0
  br i1 %10, label %pop.exit.thread, label %pop.exit

pop.exit:                                         ; preds = %pop.exit.lr.ph, %.loopexit
  %.val.i41 = phi i64 [ %.val.i39, %pop.exit.lr.ph ], [ %.val.i, %.loopexit ]
  %.040 = phi i64 [ 0, %pop.exit.lr.ph ], [ %17, %.loopexit ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr ptr, ptr %11, i64 %.val.i41
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = add i64 %.val.i41, -1
  store i64 %15, ptr %5, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %pop.exit.thread, label %16

16:                                               ; preds = %pop.exit
  %17 = add i64 %.040, 1
  %18 = load ptr, ptr %7, align 8
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %20, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %14, ptr noundef %2) #16
  br label %20

20:                                               ; preds = %19, %16
  %21 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %14) #16
  %.not3137 = icmp eq ptr %21, null
  br i1 %.not3137, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %64
  %.02638 = phi ptr [ %65, %64 ], [ %21, %20 ]
  %22 = load i32, ptr %.02638, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 3
  %.idx = select i1 %24, i64 0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %.02638, i64 %.idx
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %29, label %34

29:                                               ; preds = %.lr.ph
  %30 = icmp eq i32 %23, 2
  %.idx32 = select i1 %30, i64 0, i64 -64
  %31 = getelementptr inbounds i8, ptr %.02638, i64 %.idx32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %.lr.ph
  %.025 = phi ptr [ %33, %29 ], [ %27, %.lr.ph ]
  %.val = load ptr, ptr %8, align 8
  %35 = tail call zeroext i1 %.val(ptr noundef %.025, i32 noundef -1) #16
  br i1 %35, label %64, label %36

36:                                               ; preds = %34
  %.val.i33 = load ptr, ptr %8, align 8
  %37 = tail call zeroext i1 %.val.i33(ptr noundef %.025, i32 noundef 1) #16
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %36
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %push.exit

41:                                               ; preds = %36
  %42 = icmp eq i64 %38, 0
  %43 = shl i64 %38, 1
  %spec.select.i.i.i.i.i = select i1 %42, i64 1, i64 %43
  %mul.ov.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i, label %55, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = shl nuw i64 %spec.select.i.i.i.i.i, 3
  %47 = tail call ptr @realloc(ptr noundef %45, i64 noundef %46) #21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %9, align 8
  %51 = shl i64 %50, 3
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = sub i64 %spec.select.i.i.i.i.i, %50
  %54 = shl i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %52, i8 0, i64 %54, i1 false)
  store ptr %47, ptr %3, align 8
  store i64 %spec.select.i.i.i.i.i, ptr %9, align 8
  %.pre22.i.i.i.i.i = load i64, ptr %5, align 8
  br label %push.exit

55:                                               ; preds = %44, %41
  %.0.i.ph.i.i.i.i = phi i32 [ 12, %44 ], [ 34, %41 ]
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i.i.i) #16
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.10, ptr noundef %57) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

push.exit:                                        ; preds = %._crit_edge.i.i.i.i.i, %49
  %59 = phi i64 [ %38, %._crit_edge.i.i.i.i.i ], [ %.pre22.i.i.i.i.i, %49 ]
  %60 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %47, %49 ]
  %61 = getelementptr inbounds ptr, ptr %60, i64 %59
  store ptr %.025, ptr %61, align 8
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %34, %push.exit
  %65 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.02638, ptr noundef nonnull %14) #16
  %.not31 = icmp eq ptr %65, null
  br i1 %.not31, label %.loopexit, label %.lr.ph

pop.exit.thread:                                  ; preds = %pop.exit, %.loopexit, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %17, %.loopexit ], [ %.040, %pop.exit ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, 9) %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef %3) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #16
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.8, i64 noundef %10) #18
  tail call fastcc void @graphviz_exit() #19
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

; Function Attrs: nounwind uwtable
define noundef ptr @ccomps(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = alloca %struct.stk_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = tail call i32 @agnnodes(ptr noundef %0) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %agxbfree.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 10, i64 noundef 8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %gv_calloc.exit

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, i64 noundef 80) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @insertFn, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @markFn, ptr %15, align 8
  %16 = tail call ptr @agfstnode(ptr noundef %0) #16
  %.not56 = icmp eq ptr %16, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit, %.lr.ph
  %.04157 = phi ptr [ %20, %.lr.ph ], [ %16, %gv_calloc.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.04157, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 224
  store i64 0, ptr %19, align 8
  %20 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04157) #16
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit
  %21 = tail call ptr @agfstnode(ptr noundef %0) #16
  %.not4658 = icmp eq ptr %21, null
  br i1 %.not4658, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge, %42
  %.062 = phi ptr [ %.1, %42 ], [ %9, %._crit_edge ]
  %.03861 = phi i64 [ %.139, %42 ], [ 10, %._crit_edge ]
  %.14260 = phi ptr [ %43, %42 ], [ %21, %._crit_edge ]
  %.04459 = phi i64 [ %.145, %42 ], [ 0, %._crit_edge ]
  %.val47 = load ptr, ptr %15, align 8
  %22 = call zeroext i1 %.val47(ptr noundef nonnull %.14260, i32 noundef -1) #16
  br i1 %22, label %42, label %23

23:                                               ; preds = %.lr.ph64
  call fastcc void @setPrefix(ptr noundef %4, ptr noundef %2)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr nonnull poison, i64 noundef %.04459)
  %24 = call fastcc ptr @agxbuse(ptr noundef %4)
  %25 = call ptr @agsubg(ptr noundef %0, ptr noundef %24, i32 noundef 1) #16
  %26 = call ptr @agbindrec(ptr noundef %25, ptr noundef nonnull @.str.1, i32 noundef 408, i32 noundef 1) #16
  %27 = call fastcc i64 @dfs(ptr noundef %0, ptr noundef nonnull %.14260, ptr noundef %25, ptr noundef %5)
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %31) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @free(ptr noundef %.062) #16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val51 = load i8, ptr %32, align 1
  %33 = icmp eq i8 %.val51, -1
  br i1 %33, label %agxbfree.exit.sink.split, label %agxbfree.exit

34:                                               ; preds = %23
  %35 = icmp eq i64 %.04459, %.03861
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = shl i64 %.03861, 1
  %38 = call fastcc ptr @gv_recalloc(ptr noundef %.062, i64 noundef %.03861, i64 noundef %37, i64 noundef 8)
  br label %39

39:                                               ; preds = %36, %34
  %.240 = phi i64 [ %37, %36 ], [ %.03861, %34 ]
  %.2 = phi ptr [ %38, %36 ], [ %.062, %34 ]
  %40 = getelementptr inbounds ptr, ptr %.2, i64 %.04459
  store ptr %25, ptr %40, align 8
  %41 = add i64 %.04459, 1
  br label %42

42:                                               ; preds = %.lr.ph64, %39
  %.145 = phi i64 [ %.04459, %.lr.ph64 ], [ %41, %39 ]
  %.139 = phi i64 [ %.03861, %.lr.ph64 ], [ %.240, %39 ]
  %.1 = phi ptr [ %.062, %.lr.ph64 ], [ %.2, %39 ]
  %43 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.14260) #16
  %.not46 = icmp eq ptr %43, null
  br i1 %.not46, label %._crit_edge65.loopexit, label %.lr.ph64

._crit_edge65.loopexit:                           ; preds = %42
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %._crit_edge65.loopexit, %._crit_edge
  %44 = phi ptr [ null, %._crit_edge ], [ %.pre, %._crit_edge65.loopexit ]
  %.044.lcssa = phi i64 [ 0, %._crit_edge ], [ %.145, %._crit_edge65.loopexit ]
  %.038.lcssa = phi i64 [ 10, %._crit_edge ], [ %.139, %._crit_edge65.loopexit ]
  %.0.lcssa = phi ptr [ %9, %._crit_edge ], [ %.1, %._crit_edge65.loopexit ]
  call void @free(ptr noundef %44) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %45 = call fastcc ptr @gv_recalloc(ptr noundef %.0.lcssa, i64 noundef %.038.lcssa, i64 noundef %.044.lcssa, i64 noundef 8)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val49 = load i8, ptr %46, align 1
  %47 = icmp eq i8 %.val49, -1
  br i1 %47, label %agxbfree.exit.sink.split, label %agxbfree.exit

agxbfree.exit.sink.split:                         ; preds = %._crit_edge65, %29
  %.044.lcssa.sink.ph = phi i64 [ 0, %29 ], [ %.044.lcssa, %._crit_edge65 ]
  %.043.ph = phi ptr [ null, %29 ], [ %45, %._crit_edge65 ]
  %.val48 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val48) #16
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbfree.exit.sink.split, %._crit_edge65, %29, %3
  %.044.lcssa.sink = phi i64 [ 0, %3 ], [ 0, %29 ], [ %.044.lcssa, %._crit_edge65 ], [ %.044.lcssa.sink.ph, %agxbfree.exit.sink.split ]
  %.043 = phi ptr [ null, %3 ], [ null, %29 ], [ %45, %._crit_edge65 ], [ %.043.ph, %agxbfree.exit.sink.split ]
  store i64 %.044.lcssa.sink, ptr %1, align 8
  ret ptr %.043
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @mapClust(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 0) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @cccomps(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = alloca %struct.stk_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = tail call i32 @agnnodes(ptr noundef %0) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %agxbfree.exit, label %8

8:                                                ; preds = %3
  tail call void @aginit(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef -24, i32 noundef 0) #16
  tail call void @aginit(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 32, i32 noundef 0) #16
  %9 = load i32, ptr @Agstrictundirected, align 4
  %10 = tail call ptr @agopen(ptr noundef nonnull @.str.11, i32 %9, ptr noundef null) #16
  tail call fastcc void @deriveClusters(ptr noundef %10, ptr noundef %0)
  %11 = tail call ptr @agfstnode(ptr noundef %0) #16
  %.not45.i = icmp eq ptr %11, null
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %24
  %.046.i = phi ptr [ %25, %24 ], [ %11, %8 ]
  %12 = tail call ptr @aggetrec(ptr noundef nonnull %.046.i, ptr noundef nonnull @.str.4, i32 noundef 0) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not44.i = icmp eq ptr %14, null
  br i1 %.not44.i, label %15, label %24

15:                                               ; preds = %.lr.ph.i
  %16 = tail call ptr @agnameof(ptr noundef nonnull %.046.i) #16
  %17 = tail call ptr @agnode(ptr noundef %10, ptr noundef %16, i32 noundef 1) #16
  %18 = tail call ptr @agbindrec(ptr noundef %17, ptr noundef nonnull @.str.4, i32 noundef 32, i32 noundef 1) #16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %.046.i, ptr %21, align 8
  %22 = tail call ptr @aggetrec(ptr noundef nonnull %.046.i, ptr noundef nonnull @.str.4, i32 noundef 0) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %17, ptr %23, align 8
  br label %24

24:                                               ; preds = %15, %.lr.ph.i
  %25 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.046.i) #16
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %24, %8
  %26 = tail call ptr @agfstnode(ptr noundef %0) #16
  %.not4252.i = icmp eq ptr %26, null
  br i1 %.not4252.i, label %deriveGraph.exit, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %._crit_edge.i, %._crit_edge51.i
  %.153.i = phi ptr [ %49, %._crit_edge51.i ], [ %26, %._crit_edge.i ]
  %27 = tail call ptr @aggetrec(ptr noundef nonnull %.153.i, ptr noundef nonnull @.str.4, i32 noundef 0) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.153.i) #16
  %.not4347.i = icmp eq ptr %30, null
  br i1 %.not4347.i, label %._crit_edge51.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.lr.ph55.i, %47
  %.03948.i = phi ptr [ %48, %47 ], [ %30, %.lr.ph55.i ]
  %31 = load i32, ptr %.03948.i, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 2
  %.idx.i = select i1 %33, i64 0, i64 -64
  %34 = getelementptr inbounds i8, ptr %.03948.i, i64 %.idx.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @aggetrec(ptr noundef %36, ptr noundef nonnull @.str.4, i32 noundef 0) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %29
  br i1 %40, label %47, label %41

41:                                               ; preds = %.lr.ph50.i
  %42 = icmp ugt ptr %39, %29
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call ptr @agedge(ptr noundef %10, ptr noundef %29, ptr noundef nonnull %39, ptr noundef null, i32 noundef 1) #16
  br label %47

45:                                               ; preds = %41
  %46 = tail call ptr @agedge(ptr noundef %10, ptr noundef %39, ptr noundef %29, ptr noundef null, i32 noundef 1) #16
  br label %47

47:                                               ; preds = %45, %43, %.lr.ph50.i
  %48 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.03948.i) #16
  %.not43.i = icmp eq ptr %48, null
  br i1 %.not43.i, label %._crit_edge51.i, label %.lr.ph50.i

._crit_edge51.i:                                  ; preds = %47, %.lr.ph55.i
  %49 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.153.i) #16
  %.not42.i = icmp eq ptr %49, null
  br i1 %.not42.i, label %deriveGraph.exit, label %.lr.ph55.i

deriveGraph.exit:                                 ; preds = %._crit_edge51.i, %._crit_edge.i
  %50 = tail call i32 @agnnodes(ptr noundef %10) #16
  %51 = sext i32 %50 to i64
  %.not.i66 = icmp eq i32 %50, 0
  br i1 %.not.i66, label %.thread.i, label %53

.thread.i:                                        ; preds = %deriveGraph.exit
  %52 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #17
  br label %gv_calloc.exit

53:                                               ; preds = %deriveGraph.exit
  %mul.ov.i = icmp slt i32 %50, 0
  br i1 %mul.ov.i, label %54, label %57

54:                                               ; preds = %53
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.7, i64 noundef %51, i64 noundef 8) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

57:                                               ; preds = %53
  %58 = tail call noalias ptr @calloc(i64 noundef %51, i64 noundef 8) #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %gv_calloc.exit

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8
  %62 = shl nuw nsw i64 %51, 3
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.8, i64 noundef %62) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %57
  %64 = phi ptr [ %52, %.thread.i ], [ %58, %57 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @insertFn, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @clMarkFn, ptr %66, align 8
  %67 = tail call ptr @agfstnode(ptr noundef %10) #16
  %.not72 = icmp eq ptr %67, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit, %108
  %.05774 = phi i64 [ %.1, %108 ], [ 0, %gv_calloc.exit ]
  %.05873 = phi ptr [ %109, %108 ], [ %67, %gv_calloc.exit ]
  %.val = load ptr, ptr %66, align 8
  %68 = call zeroext i1 %.val(ptr noundef nonnull %.05873, i32 noundef -1) #16
  br i1 %68, label %108, label %69

69:                                               ; preds = %.lr.ph
  call fastcc void @setPrefix(ptr noundef %4, ptr noundef %2)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr nonnull poison, i64 noundef %.05774)
  %70 = call fastcc ptr @agxbuse(ptr noundef %4)
  %71 = call ptr @agsubg(ptr noundef %10, ptr noundef %70, i32 noundef 1) #16
  %72 = call ptr @agsubg(ptr noundef %0, ptr noundef %70, i32 noundef 1) #16
  %73 = call ptr @agbindrec(ptr noundef %72, ptr noundef nonnull @.str.3, i32 noundef 24, i32 noundef 0) #16
  %74 = call ptr @aggetrec(ptr noundef %72, ptr noundef nonnull @.str.3, i32 noundef 0) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 1, ptr %75, align 8
  %76 = call fastcc i64 @dfs(ptr noundef %10, ptr noundef nonnull %.05873, ptr noundef %71, ptr noundef %5)
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = call i32 @agclose(ptr noundef %10) #16
  call void @agclean(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.3) #16
  call void @agclean(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.4) #16
  %80 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %80) #16
  call void @free(ptr noundef %64) #16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val65 = load i8, ptr %81, align 1
  %82 = icmp eq i8 %.val65, -1
  br i1 %82, label %agxbfree.exit.sink.split, label %agxbfree.exit

83:                                               ; preds = %69
  %84 = call ptr @agfstnode(ptr noundef %71) #16
  %.not18.i = icmp eq ptr %84, null
  br i1 %.not18.i, label %unionNodes.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %83, %.loopexit.i
  %.01419.i = phi ptr [ %98, %.loopexit.i ], [ %84, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph20.i
  %93 = call ptr @agsubnode(ptr noundef %72, ptr noundef nonnull %88, i32 noundef 1) #16
  br label %.loopexit.i

94:                                               ; preds = %.lr.ph20.i
  %95 = call ptr @agfstnode(ptr noundef nonnull %88) #16
  %.not1516.i = icmp eq ptr %95, null
  br i1 %.not1516.i, label %.loopexit.i, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %94, %.lr.ph.i67
  %.017.i = phi ptr [ %97, %.lr.ph.i67 ], [ %95, %94 ]
  %96 = call ptr @agsubnode(ptr noundef %72, ptr noundef nonnull %.017.i, i32 noundef 1) #16
  %97 = call ptr @agnxtnode(ptr noundef nonnull %88, ptr noundef nonnull %.017.i) #16
  %.not15.i = icmp eq ptr %97, null
  br i1 %.not15.i, label %.loopexit.i, label %.lr.ph.i67

.loopexit.i:                                      ; preds = %.lr.ph.i67, %94, %92
  %98 = call ptr @agnxtnode(ptr noundef %71, ptr noundef nonnull %.01419.i) #16
  %.not.i68 = icmp eq ptr %98, null
  br i1 %.not.i68, label %unionNodes.exit, label %.lr.ph20.i

unionNodes.exit:                                  ; preds = %.loopexit.i, %83
  %99 = call i64 @graphviz_node_induce(ptr noundef %72, ptr noundef null) #16
  call fastcc void @subgInduce(ptr noundef %0, ptr noundef %72, i32 noundef 0)
  %100 = getelementptr inbounds ptr, ptr %64, i64 %.05774
  store ptr %72, ptr %100, align 8
  %101 = call i32 @agdelete(ptr noundef %10, ptr noundef %71) #16
  %102 = load i8, ptr @Verbose, align 1
  %.not61 = icmp eq i8 %102, 0
  br i1 %.not61, label %106, label %103

103:                                              ; preds = %unionNodes.exit
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.5, i64 noundef %.05774, i64 noundef %76, i64 noundef %99) #18
  br label %106

106:                                              ; preds = %103, %unionNodes.exit
  %107 = add i64 %.05774, 1
  br label %108

108:                                              ; preds = %.lr.ph, %106
  %.1 = phi i64 [ %.05774, %.lr.ph ], [ %107, %106 ]
  %109 = call ptr @agnxtnode(ptr noundef %10, ptr noundef nonnull %.05873) #16
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %108, %gv_calloc.exit
  %.057.lcssa = phi i64 [ 0, %gv_calloc.exit ], [ %.1, %108 ]
  %110 = load i8, ptr @Verbose, align 1
  %.not60 = icmp eq i8 %110, 0
  br i1 %.not60, label %117, label %111

111:                                              ; preds = %._crit_edge
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 @agnnodes(ptr noundef %0) #16
  %114 = call i32 @agnedges(ptr noundef %0) #16
  %115 = call ptr @agnameof(ptr noundef %0) #16
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.6, i32 noundef %113, i32 noundef %114, i64 noundef %.057.lcssa, ptr noundef %115) #18
  br label %117

117:                                              ; preds = %111, %._crit_edge
  %118 = call i32 @agclose(ptr noundef %10) #16
  call void @agclean(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.3) #16
  call void @agclean(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.4) #16
  %119 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %119) #16
  %120 = call fastcc ptr @gv_recalloc(ptr noundef %64, i64 noundef %51, i64 noundef %.057.lcssa, i64 noundef 8)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val63 = load i8, ptr %121, align 1
  %122 = icmp eq i8 %.val63, -1
  br i1 %122, label %agxbfree.exit.sink.split, label %agxbfree.exit

agxbfree.exit.sink.split:                         ; preds = %117, %78
  %.057.lcssa.sink.ph = phi i64 [ 0, %78 ], [ %.057.lcssa, %117 ]
  %.0.ph = phi ptr [ null, %78 ], [ %120, %117 ]
  %.val62 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val62) #16
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbfree.exit.sink.split, %117, %78, %3
  %.057.lcssa.sink = phi i64 [ 0, %3 ], [ 0, %78 ], [ %.057.lcssa, %117 ], [ %.057.lcssa.sink.ph, %agxbfree.exit.sink.split ]
  %.0 = phi ptr [ null, %3 ], [ null, %78 ], [ %120, %117 ], [ %.0.ph, %agxbfree.exit.sink.split ]
  store i64 %.057.lcssa.sink, ptr %1, align 8
  ret ptr %.0
}

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal zeroext i1 @clMarkFn(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8
  br i1 %3, label %10, label %8

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i8
  store i8 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2, %8
  %.0 = icmp ne i8 %7, 0
  ret i1 %.0
}

declare i32 @agclose(ptr noundef) local_unnamed_addr #2

declare void @agclean(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @agnedges(ptr noundef) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @isConnected(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stk_t, align 8
  %3 = tail call i32 @agnnodes(ptr noundef %0) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr @markFn, ptr %6, align 8
  %7 = tail call ptr @agfstnode(ptr noundef %0) #16
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01318 = phi ptr [ %11, %.lr.ph ], [ %7, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01318, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i64 0, ptr %10, align 8
  %11 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01318) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %12 = tail call ptr @agfstnode(ptr noundef %0) #16
  %13 = tail call ptr @agfstnode(ptr noundef %0) #16
  %14 = call fastcc i64 @dfs(ptr noundef %0, ptr noundef %13, ptr noundef null, ptr noundef %2)
  %15 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %15) #16
  %16 = icmp eq i64 %14, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %._crit_edge
  %18 = tail call i32 @agnnodes(ptr noundef %0) #16
  %19 = sext i32 %18 to i64
  %.not16 = icmp eq i64 %14, %19
  %spec.select = zext i1 %.not16 to i32
  br label %20

20:                                               ; preds = %._crit_edge, %1, %17
  %.014 = phi i32 [ %spec.select, %17 ], [ 1, %1 ], [ -1, %._crit_edge ]
  ret i32 %.014
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @push(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = tail call zeroext i1 %.val(ptr noundef %1, i32 noundef 1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %2
  %.pre.i.i.i.i = load ptr, ptr %0, align 8
  br label %stack_push.exit

10:                                               ; preds = %2
  %11 = icmp eq i64 %6, 0
  %12 = shl i64 %6, 1
  %spec.select.i.i.i.i = select i1 %11, i64 1, i64 %12
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %24, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %15 = shl nuw i64 %spec.select.i.i.i.i, 3
  %16 = tail call ptr @realloc(ptr noundef %14, i64 noundef %15) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8
  %20 = shl i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = sub i64 %spec.select.i.i.i.i, %19
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %23, i1 false)
  store ptr %16, ptr %0, align 8
  store i64 %spec.select.i.i.i.i, ptr %7, align 8
  %.pre22.i.i.i.i = load i64, ptr %5, align 8
  br label %stack_push.exit

24:                                               ; preds = %13, %10
  %.0.i.ph.i.i.i = phi i32 [ 12, %13 ], [ 34, %10 ]
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i.i) #16
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.10, ptr noundef %26) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

stack_push.exit:                                  ; preds = %._crit_edge.i.i.i.i, %18
  %28 = phi i64 [ %6, %._crit_edge.i.i.i.i ], [ %.pre22.i.i.i.i, %18 ]
  %29 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %16, %18 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  store ptr %1, ptr %30, align 8
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @deriveClusters(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @agfstsubg(ptr noundef %1) #16
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %2, %.loopexit
  %.02127 = phi ptr [ %32, %.loopexit ], [ %3, %2 ]
  %4 = tail call ptr @agnameof(ptr noundef nonnull %.02127) #16
  %5 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.12, i64 noundef 7) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %.lr.ph29
  %8 = tail call ptr @agnameof(ptr noundef nonnull %.02127) #16
  %9 = tail call ptr @agnode(ptr noundef %0, ptr noundef %8, i32 noundef 1) #16
  %10 = tail call ptr @agbindrec(ptr noundef %9, ptr noundef nonnull @.str.4, i32 noundef 32, i32 noundef 1) #16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.02127, ptr %13, align 8
  %14 = tail call ptr @agfstnode(ptr noundef nonnull %.02127) #16
  %.not2224 = icmp eq ptr %14, null
  br i1 %.not2224, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %27
  %.025 = phi ptr [ %30, %27 ], [ %14, %7 ]
  %15 = tail call ptr @aggetrec(ptr noundef nonnull %.025, ptr noundef nonnull @.str.4, i32 noundef 0) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %27, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call ptr @agnameof(ptr noundef nonnull %.025) #16
  %21 = tail call ptr @agnameof(ptr noundef nonnull %.02127) #16
  %22 = tail call ptr @aggetrec(ptr noundef nonnull %.025, ptr noundef nonnull @.str.4, i32 noundef 0) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @agnameof(ptr noundef %24) #16
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.13, ptr noundef %20, ptr noundef %21, ptr noundef %25) #18
  br label %27

27:                                               ; preds = %18, %.lr.ph
  %28 = tail call ptr @aggetrec(ptr noundef nonnull %.025, ptr noundef nonnull @.str.4, i32 noundef 0) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %9, ptr %29, align 8
  %30 = tail call ptr @agnxtnode(ptr noundef nonnull %.02127, ptr noundef nonnull %.025) #16
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %.loopexit, label %.lr.ph

31:                                               ; preds = %.lr.ph29
  tail call fastcc void @deriveClusters(ptr noundef %0, ptr noundef nonnull %.02127)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %7, %31
  %32 = tail call ptr @agnxtsubg(ptr noundef nonnull %.02127) #16
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %.lr.ph29

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #2

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @subgInduce(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call ptr @agfstsubg(ptr noundef %0) #16
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = icmp ne i32 %2, 0
  %.not14 = icmp eq i32 %2, 0
  br label %6

6:                                                ; preds = %.lr.ph, %projectG.exit
  %.016 = phi ptr [ %4, %.lr.ph ], [ %45, %projectG.exit ]
  %7 = tail call ptr @aggetrec(ptr noundef nonnull %.016, ptr noundef nonnull @.str.3, i32 noundef 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8
  %.not12 = icmp eq i8 %9, 0
  br i1 %.not12, label %10, label %projectG.exit

10:                                               ; preds = %6
  %11 = tail call ptr @agfstnode(ptr noundef nonnull %.016) #16
  %.not29.i = icmp eq ptr %11, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %21
  %.031.i = phi ptr [ %.2.i, %21 ], [ null, %10 ]
  %.02530.i = phi ptr [ %22, %21 ], [ %11, %10 ]
  %12 = tail call ptr @agnameof(ptr noundef nonnull %.02530.i) #16
  %13 = tail call ptr @agnode(ptr noundef %1, ptr noundef %12, i32 noundef 0) #16
  %.not28.i = icmp eq ptr %13, null
  br i1 %.not28.i, label %21, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = icmp eq ptr %.031.i, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call ptr @agnameof(ptr noundef nonnull %.016) #16
  %18 = tail call ptr @agsubg(ptr noundef %1, ptr noundef %17, i32 noundef 1) #16
  br label %19

19:                                               ; preds = %16, %14
  %.1.i = phi ptr [ %18, %16 ], [ %.031.i, %14 ]
  %20 = tail call ptr @agsubnode(ptr noundef %.1.i, ptr noundef nonnull %13, i32 noundef 1) #16
  br label %21

21:                                               ; preds = %19, %.lr.ph.i
  %.2.i = phi ptr [ %.1.i, %19 ], [ %.031.i, %.lr.ph.i ]
  %22 = tail call ptr @agnxtnode(ptr noundef nonnull %.016, ptr noundef nonnull %.02530.i) #16
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %21, %10
  %.0.lcssa.i = phi ptr [ null, %10 ], [ %.2.i, %21 ]
  %23 = icmp eq ptr %.0.lcssa.i, null
  %or.cond.i = and i1 %5, %23
  br i1 %or.cond.i, label %24, label %27

24:                                               ; preds = %._crit_edge.i
  %25 = tail call ptr @agnameof(ptr noundef nonnull %.016) #16
  %26 = tail call ptr @agsubg(ptr noundef %1, ptr noundef %25, i32 noundef 1) #16
  br label %27

27:                                               ; preds = %24, %._crit_edge.i
  %.3.i = phi ptr [ %26, %24 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not27.i = icmp eq ptr %.3.i, null
  br i1 %.not27.i, label %projectG.exit, label %28

28:                                               ; preds = %27
  %29 = tail call i64 @graphviz_node_induce(ptr noundef nonnull %.3.i, ptr noundef nonnull %.016) #16
  %30 = tail call i32 @agcopyattr(ptr noundef nonnull %.016, ptr noundef nonnull %.3.i) #16
  %31 = tail call ptr @agnameof(ptr noundef nonnull %.3.i) #16
  %32 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %31, ptr noundef nonnull dereferenceable(8) @.str.12, i64 noundef 7) #20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = tail call ptr @agbindrec(ptr noundef nonnull %.3.i, ptr noundef nonnull @.str.2, i32 noundef 24, i32 noundef 0) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.016, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %34
  br i1 %.not14, label %38, label %43

38:                                               ; preds = %37
  %39 = tail call ptr @agnameof(ptr noundef nonnull %.016) #16
  %40 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %39, ptr noundef nonnull dereferenceable(8) @.str.12, i64 noundef 7) #20
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi i32 [ 1, %37 ], [ %42, %38 ]
  tail call fastcc void @subgInduce(ptr noundef nonnull %.016, ptr noundef nonnull %.3.i, i32 noundef %44)
  br label %projectG.exit

projectG.exit:                                    ; preds = %27, %43, %6
  %45 = tail call ptr @agnxtsubg(ptr noundef nonnull %.016) #16
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %projectG.exit, %3
  ret void
}

declare i32 @agcopyattr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
