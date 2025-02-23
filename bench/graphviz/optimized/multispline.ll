; ModuleID = 'bench/graphviz/original/multispline.ll'
source_filename = "bench/graphviz/original/multispline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tnode = type { i64, ptr, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.item = type { %struct.dtlink_s_, [2 x i32], i32 }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Ipair = type { %struct.dtlink_s_, i32, i32 }
%struct.tedge = type { i32, i32, %struct.ipair, double }
%struct.ipair = type { i32, i32 }
%struct.side_t = type { i32, ptr }
%struct.Pedge_t = type { %struct.pointf_s, %struct.pointf_s }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Dtoset = external local_unnamed_addr global ptr, align 8
@itemdisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @newItem, ptr @free, ptr @cmpItem }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Heap overflow\0A\00", align 1
@ipairdisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @newIpair, ptr @free, ptr @cmpIpair }, align 8
@.str.5 = private unnamed_addr constant [70 x i8] c"Could not create control points for multiple spline for edge (%s,%s)\0A\00", align 1
@Concentrate = external local_unnamed_addr global i8, align 1
@sinfo = internal global { ptr, ptr, i8, i8, [6 x i8] } { ptr @swap_ends_p, ptr @spline_merge, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8
@Verbose = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"spline %s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @freeRouter(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @free(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call i32 @dtclose(ptr noundef %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %freeTriGraph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %1 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.tnode, ptr %15, i64 %.07.i, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  tail call void @free(ptr noundef %17) #18
  %18 = add nuw i64 %.07.i, 1
  %19 = load i64, ptr %13, align 8, !tbaa !16
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph.i, label %freeTriGraph.exit, !llvm.loop !24

freeTriGraph.exit:                                ; preds = %.lr.ph.i, %1
  %21 = load ptr, ptr %12, align 8, !tbaa !19
  tail call void @free(ptr noundef %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  tail call void @free(ptr noundef %23) #18
  tail call void @free(ptr noundef nonnull %12) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #1

declare i32 @dtclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @mkRouter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.item, align 8
  %4 = alloca %struct.item, align 8
  %5 = alloca %struct.item, align 8
  %6 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 56) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_alloc.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !27
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i64 noundef 56) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %gv_calloc.exit.thread, label %14

gv_calloc.exit.thread:                            ; preds = %gv_alloc.exit
  %13 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #19
  br label %bbox.exit.thread.thread

14:                                               ; preds = %gv_alloc.exit
  %mul.ov.i = icmp slt i32 %1, -1
  br i1 %mul.ov.i, label %15, label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !27
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i64 noundef %12, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

18:                                               ; preds = %14
  %19 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_calloc.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !27
  %23 = shl nuw nsw i64 %12, 2
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, i64 noundef %23) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %18
  %.not191 = icmp eq i32 %1, 0
  br i1 %.not191, label %bbox.exit.thread.thread, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %gv_calloc.exit, %32
  %.promoted22.i = phi double [ %.promoted2242.i, %32 ], [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit ]
  %.promoted20.i = phi double [ %.promoted2040.i, %32 ], [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit ]
  %.promoted18.i = phi double [ %.promoted1838.i, %32 ], [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit ]
  %.promoted.i = phi double [ %.promoted36.i, %32 ], [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit ]
  %.01326.i = phi ptr [ %25, %32 ], [ %0, %gv_calloc.exit ]
  %.01425.i = phi i32 [ %33, %32 ], [ 0, %gv_calloc.exit ]
  %.01524.i = phi i32 [ %.1.lcssa.i, %32 ], [ 0, %gv_calloc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.01326.i, i64 8
  %26 = load ptr, ptr %.01326.i, align 8, !tbaa !29, !noalias !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !34, !noalias !31
  %.not.i92 = icmp eq i64 %28, 0
  br i1 %.not.i92, label %32, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph28.i
  %29 = load ptr, ptr %26, align 8, !tbaa !36, !noalias !31
  br label %34

._crit_edge.i:                                    ; preds = %34
  %30 = trunc i64 %28 to i32
  %31 = add i32 %.01524.i, %30
  br label %32

32:                                               ; preds = %._crit_edge.i, %.lr.ph28.i
  %.promoted2242.i = phi double [ %43, %._crit_edge.i ], [ %.promoted22.i, %.lr.ph28.i ]
  %.promoted2040.i = phi double [ %42, %._crit_edge.i ], [ %.promoted20.i, %.lr.ph28.i ]
  %.promoted1838.i = phi double [ %41, %._crit_edge.i ], [ %.promoted18.i, %.lr.ph28.i ]
  %.promoted36.i = phi double [ %40, %._crit_edge.i ], [ %.promoted.i, %.lr.ph28.i ]
  %.1.lcssa.i = phi i32 [ %31, %._crit_edge.i ], [ %.01524.i, %.lr.ph28.i ]
  %33 = add nuw nsw i32 %.01425.i, 1
  %exitcond35.not.i = icmp eq i32 %33, %1
  br i1 %exitcond35.not.i, label %bbox.exit, label %.lr.ph28.i, !llvm.loop !37

34:                                               ; preds = %34, %.lr.ph.i
  %35 = phi double [ %.promoted22.i, %.lr.ph.i ], [ %43, %34 ]
  %36 = phi double [ %.promoted20.i, %.lr.ph.i ], [ %42, %34 ]
  %37 = phi double [ %.promoted18.i, %.lr.ph.i ], [ %41, %34 ]
  %38 = phi double [ %.promoted.i, %.lr.ph.i ], [ %40, %34 ]
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %34 ]
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i64 %.017.i
  %.sroa.0.0.copyload.i = load double, ptr %39, align 8, !tbaa !38, !noalias !31
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !38, !noalias !31
  %40 = tail call double @llvm.minnum.f64(double %38, double %.sroa.0.0.copyload.i)
  %41 = tail call double @llvm.maxnum.f64(double %37, double %.sroa.0.0.copyload.i)
  %42 = tail call double @llvm.minnum.f64(double %36, double %.sroa.5.0.copyload.i)
  %43 = tail call double @llvm.maxnum.f64(double %35, double %.sroa.5.0.copyload.i)
  %44 = add nuw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %44, %28
  br i1 %exitcond.not.i, label %._crit_edge.i, label %34, !llvm.loop !39

bbox.exit:                                        ; preds = %32
  %45 = fadd double %.promoted36.i, -3.200000e+01
  %46 = fadd double %.promoted2040.i, -3.200000e+01
  %47 = fadd double %.promoted1838.i, 3.200000e+01
  %48 = fadd double %.promoted2242.i, 3.200000e+01
  %49 = add nsw i32 %.1.lcssa.i, 4
  %50 = sext i32 %49 to i64
  %.not.i93 = icmp eq i32 %49, 0
  br i1 %.not.i93, label %.thread.i101, label %bbox.exit.thread

bbox.exit.thread:                                 ; preds = %bbox.exit
  %mul.ov.i95 = icmp slt i32 %.1.lcssa.i, -4
  br i1 %mul.ov.i95, label %51, label %bbox.exit.thread.thread

51:                                               ; preds = %bbox.exit.thread
  %52 = load ptr, ptr @stderr, align 8, !tbaa !27
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str, i64 noundef %50, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

bbox.exit.thread.thread:                          ; preds = %gv_calloc.exit.thread, %gv_calloc.exit, %bbox.exit.thread
  %54 = phi double [ %48, %bbox.exit.thread ], [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit ], [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit.thread ]
  %55 = phi double [ %47, %bbox.exit.thread ], [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit ], [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit.thread ]
  %56 = phi double [ %46, %bbox.exit.thread ], [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit ], [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit.thread ]
  %57 = phi double [ %45, %bbox.exit.thread ], [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit ], [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit.thread ]
  %58 = phi i32 [ %49, %bbox.exit.thread ], [ 4, %gv_calloc.exit ], [ 4, %gv_calloc.exit.thread ]
  %59 = phi i64 [ %50, %bbox.exit.thread ], [ 4, %gv_calloc.exit ], [ 4, %gv_calloc.exit.thread ]
  %60 = phi ptr [ %19, %bbox.exit.thread ], [ %19, %gv_calloc.exit ], [ %13, %gv_calloc.exit.thread ]
  %61 = phi i1 [ true, %bbox.exit.thread ], [ false, %gv_calloc.exit ], [ false, %gv_calloc.exit.thread ]
  %62 = tail call noalias ptr @calloc(i64 noundef %59, i64 noundef 16) #19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %bbox.exit.thread.thread
  %65 = load ptr, ptr @stderr, align 8, !tbaa !27
  %66 = shl nuw nsw i64 %59, 4
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.1, i64 noundef %66) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.thread.i101:                                     ; preds = %bbox.exit
  %68 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  %69 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #19
  br label %gv_calloc.exit102

70:                                               ; preds = %bbox.exit.thread.thread
  %71 = shl nsw i32 %58, 1
  %72 = sext i32 %71 to i64
  %mul.ov.i100 = icmp slt i32 %58, 0
  br i1 %mul.ov.i100, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8, !tbaa !27
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str, i64 noundef %72, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

76:                                               ; preds = %70
  %77 = tail call noalias ptr @calloc(i64 noundef %72, i64 noundef 4) #19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %gv_calloc.exit102

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8, !tbaa !27
  %81 = shl nuw nsw i64 %72, 2
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.1, i64 noundef %81) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit102:                                ; preds = %.thread.i101, %76
  %83 = phi ptr [ %68, %.thread.i101 ], [ %62, %76 ]
  %84 = phi double [ %48, %.thread.i101 ], [ %54, %76 ]
  %85 = phi double [ %47, %.thread.i101 ], [ %55, %76 ]
  %86 = phi double [ %46, %.thread.i101 ], [ %56, %76 ]
  %87 = phi double [ %45, %.thread.i101 ], [ %57, %76 ]
  %88 = phi i32 [ 0, %.thread.i101 ], [ %58, %76 ]
  %89 = phi i64 [ 0, %.thread.i101 ], [ %59, %76 ]
  %.not.i93129181 = phi i1 [ true, %.thread.i101 ], [ false, %76 ]
  %90 = phi ptr [ %19, %.thread.i101 ], [ %60, %76 ]
  %91 = phi i1 [ true, %.thread.i101 ], [ %61, %76 ]
  %92 = phi ptr [ %69, %.thread.i101 ], [ %77, %76 ]
  store double %87, ptr %83, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store double %86, ptr %.sroa.5.0..sroa_idx65, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store double %85, ptr %93, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store double %86, ptr %94, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store double %85, ptr %95, align 8, !tbaa !38
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 40
  store double %84, ptr %.sroa.8.16..sroa_idx, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store double %87, ptr %96, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store double %84, ptr %97, align 8, !tbaa !41
  store i32 0, ptr %92, align 4, !tbaa !42
  br label %100

.preheader:                                       ; preds = %100
  %98 = or disjoint i64 %indvars.iv.next, 1
  %99 = getelementptr inbounds nuw i32, ptr %92, i64 %98
  store i32 0, ptr %99, align 4, !tbaa !42
  br i1 %91, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %92, i64 4
  br label %.lr.ph147

100:                                              ; preds = %gv_calloc.exit102, %100
  %.083137199 = phi i32 [ 1, %gv_calloc.exit102 ], [ %103, %100 ]
  %indvars.iv198 = phi i64 [ 0, %gv_calloc.exit102 ], [ %indvars.iv.next, %100 ]
  %101 = or disjoint i64 %indvars.iv198, 1
  %102 = getelementptr inbounds nuw i32, ptr %92, i64 %101
  store i32 %.083137199, ptr %102, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv198, 2
  %103 = add nuw nsw i32 %.083137199, 1
  %104 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.next
  store i32 %.083137199, ptr %104, align 4, !tbaa !42
  %.not91 = icmp eq i32 %103, 4
  br i1 %.not91, label %.preheader, label %100

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %._crit_edge
  %indvars.iv168 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next169, %._crit_edge ]
  %.0146 = phi ptr [ %0, %.lr.ph147.preheader ], [ %106, %._crit_edge ]
  %.085144 = phi i32 [ 4, %.lr.ph147.preheader ], [ %.186.lcssa, %._crit_edge ]
  %.289143 = phi i32 [ 8, %.lr.ph147.preheader ], [ %.3.lcssa, %._crit_edge ]
  %105 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv168
  store i32 %.085144, ptr %105, align 4, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  %107 = load ptr, ptr %.0146, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !34
  %.not138 = icmp eq i64 %109, 0
  br i1 %.not138, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph147
  %110 = sext i32 %.085144 to i64
  %111 = sext i32 %.289143 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %112 = trunc nsw i64 %indvars.iv.next164 to i32
  %113 = trunc nsw i64 %118 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph147
  %.3.lcssa = phi i32 [ %.289143, %.lr.ph147 ], [ %112, %._crit_edge.loopexit ]
  %.186.lcssa = phi i32 [ %.085144, %.lr.ph147 ], [ %113, %._crit_edge.loopexit ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count
  br i1 %exitcond171.not, label %._crit_edge148.loopexit, label %.lr.ph147, !llvm.loop !43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv163 = phi i64 [ %111, %.lr.ph.preheader ], [ %indvars.iv.next164, %.lr.ph ]
  %indvars.iv161 = phi i64 [ %110, %.lr.ph.preheader ], [ %118, %.lr.ph ]
  %114 = phi i64 [ %109, %.lr.ph.preheader ], [ %125, %.lr.ph ]
  %.084141 = phi i64 [ 1, %.lr.ph.preheader ], [ %124, %.lr.ph ]
  %115 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv163
  %116 = trunc nsw i64 %indvars.iv161 to i32
  store i32 %116, ptr %115, align 4, !tbaa !42
  %117 = icmp ult i64 %.084141, %114
  %118 = add nsw i64 %indvars.iv161, 1
  %119 = trunc nsw i64 %118 to i32
  %.085144.sink = select i1 %117, i32 %119, i32 %.085144
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv163
  store i32 %.085144.sink, ptr %gep, align 4, !tbaa !42
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 2
  %120 = getelementptr inbounds %struct.pointf_s, ptr %83, i64 %indvars.iv161
  %121 = load ptr, ptr %107, align 8, !tbaa !36
  %122 = getelementptr %struct.pointf_s, ptr %121, i64 %.084141
  %123 = getelementptr i8, ptr %122, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !44
  %124 = add i64 %.084141, 1
  %125 = load i64, ptr %108, align 8, !tbaa !34
  %.not = icmp ugt i64 %124, %125
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !45

._crit_edge148.loopexit:                          ; preds = %._crit_edge
  %126 = zext nneg i32 %1 to i64
  br label %._crit_edge148

._crit_edge148:                                   ; preds = %.preheader, %._crit_edge148.loopexit
  %.085.lcssa = phi i32 [ %.186.lcssa, %._crit_edge148.loopexit ], [ 4, %.preheader ]
  %.1.lcssa = phi i64 [ %126, %._crit_edge148.loopexit ], [ 0, %.preheader ]
  %127 = getelementptr inbounds nuw i32, ptr %90, i64 %.1.lcssa
  store i32 %.085.lcssa, ptr %127, align 4, !tbaa !42
  br i1 %.not.i93129181, label %.thread.i111, label %128

128:                                              ; preds = %._crit_edge148
  %129 = tail call noalias ptr @calloc(i64 noundef %89, i64 noundef 8) #19
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %gv_calloc.exit107

131:                                              ; preds = %128
  %132 = load ptr, ptr @stderr, align 8, !tbaa !27
  %133 = shl nuw nsw i64 %89, 3
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.1, i64 noundef %133) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.thread.i111:                                     ; preds = %._crit_edge148
  %135 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #19
  %136 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #19
  br label %gv_calloc.exit112

gv_calloc.exit107:                                ; preds = %128
  %137 = tail call noalias ptr @calloc(i64 noundef %89, i64 noundef 8) #19
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %gv_calloc.exit112

139:                                              ; preds = %gv_calloc.exit107
  %140 = load ptr, ptr @stderr, align 8, !tbaa !27
  %141 = shl nuw nsw i64 %89, 3
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.1, i64 noundef %141) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit112:                                ; preds = %.thread.i111, %gv_calloc.exit107
  %143 = phi ptr [ %135, %.thread.i111 ], [ %129, %gv_calloc.exit107 ]
  %144 = phi ptr [ %136, %.thread.i111 ], [ %137, %gv_calloc.exit107 ]
  %145 = icmp sgt i32 %88, 0
  br i1 %145, label %.lr.ph152.preheader, label %._crit_edge153

.lr.ph152.preheader:                              ; preds = %gv_calloc.exit112
  %wide.trip.count175 = zext nneg i32 %88 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv172 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next173, %.lr.ph152 ]
  %146 = getelementptr inbounds nuw %struct.pointf_s, ptr %83, i64 %indvars.iv172
  %147 = load double, ptr %146, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw double, ptr %143, i64 %indvars.iv172
  store double %147, ptr %148, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv172
  store double %150, ptr %151, align 8, !tbaa !38
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge153, label %.lr.ph152, !llvm.loop !46

._crit_edge153:                                   ; preds = %.lr.ph152, %gv_calloc.exit112
  %152 = tail call ptr @mkSurface(ptr noundef %143, ptr noundef %144, i32 noundef %88, ptr noundef nonnull %92, i32 noundef %88) #18
  tail call void @free(ptr noundef %143) #18
  tail call void @free(ptr noundef %144) #18
  tail call void @free(ptr noundef %92) #18
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %83, ptr %153, align 8, !tbaa !3
  store i32 %88, ptr %6, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %90, ptr %154, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = load i32, ptr %155, align 8, !tbaa !48
  %157 = mul nsw i32 %156, 3
  %158 = sext i32 %157 to i64
  %.not.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i, label %.thread.i.i, label %160

.thread.i.i:                                      ; preds = %._crit_edge153
  %159 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #19
  br label %mkTriIndices.exit

160:                                              ; preds = %._crit_edge153
  %mul.ov.i.i = icmp slt i32 %156, 0
  br i1 %mul.ov.i.i, label %161, label %164

161:                                              ; preds = %160
  %162 = load ptr, ptr @stderr, align 8, !tbaa !27
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str, i64 noundef %158, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

164:                                              ; preds = %160
  %165 = tail call noalias ptr @calloc(i64 noundef %158, i64 noundef 4) #19
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %mkTriIndices.exit

167:                                              ; preds = %164
  %168 = load ptr, ptr @stderr, align 8, !tbaa !27
  %169 = shl nuw nsw i64 %158, 2
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.1, i64 noundef %169) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

mkTriIndices.exit:                                ; preds = %.thread.i.i, %164
  %171 = phi ptr [ %159, %.thread.i.i ], [ %165, %164 ]
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %174 = shl nuw nsw i64 %158, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %173, i64 %174, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %171, ptr %175, align 8, !tbaa !13
  %176 = load ptr, ptr @Dtoset, align 8, !tbaa !51
  %177 = tail call ptr @dtopen(ptr noundef nonnull @itemdisc, ptr noundef %176) #18
  %178 = load i32, ptr %155, align 8, !tbaa !48
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i114, label %mapSegToTri.exit

.lr.ph.i114:                                      ; preds = %mkTriIndices.exit
  %180 = load ptr, ptr %172, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %190

190:                                              ; preds = %190, %.lr.ph.i114
  %.025.i = phi ptr [ %180, %.lr.ph.i114 ], [ %195, %190 ]
  %.01924.i = phi i32 [ 0, %.lr.ph.i114 ], [ %203, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %192 = load i32, ptr %.025.i, align 4, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %194 = load i32, ptr %191, align 4, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %.025.i, i64 12
  %196 = load i32, ptr %193, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %192, i32 %194)
  %spec.select13.i.i = call i32 @llvm.smin.i32(i32 %192, i32 %194)
  store i32 %spec.select13.i.i, ptr %181, align 8, !tbaa !42
  store i32 %spec.select.i.i, ptr %182, align 4, !tbaa !42
  store i32 %.01924.i, ptr %183, align 8, !tbaa !52
  %197 = load ptr, ptr %177, align 8, !tbaa !56
  %198 = call ptr %197(ptr noundef nonnull %177, ptr noundef nonnull %5, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %spec.select.i20.i = call i32 @llvm.smax.i32(i32 %194, i32 %196)
  %spec.select13.i21.i = call i32 @llvm.smin.i32(i32 %194, i32 %196)
  store i32 %spec.select13.i21.i, ptr %184, align 8, !tbaa !42
  store i32 %spec.select.i20.i, ptr %185, align 4, !tbaa !42
  store i32 %.01924.i, ptr %186, align 8, !tbaa !52
  %199 = load ptr, ptr %177, align 8, !tbaa !56
  %200 = call ptr %199(ptr noundef nonnull %177, ptr noundef nonnull %4, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %spec.select.i22.i = call i32 @llvm.smax.i32(i32 %196, i32 %192)
  %spec.select13.i23.i = call i32 @llvm.smin.i32(i32 %196, i32 %192)
  store i32 %spec.select13.i23.i, ptr %187, align 8, !tbaa !42
  store i32 %spec.select.i22.i, ptr %188, align 4, !tbaa !42
  store i32 %.01924.i, ptr %189, align 8, !tbaa !52
  %201 = load ptr, ptr %177, align 8, !tbaa !56
  %202 = call ptr %201(ptr noundef nonnull %177, ptr noundef nonnull %3, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %203 = add nuw nsw i32 %.01924.i, 1
  %204 = load i32, ptr %155, align 8, !tbaa !48
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %190, label %mapSegToTri.exit, !llvm.loop !60

mapSegToTri.exit:                                 ; preds = %190, %mkTriIndices.exit
  %206 = phi i32 [ %178, %mkTriIndices.exit ], [ %204, %190 ]
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %177, ptr %207, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %206, ptr %208, align 8, !tbaa !61
  %209 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 32) #19
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %gv_alloc.exit.i

211:                                              ; preds = %mapSegToTri.exit
  %212 = load ptr, ptr @stderr, align 8, !tbaa !27
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.1, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit.i:                                  ; preds = %mapSegToTri.exit
  %214 = add nsw i32 %206, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !16
  %.not.i.i115 = icmp eq i32 %214, 0
  br i1 %.not.i.i115, label %.preheader.i, label %217

217:                                              ; preds = %gv_alloc.exit.i
  %mul.ov.i.i116 = icmp slt i32 %206, -2
  br i1 %mul.ov.i.i116, label %218, label %221

218:                                              ; preds = %217
  %219 = load ptr, ptr @stderr, align 8, !tbaa !27
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str, i64 noundef %215, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

221:                                              ; preds = %217
  %222 = call noalias ptr @calloc(i64 noundef %215, i64 noundef 32) #19
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %gv_calloc.exit.i

224:                                              ; preds = %221
  %225 = load ptr, ptr @stderr, align 8, !tbaa !27
  %226 = shl nuw nsw i64 %215, 5
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.1, i64 noundef %226) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i:                                 ; preds = %221
  store ptr %222, ptr %209, align 8, !tbaa !19
  %228 = icmp sgt i32 %206, 0
  br i1 %228, label %.lr.ph.i118, label %mkTriGraph.exit

.lr.ph.i118:                                      ; preds = %gv_calloc.exit.i
  %229 = load ptr, ptr %172, align 8, !tbaa !50
  %wide.trip.count.i = zext nneg i32 %206 to i64
  br label %232

.preheader.i:                                     ; preds = %gv_alloc.exit.i
  %230 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #19
  store ptr %230, ptr %209, align 8, !tbaa !19
  br label %mkTriGraph.exit

.lr.ph51.i:                                       ; preds = %232
  %231 = getelementptr inbounds nuw i8, ptr %152, i64 32
  br label %252

232:                                              ; preds = %232, %.lr.ph.i118
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i118 ], [ %indvars.iv.next.i, %232 ]
  %233 = getelementptr inbounds nuw %struct.tnode, ptr %222, i64 %indvars.iv.i, i32 2
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %234, align 4, !tbaa !42
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.pointf_s, ptr %83, i64 %237
  %.sroa.03.0.copyload.i.i = load double, ptr %238, align 8, !tbaa !38
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.44.0.copyload.i.i = load double, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %240 = load i32, ptr %235, align 4, !tbaa !42
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.pointf_s, ptr %83, i64 %241
  %.sroa.01.0.copyload.i.i = load double, ptr %242, align 8, !tbaa !38
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.sroa.42.0.copyload.i.i = load double, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !38
  %243 = load i32, ptr %239, align 4, !tbaa !42
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.pointf_s, ptr %83, i64 %244
  %.sroa.0.0.copyload.i.i = load double, ptr %245, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !38
  %246 = fadd double %.sroa.03.0.copyload.i.i, %.sroa.01.0.copyload.i.i
  %247 = fadd double %246, %.sroa.0.0.copyload.i.i
  %248 = fdiv double %247, 3.000000e+00
  %249 = fadd double %.sroa.44.0.copyload.i.i, %.sroa.42.0.copyload.i.i
  %250 = fadd double %249, %.sroa.4.0.copyload.i.i
  %251 = fdiv double %250, 3.000000e+00
  store double %248, ptr %233, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %233, i64 8
  store double %251, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i119, label %.lr.ph51.i, label %232, !llvm.loop !62

252:                                              ; preds = %.critedge.i, %.lr.ph51.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next55.i, %.critedge.i ]
  %253 = load ptr, ptr %231, align 8, !tbaa !63
  %254 = mul nuw nsw i64 %indvars.iv54.i, 3
  %255 = getelementptr inbounds nuw i32, ptr %253, i64 %254
  %256 = trunc nuw nsw i64 %indvars.iv54.i to i32
  br label %257

257:                                              ; preds = %303, %252
  %.24149.i = phi i32 [ 0, %252 ], [ %304, %303 ]
  %.04248.i = phi ptr [ %255, %252 ], [ %258, %303 ]
  %258 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 4
  %259 = load i32, ptr %.04248.i, align 4, !tbaa !42
  %.not.i120 = icmp eq i32 %259, -1
  br i1 %.not.i120, label %.critedge.i, label %260

260:                                              ; preds = %257
  %261 = sext i32 %259 to i64
  %262 = icmp slt i64 %indvars.iv54.i, %261
  br i1 %262, label %263, label %303

263:                                              ; preds = %260
  %264 = load ptr, ptr %172, align 8, !tbaa !50
  %265 = getelementptr inbounds nuw i32, ptr %264, i64 %254
  %266 = mul nsw i32 %259, 3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %264, i64 %267
  %269 = load i32, ptr %265, align 4, !tbaa !42
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !42
  %272 = load i32, ptr %268, align 4, !tbaa !42
  %273 = icmp eq i32 %269, %272
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !42
  br i1 %273, label %276, label %283

276:                                              ; preds = %263
  %.not42.i.i = icmp eq i32 %271, %275
  br i1 %.not42.i.i, label %sharedEdge.exit.i, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !42
  %.not43.i.i = icmp eq i32 %271, %279
  br i1 %.not43.i.i, label %sharedEdge.exit.i, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !42
  br label %sharedEdge.exit.i

283:                                              ; preds = %263
  %284 = icmp eq i32 %269, %275
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %.not40.i.i = icmp eq i32 %271, %272
  br i1 %.not40.i.i, label %sharedEdge.exit.i, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !42
  %.not41.i.i = icmp eq i32 %271, %288
  br i1 %.not41.i.i, label %sharedEdge.exit.i, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !42
  br label %sharedEdge.exit.i

292:                                              ; preds = %283
  %293 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !42
  %295 = icmp eq i32 %269, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %.not.i45.i = icmp eq i32 %271, %272
  %.not39.i.i = icmp eq i32 %271, %275
  %or.cond.i.i = or i1 %.not.i45.i, %.not39.i.i
  br i1 %or.cond.i.i, label %sharedEdge.exit.i, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !42
  br label %sharedEdge.exit.i

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !42
  br label %sharedEdge.exit.i

sharedEdge.exit.i:                                ; preds = %300, %297, %296, %289, %286, %285, %280, %277, %276
  %.031.i.i = phi i32 [ %282, %280 ], [ %271, %277 ], [ %271, %276 ], [ %291, %289 ], [ %271, %286 ], [ %271, %285 ], [ %299, %297 ], [ %271, %296 ], [ %271, %300 ]
  %.0.i.i = phi i32 [ %269, %280 ], [ %269, %277 ], [ %269, %276 ], [ %269, %289 ], [ %269, %286 ], [ %269, %285 ], [ %269, %297 ], [ %269, %296 ], [ %302, %300 ]
  %spec.select.i.i121 = call i32 @llvm.smax.i32(i32 %.0.i.i, i32 %.031.i.i)
  %spec.select44.i.i = call i32 @llvm.smin.i32(i32 %.0.i.i, i32 %.031.i.i)
  %.sroa.2.0.insert.ext.i.i = zext i32 %spec.select.i.i121 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.030.0.insert.ext.i.i = zext i32 %spec.select44.i.i to i64
  %.sroa.030.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.030.0.insert.ext.i.i
  call fastcc void @addTriEdge(ptr noundef nonnull %209, i32 noundef %256, i32 noundef %259, i64 %.sroa.030.0.insert.insert.i.i)
  br label %303

303:                                              ; preds = %sharedEdge.exit.i, %260
  %304 = add nuw nsw i32 %.24149.i, 1
  %exitcond53.not.i = icmp eq i32 %304, 3
  br i1 %exitcond53.not.i, label %.critedge.i, label %257, !llvm.loop !64

.critedge.i:                                      ; preds = %303, %257
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %305 = load i32, ptr %155, align 8, !tbaa !48
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next55.i, %306
  br i1 %307, label %252, label %mkTriGraph.exit, !llvm.loop !65

mkTriGraph.exit:                                  ; preds = %.critedge.i, %gv_calloc.exit.i, %.preheader.i
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %209, ptr %308, align 8, !tbaa !15
  call void @freeSurface(ptr noundef nonnull %152) #18
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @mkSurface(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @freeSurface(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @makeMultiSpline(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca [2 x %struct.pointf_s], align 16
  %6 = alloca [2 x %struct.pointf_s], align 16
  %7 = alloca %struct.Ppoly_t, align 8
  %8 = alloca %struct.Ppoly_t, align 8
  %9 = alloca %struct.Ppoly_t, align 8
  %10 = alloca %struct.Ppoly_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Ipair, align 8
  %14 = alloca %struct.Ipair, align 8
  %15 = alloca %struct.Ipair, align 8
  %16 = alloca %struct.Ipair, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %.sroa.032.0.copyload = load ptr, ptr %19, align 8, !tbaa !70
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 200
  %.sroa.534.0.copyload = load i64, ptr %.sroa.534.0..sroa_idx, align 8, !tbaa !71
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 3
  %.idx = select i1 %22, i64 0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = icmp eq i32 %21, 2
  %.idx62 = select i1 %26, i64 0, i64 -64
  %27 = getelementptr inbounds i8, ptr %0, i64 %.idx62
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %.sroa.026.0.copyload = load double, ptr %.sroa.032.0.copyload, align 8, !tbaa !38
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.032.0.copyload, i64 8
  %.sroa.528.0.copyload = load double, ptr %.sroa.528.0..sroa_idx, align 8, !tbaa !38
  %30 = getelementptr %struct.pointf_s, ptr %.sroa.032.0.copyload, i64 %.sroa.534.0.copyload
  %31 = getelementptr i8, ptr %30, i64 -16
  %.sroa.0.0.copyload = load double, ptr %31, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %30, i64 -8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %gv_calloc.exit.thread, label %42

gv_calloc.exit.thread:                            ; preds = %3
  %41 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #19
  br label %._crit_edge

42:                                               ; preds = %3
  %mul.ov.i = icmp ugt i64 %40, 2305843009213693951
  br i1 %mul.ov.i, label %43, label %46

43:                                               ; preds = %42
  %44 = load ptr, ptr @stderr, align 8, !tbaa !27
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str, i64 noundef %40, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

46:                                               ; preds = %42
  %47 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 8) #19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.lr.ph

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !27
  %51 = shl nuw i64 %40, 3
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.1, i64 noundef %51) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.lr.ph:                                           ; preds = %46
  %53 = load ptr, ptr %36, align 8, !tbaa !19
  br label %276

._crit_edge:                                      ; preds = %276, %gv_calloc.exit.thread
  %54 = phi ptr [ %41, %gv_calloc.exit.thread ], [ %47, %276 ]
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 61
  %56 = load i8, ptr %55, align 1, !tbaa !76
  %57 = zext i8 %56 to i32
  %58 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %58, align 8, !tbaa !66
  %59 = getelementptr i8, ptr %.val, i64 452
  %.val.val = load i32, ptr %59, align 4, !tbaa !86
  tail call fastcc void @addEndpoint(ptr noundef nonnull %1, double %.sroa.026.0.copyload, double %.sroa.528.0.copyload, i32 %.val.val, i32 noundef %33, i32 noundef %57)
  %60 = load ptr, ptr %17, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 109
  %62 = load i8, ptr %61, align 1, !tbaa !94
  %63 = zext i8 %62 to i32
  %64 = getelementptr i8, ptr %29, i64 16
  %.val63 = load ptr, ptr %64, align 8, !tbaa !66
  %65 = getelementptr i8, ptr %.val63, i64 452
  %.val63.val = load i32, ptr %65, align 4, !tbaa !86
  tail call fastcc void @addEndpoint(ptr noundef nonnull %1, double %.sroa.0.0.copyload, double %.sroa.5.0.copyload, i32 %.val63.val, i32 noundef %34, i32 noundef %63)
  %66 = load i32, ptr %32, align 8, !tbaa !61
  %67 = add nsw i32 %66, 2
  %68 = add nsw i32 %66, 3
  %69 = sext i32 %68 to i64
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %100, label %70

70:                                               ; preds = %._crit_edge
  %mul.ov.i.i = icmp slt i32 %66, -3
  br i1 %mul.ov.i.i, label %71, label %74

71:                                               ; preds = %70
  %72 = load ptr, ptr @stderr, align 8, !tbaa !27
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str, i64 noundef %69, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

74:                                               ; preds = %70
  %75 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 4) #19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %PQgen.exit

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !27
  %79 = shl nuw nsw i64 %69, 2
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.1, i64 noundef %79) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

PQgen.exit:                                       ; preds = %74
  store i32 -1, ptr %75, align 4, !tbaa !42
  %81 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 4) #19
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %PQgen.exit
  %84 = load ptr, ptr @stderr, align 8, !tbaa !27
  %85 = shl nuw nsw i64 %69, 2
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.1, i64 noundef %85) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

87:                                               ; preds = %PQgen.exit
  %88 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 4) #19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %gv_calloc.exit74

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !27
  %92 = shl nuw nsw i64 %69, 2
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.1, i64 noundef %92) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit74:                                 ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %96 = load ptr, ptr %35, align 8, !tbaa !15
  %97 = sext i32 %67 to i64
  %.not.i.i75 = icmp eq i32 %67, 0
  br i1 %.not.i.i75, label %gv_calloc.exit.i.thread, label %104

gv_calloc.exit.i.thread:                          ; preds = %gv_calloc.exit74
  %98 = sext i32 %34 to i64
  %99 = getelementptr inbounds float, ptr %94, i64 %98
  store float 0.000000e+00, ptr %99, align 4, !tbaa !95
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3) #18
  br label %triPath.exit

100:                                              ; preds = %._crit_edge
  %101 = sext i32 %67 to i64
  %102 = load ptr, ptr @stderr, align 8, !tbaa !27
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str, i64 noundef %101, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

104:                                              ; preds = %gv_calloc.exit74
  %105 = tail call noalias ptr @calloc(i64 noundef %97, i64 noundef 4) #19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.lr.ph.i

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !27
  %109 = shl nuw nsw i64 %97, 2
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.1, i64 noundef %109) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.lr.ph.i:                                         ; preds = %104
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %112 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv.i
  store float 0xC7EFFFFFE0000000, ptr %112, align 4, !tbaa !95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %113, label %111, !llvm.loop !97

113:                                              ; preds = %111
  %114 = sext i32 %34 to i64
  %115 = getelementptr inbounds i32, ptr %105, i64 %114
  store i32 -1, ptr %115, align 4, !tbaa !42
  %116 = getelementptr inbounds float, ptr %94, i64 %114
  store float 0.000000e+00, ptr %116, align 4, !tbaa !95
  %117 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %34, ptr %117, align 4, !tbaa !42
  %118 = load float, ptr %88, align 4, !tbaa !95
  %119 = fcmp olt float %118, 0.000000e+00
  br i1 %119, label %.lr.ph.i.i.i, label %PQinsert.exit.i

.lr.ph.i.i.i:                                     ; preds = %113, %.lr.ph.i.i.i
  %120 = phi i64 [ %126, %.lr.ph.i.i.i ], [ -1, %113 ]
  %121 = phi i32 [ %125, %.lr.ph.i.i.i ], [ -1, %113 ]
  %.025.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ 1, %113 ]
  %122 = zext nneg i32 %.025.i.i.i to i64
  %123 = getelementptr inbounds nuw i32, ptr %75, i64 %122
  store i32 %121, ptr %123, align 4, !tbaa !42
  %124 = getelementptr inbounds i32, ptr %95, i64 %120
  store i32 %.025.i.i.i, ptr %124, align 4, !tbaa !42
  %125 = load i32, ptr %75, align 4, !tbaa !42
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %94, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !95
  %129 = fcmp olt float %128, 0.000000e+00
  br i1 %129, label %.lr.ph.i.i.i, label %PQinsert.exit.i, !llvm.loop !98

PQinsert.exit.i:                                  ; preds = %.lr.ph.i.i.i, %113
  %.pre-phi.i.i.i = phi i64 [ 1, %113 ], [ 0, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ 1, %113 ], [ 0, %.lr.ph.i.i.i ]
  %130 = getelementptr inbounds nuw i32, ptr %75, i64 %.pre-phi.i.i.i
  store i32 %34, ptr %130, align 4, !tbaa !42
  %131 = getelementptr inbounds i32, ptr %95, i64 %114
  store i32 %.0.lcssa.i.i.i, ptr %131, align 4, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 16
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %PQinsert.exit.i
  %.sroa.5.0 = phi i32 [ 1, %PQinsert.exit.i ], [ %.sroa.5.0.be, %.critedge.i.backedge ]
  %.not.i68.i = icmp eq i32 %.sroa.5.0, 0
  br i1 %.not.i68.i, label %172, label %133

133:                                              ; preds = %.critedge.i
  %134 = load i32, ptr %117, align 4, !tbaa !42
  %135 = sext i32 %.sroa.5.0 to i64
  %136 = getelementptr inbounds i32, ptr %75, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !42
  store i32 %137, ptr %117, align 4, !tbaa !42
  %138 = add nsw i32 %.sroa.5.0, -1
  %.not11.i.i = icmp eq i32 %138, 0
  br i1 %.not11.i.i, label %PQremove.exit.i, label %139

139:                                              ; preds = %133
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds float, ptr %94, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !95
  %143 = sdiv i32 %138, 2
  %.not40.i.i.i = icmp slt i32 %.sroa.5.0, 3
  br i1 %.not40.i.i.i, label %PQdownheap.exit.i.i, label %.lr.ph.i.i69.i

.lr.ph.i.i69.i:                                   ; preds = %139, %165
  %.03841.i.i.i = phi i32 [ %.0.i.i.i, %165 ], [ 1, %139 ]
  %144 = shl nsw i32 %.03841.i.i.i, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %75, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !42
  %148 = icmp slt i32 %144, %138
  %149 = sext i32 %147 to i64
  br i1 %148, label %150, label %._crit_edge44.i.i.i

150:                                              ; preds = %.lr.ph.i.i69.i
  %151 = getelementptr inbounds float, ptr %94, i64 %149
  %152 = load float, ptr %151, align 4, !tbaa !95
  %153 = or disjoint i32 %144, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %75, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !42
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %94, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !95
  %160 = fcmp olt float %152, %159
  br i1 %160, label %161, label %._crit_edge44.i.i.i

161:                                              ; preds = %150
  br label %._crit_edge44.i.i.i

._crit_edge44.i.i.i:                              ; preds = %161, %150, %.lr.ph.i.i69.i
  %.pre-phi.i.i70.i = phi i64 [ %149, %150 ], [ %157, %161 ], [ %149, %.lr.ph.i.i69.i ]
  %.037.i.i.i = phi i32 [ %147, %150 ], [ %156, %161 ], [ %147, %.lr.ph.i.i69.i ]
  %.0.i.i.i = phi i32 [ %144, %150 ], [ %153, %161 ], [ %144, %.lr.ph.i.i69.i ]
  %162 = getelementptr inbounds float, ptr %94, i64 %.pre-phi.i.i70.i
  %163 = load float, ptr %162, align 4, !tbaa !95
  %164 = fcmp ult float %142, %163
  br i1 %164, label %165, label %PQdownheap.exit.i.i

165:                                              ; preds = %._crit_edge44.i.i.i
  %166 = sext i32 %.03841.i.i.i to i64
  %167 = getelementptr inbounds i32, ptr %75, i64 %166
  store i32 %.037.i.i.i, ptr %167, align 4, !tbaa !42
  %168 = getelementptr inbounds i32, ptr %95, i64 %.pre-phi.i.i70.i
  store i32 %.03841.i.i.i, ptr %168, align 4, !tbaa !42
  %.not.i.i.i = icmp sgt i32 %.0.i.i.i, %143
  br i1 %.not.i.i.i, label %PQdownheap.exit.i.i, label %.lr.ph.i.i69.i, !llvm.loop !99

PQdownheap.exit.i.i:                              ; preds = %165, %._crit_edge44.i.i.i, %139
  %.038.lcssa.i.i.i = phi i32 [ 1, %139 ], [ %.0.i.i.i, %165 ], [ %.03841.i.i.i, %._crit_edge44.i.i.i ]
  %169 = sext i32 %.038.lcssa.i.i.i to i64
  %170 = getelementptr inbounds i32, ptr %75, i64 %169
  store i32 %137, ptr %170, align 4, !tbaa !42
  %171 = getelementptr inbounds i32, ptr %95, i64 %140
  store i32 %.038.lcssa.i.i.i, ptr %171, align 4, !tbaa !42
  br label %PQremove.exit.i

172:                                              ; preds = %.critedge.i
  %173 = load i32, ptr %75, align 4, !tbaa !42
  br label %PQremove.exit.i

PQremove.exit.i:                                  ; preds = %172, %PQdownheap.exit.i.i, %133
  %.sroa.5.1 = phi i32 [ 0, %172 ], [ 0, %133 ], [ %138, %PQdownheap.exit.i.i ]
  %.0.i71.i = phi i32 [ %173, %172 ], [ %134, %133 ], [ %134, %PQdownheap.exit.i.i ]
  %.not65.i = icmp eq i32 %.0.i71.i, -1
  br i1 %.not65.i, label %triPath.exit, label %174

174:                                              ; preds = %PQremove.exit.i
  %175 = sext i32 %.0.i71.i to i64
  %176 = getelementptr inbounds float, ptr %94, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !95
  %178 = fneg float %177
  store float %178, ptr %176, align 4, !tbaa !95
  %179 = icmp eq i32 %.0.i71.i, %33
  br i1 %179, label %triPath.exit, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %96, align 8, !tbaa !19
  %182 = getelementptr inbounds %struct.tnode, ptr %181, i64 %175
  %183 = load i64, ptr %182, align 8, !tbaa !100
  %.not67100.not.i = icmp eq i64 %183, 0
  br i1 %.not67100.not.i, label %.critedge.i.backedge, label %.lr.ph103.i

.critedge.i.backedge:                             ; preds = %274, %180
  %.sroa.5.0.be = phi i32 [ %.sroa.5.1, %180 ], [ %.sroa.5.3, %274 ]
  br label %.critedge.i

.lr.ph103.i:                                      ; preds = %180
  %184 = load ptr, ptr %132, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !20
  br label %187

187:                                              ; preds = %274, %.lr.ph103.i
  %.sroa.5.2 = phi i32 [ %.sroa.5.1, %.lr.ph103.i ], [ %.sroa.5.3, %274 ]
  %.0101.i = phi i64 [ 0, %.lr.ph103.i ], [ %275, %274 ]
  %188 = getelementptr inbounds nuw i32, ptr %186, i64 %.0101.i
  %189 = load i32, ptr %188, align 4, !tbaa !42
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.tedge, ptr %184, i64 %190
  %192 = load i32, ptr %191, align 8, !tbaa !101
  %193 = icmp eq i32 %192, %.0.i71.i
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !104
  br label %197

197:                                              ; preds = %194, %187
  %.060.i = phi i32 [ %196, %194 ], [ %192, %187 ]
  %198 = sext i32 %.060.i to i64
  %199 = getelementptr inbounds float, ptr %94, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !95
  %201 = fcmp olt float %200, 0.000000e+00
  br i1 %201, label %202, label %274

202:                                              ; preds = %197
  %203 = load float, ptr %176, align 4, !tbaa !95
  %204 = fpext float %203 to double
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %206 = load double, ptr %205, align 8, !tbaa !105
  %207 = fadd double %206, %204
  %208 = fneg double %207
  %209 = fcmp oeq float %200, 0xC7EFFFFFE0000000
  br i1 %209, label %210, label %239

210:                                              ; preds = %202
  %211 = fptrunc double %208 to float
  store float %211, ptr %199, align 4, !tbaa !95
  %212 = getelementptr inbounds i32, ptr %105, i64 %198
  store i32 %.0.i71.i, ptr %212, align 4, !tbaa !42
  %213 = icmp eq i32 %.sroa.5.2, %67
  br i1 %213, label %238, label %214

214:                                              ; preds = %210
  %215 = add nsw i32 %.sroa.5.2, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %75, i64 %216
  store i32 %.060.i, ptr %217, align 4, !tbaa !42
  %.02324.i.i72.i = sdiv i32 %215, 2
  %218 = sext i32 %.02324.i.i72.i to i64
  %219 = getelementptr inbounds i32, ptr %75, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !42
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %94, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !95
  %224 = fcmp olt float %223, %211
  br i1 %224, label %.lr.ph.i.i77.i, label %PQinsert.exit83.thread.i

.lr.ph.i.i77.i:                                   ; preds = %214, %.lr.ph.i.i77.i
  %225 = phi i64 [ %233, %.lr.ph.i.i77.i ], [ %221, %214 ]
  %226 = phi i32 [ %232, %.lr.ph.i.i77.i ], [ %220, %214 ]
  %.02326.i.i78.i = phi i32 [ %.023.i.i80.i, %.lr.ph.i.i77.i ], [ %.02324.i.i72.i, %214 ]
  %.025.i.i79.i = phi i32 [ %.02326.i.i78.i, %.lr.ph.i.i77.i ], [ %215, %214 ]
  %227 = sext i32 %.025.i.i79.i to i64
  %228 = getelementptr inbounds i32, ptr %75, i64 %227
  store i32 %226, ptr %228, align 4, !tbaa !42
  %229 = getelementptr inbounds i32, ptr %95, i64 %225
  store i32 %.025.i.i79.i, ptr %229, align 4, !tbaa !42
  %.023.i.i80.i = sdiv i32 %.02326.i.i78.i, 2
  %230 = sext i32 %.023.i.i80.i to i64
  %231 = getelementptr inbounds i32, ptr %75, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !42
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %94, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !95
  %236 = fcmp olt float %235, %211
  br i1 %236, label %.lr.ph.i.i77.i, label %._crit_edge.loopexit.i.i81.i, !llvm.loop !98

._crit_edge.loopexit.i.i81.i:                     ; preds = %.lr.ph.i.i77.i
  %.pre27.i.i82.i = sext i32 %.02326.i.i78.i to i64
  br label %PQinsert.exit83.thread.i

PQinsert.exit83.thread.i:                         ; preds = %._crit_edge.loopexit.i.i81.i, %214
  %.pre-phi.i.i74.i = phi i64 [ %.pre27.i.i82.i, %._crit_edge.loopexit.i.i81.i ], [ %216, %214 ]
  %.0.lcssa.i.i75.i = phi i32 [ %.02326.i.i78.i, %._crit_edge.loopexit.i.i81.i ], [ %215, %214 ]
  %237 = getelementptr inbounds i32, ptr %75, i64 %.pre-phi.i.i74.i
  store i32 %.060.i, ptr %237, align 4, !tbaa !42
  br label %.sink.split

238:                                              ; preds = %210
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3) #18
  tail call void @free(ptr noundef nonnull %105) #18
  br label %triPath.exit, !llvm.loop !106

239:                                              ; preds = %202
  %240 = fpext float %200 to double
  %241 = fcmp olt double %240, %208
  br i1 %241, label %242, label %274

242:                                              ; preds = %239
  %243 = fptrunc double %208 to float
  store float %243, ptr %199, align 4, !tbaa !95
  %244 = getelementptr inbounds i32, ptr %95, i64 %198
  %245 = load i32, ptr %244, align 4, !tbaa !42
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %75, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !42
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %94, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !95
  %.02324.i.i84.i = sdiv i32 %245, 2
  %252 = sext i32 %.02324.i.i84.i to i64
  %253 = getelementptr inbounds i32, ptr %75, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !42
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %94, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !95
  %258 = fcmp olt float %257, %251
  br i1 %258, label %.lr.ph.i.i88.i, label %PQupdate.exit.i

.lr.ph.i.i88.i:                                   ; preds = %242, %.lr.ph.i.i88.i
  %259 = phi i64 [ %267, %.lr.ph.i.i88.i ], [ %255, %242 ]
  %260 = phi i32 [ %266, %.lr.ph.i.i88.i ], [ %254, %242 ]
  %.02326.i.i89.i = phi i32 [ %.023.i.i91.i, %.lr.ph.i.i88.i ], [ %.02324.i.i84.i, %242 ]
  %.025.i.i90.i = phi i32 [ %.02326.i.i89.i, %.lr.ph.i.i88.i ], [ %245, %242 ]
  %261 = sext i32 %.025.i.i90.i to i64
  %262 = getelementptr inbounds i32, ptr %75, i64 %261
  store i32 %260, ptr %262, align 4, !tbaa !42
  %263 = getelementptr inbounds i32, ptr %95, i64 %259
  store i32 %.025.i.i90.i, ptr %263, align 4, !tbaa !42
  %.023.i.i91.i = sdiv i32 %.02326.i.i89.i, 2
  %264 = sext i32 %.023.i.i91.i to i64
  %265 = getelementptr inbounds i32, ptr %75, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !42
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %94, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !95
  %270 = fcmp olt float %269, %251
  br i1 %270, label %.lr.ph.i.i88.i, label %._crit_edge.loopexit.i.i92.i, !llvm.loop !98

._crit_edge.loopexit.i.i92.i:                     ; preds = %.lr.ph.i.i88.i
  %.pre27.i.i93.i = sext i32 %.02326.i.i89.i to i64
  br label %PQupdate.exit.i

PQupdate.exit.i:                                  ; preds = %._crit_edge.loopexit.i.i92.i, %242
  %.pre-phi.i.i86.i = phi i64 [ %.pre27.i.i93.i, %._crit_edge.loopexit.i.i92.i ], [ %246, %242 ]
  %.0.lcssa.i.i87.i = phi i32 [ %.02326.i.i89.i, %._crit_edge.loopexit.i.i92.i ], [ %245, %242 ]
  %271 = getelementptr inbounds i32, ptr %75, i64 %.pre-phi.i.i86.i
  store i32 %248, ptr %271, align 4, !tbaa !42
  %272 = getelementptr inbounds i32, ptr %95, i64 %249
  store i32 %.0.lcssa.i.i87.i, ptr %272, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %PQinsert.exit83.thread.i, %PQupdate.exit.i
  %.sink207 = phi ptr [ %105, %PQupdate.exit.i ], [ %95, %PQinsert.exit83.thread.i ]
  %.0.i71.i.sink = phi i32 [ %.0.i71.i, %PQupdate.exit.i ], [ %.0.lcssa.i.i75.i, %PQinsert.exit83.thread.i ]
  %.sroa.5.3.ph = phi i32 [ %.sroa.5.2, %PQupdate.exit.i ], [ %215, %PQinsert.exit83.thread.i ]
  %273 = getelementptr inbounds i32, ptr %.sink207, i64 %198
  store i32 %.0.i71.i.sink, ptr %273, align 4, !tbaa !42
  br label %274

274:                                              ; preds = %.sink.split, %239, %197
  %.sroa.5.3 = phi i32 [ %.sroa.5.2, %239 ], [ %.sroa.5.2, %197 ], [ %.sroa.5.3.ph, %.sink.split ]
  %275 = add nuw i64 %.0101.i, 1
  %exitcond105.not.i = icmp eq i64 %275, %183
  br i1 %exitcond105.not.i, label %.critedge.i.backedge, label %187, !llvm.loop !107

triPath.exit:                                     ; preds = %PQremove.exit.i, %174, %gv_calloc.exit.i.thread, %238
  %.058.i = phi ptr [ null, %238 ], [ null, %gv_calloc.exit.i.thread ], [ %105, %174 ], [ %105, %PQremove.exit.i ]
  tail call void @free(ptr noundef nonnull %88) #18
  tail call void @free(ptr noundef %81) #18
  tail call void @free(ptr noundef %75) #18
  %.not = icmp eq ptr %.058.i, null
  br i1 %.not, label %1009, label %281

276:                                              ; preds = %.lr.ph, %276
  %.060155 = phi i64 [ 0, %.lr.ph ], [ %280, %276 ]
  %277 = getelementptr inbounds nuw %struct.tnode, ptr %53, i64 %.060155
  %278 = load i64, ptr %277, align 8, !tbaa !100
  %279 = getelementptr inbounds nuw i64, ptr %47, i64 %.060155
  store i64 %278, ptr %279, align 8, !tbaa !71
  %280 = add nuw i64 %.060155, 1
  %exitcond.not = icmp eq i64 %280, %40
  br i1 %exitcond.not, label %._crit_edge, label %276, !llvm.loop !108

281:                                              ; preds = %triPath.exit
  %282 = sext i32 %33 to i64
  %283 = getelementptr inbounds i32, ptr %.058.i, i64 %282
  %.0214296.i = load i32, ptr %283, align 4, !tbaa !42
  %.not297.i = icmp eq i32 %.0214296.i, %34
  br i1 %.not297.i, label %.thread.i83, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %281, %.lr.ph.i78
  %.0214299.i = phi i32 [ %.0214.i, %.lr.ph.i78 ], [ %.0214296.i, %281 ]
  %.0216298.i = phi i64 [ %284, %.lr.ph.i78 ], [ 0, %281 ]
  %284 = add i64 %.0216298.i, 1
  %285 = sext i32 %.0214299.i to i64
  %286 = getelementptr inbounds i32, ptr %.058.i, i64 %285
  %.0214.i = load i32, ptr %286, align 4, !tbaa !42
  %.not.i79 = icmp eq i32 %.0214.i, %34
  br i1 %.not.i79, label %._crit_edge.i80, label %.lr.ph.i78, !llvm.loop !109

._crit_edge.i80:                                  ; preds = %.lr.ph.i78
  %287 = add i64 %.0216298.i, 5
  %.not.i.i81 = icmp eq i64 %287, 0
  br i1 %.not.i.i81, label %.thread.i231.i, label %288

288:                                              ; preds = %._crit_edge.i80
  %mul.ov.i.i82 = icmp ugt i64 %287, 1152921504606846975
  br i1 %mul.ov.i.i82, label %289, label %.thread.i83

289:                                              ; preds = %288
  %290 = load ptr, ptr @stderr, align 8, !tbaa !27
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str, i64 noundef %287, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.thread.i83:                                      ; preds = %288, %281
  %.0216.lcssa350357.i = phi i64 [ %287, %288 ], [ 4, %281 ]
  %292 = tail call noalias ptr @calloc(i64 noundef %.0216.lcssa350357.i, i64 noundef 16) #19
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %gv_calloc.exit.i84

294:                                              ; preds = %.thread.i83
  %295 = load ptr, ptr @stderr, align 8, !tbaa !27
  %296 = shl nuw i64 %.0216.lcssa350357.i, 4
  %297 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.1, i64 noundef %296) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.thread.i231.i:                                   ; preds = %._crit_edge.i80
  %298 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  %299 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  br label %gv_calloc.exit232.i

gv_calloc.exit.i84:                               ; preds = %.thread.i83
  %300 = tail call noalias ptr @calloc(i64 noundef %.0216.lcssa350357.i, i64 noundef 16) #19
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %gv_calloc.exit232.i

302:                                              ; preds = %gv_calloc.exit.i84
  %303 = load ptr, ptr @stderr, align 8, !tbaa !27
  %304 = shl nuw i64 %.0216.lcssa350357.i, 4
  %305 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.1, i64 noundef %304) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit232.i:                              ; preds = %gv_calloc.exit.i84, %.thread.i231.i
  %.not.i351.i = phi i1 [ true, %.thread.i231.i ], [ false, %gv_calloc.exit.i84 ]
  %.0216.lcssa349.i = phi i64 [ 0, %.thread.i231.i ], [ %.0216.lcssa350357.i, %gv_calloc.exit.i84 ]
  %306 = phi ptr [ %298, %.thread.i231.i ], [ %292, %gv_calloc.exit.i84 ]
  %307 = phi ptr [ %299, %.thread.i231.i ], [ %300, %gv_calloc.exit.i84 ]
  %308 = load ptr, ptr %35, align 8, !tbaa !15
  %309 = load ptr, ptr %308, align 8, !tbaa !19
  %310 = sext i32 %.0214296.i to i64
  %311 = getelementptr inbounds %struct.tnode, ptr %309, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !100
  %.not17.not.i.i = icmp eq i64 %312, 0
  br i1 %.not17.not.i.i, label %edgeToSeg.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %gv_calloc.exit232.i
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !20
  br label %319

317:                                              ; preds = %326
  %318 = add nuw i64 %.01518.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %318, %312
  br i1 %exitcond.not.i.i, label %edgeToSeg.exit.i, label %319, !llvm.loop !110

319:                                              ; preds = %317, %.lr.ph.i.i
  %.01518.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %318, %317 ]
  %320 = getelementptr inbounds nuw i32, ptr %316, i64 %.01518.i.i
  %321 = load i32, ptr %320, align 4, !tbaa !42
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.tedge, ptr %314, i64 %322
  %324 = load i32, ptr %323, align 8, !tbaa !101
  %325 = icmp eq i32 %324, %33
  br i1 %325, label %330, label %326

326:                                              ; preds = %319
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !104
  %329 = icmp eq i32 %328, %33
  br i1 %329, label %330, label %317

330:                                              ; preds = %326, %319
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %331, align 8
  br label %edgeToSeg.exit.i

edgeToSeg.exit.i:                                 ; preds = %317, %330, %gv_calloc.exit232.i
  %spec.select.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %330 ], [ 0, %gv_calloc.exit232.i ], [ 0, %317 ]
  %.sroa.0158.0.extract.trunc168.i = trunc i64 %spec.select.i.i to i32
  %.sroa.14.0.extract.shift169.i = lshr i64 %spec.select.i.i, 32
  %.sroa.14.0.extract.trunc170.i = trunc nuw i64 %.sroa.14.0.extract.shift169.i to i32
  %332 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %addTri.exit.i

334:                                              ; preds = %edgeToSeg.exit.i
  %335 = load ptr, ptr @stderr, align 8, !tbaa !27
  %336 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit.i:                                    ; preds = %edgeToSeg.exit.i
  store i32 -1, ptr %332, align 8, !tbaa !111
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 %.sroa.14.0.extract.trunc170.i, ptr %337, align 4, !tbaa !114
  %338 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %332, ptr %338, align 8, !tbaa !115
  store i32 %.sroa.0158.0.extract.trunc168.i, ptr %306, align 8, !tbaa !117
  %339 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %addTri.exit233.i

341:                                              ; preds = %addTri.exit.i
  %342 = load ptr, ptr @stderr, align 8, !tbaa !27
  %343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit233.i:                                 ; preds = %addTri.exit.i
  store i32 -1, ptr %339, align 8, !tbaa !111
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 %.sroa.0158.0.extract.trunc168.i, ptr %344, align 4, !tbaa !114
  %345 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %339, ptr %345, align 8, !tbaa !115
  store i32 %.sroa.14.0.extract.trunc170.i, ptr %307, align 8, !tbaa !117
  %.1215.in300.i = getelementptr inbounds i32, ptr %.058.i, i64 %310
  %.1215301.i = load i32, ptr %.1215.in300.i, align 4, !tbaa !42
  %346 = icmp sgt i32 %.1215301.i, -1
  br i1 %346, label %.lr.ph306.i, label %._crit_edge307.i

.lr.ph306.i:                                      ; preds = %addTri.exit233.i
  %347 = getelementptr inbounds nuw i8, ptr %308, i64 16
  br label %348

348:                                              ; preds = %491, %.lr.ph306.i
  %.1215305.i = phi i32 [ %.1215301.i, %.lr.ph306.i ], [ %.1215.i, %491 ]
  %.0212304.i = phi i32 [ %.0214296.i, %.lr.ph306.i ], [ %.1215305.i, %491 ]
  %.0219303.i = phi i32 [ 1, %.lr.ph306.i ], [ %.1220.i, %491 ]
  %.0221302.i = phi i32 [ 1, %.lr.ph306.i ], [ %.1222.i, %491 ]
  %349 = sext i32 %.0212304.i to i64
  %350 = getelementptr inbounds %struct.tnode, ptr %309, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !100
  %.not17.not.i234.i = icmp eq i64 %351, 0
  br i1 %.not17.not.i234.i, label %edgeToSeg.exit240.i, label %.lr.ph.i235.i

.lr.ph.i235.i:                                    ; preds = %348
  %352 = load ptr, ptr %347, align 8, !tbaa !26
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !20
  br label %357

355:                                              ; preds = %364
  %356 = add nuw i64 %.01518.i236.i, 1
  %exitcond.not.i237.i = icmp eq i64 %356, %351
  br i1 %exitcond.not.i237.i, label %edgeToSeg.exit240.i, label %357, !llvm.loop !110

357:                                              ; preds = %355, %.lr.ph.i235.i
  %.01518.i236.i = phi i64 [ 0, %.lr.ph.i235.i ], [ %356, %355 ]
  %358 = getelementptr inbounds nuw i32, ptr %354, i64 %.01518.i236.i
  %359 = load i32, ptr %358, align 4, !tbaa !42
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.tedge, ptr %352, i64 %360
  %362 = load i32, ptr %361, align 8, !tbaa !101
  %363 = icmp eq i32 %362, %.1215305.i
  br i1 %363, label %368, label %364

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !104
  %367 = icmp eq i32 %366, %.1215305.i
  br i1 %367, label %368, label %355

368:                                              ; preds = %364, %357
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %.sroa.0.0.copyload.i239.i = load i64, ptr %369, align 8
  br label %edgeToSeg.exit240.i

edgeToSeg.exit240.i:                              ; preds = %355, %368, %348
  %spec.select.i238.i = phi i64 [ %.sroa.0.0.copyload.i239.i, %368 ], [ 0, %348 ], [ 0, %355 ]
  %.sroa.0158.0.extract.trunc.i = trunc i64 %spec.select.i238.i to i32
  %.sroa.14.0.extract.shift.i = lshr i64 %spec.select.i238.i, 32
  %.sroa.14.0.extract.trunc.i = trunc nuw i64 %.sroa.14.0.extract.shift.i to i32
  %370 = sext i32 %.0219303.i to i64
  %371 = getelementptr %struct.side_t, ptr %306, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -16
  %373 = load i32, ptr %372, align 8, !tbaa !117
  %374 = icmp eq i32 %373, %.sroa.0158.0.extract.trunc.i
  %375 = sext i32 %.0221302.i to i64
  %376 = getelementptr %struct.side_t, ptr %307, i64 %375
  %377 = getelementptr i8, ptr %376, i64 -16
  %378 = load i32, ptr %377, align 8, !tbaa !117
  br i1 %374, label %379, label %407

379:                                              ; preds = %edgeToSeg.exit240.i
  %380 = getelementptr i8, ptr %371, i64 -8
  %381 = load ptr, ptr %380, align 8, !tbaa !115
  %382 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %addTri.exit241.i

384:                                              ; preds = %379
  %385 = load ptr, ptr @stderr, align 8, !tbaa !27
  %386 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit241.i:                                 ; preds = %379
  store i32 %378, ptr %382, align 8, !tbaa !111
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store i32 %.sroa.14.0.extract.trunc.i, ptr %387, align 4, !tbaa !114
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %381, ptr %388, align 8, !tbaa !118
  store ptr %382, ptr %380, align 8, !tbaa !115
  %389 = getelementptr i8, ptr %376, i64 -8
  %390 = load ptr, ptr %389, align 8, !tbaa !115
  %391 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %addTri.exit242.i

393:                                              ; preds = %addTri.exit241.i
  %394 = load ptr, ptr @stderr, align 8, !tbaa !27
  %395 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit242.i:                                 ; preds = %addTri.exit241.i
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %391, align 8, !tbaa !111
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 %.sroa.14.0.extract.trunc.i, ptr %396, align 4, !tbaa !114
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %390, ptr %397, align 8, !tbaa !118
  store ptr %391, ptr %389, align 8, !tbaa !115
  %398 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %addTri.exit243.i

400:                                              ; preds = %addTri.exit242.i
  %401 = load ptr, ptr @stderr, align 8, !tbaa !27
  %402 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit243.i:                                 ; preds = %addTri.exit242.i
  store i32 %378, ptr %398, align 8, !tbaa !111
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %403, align 4, !tbaa !114
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr null, ptr %404, align 8, !tbaa !118
  %405 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %398, ptr %405, align 8, !tbaa !115
  %406 = add nsw i32 %.0221302.i, 1
  store i32 %.sroa.14.0.extract.trunc.i, ptr %376, align 8, !tbaa !117
  br label %491

407:                                              ; preds = %edgeToSeg.exit240.i
  %408 = icmp eq i32 %378, %.sroa.0158.0.extract.trunc.i
  br i1 %408, label %409, label %437

409:                                              ; preds = %407
  %410 = getelementptr i8, ptr %371, i64 -8
  %411 = load ptr, ptr %410, align 8, !tbaa !115
  %412 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %addTri.exit244.i

414:                                              ; preds = %409
  %415 = load ptr, ptr @stderr, align 8, !tbaa !27
  %416 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit244.i:                                 ; preds = %409
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %412, align 8, !tbaa !111
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store i32 %.sroa.14.0.extract.trunc.i, ptr %417, align 4, !tbaa !114
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %411, ptr %418, align 8, !tbaa !118
  store ptr %412, ptr %410, align 8, !tbaa !115
  %419 = getelementptr i8, ptr %376, i64 -8
  %420 = load ptr, ptr %419, align 8, !tbaa !115
  %421 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %addTri.exit245.i

423:                                              ; preds = %addTri.exit244.i
  %424 = load ptr, ptr @stderr, align 8, !tbaa !27
  %425 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit245.i:                                 ; preds = %addTri.exit244.i
  store i32 %373, ptr %421, align 8, !tbaa !111
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store i32 %.sroa.14.0.extract.trunc.i, ptr %426, align 4, !tbaa !114
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %420, ptr %427, align 8, !tbaa !118
  store ptr %421, ptr %419, align 8, !tbaa !115
  %428 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %addTri.exit246.i

430:                                              ; preds = %addTri.exit245.i
  %431 = load ptr, ptr @stderr, align 8, !tbaa !27
  %432 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit246.i:                                 ; preds = %addTri.exit245.i
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %428, align 8, !tbaa !111
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 %373, ptr %433, align 4, !tbaa !114
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr null, ptr %434, align 8, !tbaa !118
  %435 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %428, ptr %435, align 8, !tbaa !115
  %436 = add nsw i32 %.0219303.i, 1
  store i32 %.sroa.14.0.extract.trunc.i, ptr %371, align 8, !tbaa !117
  br label %491

437:                                              ; preds = %407
  %438 = icmp eq i32 %373, %.sroa.14.0.extract.trunc.i
  %439 = getelementptr i8, ptr %371, i64 -8
  %440 = load ptr, ptr %439, align 8, !tbaa !115
  %441 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %442 = icmp eq ptr %441, null
  br i1 %438, label %443, label %467

443:                                              ; preds = %437
  br i1 %442, label %444, label %addTri.exit247.i

444:                                              ; preds = %443
  %445 = load ptr, ptr @stderr, align 8, !tbaa !27
  %446 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit247.i:                                 ; preds = %443
  store i32 %378, ptr %441, align 8, !tbaa !111
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %447, align 4, !tbaa !114
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr %440, ptr %448, align 8, !tbaa !118
  store ptr %441, ptr %439, align 8, !tbaa !115
  %449 = getelementptr i8, ptr %376, i64 -8
  %450 = load ptr, ptr %449, align 8, !tbaa !115
  %451 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %addTri.exit248.i

453:                                              ; preds = %addTri.exit247.i
  %454 = load ptr, ptr @stderr, align 8, !tbaa !27
  %455 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit248.i:                                 ; preds = %addTri.exit247.i
  store i32 %.sroa.14.0.extract.trunc.i, ptr %451, align 8, !tbaa !111
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %456, align 4, !tbaa !114
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %450, ptr %457, align 8, !tbaa !118
  store ptr %451, ptr %449, align 8, !tbaa !115
  %458 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %addTri.exit249.i

460:                                              ; preds = %addTri.exit248.i
  %461 = load ptr, ptr @stderr, align 8, !tbaa !27
  %462 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit249.i:                                 ; preds = %addTri.exit248.i
  store i32 %378, ptr %458, align 8, !tbaa !111
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 4
  store i32 %.sroa.14.0.extract.trunc.i, ptr %463, align 4, !tbaa !114
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr null, ptr %464, align 8, !tbaa !118
  %465 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %458, ptr %465, align 8, !tbaa !115
  %466 = add nsw i32 %.0221302.i, 1
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %376, align 8, !tbaa !117
  br label %491

467:                                              ; preds = %437
  br i1 %442, label %468, label %addTri.exit250.i

468:                                              ; preds = %467
  %469 = load ptr, ptr @stderr, align 8, !tbaa !27
  %470 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit250.i:                                 ; preds = %467
  store i32 %378, ptr %441, align 8, !tbaa !111
  %471 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %471, align 4, !tbaa !114
  %472 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr %440, ptr %472, align 8, !tbaa !118
  store ptr %441, ptr %439, align 8, !tbaa !115
  %473 = getelementptr i8, ptr %376, i64 -8
  %474 = load ptr, ptr %473, align 8, !tbaa !115
  %475 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %addTri.exit251.i

477:                                              ; preds = %addTri.exit250.i
  %478 = load ptr, ptr @stderr, align 8, !tbaa !27
  %479 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit251.i:                                 ; preds = %addTri.exit250.i
  store i32 %373, ptr %475, align 8, !tbaa !111
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %480, align 4, !tbaa !114
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store ptr %474, ptr %481, align 8, !tbaa !118
  store ptr %475, ptr %473, align 8, !tbaa !115
  %482 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %addTri.exit252.i

484:                                              ; preds = %addTri.exit251.i
  %485 = load ptr, ptr @stderr, align 8, !tbaa !27
  %486 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit252.i:                                 ; preds = %addTri.exit251.i
  store i32 %378, ptr %482, align 8, !tbaa !111
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 4
  store i32 %373, ptr %487, align 4, !tbaa !114
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr null, ptr %488, align 8, !tbaa !118
  %489 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %482, ptr %489, align 8, !tbaa !115
  %490 = add nsw i32 %.0219303.i, 1
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %371, align 8, !tbaa !117
  br label %491

491:                                              ; preds = %addTri.exit252.i, %addTri.exit249.i, %addTri.exit246.i, %addTri.exit243.i
  %.1222.i = phi i32 [ %406, %addTri.exit243.i ], [ %.0221302.i, %addTri.exit246.i ], [ %466, %addTri.exit249.i ], [ %.0221302.i, %addTri.exit252.i ]
  %.1220.i = phi i32 [ %.0219303.i, %addTri.exit243.i ], [ %436, %addTri.exit246.i ], [ %.0219303.i, %addTri.exit249.i ], [ %490, %addTri.exit252.i ]
  %492 = zext nneg i32 %.1215305.i to i64
  %.1215.in.i = getelementptr inbounds nuw i32, ptr %.058.i, i64 %492
  %.1215.i = load i32, ptr %.1215.in.i, align 4, !tbaa !42
  %493 = icmp sgt i32 %.1215.i, -1
  br i1 %493, label %348, label %._crit_edge307.i, !llvm.loop !119

._crit_edge307.i:                                 ; preds = %491, %addTri.exit233.i
  %.0221.lcssa.i = phi i32 [ 1, %addTri.exit233.i ], [ %.1222.i, %491 ]
  %.0219.lcssa.i = phi i32 [ 1, %addTri.exit233.i ], [ %.1220.i, %491 ]
  %494 = add nsw i32 %.0221.lcssa.i, -1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.side_t, ptr %307, i64 %495
  %497 = load i32, ptr %496, align 8, !tbaa !117
  %498 = sext i32 %.0219.lcssa.i to i64
  %499 = getelementptr %struct.side_t, ptr %306, i64 %498
  %500 = getelementptr i8, ptr %499, i64 -8
  %501 = load ptr, ptr %500, align 8, !tbaa !115
  %502 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %addTri.exit253.i

504:                                              ; preds = %._crit_edge307.i
  %505 = load ptr, ptr @stderr, align 8, !tbaa !27
  %506 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit253.i:                                 ; preds = %._crit_edge307.i
  %507 = getelementptr i8, ptr %499, i64 -16
  store i32 -2, ptr %502, align 8, !tbaa !111
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i32 %497, ptr %508, align 4, !tbaa !114
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %501, ptr %509, align 8, !tbaa !118
  store ptr %502, ptr %500, align 8, !tbaa !115
  %510 = load i32, ptr %507, align 8, !tbaa !117
  %511 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !115
  %513 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %addTri.exit254.i

515:                                              ; preds = %addTri.exit253.i
  %516 = load ptr, ptr @stderr, align 8, !tbaa !27
  %517 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit254.i:                                 ; preds = %addTri.exit253.i
  store i32 -2, ptr %513, align 8, !tbaa !111
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store i32 %510, ptr %518, align 4, !tbaa !114
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store ptr %512, ptr %519, align 8, !tbaa !118
  store ptr %513, ptr %511, align 8, !tbaa !115
  %520 = load ptr, ptr @Dtoset, align 8, !tbaa !51
  %521 = tail call ptr @dtopen(ptr noundef nonnull @ipairdisc, ptr noundef %520) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1, ptr %522, align 8, !tbaa !120
  %523 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %523, align 4, !tbaa !122
  %524 = load ptr, ptr %521, align 8, !tbaa !56
  %525 = call ptr %524(ptr noundef nonnull %521, ptr noundef nonnull %16, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  %526 = add nsw i32 %.0219.lcssa.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -2, ptr %527, align 8, !tbaa !120
  %528 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %526, ptr %528, align 4, !tbaa !122
  %529 = load ptr, ptr %521, align 8, !tbaa !56
  %530 = call ptr %529(ptr noundef nonnull %521, ptr noundef nonnull %15, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br i1 %.not.i351.i, label %.thread.i263.i, label %531

531:                                              ; preds = %addTri.exit254.i
  %mul.ov.i257.i = icmp ugt i64 %.0216.lcssa349.i, 1152921504606846975
  br i1 %mul.ov.i257.i, label %532, label %535

532:                                              ; preds = %531
  %533 = load ptr, ptr @stderr, align 8, !tbaa !27
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str, i64 noundef %.0216.lcssa349.i, i64 noundef 16) #20
  call fastcc void @graphviz_exit() #21
  unreachable

535:                                              ; preds = %531
  %536 = call noalias ptr @calloc(i64 noundef %.0216.lcssa349.i, i64 noundef 16) #19
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %gv_calloc.exit259.i

538:                                              ; preds = %535
  %539 = load ptr, ptr @stderr, align 8, !tbaa !27
  %540 = shl nuw i64 %.0216.lcssa349.i, 4
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef nonnull @.str.1, i64 noundef %540) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.thread.i263.i:                                   ; preds = %addTri.exit254.i
  %542 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  %543 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #19
  br label %gv_calloc.exit264.i

gv_calloc.exit259.i:                              ; preds = %535
  %544 = call noalias ptr @calloc(i64 noundef %.0216.lcssa349.i, i64 noundef 8) #19
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %gv_calloc.exit264.i

546:                                              ; preds = %gv_calloc.exit259.i
  %547 = load ptr, ptr @stderr, align 8, !tbaa !27
  %548 = shl nuw nsw i64 %.0216.lcssa349.i, 3
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.1, i64 noundef %548) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit264.i:                              ; preds = %gv_calloc.exit259.i, %.thread.i263.i
  %550 = phi ptr [ %542, %.thread.i263.i ], [ %536, %gv_calloc.exit259.i ]
  %551 = phi ptr [ %543, %.thread.i263.i ], [ %544, %gv_calloc.exit259.i ]
  store double %.sroa.026.0.copyload, ptr %550, align 8, !tbaa !38
  %.sroa.2.0..0.16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %550, i64 8
  store double %.sroa.528.0.copyload, ptr %.sroa.2.0..0.16.sroa_idx.i, align 8, !tbaa !38
  %.0213310.i = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = icmp sgt i32 %.0219.lcssa.i, 0
  br i1 %552, label %.lr.ph314.i, label %._crit_edge315.i

.lr.ph314.i:                                      ; preds = %gv_calloc.exit264.i
  %553 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i85 = zext nneg i32 %.0219.lcssa.i to i64
  br label %562

._crit_edge315.loopexit.i:                        ; preds = %562
  %556 = and i64 %indvars.iv.next335.i, 4294967295
  br label %._crit_edge315.i

._crit_edge315.i:                                 ; preds = %._crit_edge315.loopexit.i, %gv_calloc.exit264.i
  %.0217.lcssa.i = phi i64 [ 1, %gv_calloc.exit264.i ], [ %556, %._crit_edge315.loopexit.i ]
  %.pn227.lcssa.i = phi ptr [ %550, %gv_calloc.exit264.i ], [ %.0213313.i, %._crit_edge315.loopexit.i ]
  %.0213.lcssa.i = phi ptr [ %.0213310.i, %gv_calloc.exit264.i ], [ %.0213.i, %._crit_edge315.loopexit.i ]
  store double %.sroa.0.0.copyload, ptr %.0213.lcssa.i, align 8, !tbaa !38
  %.sroa.2209.0..0.18.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn227.lcssa.i, i64 24
  store double %.sroa.5.0.copyload, ptr %.sroa.2209.0..0.18.sroa_idx.i, align 8, !tbaa !38
  %557 = icmp sgt i32 %.0221.lcssa.i, 0
  br i1 %557, label %.lr.ph323.i, label %.preheader.i

.lr.ph323.i:                                      ; preds = %._crit_edge315.i
  %558 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %561 = zext nneg i32 %494 to i64
  br label %575

562:                                              ; preds = %562, %.lr.ph314.i
  %indvars.iv334.i = phi i64 [ 1, %.lr.ph314.i ], [ %indvars.iv.next335.i, %562 ]
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next.i87, %562 ]
  %.0213313.i = phi ptr [ %.0213310.i, %.lr.ph314.i ], [ %.0213.i, %562 ]
  %563 = getelementptr inbounds nuw %struct.side_t, ptr %306, i64 %indvars.iv.i86
  %564 = load i32, ptr %563, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  store i32 %564, ptr %553, align 8, !tbaa !120
  %565 = trunc nuw nsw i64 %indvars.iv334.i to i32
  store i32 %565, ptr %554, align 4, !tbaa !122
  %566 = load ptr, ptr %521, align 8, !tbaa !56
  %567 = call ptr %566(ptr noundef nonnull %521, ptr noundef nonnull %14, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  %568 = load ptr, ptr %555, align 8, !tbaa !3
  %569 = load i32, ptr %563, align 8, !tbaa !117
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.pointf_s, ptr %568, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0213313.i, ptr noundef nonnull align 8 dereferenceable(16) %571, i64 16, i1 false), !tbaa.struct !44
  %572 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !115
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %574 = getelementptr inbounds nuw ptr, ptr %551, i64 %indvars.iv334.i
  store ptr %573, ptr %574, align 8, !tbaa !123
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %.0213.i = getelementptr inbounds nuw i8, ptr %.0213313.i, i64 16
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i85
  br i1 %exitcond.not.i88, label %._crit_edge315.loopexit.i, label %562, !llvm.loop !124

.preheader.i:                                     ; preds = %575, %._crit_edge315.i
  br i1 %.not.i351.i, label %._crit_edge326.i, label %.lr.ph325.i

575:                                              ; preds = %575, %.lr.ph323.i
  %indvars.iv341.i = phi i64 [ %.0217.lcssa.i, %.lr.ph323.i ], [ %indvars.iv.next342.i, %575 ]
  %indvars.iv339.i = phi i64 [ %561, %.lr.ph323.i ], [ %indvars.iv.next340.i, %575 ]
  %.0213.pn320.i = phi ptr [ %.0213.lcssa.i, %.lr.ph323.i ], [ %.1.i, %575 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0213.pn320.i, i64 16
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %576 = getelementptr inbounds nuw %struct.side_t, ptr %307, i64 %indvars.iv339.i
  %577 = load i32, ptr %576, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  store i32 %577, ptr %558, align 8, !tbaa !120
  %578 = trunc nuw i64 %indvars.iv.next342.i to i32
  store i32 %578, ptr %559, align 4, !tbaa !122
  %579 = load ptr, ptr %521, align 8, !tbaa !56
  %580 = call ptr %579(ptr noundef nonnull %521, ptr noundef nonnull %13, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  %581 = load ptr, ptr %560, align 8, !tbaa !3
  %582 = load i32, ptr %576, align 8, !tbaa !117
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.pointf_s, ptr %581, i64 %583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %584, i64 16, i1 false), !tbaa.struct !44
  %585 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !115
  %587 = getelementptr inbounds nuw ptr, ptr %551, i64 %indvars.iv.next342.i
  store ptr %586, ptr %587, align 8, !tbaa !123
  %indvars.iv.next340.i = add nsw i64 %indvars.iv339.i, -1
  %.not362.i = icmp eq i64 %indvars.iv339.i, 0
  br i1 %.not362.i, label %.preheader.i, label %575, !llvm.loop !125

._crit_edge326.i:                                 ; preds = %mapTri.exit.i, %.preheader.i
  %588 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 24) #19
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %mkPoly.exit

590:                                              ; preds = %._crit_edge326.i
  %591 = load ptr, ptr @stderr, align 8, !tbaa !27
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.1, i64 noundef 24) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.lr.ph325.i:                                      ; preds = %.preheader.i, %mapTri.exit.i
  %.0324.i = phi i64 [ %608, %mapTri.exit.i ], [ 0, %.preheader.i ]
  %593 = getelementptr inbounds nuw ptr, ptr %551, i64 %.0324.i
  %594 = load ptr, ptr %593, align 8, !tbaa !123
  %.not8.i.i = icmp eq ptr %594, null
  br i1 %.not8.i.i, label %mapTri.exit.i, label %.lr.ph.i265.i

.lr.ph.i265.i:                                    ; preds = %.lr.ph325.i, %.lr.ph.i265.i
  %.09.i.i = phi ptr [ %607, %.lr.ph.i265.i ], [ %594, %.lr.ph325.i ]
  %595 = load i32, ptr %.09.i.i, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %595, ptr %12, align 4, !tbaa !42
  %596 = load ptr, ptr %521, align 8, !tbaa !56
  %597 = call ptr %596(ptr noundef nonnull %521, ptr noundef nonnull %12, i32 noundef 512) #18
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 20
  %599 = load i32, ptr %598, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  store i32 %599, ptr %.09.i.i, align 8, !tbaa !111
  %600 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %601 = load i32, ptr %600, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %601, ptr %11, align 4, !tbaa !42
  %602 = load ptr, ptr %521, align 8, !tbaa !56
  %603 = call ptr %602(ptr noundef nonnull %521, ptr noundef nonnull %11, i32 noundef 512) #18
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 20
  %605 = load i32, ptr %604, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  store i32 %605, ptr %600, align 4, !tbaa !114
  %606 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !118
  %.not.i266.i = icmp eq ptr %607, null
  br i1 %.not.i266.i, label %mapTri.exit.i, label %.lr.ph.i265.i, !llvm.loop !126

mapTri.exit.i:                                    ; preds = %.lr.ph.i265.i, %.lr.ph325.i
  %608 = add nuw i64 %.0324.i, 1
  %exitcond346.not.i = icmp eq i64 %608, %.0216.lcssa349.i
  br i1 %exitcond346.not.i, label %._crit_edge326.i, label %.lr.ph325.i, !llvm.loop !127

mkPoly.exit:                                      ; preds = %._crit_edge326.i
  %609 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store i64 %.0216.lcssa349.i, ptr %609, align 8, !tbaa !128
  store ptr %550, ptr %588, align 8, !tbaa !131
  %610 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store ptr %551, ptr %610, align 8, !tbaa !132
  call void @free(ptr noundef %306) #18
  call void @free(ptr noundef %307) #18
  %611 = call i32 @dtclose(ptr noundef nonnull %521) #18
  call void @free(ptr noundef %.058.i) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %612 = load ptr, ptr %17, align 8, !tbaa !66
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 224
  %614 = load i16, ptr %613, align 8, !tbaa !133
  %615 = sext i16 %614 to i32
  %616 = load i32, ptr %0, align 8
  %617 = and i32 %616, 3
  %618 = icmp eq i32 %617, 2
  %619 = getelementptr inbounds i8, ptr %0, i64 -64
  %620 = select i1 %618, ptr %0, ptr %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 56
  %622 = load ptr, ptr %621, align 8, !tbaa !72
  store ptr null, ptr %7, align 8, !tbaa !36
  %623 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %623, align 8, !tbaa !34
  %624 = load ptr, ptr %588, align 8, !tbaa !131
  %625 = load double, ptr %624, align 8, !tbaa !40
  store double %625, ptr %5, align 16, !tbaa !40
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %627 = load double, ptr %626, align 8, !tbaa !41
  %628 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %627, ptr %628, align 8, !tbaa !41
  %629 = sext i32 %526 to i64
  %630 = getelementptr inbounds %struct.pointf_s, ptr %624, i64 %629
  %631 = load double, ptr %630, align 8, !tbaa !40
  %632 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %631, ptr %632, align 16, !tbaa !40
  %633 = getelementptr inbounds %struct.pointf_s, ptr %624, i64 %629, i32 1
  %634 = load double, ptr %633, align 8, !tbaa !41
  %635 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %634, ptr %635, align 8, !tbaa !41
  %636 = call i32 @Pshortestpath(ptr noundef nonnull %588, ptr noundef nonnull %5, ptr noundef nonnull %8) #18
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %653

638:                                              ; preds = %mkPoly.exit
  %639 = load i32, ptr %0, align 8
  %640 = and i32 %639, 3
  %641 = icmp eq i32 %640, 3
  %.idx151.i = select i1 %641, i64 0, i64 64
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx151.i
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 56
  %644 = load ptr, ptr %643, align 8, !tbaa !72
  %645 = call ptr @agnameof(ptr noundef %644) #18
  %646 = load i32, ptr %0, align 8
  %647 = and i32 %646, 3
  %648 = icmp eq i32 %647, 2
  %649 = select i1 %648, ptr %0, ptr %619
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 56
  %651 = load ptr, ptr %650, align 8, !tbaa !72
  %652 = call ptr @agnameof(ptr noundef %651) #18
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.5, ptr noundef %645, ptr noundef %652) #18
  br label %.thread182.i

653:                                              ; preds = %mkPoly.exit
  %654 = load i64, ptr %623, align 8, !tbaa !34
  %655 = icmp eq i64 %654, 2
  br i1 %655, label %656, label %658

656:                                              ; preds = %653
  %657 = call ptr @agraphof(ptr noundef %622) #18
  call void @makeStraightEdge(ptr noundef %657, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull @sinfo) #18
  br label %.thread182.i

658:                                              ; preds = %653
  %659 = icmp eq i16 %614, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br i1 %659, label %663, label %660

660:                                              ; preds = %658
  %661 = load i8, ptr @Concentrate, align 1, !tbaa !134, !range !135, !noundef !136
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %663, label %717

663:                                              ; preds = %660, %658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %588, i64 16, i1 false), !tbaa.struct !137
  %664 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !34
  %.not.i.i102 = icmp eq i64 %665, 0
  br i1 %.not.i.i102, label %gv_calloc.exit.thread.i, label %667

gv_calloc.exit.thread.i:                          ; preds = %663
  %666 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #19
  %.pre258259.i = load ptr, ptr %7, align 8
  br label %._crit_edge231.i

667:                                              ; preds = %663
  %mul.ov.i.i103 = icmp ugt i64 %665, 576460752303423487
  br i1 %mul.ov.i.i103, label %668, label %671

668:                                              ; preds = %667
  %669 = load ptr, ptr @stderr, align 8, !tbaa !27
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef nonnull @.str, i64 noundef %665, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

671:                                              ; preds = %667
  %672 = call noalias ptr @calloc(i64 noundef %665, i64 noundef 32) #19
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %.lr.ph230.i

674:                                              ; preds = %671
  %675 = load ptr, ptr @stderr, align 8, !tbaa !27
  %676 = shl nuw i64 %665, 5
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef nonnull @.str.1, i64 noundef %676) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.lr.ph230.i:                                      ; preds = %671
  %.pre258.i = load ptr, ptr %7, align 8
  br label %687

._crit_edge231.i:                                 ; preds = %687, %gv_calloc.exit.thread.i
  %.pre258260.i = phi ptr [ %.pre258259.i, %gv_calloc.exit.thread.i ], [ %.pre258.i, %687 ]
  %678 = phi ptr [ %666, %gv_calloc.exit.thread.i ], [ %672, %687 ]
  %679 = load ptr, ptr %8, align 8
  call fastcc void @tweakPath(ptr %.pre258260.i, i64 %665, i64 noundef %629, ptr %679, i64 %654)
  %680 = load i64, ptr %664, align 8, !tbaa !34
  %681 = load ptr, ptr %8, align 8
  %682 = load i64, ptr %623, align 8
  %683 = call i32 @Proutespline(ptr noundef %678, i64 noundef %680, ptr %681, i64 %682, ptr noundef nonnull %6, ptr noundef nonnull %9) #18
  %684 = icmp slt i32 %683, 0
  %685 = load i32, ptr %0, align 8
  %686 = and i32 %685, 3
  br i1 %684, label %.thread.i104, label %707

687:                                              ; preds = %687, %.lr.ph230.i
  %.0132229.i = phi i64 [ 0, %.lr.ph230.i ], [ %691, %687 ]
  %688 = getelementptr inbounds nuw %struct.Pedge_t, ptr %672, i64 %.0132229.i
  %689 = getelementptr inbounds nuw %struct.pointf_s, ptr %.pre258.i, i64 %.0132229.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %688, ptr noundef nonnull align 8 dereferenceable(16) %689, i64 16, i1 false), !tbaa.struct !44
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %691 = add nuw nsw i64 %.0132229.i, 1
  %692 = icmp eq i64 %691, %665
  %693 = select i1 %692, i64 0, i64 %691
  %694 = getelementptr inbounds nuw %struct.pointf_s, ptr %.pre258.i, i64 %693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %690, ptr noundef nonnull align 8 dereferenceable(16) %694, i64 16, i1 false), !tbaa.struct !44
  br i1 %692, label %._crit_edge231.i, label %687, !llvm.loop !138

.thread.i104:                                     ; preds = %._crit_edge231.i
  %695 = icmp eq i32 %686, 3
  %.idx150.i = select i1 %695, i64 0, i64 64
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx150.i
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 56
  %698 = load ptr, ptr %697, align 8, !tbaa !72
  %699 = call ptr @agnameof(ptr noundef %698) #18
  %700 = load i32, ptr %0, align 8
  %701 = and i32 %700, 3
  %702 = icmp eq i32 %701, 2
  %703 = select i1 %702, ptr %0, ptr %619
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 56
  %705 = load ptr, ptr %704, align 8, !tbaa !72
  %706 = call ptr @agnameof(ptr noundef %705) #18
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.5, ptr noundef %699, ptr noundef %706) #18
  br label %.thread182.i

707:                                              ; preds = %._crit_edge231.i
  %708 = icmp eq i32 %686, 2
  %709 = select i1 %708, ptr %0, ptr %619
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 56
  %711 = load ptr, ptr %710, align 8, !tbaa !72
  %712 = icmp ne ptr %711, %622
  %713 = zext i1 %712 to i32
  %714 = load ptr, ptr %9, align 8
  %715 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %716 = load i64, ptr %715, align 8
  call fastcc void @finishEdge(ptr noundef nonnull %0, ptr %714, i64 %716, i32 noundef %713)
  br label %genroute.exit

717:                                              ; preds = %660
  %718 = shl i64 %654, 1
  %719 = add i64 %718, -2
  %720 = add i64 %654, -2
  %mul.ov.i156.i = icmp ugt i64 %720, 2305843009213693951
  br i1 %mul.ov.i156.i, label %721, label %724

721:                                              ; preds = %717
  %722 = load ptr, ptr @stderr, align 8, !tbaa !27
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef nonnull @.str, i64 noundef %720, i64 noundef 8) #20
  call fastcc void @graphviz_exit() #21
  unreachable

724:                                              ; preds = %717
  %725 = call noalias ptr @calloc(i64 noundef %720, i64 noundef 8) #19
  %726 = icmp eq ptr %725, null
  br i1 %726, label %734, label %gv_calloc.exit158.preheader.i

gv_calloc.exit158.preheader.i:                    ; preds = %724
  %727 = add nsw i32 %615, 1
  %728 = sext i32 %727 to i64
  %.not.i.i.i89 = icmp eq i32 %727, 0
  %mul.ov.i.i.i = icmp slt i16 %614, -1
  %729 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %730 = mul nsw i32 %727, 15
  %731 = sitofp i32 %730 to double
  %732 = sitofp i32 %727 to double
  %733 = icmp sgt i16 %614, -1
  %wide.trip.count.i.i = zext nneg i32 %727 to i64
  br label %gv_calloc.exit158.i

734:                                              ; preds = %724
  %735 = load ptr, ptr @stderr, align 8, !tbaa !27
  %736 = shl nuw i64 %720, 3
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef nonnull @.str.1, i64 noundef %736) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit158.i:                              ; preds = %mkCtrlPts.exit.i, %gv_calloc.exit158.preheader.i
  %.0128.i = phi i64 [ %744, %mkCtrlPts.exit.i ], [ 0, %gv_calloc.exit158.preheader.i ]
  %738 = add nuw i64 %.0128.i, 2
  %739 = load i64, ptr %623, align 8, !tbaa !34
  %740 = icmp ult i64 %738, %739
  br i1 %740, label %741, label %865

741:                                              ; preds = %gv_calloc.exit158.i
  %742 = load ptr, ptr %8, align 8, !tbaa !36
  %743 = getelementptr inbounds nuw %struct.pointf_s, ptr %742, i64 %.0128.i
  %744 = add nuw i64 %.0128.i, 1
  %745 = getelementptr inbounds nuw %struct.pointf_s, ptr %742, i64 %744
  %746 = getelementptr inbounds nuw %struct.pointf_s, ptr %742, i64 %738
  %747 = load double, ptr %743, align 8
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %749 = load double, ptr %748, align 8
  %750 = load double, ptr %745, align 8
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %752 = load double, ptr %751, align 8
  %753 = load double, ptr %746, align 8
  %754 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %755 = load double, ptr %754, align 8
  %756 = load i64, ptr %609, align 8, !tbaa !34
  %.not11.i.i.i = icmp ugt i64 %756, 1
  br i1 %.not11.i.i.i, label %.lr.ph.i.i.i97, label %ctrlPtIdx.exit.thread.i.i

.lr.ph.i.i.i97:                                   ; preds = %741
  %757 = load ptr, ptr %588, align 8, !tbaa !36
  br label %758

758:                                              ; preds = %763, %.lr.ph.i.i.i97
  %.0812.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i97 ], [ %764, %763 ]
  %759 = getelementptr inbounds nuw %struct.pointf_s, ptr %757, i64 %.0812.i.i.i
  %.sroa.0.0.copyload.i.i.i = load double, ptr %759, align 8, !tbaa !38
  %760 = fcmp oeq double %.sroa.0.0.copyload.i.i.i, %750
  br i1 %760, label %761, label %763

761:                                              ; preds = %758
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %759, i64 8
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !38
  %762 = fcmp oeq double %.sroa.4.0.copyload.i.i.i, %752
  br i1 %762, label %ctrlPtIdx.exit.i.i, label %763

763:                                              ; preds = %761, %758
  %764 = add nuw i64 %.0812.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %764, %756
  br i1 %exitcond.not.i.i.i, label %ctrlPtIdx.exit.thread.i.i, label %758, !llvm.loop !139

ctrlPtIdx.exit.thread.i.i:                        ; preds = %741, %763
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  br label %mkCtrlPts.exit.thread.i

ctrlPtIdx.exit.i.i:                               ; preds = %761
  %765 = trunc i64 %.0812.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %mkCtrlPts.exit.thread.i, label %767

767:                                              ; preds = %ctrlPtIdx.exit.i.i
  br i1 %.not.i.i.i89, label %.thread.i.i.i, label %769

.thread.i.i.i:                                    ; preds = %767
  %768 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  br label %gv_calloc.exit.i.i

769:                                              ; preds = %767
  br i1 %mul.ov.i.i.i, label %770, label %773

770:                                              ; preds = %769
  %771 = load ptr, ptr @stderr, align 8, !tbaa !27
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef nonnull @.str, i64 noundef %728, i64 noundef 16) #20
  call fastcc void @graphviz_exit() #21
  unreachable

773:                                              ; preds = %769
  %774 = call noalias ptr @calloc(i64 noundef %728, i64 noundef 16) #19
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %gv_calloc.exit.i.i

776:                                              ; preds = %773
  %777 = load ptr, ptr @stderr, align 8, !tbaa !27
  %778 = shl nuw nsw i64 %728, 4
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef nonnull @.str.1, i64 noundef %778) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i.i:                               ; preds = %773, %.thread.i.i.i
  %780 = phi ptr [ %768, %.thread.i.i.i ], [ %774, %773 ]
  %781 = fsub double %755, %752
  %782 = fsub double %753, %750
  %783 = call double @atan2(double noundef %781, double noundef %782) #18, !tbaa !42
  %784 = fsub double %749, %752
  %785 = fsub double %747, %750
  %786 = call double @atan2(double noundef %784, double noundef %785) #18, !tbaa !42
  %787 = fadd double %783, %786
  %788 = fmul double %787, 5.000000e-01
  %789 = call double @sin(double noundef %788) #18, !tbaa !42
  %790 = call double @cos(double noundef %788) #18, !tbaa !42
  %791 = call double @llvm.fmuladd.f64(double %790, double 1.000000e+02, double %750)
  %792 = call double @llvm.fmuladd.f64(double %789, double 1.000000e+02, double %752)
  %793 = icmp slt i32 %526, %765
  %794 = call i32 @wind(double %747, double %749, double %750, double %752, double %791, double %792) #18
  br i1 %793, label %795, label %801

795:                                              ; preds = %gv_calloc.exit.i.i
  %.not95.i.i = icmp eq i32 %794, 1
  br i1 %.not95.i.i, label %807, label %796

796:                                              ; preds = %795
  %797 = fneg double %789
  %798 = fneg double %790
  %799 = call double @llvm.fmuladd.f64(double %798, double 1.000000e+02, double %750)
  %800 = call double @llvm.fmuladd.f64(double %797, double 1.000000e+02, double %752)
  br label %807

801:                                              ; preds = %gv_calloc.exit.i.i
  %.not.i159.i = icmp eq i32 %794, -1
  br i1 %.not.i159.i, label %807, label %802

802:                                              ; preds = %801
  %803 = fneg double %789
  %804 = fneg double %790
  %805 = call double @llvm.fmuladd.f64(double %804, double 1.000000e+02, double %750)
  %806 = call double @llvm.fmuladd.f64(double %803, double 1.000000e+02, double %752)
  br label %807

807:                                              ; preds = %802, %801, %796, %795
  %.088.i.i = phi double [ %797, %796 ], [ %789, %795 ], [ %803, %802 ], [ %789, %801 ]
  %.087.i.i = phi double [ %798, %796 ], [ %790, %795 ], [ %804, %802 ], [ %790, %801 ]
  %.sroa.8.0.i.i = phi double [ %800, %796 ], [ %792, %795 ], [ %806, %802 ], [ %792, %801 ]
  %.sroa.0.0.i.i = phi double [ %799, %796 ], [ %791, %795 ], [ %805, %802 ], [ %791, %801 ]
  %808 = load ptr, ptr %610, align 8, !tbaa !132
  %809 = and i64 %.0812.i.i.i, 2147483647
  %810 = getelementptr inbounds nuw ptr, ptr %808, i64 %809
  %.015.i.i.i = load ptr, ptr %810, align 8, !tbaa !123
  %.not16.i.i.i = icmp eq ptr %.015.i.i.i, null
  br i1 %.not16.i.i.i, label %mkCtrlPts.exit.thread.i, label %.lr.ph.i97.i.i

.lr.ph.i97.i.i:                                   ; preds = %807, %raySegIntersect.exit.thread.i.i.i
  %.017.i.i.i = phi ptr [ %.0.i.i.i101, %raySegIntersect.exit.thread.i.i.i ], [ %.015.i.i.i, %807 ]
  %811 = load ptr, ptr %588, align 8, !tbaa !131
  %812 = load i32, ptr %.017.i.i.i, align 8, !tbaa !111
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct.pointf_s, ptr %811, i64 %813
  %815 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 4
  %816 = load i32, ptr %815, align 4, !tbaa !114
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds %struct.pointf_s, ptr %811, i64 %817
  %819 = load double, ptr %814, align 8
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %821 = load double, ptr %820, align 8
  %822 = load double, ptr %818, align 8
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %824 = load double, ptr %823, align 8
  %825 = call fastcc i32 @raySeg(double %750, double %752, double %.sroa.0.0.i.i, double %.sroa.8.0.i.i, double %819, double %821, double %822, double %824)
  %.not.i.i.i.i = icmp eq i32 %825, 0
  br i1 %.not.i.i.i.i, label %raySegIntersect.exit.thread.i.i.i, label %raySegIntersect.exit.i.i.i

raySegIntersect.exit.i.i.i:                       ; preds = %.lr.ph.i97.i.i
  %826 = call i32 @line_intersect(double %750, double %752, double %.sroa.0.0.i.i, double %.sroa.8.0.i.i, double %819, double %821, double %822, double %824, ptr noundef nonnull %4) #18
  %.not12.i.i.i = icmp eq i32 %826, 0
  br i1 %.not12.i.i.i, label %raySegIntersect.exit.thread.i.i.i, label %triPoint.exit.i.i

raySegIntersect.exit.thread.i.i.i:                ; preds = %raySegIntersect.exit.i.i.i, %.lr.ph.i97.i.i
  %827 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 8
  %.0.i.i.i101 = load ptr, ptr %827, align 8, !tbaa !123
  %.not.i98.i.i = icmp eq ptr %.0.i.i.i101, null
  br i1 %.not.i98.i.i, label %mkCtrlPts.exit.thread.i, label %.lr.ph.i97.i.i, !llvm.loop !140

triPoint.exit.i.i:                                ; preds = %raySegIntersect.exit.i.i.i
  %828 = load double, ptr %4, align 8, !tbaa !40
  %829 = fsub double %828, %750
  %830 = load double, ptr %729, align 8, !tbaa !41
  %831 = fsub double %830, %752
  %832 = fmul double %831, %831
  %833 = call double @llvm.fmuladd.f64(double %829, double %829, double %832)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %833)
  %834 = fcmp ult double %sqrt.i.i, %731
  %835 = fdiv double %sqrt.i.i, %732
  %.091.i.i = select i1 %834, double %835, double 1.500000e+01
  %.not130 = icmp slt i32 %.0219.lcssa.i, %765
  br i1 %.not130, label %.preheader102.i.i, label %.preheader.i.i

.preheader102.i.i:                                ; preds = %triPoint.exit.i.i
  br i1 %733, label %.lr.ph.preheader.i.i, label %mkCtrlPts.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader102.i.i
  %836 = getelementptr %struct.pointf_s, ptr %780, i64 %728
  br label %.lr.ph.i.i99

.preheader.i.i:                                   ; preds = %triPoint.exit.i.i
  br i1 %733, label %.lr.ph108.i.i, label %mkCtrlPts.exit.i

.lr.ph108.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph108.i.i
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %.lr.ph108.i.i ], [ 0, %.preheader.i.i ]
  %837 = trunc nuw nsw i64 %indvars.iv113.i.i to i32
  %838 = uitofp nneg i32 %837 to double
  %839 = fmul double %.091.i.i, %838
  %840 = call double @llvm.fmuladd.f64(double %839, double %.087.i.i, double %750)
  %841 = getelementptr inbounds nuw %struct.pointf_s, ptr %780, i64 %indvars.iv113.i.i
  store double %840, ptr %841, align 8, !tbaa !40
  %842 = call double @llvm.fmuladd.f64(double %839, double %.088.i.i, double %752)
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 8
  store double %842, ptr %843, align 8, !tbaa !41
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, %wide.trip.count.i.i
  br i1 %exitcond117.not.i.i, label %mkCtrlPts.exit.i, label %.lr.ph108.i.i, !llvm.loop !141

.lr.ph.i.i99:                                     ; preds = %.lr.ph.i.i99, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i99 ]
  %844 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %845 = uitofp nneg i32 %844 to double
  %846 = fmul double %.091.i.i, %845
  %847 = call double @llvm.fmuladd.f64(double %846, double %.087.i.i, double %750)
  %848 = xor i64 %indvars.iv.i.i, -1
  %849 = getelementptr %struct.pointf_s, ptr %836, i64 %848
  store double %847, ptr %849, align 8, !tbaa !40
  %850 = call double @llvm.fmuladd.f64(double %846, double %.088.i.i, double %752)
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 8
  store double %850, ptr %851, align 8, !tbaa !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i100, label %mkCtrlPts.exit.i, label %.lr.ph.i.i99, !llvm.loop !142

mkCtrlPts.exit.thread.i:                          ; preds = %807, %ctrlPtIdx.exit.i.i, %raySegIntersect.exit.thread.i.i.i, %ctrlPtIdx.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %852 = getelementptr inbounds nuw ptr, ptr %725, i64 %.0128.i
  store ptr null, ptr %852, align 8, !tbaa !70
  br label %.loopexit190.i

mkCtrlPts.exit.i:                                 ; preds = %.lr.ph108.i.i, %.lr.ph.i.i99, %.preheader.i.i, %.preheader102.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %853 = getelementptr inbounds nuw ptr, ptr %725, i64 %.0128.i
  store ptr %780, ptr %853, align 8, !tbaa !70
  %.not.i98 = icmp eq ptr %780, null
  br i1 %.not.i98, label %.loopexit190.i, label %gv_calloc.exit158.i, !llvm.loop !143

.loopexit190.i:                                   ; preds = %mkCtrlPts.exit.i, %mkCtrlPts.exit.thread.i
  %854 = load i32, ptr %0, align 8
  %855 = and i32 %854, 3
  %856 = icmp eq i32 %855, 3
  %.idx.i = select i1 %856, i64 0, i64 64
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 56
  %859 = load ptr, ptr %858, align 8, !tbaa !72
  %860 = call ptr @agnameof(ptr noundef %859) #18
  %861 = load i32, ptr %0, align 8
  %862 = and i32 %861, 3
  %863 = icmp eq i32 %862, 2
  %864 = select i1 %863, ptr %0, ptr %619
  br label %.loopexit.sink.split.i

865:                                              ; preds = %gv_calloc.exit158.i
  %.not.i160.i = icmp eq i64 %719, 0
  br i1 %.not.i160.i, label %.thread.i163.i, label %867

.thread.i163.i:                                   ; preds = %865
  %866 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  br label %gv_calloc.exit164.i

867:                                              ; preds = %865
  %mul.ov.i162.i = icmp ugt i64 %719, 1152921504606846975
  br i1 %mul.ov.i162.i, label %868, label %871

868:                                              ; preds = %867
  %869 = load ptr, ptr @stderr, align 8, !tbaa !27
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef nonnull @.str, i64 noundef %719, i64 noundef 16) #20
  call fastcc void @graphviz_exit() #21
  unreachable

871:                                              ; preds = %867
  %872 = call noalias ptr @calloc(i64 noundef %719, i64 noundef 16) #19
  %873 = icmp eq ptr %872, null
  br i1 %873, label %874, label %gv_calloc.exit164.i

874:                                              ; preds = %871
  %875 = load ptr, ptr @stderr, align 8, !tbaa !27
  %876 = shl nuw i64 %719, 4
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %875, ptr noundef nonnull @.str.1, i64 noundef %876) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit164.i:                              ; preds = %871, %.thread.i163.i
  %878 = phi ptr [ %866, %.thread.i163.i ], [ %872, %871 ]
  store ptr %878, ptr %7, align 8, !tbaa !36
  %879 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %719, ptr %879, align 8, !tbaa !34
  %880 = icmp sgt i16 %614, 0
  br i1 %880, label %.lr.ph224.i, label %.loopexit.i

.lr.ph224.i:                                      ; preds = %gv_calloc.exit164.i
  %invariant.gep.i = getelementptr i8, ptr %725, i64 -8
  %.not144.i = icmp eq i32 %2, 0
  %881 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count.i91 = zext nneg i32 %615 to i64
  br label %883

883:                                              ; preds = %.thread179.i, %.lr.ph224.i
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph224.i ], [ %indvars.iv.next.i94, %.thread179.i ]
  %.0124223.i = phi ptr [ %0, %.lr.ph224.i ], [ %985, %.thread179.i ]
  %884 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %884, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !44
  %885 = load i64, ptr %623, align 8, !tbaa !34
  %886 = icmp ugt i64 %885, 2
  br i1 %886, label %.lr.ph.i96, label %._crit_edge.i93

._crit_edge.i93:                                  ; preds = %.lr.ph.i96, %883
  %.lcssa.i = phi i64 [ %885, %883 ], [ %898, %.lr.ph.i96 ]
  %887 = load ptr, ptr %7, align 8, !tbaa !36
  %888 = getelementptr %struct.pointf_s, ptr %887, i64 %.lcssa.i
  %889 = getelementptr i8, ptr %888, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %889, ptr noundef nonnull align 16 dereferenceable(16) %632, i64 16, i1 false), !tbaa.struct !44
  %890 = load i64, ptr %623, align 8, !tbaa !34
  %891 = icmp ugt i64 %890, 2
  br i1 %891, label %.lr.ph217.i, label %._crit_edge218.i

.lr.ph.i96:                                       ; preds = %883, %.lr.ph.i96
  %892 = phi i64 [ %897, %.lr.ph.i96 ], [ 2, %883 ]
  %.0126212.i = phi i64 [ %892, %.lr.ph.i96 ], [ 1, %883 ]
  %893 = load ptr, ptr %7, align 8, !tbaa !36
  %894 = getelementptr inbounds nuw %struct.pointf_s, ptr %893, i64 %.0126212.i
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.0126212.i
  %895 = load ptr, ptr %gep.i, align 8, !tbaa !70
  %896 = getelementptr inbounds nuw %struct.pointf_s, ptr %895, i64 %indvars.iv.i92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %894, ptr noundef nonnull align 8 dereferenceable(16) %896, i64 16, i1 false), !tbaa.struct !44
  %897 = add nuw i64 %892, 1
  %898 = load i64, ptr %623, align 8, !tbaa !34
  %899 = icmp ult i64 %897, %898
  br i1 %899, label %.lr.ph.i96, label %._crit_edge.i93, !llvm.loop !144

._crit_edge218.i:                                 ; preds = %.lr.ph217.i, %._crit_edge.i93
  %900 = call i32 @Pshortestpath(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %10) #18
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %912, label %924

.lr.ph217.i:                                      ; preds = %._crit_edge.i93, %.lr.ph217.i
  %902 = phi i64 [ %909, %.lr.ph217.i ], [ 2, %._crit_edge.i93 ]
  %.0125215.i = phi i64 [ %902, %.lr.ph217.i ], [ 1, %._crit_edge.i93 ]
  %903 = load ptr, ptr %7, align 8, !tbaa !36
  %904 = sub i64 %719, %.0125215.i
  %905 = getelementptr inbounds nuw %struct.pointf_s, ptr %903, i64 %904
  %gep214.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.0125215.i
  %906 = load ptr, ptr %gep214.i, align 8, !tbaa !70
  %907 = getelementptr inbounds nuw %struct.pointf_s, ptr %906, i64 %indvars.iv.i92
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %905, ptr noundef nonnull align 8 dereferenceable(16) %908, i64 16, i1 false), !tbaa.struct !44
  %909 = add nuw i64 %902, 1
  %910 = load i64, ptr %623, align 8, !tbaa !34
  %911 = icmp ult i64 %909, %910
  br i1 %911, label %.lr.ph217.i, label %._crit_edge218.i, !llvm.loop !145

912:                                              ; preds = %._crit_edge218.i
  %913 = load i32, ptr %.0124223.i, align 8
  %914 = and i32 %913, 3
  %915 = icmp eq i32 %914, 3
  %.idx148.i = select i1 %915, i64 0, i64 64
  %916 = getelementptr inbounds nuw i8, ptr %.0124223.i, i64 %.idx148.i
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %918 = load ptr, ptr %917, align 8, !tbaa !72
  %919 = call ptr @agnameof(ptr noundef %918) #18
  %920 = load i32, ptr %.0124223.i, align 8
  %921 = and i32 %920, 3
  %922 = icmp eq i32 %921, 2
  %.idx149.i = select i1 %922, i64 0, i64 -64
  %923 = getelementptr inbounds i8, ptr %.0124223.i, i64 %.idx149.i
  br label %.loopexit.sink.split.i

924:                                              ; preds = %._crit_edge218.i
  br i1 %.not144.i, label %928, label %925

925:                                              ; preds = %924
  %926 = load ptr, ptr %10, align 8
  %927 = load i64, ptr %881, align 8
  call void @make_polyline(ptr %926, i64 %927, ptr noundef nonnull %9) #18
  br label %.thread179.i

928:                                              ; preds = %924
  %929 = load i64, ptr %879, align 8, !tbaa !34
  %.not.i165.i = icmp eq i64 %929, 0
  br i1 %.not.i165.i, label %gv_calloc.exit169.thread.i, label %931

gv_calloc.exit169.thread.i:                       ; preds = %928
  %930 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #19
  %.pre261.i = load ptr, ptr %7, align 8
  br label %._crit_edge221.i

931:                                              ; preds = %928
  %mul.ov.i167.i = icmp ugt i64 %929, 576460752303423487
  br i1 %mul.ov.i167.i, label %932, label %935

932:                                              ; preds = %931
  %933 = load ptr, ptr @stderr, align 8, !tbaa !27
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %933, ptr noundef nonnull @.str, i64 noundef %929, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

935:                                              ; preds = %931
  %936 = call noalias ptr @calloc(i64 noundef %929, i64 noundef 32) #19
  %937 = icmp eq ptr %936, null
  br i1 %937, label %938, label %.lr.ph220.i

938:                                              ; preds = %935
  %939 = load ptr, ptr @stderr, align 8, !tbaa !27
  %940 = shl nuw i64 %929, 5
  %941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef nonnull @.str.1, i64 noundef %940) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.lr.ph220.i:                                      ; preds = %935
  %.pre.i = load ptr, ptr %7, align 8
  br label %952

._crit_edge221.i:                                 ; preds = %952, %gv_calloc.exit169.thread.i
  %.pre262.i = phi ptr [ %.pre261.i, %gv_calloc.exit169.thread.i ], [ %.pre.i, %952 ]
  %942 = phi ptr [ %930, %gv_calloc.exit169.thread.i ], [ %936, %952 ]
  %943 = load i64, ptr %623, align 8, !tbaa !34
  %944 = add i64 %943, -1
  %945 = load ptr, ptr %10, align 8
  %946 = load i64, ptr %881, align 8
  call fastcc void @tweakPath(ptr %.pre262.i, i64 %929, i64 noundef %944, ptr %945, i64 %946)
  %947 = load i64, ptr %879, align 8, !tbaa !34
  %948 = load ptr, ptr %10, align 8
  %949 = load i64, ptr %881, align 8
  %950 = call i32 @Proutespline(ptr noundef %942, i64 noundef %947, ptr %948, i64 %949, ptr noundef nonnull %6, ptr noundef nonnull %9) #18
  %951 = icmp sgt i32 %950, -1
  call void @free(ptr noundef %942) #18
  br i1 %951, label %.thread179.i, label %960

952:                                              ; preds = %952, %.lr.ph220.i
  %.0123219.i = phi i64 [ 0, %.lr.ph220.i ], [ %956, %952 ]
  %953 = getelementptr inbounds nuw %struct.Pedge_t, ptr %936, i64 %.0123219.i
  %954 = getelementptr inbounds nuw %struct.pointf_s, ptr %.pre.i, i64 %.0123219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %953, ptr noundef nonnull align 8 dereferenceable(16) %954, i64 16, i1 false), !tbaa.struct !44
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %956 = add nuw nsw i64 %.0123219.i, 1
  %957 = icmp eq i64 %956, %929
  %958 = select i1 %957, i64 0, i64 %956
  %959 = getelementptr inbounds nuw %struct.pointf_s, ptr %.pre.i, i64 %958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %955, ptr noundef nonnull align 8 dereferenceable(16) %959, i64 16, i1 false), !tbaa.struct !44
  br i1 %957, label %._crit_edge221.i, label %952, !llvm.loop !146

960:                                              ; preds = %._crit_edge221.i
  %961 = load i32, ptr %.0124223.i, align 8
  %962 = and i32 %961, 3
  %963 = icmp eq i32 %962, 3
  %.idx145.i = select i1 %963, i64 0, i64 64
  %964 = getelementptr inbounds nuw i8, ptr %.0124223.i, i64 %.idx145.i
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 56
  %966 = load ptr, ptr %965, align 8, !tbaa !72
  %967 = call ptr @agnameof(ptr noundef %966) #18
  %968 = load i32, ptr %.0124223.i, align 8
  %969 = and i32 %968, 3
  %970 = icmp eq i32 %969, 2
  %.idx146.i = select i1 %970, i64 0, i64 -64
  %971 = getelementptr inbounds i8, ptr %.0124223.i, i64 %.idx146.i
  br label %.loopexit.sink.split.i

.thread179.i:                                     ; preds = %._crit_edge221.i, %925
  %972 = load i32, ptr %.0124223.i, align 8
  %973 = and i32 %972, 3
  %974 = icmp eq i32 %973, 2
  %.idx147.i = select i1 %974, i64 0, i64 -64
  %975 = getelementptr inbounds i8, ptr %.0124223.i, i64 %.idx147.i
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 56
  %977 = load ptr, ptr %976, align 8, !tbaa !72
  %978 = icmp ne ptr %977, %622
  %979 = zext i1 %978 to i32
  %980 = load ptr, ptr %9, align 8
  %981 = load i64, ptr %882, align 8
  call fastcc void @finishEdge(ptr noundef nonnull %.0124223.i, ptr %980, i64 %981, i32 noundef %979)
  %982 = getelementptr inbounds nuw i8, ptr %.0124223.i, i64 16
  %983 = load ptr, ptr %982, align 8, !tbaa !66
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 232
  %985 = load ptr, ptr %984, align 8, !tbaa !147
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i91
  br i1 %exitcond256.not.i, label %.loopexit.i, label %883, !llvm.loop !148

.loopexit.sink.split.i:                           ; preds = %960, %912, %.loopexit190.i
  %.sink287.i = phi ptr [ %923, %912 ], [ %971, %960 ], [ %864, %.loopexit190.i ]
  %.sink.i = phi ptr [ %919, %912 ], [ %967, %960 ], [ %860, %.loopexit190.i ]
  %986 = getelementptr inbounds nuw i8, ptr %.sink287.i, i64 56
  %987 = load ptr, ptr %986, align 8, !tbaa !72
  %988 = call ptr @agnameof(ptr noundef %987) #18
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.5, ptr noundef %.sink.i, ptr noundef %988) #18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread179.i, %.loopexit.sink.split.i, %gv_calloc.exit164.i
  %.0133.i = phi i32 [ 0, %gv_calloc.exit164.i ], [ 1, %.loopexit.sink.split.i ], [ 0, %.thread179.i ]
  %989 = load i64, ptr %623, align 8, !tbaa !34
  %990 = icmp ugt i64 %989, 2
  br i1 %990, label %.lr.ph227.i, label %._crit_edge228.i

._crit_edge228.i:                                 ; preds = %.lr.ph227.i, %.loopexit.i
  call void @free(ptr noundef nonnull %725) #18
  br label %.thread182.i

.lr.ph227.i:                                      ; preds = %.loopexit.i, %.lr.ph227.i
  %.0225.i = phi i64 [ %993, %.lr.ph227.i ], [ 0, %.loopexit.i ]
  %991 = getelementptr inbounds nuw ptr, ptr %725, i64 %.0225.i
  %992 = load ptr, ptr %991, align 8, !tbaa !70
  call void @free(ptr noundef %992) #18
  %993 = add nuw i64 %.0225.i, 1
  %.reass.i = add nuw i64 %.0225.i, 3
  %994 = load i64, ptr %623, align 8, !tbaa !34
  %995 = icmp ult i64 %.reass.i, %994
  br i1 %995, label %.lr.ph227.i, label %._crit_edge228.i, !llvm.loop !149

.thread182.i:                                     ; preds = %._crit_edge228.i, %.thread.i104, %656, %638
  %.0133186.i = phi i32 [ %.0133.i, %._crit_edge228.i ], [ 1, %.thread.i104 ], [ 0, %656 ], [ 1, %638 ]
  %996 = load ptr, ptr %7, align 8, !tbaa !36
  br label %genroute.exit

genroute.exit:                                    ; preds = %707, %.thread182.i
  %.sink288.i = phi ptr [ %678, %707 ], [ %996, %.thread182.i ]
  %.1.i90 = phi i32 [ 0, %707 ], [ %.0133186.i, %.thread182.i ]
  call void @free(ptr noundef %.sink288.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %997 = load ptr, ptr %588, align 8, !tbaa !131
  call void @free(ptr noundef %997) #18
  %998 = load i64, ptr %609, align 8, !tbaa !128
  %.not18.i = icmp eq i64 %998, 0
  br i1 %.not18.i, label %freeTripoly.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %genroute.exit, %._crit_edge.i108
  %999 = phi i64 [ %1005, %._crit_edge.i108 ], [ %998, %genroute.exit ]
  %.014.i = phi i64 [ %1006, %._crit_edge.i108 ], [ 0, %genroute.exit ]
  %1000 = load ptr, ptr %610, align 8, !tbaa !132
  %1001 = getelementptr inbounds nuw ptr, ptr %1000, i64 %.014.i
  %1002 = load ptr, ptr %1001, align 8, !tbaa !123
  %.not12.i = icmp eq ptr %1002, null
  br i1 %.not12.i, label %._crit_edge.i108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph16.i, %.lr.ph.i105
  %.01113.i = phi ptr [ %1004, %.lr.ph.i105 ], [ %1002, %.lr.ph16.i ]
  %1003 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !118
  call void @free(ptr noundef nonnull %.01113.i) #18
  %.not.i106 = icmp eq ptr %1004, null
  br i1 %.not.i106, label %._crit_edge.loopexit.i, label %.lr.ph.i105, !llvm.loop !150

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i105
  %.pre.i107 = load i64, ptr %609, align 8, !tbaa !128
  br label %._crit_edge.i108

._crit_edge.i108:                                 ; preds = %._crit_edge.loopexit.i, %.lr.ph16.i
  %1005 = phi i64 [ %.pre.i107, %._crit_edge.loopexit.i ], [ %999, %.lr.ph16.i ]
  %1006 = add nuw i64 %.014.i, 1
  %1007 = icmp ult i64 %1006, %1005
  br i1 %1007, label %.lr.ph16.i, label %freeTripoly.exit, !llvm.loop !151

freeTripoly.exit:                                 ; preds = %._crit_edge.i108, %genroute.exit
  %1008 = load ptr, ptr %610, align 8, !tbaa !132
  call void @free(ptr noundef %1008) #18
  call void @free(ptr noundef nonnull %588) #18
  br label %1009

1009:                                             ; preds = %triPath.exit, %freeTripoly.exit
  %.0 = phi i32 [ %.1.i90, %freeTripoly.exit ], [ -1, %triPath.exit ]
  %1010 = load ptr, ptr %35, align 8, !tbaa !15
  %1011 = load i32, ptr %32, align 8, !tbaa !61
  %1012 = load ptr, ptr %1010, align 8, !tbaa !19
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  store i32 %38, ptr %1013, align 8, !tbaa !75
  %1014 = icmp sgt i32 %1011, 0
  br i1 %1014, label %.lr.ph.preheader.i, label %resetGraph.exit

.lr.ph.preheader.i:                               ; preds = %1009
  %wide.trip.count.i110 = zext nneg i32 %1011 to i64
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.lr.ph.i111, %.lr.ph.preheader.i
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i113, %.lr.ph.i111 ]
  %.011.i = phi ptr [ %1012, %.lr.ph.preheader.i ], [ %1017, %.lr.ph.i111 ]
  %1015 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv.i112
  %1016 = load i64, ptr %1015, align 8, !tbaa !71
  store i64 %1016, ptr %.011.i, align 8, !tbaa !100
  %1017 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i110
  br i1 %exitcond.not.i114, label %resetGraph.exit, label %.lr.ph.i111, !llvm.loop !152

resetGraph.exit:                                  ; preds = %.lr.ph.i111, %1009
  call void @free(ptr noundef %54) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @addEndpoint(ptr noundef readonly captures(none) %0, double %1, double %2, i32 %.16.val.452.val, i32 noundef %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #0 {
  %6 = alloca %struct.item, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = sext i32 %.16.val.452.val to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = getelementptr i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %trunc = trunc nuw i32 %4 to i8
  switch i8 %trunc, label %56 [
    i8 4, label %16
    i8 6, label %21
    i8 2, label %26
    i8 3, label %31
    i8 1, label %36
    i8 9, label %41
    i8 8, label %46
    i8 12, label %51
  ]

16:                                               ; preds = %5
  %17 = fadd double %1, 0.000000e+00
  %18 = fadd double %2, 1.000000e+00
  %19 = fadd double %1, -1.000000e+00
  %20 = fadd double %1, 1.000000e+00
  br label %56

21:                                               ; preds = %5
  %22 = fadd double %1, 1.000000e+00
  %23 = fadd double %2, 1.000000e+00
  %24 = fadd double %1, 0.000000e+00
  %25 = fadd double %2, 0.000000e+00
  br label %56

26:                                               ; preds = %5
  %27 = fadd double %1, 1.000000e+00
  %28 = fadd double %2, 0.000000e+00
  %29 = fadd double %2, 1.000000e+00
  %30 = fadd double %2, -1.000000e+00
  br label %56

31:                                               ; preds = %5
  %32 = fadd double %1, 1.000000e+00
  %33 = fadd double %2, -1.000000e+00
  %34 = fadd double %2, 0.000000e+00
  %35 = fadd double %1, 0.000000e+00
  br label %56

36:                                               ; preds = %5
  %37 = fadd double %1, 0.000000e+00
  %38 = fadd double %2, -1.000000e+00
  %39 = fadd double %1, 1.000000e+00
  %40 = fadd double %1, -1.000000e+00
  br label %56

41:                                               ; preds = %5
  %42 = fadd double %1, -1.000000e+00
  %43 = fadd double %2, -1.000000e+00
  %44 = fadd double %1, 0.000000e+00
  %45 = fadd double %2, 0.000000e+00
  br label %56

46:                                               ; preds = %5
  %47 = fadd double %1, -1.000000e+00
  %48 = fadd double %2, 0.000000e+00
  %49 = fadd double %2, -1.000000e+00
  %50 = fadd double %2, 1.000000e+00
  br label %56

51:                                               ; preds = %5
  %52 = fadd double %1, -1.000000e+00
  %53 = fadd double %2, 1.000000e+00
  %54 = fadd double %2, 0.000000e+00
  %55 = fadd double %1, 0.000000e+00
  br label %56

56:                                               ; preds = %5, %51, %46, %41, %36, %31, %26, %21, %16
  %.sroa.053.0 = phi double [ undef, %5 ], [ %55, %51 ], [ %47, %46 ], [ %42, %41 ], [ %40, %36 ], [ %35, %31 ], [ %27, %26 ], [ %22, %21 ], [ %20, %16 ]
  %.sroa.12.0 = phi double [ undef, %5 ], [ %53, %51 ], [ %50, %46 ], [ %45, %41 ], [ %38, %36 ], [ %33, %31 ], [ %30, %26 ], [ %25, %21 ], [ %18, %16 ]
  %.sroa.056.0 = phi double [ undef, %5 ], [ %52, %51 ], [ %47, %46 ], [ %44, %41 ], [ %39, %36 ], [ %32, %31 ], [ %27, %26 ], [ %24, %21 ], [ %19, %16 ]
  %.sroa.1258.0 = phi double [ undef, %5 ], [ %54, %51 ], [ %49, %46 ], [ %43, %41 ], [ %38, %36 ], [ %34, %31 ], [ %29, %26 ], [ %23, %21 ], [ %18, %16 ]
  %.sroa.060.0 = phi double [ undef, %5 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ %37, %36 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ]
  %.sroa.11.0 = phi double [ undef, %5 ], [ %53, %51 ], [ %48, %46 ], [ %43, %41 ], [ %38, %36 ], [ %33, %31 ], [ %28, %26 ], [ %23, %21 ], [ %18, %16 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = sext i32 %3 to i64
  %61 = getelementptr inbounds %struct.tnode, ptr %59, i64 %60
  store i64 0, ptr %61, align 8, !tbaa !100
  %62 = getelementptr inbounds %struct.tnode, ptr %59, i64 %60, i32 2
  store double %1, ptr %62, align 8, !tbaa !38
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %2, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !38
  %63 = icmp slt i32 %11, %13
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %64 = add nsw i32 %13, -1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %68 = sext i32 %11 to i64
  %69 = sext i32 %64 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.03.us = phi i32 [ %71, %.lr.ph.split.us ], [ %11, %.lr.ph ]
  %70 = icmp slt i32 %.03.us, %64
  %71 = add i32 %.03.us, 1
  %.sroa.7.0.us = select i1 %70, i32 %71, i32 %11
  %72 = load ptr, ptr %65, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %spec.select.i.us = call i32 @llvm.smax.i32(i32 %.03.us, i32 %.sroa.7.0.us)
  %spec.select13.i.us = call i32 @llvm.smin.i32(i32 %.03.us, i32 %.sroa.7.0.us)
  store i32 %spec.select13.i.us, ptr %66, align 8, !tbaa !42
  store i32 %spec.select.i.us, ptr %67, align 4, !tbaa !42
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = call ptr %73(ptr noundef nonnull %72, ptr noundef nonnull %6, i32 noundef 4) #18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %77 = load ptr, ptr %57, align 8, !tbaa !15
  %.sroa.7.0.insert.ext.us = zext i32 %.sroa.7.0.us to i64
  %.sroa.7.0.insert.shift.us = shl nuw i64 %.sroa.7.0.insert.ext.us, 32
  %.sroa.0.0.insert.ext.us = zext i32 %.03.us to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.7.0.insert.shift.us, %.sroa.0.0.insert.ext.us
  call fastcc void @addTriEdge(ptr noundef %77, i32 noundef %3, i32 noundef %76, i64 %.sroa.0.0.insert.insert.us)
  %exitcond6.not = icmp eq i32 %71, %13
  br i1 %exitcond6.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !153

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %110
  %indvars.iv = phi i64 [ %68, %.lr.ph.split.preheader ], [ %indvars.iv.next, %110 ]
  %78 = icmp slt i64 %indvars.iv, %69
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = trunc i64 %indvars.iv.next to i32
  %.sroa.7.0 = select i1 %78, i32 %79, i32 %11
  %80 = load ptr, ptr %65, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %81 = trunc nsw i64 %indvars.iv to i32
  %spec.select.i = call i32 @llvm.smax.i32(i32 %81, i32 %.sroa.7.0)
  %spec.select13.i = call i32 @llvm.smin.i32(i32 %81, i32 %.sroa.7.0)
  store i32 %spec.select13.i, ptr %66, align 8, !tbaa !42
  store i32 %spec.select.i, ptr %67, align 4, !tbaa !42
  %82 = load ptr, ptr %80, align 8, !tbaa !56
  %83 = call ptr %82(ptr noundef nonnull %80, ptr noundef nonnull %6, i32 noundef 4) #18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %86 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 %indvars.iv
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load double, ptr %88, align 8
  %90 = call double @area2(double %87, double %89, double %.sroa.056.0, double %.sroa.1258.0, double %1, double %2) #18
  %91 = fcmp ult double %90, -1.000000e-10
  br i1 %91, label %inCone.exit.thread, label %inCone.exit

inCone.exit:                                      ; preds = %.lr.ph.split
  %92 = call double @area2(double %87, double %89, double %1, double %2, double %.sroa.053.0, double %.sroa.12.0) #18
  %93 = fcmp ult double %92, -1.000000e-10
  br i1 %93, label %inCone.exit.thread, label %108

inCone.exit.thread:                               ; preds = %.lr.ph.split, %inCone.exit
  %94 = sext i32 %.sroa.7.0 to i64
  %95 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load double, ptr %97, align 8
  %99 = call double @area2(double %96, double %98, double %.sroa.056.0, double %.sroa.1258.0, double %1, double %2) #18
  %100 = fcmp ult double %99, -1.000000e-10
  br i1 %100, label %inCone.exit191.thread, label %inCone.exit191

inCone.exit191:                                   ; preds = %inCone.exit.thread
  %101 = call double @area2(double %96, double %98, double %1, double %2, double %.sroa.053.0, double %.sroa.12.0) #18
  %102 = fcmp ult double %101, -1.000000e-10
  br i1 %102, label %inCone.exit191.thread, label %108

inCone.exit191.thread:                            ; preds = %inCone.exit.thread, %inCone.exit191
  %103 = load double, ptr %86, align 8
  %104 = load double, ptr %88, align 8
  %105 = load double, ptr %95, align 8
  %106 = load double, ptr %97, align 8
  %107 = call fastcc i32 @raySeg(double %1, double %2, double %.sroa.060.0, double %.sroa.11.0, double %103, double %104, double %105, double %106)
  %.not144 = icmp eq i32 %107, 0
  br i1 %.not144, label %110, label %108

108:                                              ; preds = %inCone.exit191.thread, %inCone.exit191, %inCone.exit
  %109 = load ptr, ptr %57, align 8, !tbaa !15
  %.sroa.7.0.insert.ext = zext i32 %.sroa.7.0 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0.0.insert.ext = and i64 %indvars.iv, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0.0.insert.ext
  call fastcc void @addTriEdge(ptr noundef %109, i32 noundef %3, i32 noundef %85, i64 %.sroa.0.0.insert.insert)
  br label %110

110:                                              ; preds = %inCone.exit191.thread, %108
  %exitcond.not = icmp eq i32 %13, %79
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !153

._crit_edge:                                      ; preds = %110, %.lr.ph.split.us, %56
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noalias noundef ptr @newItem(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 32) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !27
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef 32) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %12, ptr %13, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmpItem(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i32, ptr %0, align 4, !tbaa !42
  %4 = load i32, ptr %1, align 4, !tbaa !42
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %3, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %10, %12
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %8, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @addTriEdge(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %mul.ov.i = icmp slt i32 %8, -1
  br i1 %mul.ov.i, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr @stderr, align 8, !tbaa !27
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i64 noundef %10, i64 noundef 24) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

14:                                               ; preds = %4
  %15 = sext i32 %8 to i64
  %16 = mul nsw i64 %15, 24
  %17 = mul nsw i64 %10, 24
  %18 = icmp eq i32 %9, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @free(ptr noundef %6) #18
  br label %gv_recalloc.exit

20:                                               ; preds = %14
  %21 = tail call ptr @realloc(ptr noundef %6, i64 noundef %17) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !27
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i64 noundef %17) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

26:                                               ; preds = %20
  %27 = icmp ugt i64 %17, %16
  br i1 %27, label %28, label %gv_recalloc.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  %30 = sub nuw nsw i64 %17, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 0, i64 %30, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %19, %26, %28
  %.0.i.i = phi ptr [ null, %19 ], [ %21, %28 ], [ %21, %26 ]
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !26
  %31 = load i32, ptr %7, align 8, !tbaa !75
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.tedge, ptr %.0.i.i, i64 %32
  %34 = load ptr, ptr %0, align 8, !tbaa !19
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds %struct.tnode, ptr %34, i64 %35
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds %struct.tnode, ptr %34, i64 %37
  store i32 %1, ptr %33, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %2, ptr %39, align 4, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !154
  %44 = fsub double %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !155
  %49 = fsub double %46, %48
  %50 = fmul double %49, %49
  %51 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %50)
  %sqrt = tail call double @llvm.sqrt.f64(double %51)
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %sqrt, ptr %52, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load i64, ptr %36, align 8, !tbaa !100
  %57 = add i64 %56, 1
  %mul.ov.i39 = icmp ugt i64 %57, 4611686018427387903
  br i1 %mul.ov.i39, label %58, label %61

58:                                               ; preds = %gv_recalloc.exit
  %59 = load ptr, ptr @stderr, align 8, !tbaa !27
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str, i64 noundef %57, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

61:                                               ; preds = %gv_recalloc.exit
  %62 = shl i64 %56, 2
  %63 = shl nuw i64 %57, 2
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @free(ptr noundef %55) #18
  br label %gv_recalloc.exit41

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef %55, i64 noundef %63) #23
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !27
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.1, i64 noundef %63) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

72:                                               ; preds = %66
  %73 = icmp ugt i64 %63, %62
  br i1 %73, label %74, label %gv_recalloc.exit41

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 %62
  store i32 0, ptr %75, align 1
  br label %gv_recalloc.exit41

gv_recalloc.exit41:                               ; preds = %65, %72, %74
  %.0.i.i40 = phi ptr [ null, %65 ], [ %67, %74 ], [ %67, %72 ]
  store ptr %.0.i.i40, ptr %54, align 8, !tbaa !20
  %76 = load i32, ptr %7, align 8, !tbaa !75
  %77 = load i64, ptr %36, align 8, !tbaa !100
  %78 = add i64 %77, 1
  store i64 %78, ptr %36, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw i32, ptr %.0.i.i40, i64 %77
  store i32 %76, ptr %79, align 4, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load i64, ptr %38, align 8, !tbaa !100
  %83 = add i64 %82, 1
  %mul.ov.i43 = icmp ugt i64 %83, 4611686018427387903
  br i1 %mul.ov.i43, label %84, label %87

84:                                               ; preds = %gv_recalloc.exit41
  %85 = load ptr, ptr @stderr, align 8, !tbaa !27
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str, i64 noundef %83, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

87:                                               ; preds = %gv_recalloc.exit41
  %88 = shl i64 %82, 2
  %89 = shl nuw i64 %83, 2
  %90 = icmp eq i64 %83, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  tail call void @free(ptr noundef %81) #18
  br label %gv_recalloc.exit45

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef %81, i64 noundef %89) #23
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8, !tbaa !27
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.1, i64 noundef %89) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

98:                                               ; preds = %92
  %99 = icmp ugt i64 %89, %88
  br i1 %99, label %100, label %gv_recalloc.exit45

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 %88
  store i32 0, ptr %101, align 1
  br label %gv_recalloc.exit45

gv_recalloc.exit45:                               ; preds = %91, %98, %100
  %.0.i.i44 = phi ptr [ null, %91 ], [ %93, %100 ], [ %93, %98 ]
  store ptr %.0.i.i44, ptr %80, align 8, !tbaa !20
  %102 = load i32, ptr %7, align 8, !tbaa !75
  %103 = load i64, ptr %38, align 8, !tbaa !100
  %104 = add i64 %103, 1
  store i64 %104, ptr %38, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw i32, ptr %.0.i.i44, i64 %103
  store i32 %102, ptr %105, align 4, !tbaa !42
  %106 = add nsw i32 %102, 1
  store i32 %106, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @raySeg(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) unnamed_addr #0 {
  %9 = tail call i32 @wind(double %0, double %1, double %2, double %3, double %4, double %5) #18
  %10 = tail call i32 @wind(double %0, double %1, double %2, double %3, double %6, double %7) #18
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = tail call i32 @wind(double %0, double %1, double %6, double %7, double %2, double %3) #18
  %16 = tail call i32 @wind(double %0, double %1, double %6, double %7, double %4, double %5) #18
  %17 = mul nsw i32 %16, %15
  %18 = icmp sgt i32 %17, -1
  br label %24

19:                                               ; preds = %12
  %20 = tail call i32 @wind(double %0, double %1, double %4, double %5, double %2, double %3) #18
  %21 = tail call i32 @wind(double %0, double %1, double %4, double %5, double %6, double %7) #18
  %22 = mul nsw i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br label %24

24:                                               ; preds = %8, %19, %14
  %.0.shrunk = phi i1 [ %18, %14 ], [ %23, %19 ], [ false, %8 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare double @area2(double, double, double, double, double, double) local_unnamed_addr #2

declare i32 @wind(double, double, double, double, double, double) local_unnamed_addr #2

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noalias noundef ptr @newIpair(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 24) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !27
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef 24) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %12, ptr %13, align 4, !tbaa !122
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmpIpair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i32, ptr %0, align 4, !tbaa !42
  %4 = load i32, ptr %1, align 4, !tbaa !42
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare i32 @Pshortestpath(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare void @makeStraightEdge(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal fastcc void @tweakPath(ptr readonly captures(none) %0, i64 %1, i64 noundef %2, ptr captures(none) initializes((0, 16)) %3, i64 %4) unnamed_addr #14 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load double, ptr %8, align 8
  %.sroa.026.0.copyload.i = load double, ptr %0, align 8, !tbaa !38
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.528.0.copyload.i = load double, ptr %.sroa.528.0..sroa_idx.i, align 8, !tbaa !38
  %10 = icmp ne i64 %1, 1
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %11
  %.sroa.04.0.copyload.i = load double, ptr %12, align 8, !tbaa !38
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.56.0.copyload.i = load double, ptr %.sroa.56.0..sroa_idx.i, align 8, !tbaa !38
  %.pn.i = getelementptr %struct.pointf_s, ptr %0, i64 %1
  %.sroa.6.0.in.i = getelementptr i8, ptr %.pn.i, i64 -8
  %.sroa.6.0.i = load double, ptr %.sroa.6.0.in.i, align 8, !tbaa !38
  %.sroa.08.0.in.i = getelementptr i8, ptr %.pn.i, i64 -16
  %.sroa.08.0.i = load double, ptr %.sroa.08.0.in.i, align 8, !tbaa !38
  %13 = fcmp oeq double %7, %.sroa.04.0.copyload.i
  %14 = fcmp oeq double %9, %.sroa.56.0.copyload.i
  %or.cond.i = select i1 %13, i1 %14, i1 false
  br i1 %or.cond.i, label %18, label %15

15:                                               ; preds = %5
  %16 = fcmp oeq double %7, %.sroa.08.0.i
  %17 = fcmp oeq double %9, %.sroa.6.0.i
  %or.cond31.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond31.i, label %18, label %tweakEnd.exit

18:                                               ; preds = %15, %5
  %19 = fadd double %.sroa.04.0.copyload.i, %.sroa.08.0.i
  %20 = fmul double %19, 5.000000e-01
  %21 = fsub double %20, %.sroa.026.0.copyload.i
  %22 = fadd double %.sroa.56.0.copyload.i, %.sroa.6.0.i
  %23 = fmul double %22, 5.000000e-01
  %24 = fsub double %23, %.sroa.528.0.copyload.i
  %25 = tail call double @hypot(double noundef %21, double noundef %24) #18, !tbaa !42
  %26 = fmul double %21, 1.000000e-01
  %27 = fdiv double %26, %25
  %28 = fadd double %.sroa.026.0.copyload.i, %27
  %29 = fmul double %24, 1.000000e-01
  %30 = fdiv double %29, %25
  %31 = fadd double %.sroa.528.0.copyload.i, %30
  br label %tweakEnd.exit

tweakEnd.exit:                                    ; preds = %15, %18
  %.sroa.026.0.i = phi double [ %28, %18 ], [ %.sroa.026.0.copyload.i, %15 ]
  %.sroa.528.0.i = phi double [ %31, %18 ], [ %.sroa.528.0.copyload.i, %15 ]
  store double %.sroa.026.0.i, ptr %3, align 8, !tbaa !38
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.528.0.i, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !38
  %32 = getelementptr %struct.pointf_s, ptr %3, i64 %4
  %33 = getelementptr i8, ptr %32, i64 -32
  %34 = load double, ptr %33, align 8
  %35 = getelementptr i8, ptr %32, i64 -24
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %2
  %.sroa.026.0.copyload.i11 = load double, ptr %37, align 8, !tbaa !38
  %.sroa.528.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.528.0.copyload.i13 = load double, ptr %.sroa.528.0..sroa_idx.i12, align 8, !tbaa !38
  %38 = add i64 %2, 1
  %39 = urem i64 %38, %1
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %39
  %.sroa.04.0.copyload.i14 = load double, ptr %40, align 8, !tbaa !38
  %.sroa.56.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.56.0.copyload.i16 = load double, ptr %.sroa.56.0..sroa_idx.i15, align 8, !tbaa !38
  %41 = icmp eq i64 %2, 0
  %..i = select i1 %41, i64 %1, i64 %2
  %.pn.i17 = getelementptr %struct.pointf_s, ptr %0, i64 %..i
  %.sroa.6.0.in.i18 = getelementptr i8, ptr %.pn.i17, i64 -8
  %.sroa.6.0.i19 = load double, ptr %.sroa.6.0.in.i18, align 8, !tbaa !38
  %.sroa.08.0.in.i20 = getelementptr i8, ptr %.pn.i17, i64 -16
  %.sroa.08.0.i21 = load double, ptr %.sroa.08.0.in.i20, align 8, !tbaa !38
  %42 = fcmp oeq double %34, %.sroa.04.0.copyload.i14
  %43 = fcmp oeq double %36, %.sroa.56.0.copyload.i16
  %or.cond.i22 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond.i22, label %47, label %44

44:                                               ; preds = %tweakEnd.exit
  %45 = fcmp oeq double %34, %.sroa.08.0.i21
  %46 = fcmp oeq double %36, %.sroa.6.0.i19
  %or.cond31.i23 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond31.i23, label %47, label %tweakEnd.exit28

47:                                               ; preds = %44, %tweakEnd.exit
  %48 = fadd double %.sroa.04.0.copyload.i14, %.sroa.08.0.i21
  %49 = fmul double %48, 5.000000e-01
  %50 = fsub double %49, %.sroa.026.0.copyload.i11
  %51 = fadd double %.sroa.56.0.copyload.i16, %.sroa.6.0.i19
  %52 = fmul double %51, 5.000000e-01
  %53 = fsub double %52, %.sroa.528.0.copyload.i13
  %54 = tail call double @hypot(double noundef %50, double noundef %53) #18, !tbaa !42
  %55 = fmul double %50, 1.000000e-01
  %56 = fdiv double %55, %54
  %57 = fadd double %.sroa.026.0.copyload.i11, %56
  %58 = fmul double %53, 1.000000e-01
  %59 = fdiv double %58, %54
  %60 = fadd double %.sroa.528.0.copyload.i13, %59
  br label %tweakEnd.exit28

tweakEnd.exit28:                                  ; preds = %44, %47
  %.sroa.026.0.i24 = phi double [ %57, %47 ], [ %.sroa.026.0.copyload.i11, %44 ]
  %.sroa.528.0.i25 = phi double [ %60, %47 ], [ %.sroa.528.0.copyload.i13, %44 ]
  %61 = getelementptr i8, ptr %32, i64 -16
  store double %.sroa.026.0.i24, ptr %61, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %32, i64 -8
  store double %.sroa.528.0.i25, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !38
  ret void
}

declare i32 @Proutespline(ptr noundef, i64 noundef, ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @finishEdge(ptr noundef %0, ptr %1, i64 %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = lshr i64 %2, 1
  %.not27 = icmp ult i64 %2, 2
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr %struct.pointf_s, ptr %1, i64 %2
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.026 = phi i64 [ 0, %.lr.ph ], [ %12, %8 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = xor i64 %.026, -1
  %10 = getelementptr %struct.pointf_s, ptr %7, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %1, i64 %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = add nuw nsw i64 %.026, 1
  %exitcond.not = icmp eq i64 %12, %6
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !156

.loopexit:                                        ; preds = %8, %.preheader, %4
  %13 = load i8, ptr @Verbose, align 1, !tbaa !157
  %14 = icmp ugt i8 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %.loopexit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !27
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  %.idx = select i1 %19, i64 0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = tail call ptr @agnameof(ptr noundef %22) #18
  %24 = load i32, ptr %0, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 2
  %.idx24 = select i1 %26, i64 0, i64 -64
  %27 = getelementptr inbounds i8, ptr %0, i64 %.idx24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = tail call ptr @agnameof(ptr noundef %29) #18
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.7, ptr noundef %23, ptr noundef %30) #20
  br label %32

32:                                               ; preds = %15, %.loopexit
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 2
  %.idx25 = select i1 %35, i64 0, i64 -64
  %36 = getelementptr inbounds i8, ptr %0, i64 %.idx25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  tail call void @clip_and_install(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @sinfo) #18
  tail call void @addEdgeLabels(ptr noundef nonnull %0) #18
  ret void
}

declare void @make_polyline(ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @swap_ends_p(ptr readnone captures(none) %0) #15 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @spline_merge(ptr readnone captures(none) %0) #15 {
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #16

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @addEdgeLabels(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #16

declare i32 @line_intersect(double, double, double, double, double, double, double, double, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"router_s", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !5, i64 40, !9, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS8pointf_s", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!"p1 _ZTS5dt_s_", !9, i64 0}
!12 = !{!4, !10, i64 16}
!13 = !{!4, !10, i64 24}
!14 = !{!4, !11, i64 32}
!15 = !{!4, !9, i64 48}
!16 = !{!17, !18, i64 8}
!17 = !{!"", !9, i64 0, !18, i64 8, !9, i64 16, !5, i64 24}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !9, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"", !18, i64 0, !10, i64 8, !22, i64 16}
!22 = !{!"pointf_s", !23, i64 0, !23, i64 8}
!23 = !{!"double", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!17, !9, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7Ppoly_t", !9, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"bbox: argument 0"}
!33 = distinct !{!33, !"bbox"}
!34 = !{!35, !18, i64 8}
!35 = !{!"Ppoly_t", !8, i64 0, !18, i64 8}
!36 = !{!35, !8, i64 0}
!37 = distinct !{!37, !25}
!38 = !{!23, !23, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!22, !23, i64 0}
!41 = !{!22, !23, i64 8}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !25}
!44 = !{i64 0, i64 8, !38, i64 8, i64 8, !38}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = !{!4, !5, i64 0}
!48 = !{!49, !5, i64 16}
!49 = !{!"", !5, i64 0, !10, i64 8, !5, i64 16, !10, i64 24, !10, i64 32}
!50 = !{!49, !10, i64 24}
!51 = !{!9, !9, i64 0}
!52 = !{!53, !5, i64 24}
!53 = !{!"", !54, i64 0, !6, i64 16, !5, i64 24}
!54 = !{!"dtlink_s_", !55, i64 0, !6, i64 8}
!55 = !{!"p1 _ZTS9dtlink_s_", !9, i64 0}
!56 = !{!57, !9, i64 0}
!57 = !{!"dt_s_", !9, i64 0, !58, i64 8, !59, i64 16, !9, i64 56, !5, i64 64, !11, i64 72, !11, i64 80, !9, i64 88}
!58 = !{!"p1 _ZTS9dtdisc_s_", !9, i64 0}
!59 = !{!"", !5, i64 0, !55, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!60 = distinct !{!60, !25}
!61 = !{!4, !5, i64 40}
!62 = distinct !{!62, !25}
!63 = !{!49, !10, i64 32}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = !{!67, !69, i64 16}
!67 = !{!"Agobj_s", !68, i64 0, !69, i64 16}
!68 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !18, i64 8}
!69 = !{!"p1 _ZTS7Agrec_s", !9, i64 0}
!70 = !{!8, !8, i64 0}
!71 = !{!18, !18, i64 0}
!72 = !{!73, !74, i64 56}
!73 = !{!"Agedge_s", !67, i64 0, !54, i64 24, !54, i64 40, !74, i64 56}
!74 = !{!"p1 _ZTS8Agnode_s", !9, i64 0}
!75 = !{!17, !5, i64 24}
!76 = !{!77, !6, i64 61}
!77 = !{!"Agedgeinfo_t", !78, i64 0, !80, i64 16, !81, i64 24, !81, i64 72, !83, i64 120, !83, i64 128, !83, i64 136, !83, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !84, i64 160, !9, i64 168, !23, i64 176, !23, i64 184, !35, i64 192, !6, i64 208, !82, i64 209, !85, i64 210, !5, i64 212, !5, i64 216, !5, i64 220, !85, i64 224, !5, i64 228, !84, i64 232}
!78 = !{!"Agrec_s", !79, i64 0, !69, i64 8}
!79 = !{!"p1 omnipotent char", !9, i64 0}
!80 = !{!"p1 _ZTS7splines", !9, i64 0}
!81 = !{!"port", !22, i64 0, !23, i64 16, !9, i64 24, !82, i64 32, !82, i64 33, !82, i64 34, !82, i64 35, !6, i64 36, !6, i64 37, !79, i64 40}
!82 = !{!"_Bool", !6, i64 0}
!83 = !{!"p1 _ZTS11textlabel_t", !9, i64 0}
!84 = !{!"p1 _ZTS8Agedge_s", !9, i64 0}
!85 = !{!"short", !6, i64 0}
!86 = !{!87, !5, i64 452}
!87 = !{!"Agnodeinfo_t", !78, i64 0, !88, i64 16, !9, i64 24, !22, i64 32, !23, i64 48, !23, i64 56, !89, i64 64, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !83, i64 136, !83, i64 144, !9, i64 152, !6, i64 160, !6, i64 161, !82, i64 162, !6, i64 163, !5, i64 164, !5, i64 168, !5, i64 172, !90, i64 176, !23, i64 184, !6, i64 192, !82, i64 193, !74, i64 200, !74, i64 208, !6, i64 216, !18, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !74, i64 240, !74, i64 248, !91, i64 256, !91, i64 272, !91, i64 288, !91, i64 304, !91, i64 320, !93, i64 336, !5, i64 344, !74, i64 352, !5, i64 360, !5, i64 364, !23, i64 368, !91, i64 376, !91, i64 392, !91, i64 408, !91, i64 424, !84, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !6, i64 464}
!88 = !{!"p1 _ZTS10shape_desc", !9, i64 0}
!89 = !{!"", !22, i64 0, !22, i64 16}
!90 = !{!"p1 double", !9, i64 0}
!91 = !{!"elist", !92, i64 0, !18, i64 8}
!92 = !{!"p2 _ZTS8Agedge_s", !9, i64 0}
!93 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!94 = !{!77, !6, i64 109}
!95 = !{!96, !96, i64 0}
!96 = !{!"float", !6, i64 0}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
!100 = !{!21, !18, i64 0}
!101 = !{!102, !5, i64 0}
!102 = !{!"", !5, i64 0, !5, i64 4, !103, i64 8, !23, i64 16}
!103 = !{!"", !5, i64 0, !5, i64 4}
!104 = !{!102, !5, i64 4}
!105 = !{!102, !23, i64 16}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = !{!112, !5, i64 0}
!112 = !{!"_tri", !103, i64 0, !113, i64 8}
!113 = !{!"p1 _ZTS4_tri", !9, i64 0}
!114 = !{!112, !5, i64 4}
!115 = !{!116, !113, i64 8}
!116 = !{!"", !5, i64 0, !113, i64 8}
!117 = !{!116, !5, i64 0}
!118 = !{!112, !113, i64 8}
!119 = distinct !{!119, !25}
!120 = !{!121, !5, i64 16}
!121 = !{!"", !54, i64 0, !5, i64 16, !5, i64 20}
!122 = !{!121, !5, i64 20}
!123 = !{!113, !113, i64 0}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = !{!129, !18, i64 8}
!129 = !{!"", !35, i64 0, !130, i64 16}
!130 = !{!"p2 _ZTS4_tri", !9, i64 0}
!131 = !{!129, !8, i64 0}
!132 = !{!129, !130, i64 16}
!133 = !{!77, !85, i64 224}
!134 = !{!82, !82, i64 0}
!135 = !{i8 0, i8 2}
!136 = !{}
!137 = !{i64 0, i64 8, !70, i64 8, i64 8, !71}
!138 = distinct !{!138, !25}
!139 = distinct !{!139, !25}
!140 = distinct !{!140, !25}
!141 = distinct !{!141, !25}
!142 = distinct !{!142, !25}
!143 = distinct !{!143, !25}
!144 = distinct !{!144, !25}
!145 = distinct !{!145, !25}
!146 = distinct !{!146, !25}
!147 = !{!77, !84, i64 232}
!148 = distinct !{!148, !25}
!149 = distinct !{!149, !25}
!150 = distinct !{!150, !25}
!151 = distinct !{!151, !25}
!152 = distinct !{!152, !25}
!153 = distinct !{!153, !25}
!154 = !{!21, !23, i64 16}
!155 = !{!21, !23, i64 24}
!156 = distinct !{!156, !25}
!157 = !{!6, !6, i64 0}
