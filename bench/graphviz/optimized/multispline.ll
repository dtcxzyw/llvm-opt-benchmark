; ModuleID = 'bench/graphviz/original/multispline.ll'
source_filename = "bench/graphviz/original/multispline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.item = type { %struct.dtlink_s_, [2 x i32], i32 }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.pointf_s = type { double, double }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Ipair = type { %struct.dtlink_s_, i32, i32 }

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
  %.07.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %1 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.07.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  tail call void @free(ptr noundef %18) #18
  %19 = add nuw i64 %.07.i, 1
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph.i, label %freeTriGraph.exit, !llvm.loop !24

freeTriGraph.exit:                                ; preds = %.lr.ph.i, %1
  %22 = load ptr, ptr %12, align 8, !tbaa !19
  tail call void @free(ptr noundef %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  tail call void @free(ptr noundef %24) #18
  tail call void @free(ptr noundef nonnull %12) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #1

declare i32 @dtclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @mkRouter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %.not222 = icmp eq i32 %1, 0
  br i1 %.not222, label %bbox.exit.thread.thread, label %.lr.ph28.i

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
  %39 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %.017.i
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
  %.not.i93129213 = phi i1 [ true, %.thread.i101 ], [ false, %76 ]
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.next
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4, !tbaa !42
  br i1 %91, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph147

100:                                              ; preds = %gv_calloc.exit102, %100
  %.083137229 = phi i32 [ 1, %gv_calloc.exit102 ], [ %103, %100 ]
  %indvars.iv228 = phi i64 [ 0, %gv_calloc.exit102 ], [ %indvars.iv.next, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv228
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %.083137229, ptr %102, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv228, 2
  %103 = add nuw nsw i32 %.083137229, 1
  %104 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.next
  store i32 %.083137229, ptr %104, align 4, !tbaa !42
  %.not91 = icmp eq i32 %103, 4
  br i1 %.not91, label %.preheader, label %100

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %._crit_edge
  %indvars.iv168 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next169, %._crit_edge ]
  %.0146 = phi ptr [ %0, %.lr.ph147.preheader ], [ %106, %._crit_edge ]
  %.085144 = phi i32 [ 4, %.lr.ph147.preheader ], [ %.186.lcssa, %._crit_edge ]
  %.289143 = phi i32 [ 8, %.lr.ph147.preheader ], [ %.3.lcssa, %._crit_edge ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv168
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
  %114 = phi i64 [ %109, %.lr.ph.preheader ], [ %127, %.lr.ph ]
  %.084141 = phi i64 [ 1, %.lr.ph.preheader ], [ %126, %.lr.ph ]
  %115 = getelementptr inbounds [4 x i8], ptr %92, i64 %indvars.iv163
  %116 = trunc nsw i64 %indvars.iv161 to i32
  store i32 %116, ptr %115, align 4, !tbaa !42
  %117 = icmp ult i64 %.084141, %114
  %118 = add nsw i64 %indvars.iv161, 1
  %119 = trunc nsw i64 %118 to i32
  %.085144.sink = select i1 %117, i32 %119, i32 %.085144
  %120 = getelementptr [4 x i8], ptr %92, i64 %indvars.iv163
  %121 = getelementptr i8, ptr %120, i64 4
  store i32 %.085144.sink, ptr %121, align 4, !tbaa !42
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 2
  %122 = getelementptr inbounds [16 x i8], ptr %83, i64 %indvars.iv161
  %123 = load ptr, ptr %107, align 8, !tbaa !36
  %124 = getelementptr [16 x i8], ptr %123, i64 %.084141
  %125 = getelementptr i8, ptr %124, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !44
  %126 = add i64 %.084141, 1
  %127 = load i64, ptr %108, align 8, !tbaa !34
  %.not = icmp ugt i64 %126, %127
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !45

._crit_edge148.loopexit:                          ; preds = %._crit_edge
  %128 = zext nneg i32 %1 to i64
  br label %._crit_edge148

._crit_edge148:                                   ; preds = %.preheader, %._crit_edge148.loopexit
  %.085.lcssa = phi i32 [ %.186.lcssa, %._crit_edge148.loopexit ], [ 4, %.preheader ]
  %.1.lcssa = phi i64 [ %128, %._crit_edge148.loopexit ], [ 0, %.preheader ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.1.lcssa
  store i32 %.085.lcssa, ptr %129, align 4, !tbaa !42
  br i1 %.not.i93129213, label %.thread.i111, label %130

130:                                              ; preds = %._crit_edge148
  %131 = tail call noalias ptr @calloc(i64 noundef %89, i64 noundef 8) #19
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %gv_calloc.exit107

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !27
  %135 = shl nuw nsw i64 %89, 3
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.1, i64 noundef %135) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.thread.i111:                                     ; preds = %._crit_edge148
  %137 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #19
  %138 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #19
  br label %gv_calloc.exit112

gv_calloc.exit107:                                ; preds = %130
  %139 = tail call noalias ptr @calloc(i64 noundef %89, i64 noundef 8) #19
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %gv_calloc.exit112

141:                                              ; preds = %gv_calloc.exit107
  %142 = load ptr, ptr @stderr, align 8, !tbaa !27
  %143 = shl nuw nsw i64 %89, 3
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.1, i64 noundef %143) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit112:                                ; preds = %.thread.i111, %gv_calloc.exit107
  %145 = phi ptr [ %137, %.thread.i111 ], [ %131, %gv_calloc.exit107 ]
  %146 = phi ptr [ %138, %.thread.i111 ], [ %139, %gv_calloc.exit107 ]
  %147 = icmp sgt i32 %88, 0
  br i1 %147, label %.lr.ph152.preheader, label %._crit_edge153

.lr.ph152.preheader:                              ; preds = %gv_calloc.exit112
  %wide.trip.count175 = zext nneg i32 %88 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv172 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next173, %.lr.ph152 ]
  %148 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %indvars.iv172
  %149 = load double, ptr %148, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv172
  store double %149, ptr %150, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv172
  store double %152, ptr %153, align 8, !tbaa !38
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge153, label %.lr.ph152, !llvm.loop !46

._crit_edge153:                                   ; preds = %.lr.ph152, %gv_calloc.exit112
  %154 = tail call ptr @mkSurface(ptr noundef %145, ptr noundef %146, i32 noundef %88, ptr noundef nonnull %92, i32 noundef %88) #18
  tail call void @free(ptr noundef %145) #18
  tail call void @free(ptr noundef %146) #18
  tail call void @free(ptr noundef %92) #18
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %83, ptr %155, align 8, !tbaa !3
  store i32 %88, ptr %6, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %90, ptr %156, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = load i32, ptr %157, align 8, !tbaa !48
  %159 = mul nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %.not.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i, label %.thread.i.i, label %162

.thread.i.i:                                      ; preds = %._crit_edge153
  %161 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #19
  br label %mkTriIndices.exit

162:                                              ; preds = %._crit_edge153
  %mul.ov.i.i = icmp slt i32 %158, 0
  br i1 %mul.ov.i.i, label %163, label %166

163:                                              ; preds = %162
  %164 = load ptr, ptr @stderr, align 8, !tbaa !27
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str, i64 noundef %160, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

166:                                              ; preds = %162
  %167 = tail call noalias ptr @calloc(i64 noundef %160, i64 noundef 4) #19
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %mkTriIndices.exit

169:                                              ; preds = %166
  %170 = load ptr, ptr @stderr, align 8, !tbaa !27
  %171 = shl nuw nsw i64 %160, 2
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.1, i64 noundef %171) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

mkTriIndices.exit:                                ; preds = %.thread.i.i, %166
  %173 = phi ptr [ %161, %.thread.i.i ], [ %167, %166 ]
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = shl nuw nsw i64 %160, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %175, i64 %176, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %173, ptr %177, align 8, !tbaa !13
  %178 = load ptr, ptr @Dtoset, align 8, !tbaa !51
  %179 = tail call ptr @dtopen(ptr noundef nonnull @itemdisc, ptr noundef %178) #18
  %180 = load i32, ptr %157, align 8, !tbaa !48
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.i114, label %mapSegToTri.exit

.lr.ph.i114:                                      ; preds = %mkTriIndices.exit
  %182 = load ptr, ptr %174, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %192

192:                                              ; preds = %192, %.lr.ph.i114
  %.025.i = phi ptr [ %182, %.lr.ph.i114 ], [ %197, %192 ]
  %.01924.i = phi i32 [ 0, %.lr.ph.i114 ], [ %205, %192 ]
  %193 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %194 = load i32, ptr %.025.i, align 4, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %196 = load i32, ptr %193, align 4, !tbaa !42
  %197 = getelementptr inbounds nuw i8, ptr %.025.i, i64 12
  %198 = load i32, ptr %195, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %194, i32 %196)
  %spec.select13.i.i = call i32 @llvm.smin.i32(i32 %194, i32 %196)
  store i32 %spec.select13.i.i, ptr %183, align 8, !tbaa !42
  store i32 %spec.select.i.i, ptr %184, align 4, !tbaa !42
  store i32 %.01924.i, ptr %185, align 8, !tbaa !52
  %199 = load ptr, ptr %179, align 8, !tbaa !56
  %200 = call ptr %199(ptr noundef nonnull %179, ptr noundef nonnull %5, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %spec.select.i20.i = call i32 @llvm.smax.i32(i32 %196, i32 %198)
  %spec.select13.i21.i = call i32 @llvm.smin.i32(i32 %196, i32 %198)
  store i32 %spec.select13.i21.i, ptr %186, align 8, !tbaa !42
  store i32 %spec.select.i20.i, ptr %187, align 4, !tbaa !42
  store i32 %.01924.i, ptr %188, align 8, !tbaa !52
  %201 = load ptr, ptr %179, align 8, !tbaa !56
  %202 = call ptr %201(ptr noundef nonnull %179, ptr noundef nonnull %4, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %spec.select.i22.i = call i32 @llvm.smax.i32(i32 %198, i32 %194)
  %spec.select13.i23.i = call i32 @llvm.smin.i32(i32 %198, i32 %194)
  store i32 %spec.select13.i23.i, ptr %189, align 8, !tbaa !42
  store i32 %spec.select.i22.i, ptr %190, align 4, !tbaa !42
  store i32 %.01924.i, ptr %191, align 8, !tbaa !52
  %203 = load ptr, ptr %179, align 8, !tbaa !56
  %204 = call ptr %203(ptr noundef nonnull %179, ptr noundef nonnull %3, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %205 = add nuw nsw i32 %.01924.i, 1
  %206 = load i32, ptr %157, align 8, !tbaa !48
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %192, label %mapSegToTri.exit, !llvm.loop !60

mapSegToTri.exit:                                 ; preds = %192, %mkTriIndices.exit
  %208 = phi i32 [ %180, %mkTriIndices.exit ], [ %206, %192 ]
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %179, ptr %209, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %208, ptr %210, align 8, !tbaa !61
  %211 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 32) #19
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %gv_alloc.exit.i

213:                                              ; preds = %mapSegToTri.exit
  %214 = load ptr, ptr @stderr, align 8, !tbaa !27
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.1, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit.i:                                  ; preds = %mapSegToTri.exit
  %216 = add nsw i32 %208, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !16
  %.not.i.i115 = icmp eq i32 %216, 0
  br i1 %.not.i.i115, label %.preheader.i, label %219

219:                                              ; preds = %gv_alloc.exit.i
  %mul.ov.i.i116 = icmp slt i32 %208, -2
  br i1 %mul.ov.i.i116, label %220, label %223

220:                                              ; preds = %219
  %221 = load ptr, ptr @stderr, align 8, !tbaa !27
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str, i64 noundef %217, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

223:                                              ; preds = %219
  %224 = call noalias ptr @calloc(i64 noundef %217, i64 noundef 32) #19
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %gv_calloc.exit.i

226:                                              ; preds = %223
  %227 = load ptr, ptr @stderr, align 8, !tbaa !27
  %228 = shl nuw nsw i64 %217, 5
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.1, i64 noundef %228) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i:                                 ; preds = %223
  store ptr %224, ptr %211, align 8, !tbaa !19
  %230 = icmp sgt i32 %208, 0
  br i1 %230, label %.lr.ph.i118, label %mkTriGraph.exit

.lr.ph.i118:                                      ; preds = %gv_calloc.exit.i
  %231 = load ptr, ptr %174, align 8, !tbaa !50
  %wide.trip.count.i = zext nneg i32 %208 to i64
  br label %234

.preheader.i:                                     ; preds = %gv_alloc.exit.i
  %232 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #19
  store ptr %232, ptr %211, align 8, !tbaa !19
  br label %mkTriGraph.exit

.lr.ph51.i:                                       ; preds = %234
  %233 = getelementptr inbounds nuw i8, ptr %154, i64 32
  br label %255

234:                                              ; preds = %234, %.lr.ph.i118
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i118 ], [ %indvars.iv.next.i, %234 ]
  %235 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %indvars.iv.i
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %237, align 4, !tbaa !42
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [16 x i8], ptr %83, i64 %240
  %.sroa.03.0.copyload.i.i = load double, ptr %241, align 8, !tbaa !38
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.sroa.44.0.copyload.i.i = load double, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %243 = load i32, ptr %238, align 4, !tbaa !42
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [16 x i8], ptr %83, i64 %244
  %.sroa.01.0.copyload.i.i = load double, ptr %245, align 8, !tbaa !38
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.42.0.copyload.i.i = load double, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !38
  %246 = load i32, ptr %242, align 4, !tbaa !42
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [16 x i8], ptr %83, i64 %247
  %.sroa.0.0.copyload.i.i = load double, ptr %248, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !38
  %249 = fadd double %.sroa.03.0.copyload.i.i, %.sroa.01.0.copyload.i.i
  %250 = fadd double %249, %.sroa.0.0.copyload.i.i
  %251 = fdiv double %250, 3.000000e+00
  %252 = fadd double %.sroa.44.0.copyload.i.i, %.sroa.42.0.copyload.i.i
  %253 = fadd double %252, %.sroa.4.0.copyload.i.i
  %254 = fdiv double %253, 3.000000e+00
  store double %251, ptr %236, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %235, i64 24
  store double %254, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i119, label %.lr.ph51.i, label %234, !llvm.loop !62

255:                                              ; preds = %.critedge.i, %.lr.ph51.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next55.i, %.critedge.i ]
  %256 = load ptr, ptr %233, align 8, !tbaa !63
  %257 = mul nuw nsw i64 %indvars.iv54.i, 3
  %258 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %257
  %259 = trunc nuw nsw i64 %indvars.iv54.i to i32
  br label %260

260:                                              ; preds = %306, %255
  %.24149.i = phi i32 [ 0, %255 ], [ %307, %306 ]
  %.04248.i = phi ptr [ %258, %255 ], [ %261, %306 ]
  %261 = getelementptr inbounds nuw i8, ptr %.04248.i, i64 4
  %262 = load i32, ptr %.04248.i, align 4, !tbaa !42
  %.not.i120 = icmp eq i32 %262, -1
  br i1 %.not.i120, label %.critedge.i, label %263

263:                                              ; preds = %260
  %264 = sext i32 %262 to i64
  %265 = icmp slt i64 %indvars.iv54.i, %264
  br i1 %265, label %266, label %306

266:                                              ; preds = %263
  %267 = load ptr, ptr %174, align 8, !tbaa !50
  %268 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %257
  %269 = mul nsw i32 %262, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %267, i64 %270
  %272 = load i32, ptr %268, align 4, !tbaa !42
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !42
  %275 = load i32, ptr %271, align 4, !tbaa !42
  %276 = icmp eq i32 %272, %275
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !42
  br i1 %276, label %279, label %286

279:                                              ; preds = %266
  %.not42.i.i = icmp eq i32 %274, %278
  br i1 %.not42.i.i, label %sharedEdge.exit.i, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !42
  %.not43.i.i = icmp eq i32 %274, %282
  br i1 %.not43.i.i, label %sharedEdge.exit.i, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !42
  br label %sharedEdge.exit.i

286:                                              ; preds = %266
  %287 = icmp eq i32 %272, %278
  br i1 %287, label %288, label %295

288:                                              ; preds = %286
  %.not40.i.i = icmp eq i32 %274, %275
  br i1 %.not40.i.i, label %sharedEdge.exit.i, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !42
  %.not41.i.i = icmp eq i32 %274, %291
  br i1 %.not41.i.i, label %sharedEdge.exit.i, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !42
  br label %sharedEdge.exit.i

295:                                              ; preds = %286
  %296 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !42
  %298 = icmp eq i32 %272, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %.not.i45.i = icmp eq i32 %274, %275
  %.not39.i.i = icmp eq i32 %274, %278
  %or.cond.i.i = or i1 %.not.i45.i, %.not39.i.i
  br i1 %or.cond.i.i, label %sharedEdge.exit.i, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !42
  br label %sharedEdge.exit.i

303:                                              ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !42
  br label %sharedEdge.exit.i

sharedEdge.exit.i:                                ; preds = %303, %300, %299, %292, %289, %288, %283, %280, %279
  %.031.i.i = phi i32 [ %285, %283 ], [ %274, %280 ], [ %274, %279 ], [ %294, %292 ], [ %274, %289 ], [ %274, %288 ], [ %302, %300 ], [ %274, %303 ], [ %274, %299 ]
  %.0.i.i = phi i32 [ %272, %283 ], [ %272, %280 ], [ %272, %279 ], [ %272, %292 ], [ %272, %289 ], [ %272, %288 ], [ %272, %300 ], [ %305, %303 ], [ %272, %299 ]
  %spec.select.i.i121 = call i32 @llvm.smax.i32(i32 %.0.i.i, i32 %.031.i.i)
  %spec.select44.i.i = call i32 @llvm.smin.i32(i32 %.0.i.i, i32 %.031.i.i)
  %.sroa.2.0.insert.ext.i.i = zext i32 %spec.select.i.i121 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.030.0.insert.ext.i.i = zext i32 %spec.select44.i.i to i64
  %.sroa.030.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.030.0.insert.ext.i.i
  call fastcc void @addTriEdge(ptr noundef nonnull %211, i32 noundef %259, i32 noundef %262, i64 %.sroa.030.0.insert.insert.i.i)
  br label %306

306:                                              ; preds = %sharedEdge.exit.i, %263
  %307 = add nuw nsw i32 %.24149.i, 1
  %exitcond53.not.i = icmp eq i32 %307, 3
  br i1 %exitcond53.not.i, label %.critedge.i, label %260, !llvm.loop !64

.critedge.i:                                      ; preds = %306, %260
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %308 = load i32, ptr %157, align 8, !tbaa !48
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next55.i, %309
  br i1 %310, label %255, label %mkTriGraph.exit, !llvm.loop !65

mkTriGraph.exit:                                  ; preds = %.critedge.i, %gv_calloc.exit.i, %.preheader.i
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %211, ptr %311, align 8, !tbaa !15
  call void @freeSurface(ptr noundef nonnull %154) #18
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %23 = select i1 %22, i64 56, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = icmp eq i32 %21, 2
  %27 = select i1 %26, i64 56, i64 -8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %.sroa.026.0.copyload = load double, ptr %.sroa.032.0.copyload, align 8, !tbaa !38
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.032.0.copyload, i64 8
  %.sroa.528.0.copyload = load double, ptr %.sroa.528.0..sroa_idx, align 8, !tbaa !38
  %30 = getelementptr [16 x i8], ptr %.sroa.032.0.copyload, i64 %.sroa.534.0.copyload
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
  %.val62 = load ptr, ptr %64, align 8, !tbaa !66
  %65 = getelementptr i8, ptr %.val62, i64 452
  %.val62.val = load i32, ptr %65, align 4, !tbaa !86
  tail call fastcc void @addEndpoint(ptr noundef nonnull %1, double %.sroa.0.0.copyload, double %.sroa.5.0.copyload, i32 %.val62.val, i32 noundef %34, i32 noundef %63)
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
  br i1 %89, label %90, label %gv_calloc.exit73

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !27
  %92 = shl nuw nsw i64 %69, 2
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.1, i64 noundef %92) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit73:                                 ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %96 = load ptr, ptr %35, align 8, !tbaa !15
  %97 = sext i32 %67 to i64
  %.not.i.i74 = icmp eq i32 %67, 0
  br i1 %.not.i.i74, label %gv_calloc.exit.i.thread, label %104

gv_calloc.exit.i.thread:                          ; preds = %gv_calloc.exit73
  %98 = sext i32 %34 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %94, i64 %98
  store float 0.000000e+00, ptr %99, align 4, !tbaa !95
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3) #18
  br label %triPath.exit

100:                                              ; preds = %._crit_edge
  %101 = sext i32 %67 to i64
  %102 = load ptr, ptr @stderr, align 8, !tbaa !27
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str, i64 noundef %101, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

104:                                              ; preds = %gv_calloc.exit73
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
  %112 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i
  store float 0xC7EFFFFFE0000000, ptr %112, align 4, !tbaa !95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %113, label %111, !llvm.loop !97

113:                                              ; preds = %111
  %114 = sext i32 %34 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %105, i64 %114
  store i32 -1, ptr %115, align 4, !tbaa !42
  %116 = getelementptr inbounds [4 x i8], ptr %94, i64 %114
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
  %123 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %122
  store i32 %121, ptr %123, align 4, !tbaa !42
  %124 = getelementptr inbounds [4 x i8], ptr %95, i64 %120
  store i32 %.025.i.i.i, ptr %124, align 4, !tbaa !42
  %125 = load i32, ptr %75, align 4, !tbaa !42
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %94, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !95
  %129 = fcmp olt float %128, 0.000000e+00
  br i1 %129, label %.lr.ph.i.i.i, label %PQinsert.exit.i, !llvm.loop !98

PQinsert.exit.i:                                  ; preds = %.lr.ph.i.i.i, %113
  %.pre-phi.i.i.i = phi i64 [ 1, %113 ], [ 0, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ 1, %113 ], [ 0, %.lr.ph.i.i.i ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.pre-phi.i.i.i
  store i32 %34, ptr %130, align 4, !tbaa !42
  %131 = getelementptr inbounds [4 x i8], ptr %95, i64 %114
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
  %136 = getelementptr inbounds [4 x i8], ptr %75, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !42
  store i32 %137, ptr %117, align 4, !tbaa !42
  %138 = add nsw i32 %.sroa.5.0, -1
  %.not11.i.i = icmp eq i32 %138, 0
  br i1 %.not11.i.i, label %PQremove.exit.i, label %139

139:                                              ; preds = %133
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %94, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !95
  %143 = sdiv i32 %138, 2
  %.not40.i.i.i = icmp slt i32 %.sroa.5.0, 3
  br i1 %.not40.i.i.i, label %PQdownheap.exit.i.i, label %.lr.ph.i.i69.i

.lr.ph.i.i69.i:                                   ; preds = %139, %165
  %.03841.i.i.i = phi i32 [ %.0.i.i.i, %165 ], [ 1, %139 ]
  %144 = shl nsw i32 %.03841.i.i.i, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %75, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !42
  %148 = icmp slt i32 %144, %138
  %149 = sext i32 %147 to i64
  br i1 %148, label %150, label %._crit_edge44.i.i.i

150:                                              ; preds = %.lr.ph.i.i69.i
  %151 = getelementptr inbounds [4 x i8], ptr %94, i64 %149
  %152 = load float, ptr %151, align 4, !tbaa !95
  %153 = or disjoint i32 %144, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %75, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !42
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %94, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !95
  %160 = fcmp olt float %152, %159
  br i1 %160, label %161, label %._crit_edge44.i.i.i

161:                                              ; preds = %150
  br label %._crit_edge44.i.i.i

._crit_edge44.i.i.i:                              ; preds = %161, %150, %.lr.ph.i.i69.i
  %.pre-phi.i.i70.i = phi i64 [ %157, %161 ], [ %149, %150 ], [ %149, %.lr.ph.i.i69.i ]
  %.037.i.i.i = phi i32 [ %156, %161 ], [ %147, %150 ], [ %147, %.lr.ph.i.i69.i ]
  %.0.i.i.i = phi i32 [ %153, %161 ], [ %144, %150 ], [ %144, %.lr.ph.i.i69.i ]
  %162 = getelementptr inbounds [4 x i8], ptr %94, i64 %.pre-phi.i.i70.i
  %163 = load float, ptr %162, align 4, !tbaa !95
  %164 = fcmp ult float %142, %163
  br i1 %164, label %165, label %PQdownheap.exit.i.i

165:                                              ; preds = %._crit_edge44.i.i.i
  %166 = sext i32 %.03841.i.i.i to i64
  %167 = getelementptr inbounds [4 x i8], ptr %75, i64 %166
  store i32 %.037.i.i.i, ptr %167, align 4, !tbaa !42
  %168 = getelementptr inbounds [4 x i8], ptr %95, i64 %.pre-phi.i.i70.i
  store i32 %.03841.i.i.i, ptr %168, align 4, !tbaa !42
  %.not.i.i.i = icmp sgt i32 %.0.i.i.i, %143
  br i1 %.not.i.i.i, label %PQdownheap.exit.i.i, label %.lr.ph.i.i69.i, !llvm.loop !99

PQdownheap.exit.i.i:                              ; preds = %165, %._crit_edge44.i.i.i, %139
  %.038.lcssa.i.i.i = phi i32 [ 1, %139 ], [ %.0.i.i.i, %165 ], [ %.03841.i.i.i, %._crit_edge44.i.i.i ]
  %169 = sext i32 %.038.lcssa.i.i.i to i64
  %170 = getelementptr inbounds [4 x i8], ptr %75, i64 %169
  store i32 %137, ptr %170, align 4, !tbaa !42
  %171 = getelementptr inbounds [4 x i8], ptr %95, i64 %140
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
  %176 = getelementptr inbounds [4 x i8], ptr %94, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !95
  %178 = fneg float %177
  store float %178, ptr %176, align 4, !tbaa !95
  %179 = icmp eq i32 %.0.i71.i, %33
  br i1 %179, label %triPath.exit, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %96, align 8, !tbaa !19
  %182 = getelementptr inbounds [32 x i8], ptr %181, i64 %175
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
  %188 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %.0101.i
  %189 = load i32, ptr %188, align 4, !tbaa !42
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [24 x i8], ptr %184, i64 %190
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
  %199 = getelementptr inbounds [4 x i8], ptr %94, i64 %198
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
  %212 = getelementptr inbounds [4 x i8], ptr %105, i64 %198
  store i32 %.0.i71.i, ptr %212, align 4, !tbaa !42
  %213 = icmp eq i32 %.sroa.5.2, %67
  br i1 %213, label %238, label %214

214:                                              ; preds = %210
  %215 = add nsw i32 %.sroa.5.2, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %75, i64 %216
  store i32 %.060.i, ptr %217, align 4, !tbaa !42
  %.02324.i.i72.i = sdiv i32 %215, 2
  %218 = sext i32 %.02324.i.i72.i to i64
  %219 = getelementptr inbounds [4 x i8], ptr %75, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !42
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %94, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !95
  %224 = fcmp olt float %223, %211
  br i1 %224, label %.lr.ph.i.i77.i, label %PQinsert.exit83.thread.i

.lr.ph.i.i77.i:                                   ; preds = %214, %.lr.ph.i.i77.i
  %225 = phi i64 [ %233, %.lr.ph.i.i77.i ], [ %221, %214 ]
  %226 = phi i32 [ %232, %.lr.ph.i.i77.i ], [ %220, %214 ]
  %.02326.i.i78.i = phi i32 [ %.023.i.i80.i, %.lr.ph.i.i77.i ], [ %.02324.i.i72.i, %214 ]
  %.025.i.i79.i = phi i32 [ %.02326.i.i78.i, %.lr.ph.i.i77.i ], [ %215, %214 ]
  %227 = sext i32 %.025.i.i79.i to i64
  %228 = getelementptr inbounds [4 x i8], ptr %75, i64 %227
  store i32 %226, ptr %228, align 4, !tbaa !42
  %229 = getelementptr inbounds [4 x i8], ptr %95, i64 %225
  store i32 %.025.i.i79.i, ptr %229, align 4, !tbaa !42
  %.023.i.i80.i = sdiv i32 %.02326.i.i78.i, 2
  %230 = sext i32 %.023.i.i80.i to i64
  %231 = getelementptr inbounds [4 x i8], ptr %75, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !42
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %94, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !95
  %236 = fcmp olt float %235, %211
  br i1 %236, label %.lr.ph.i.i77.i, label %._crit_edge.loopexit.i.i81.i, !llvm.loop !98

._crit_edge.loopexit.i.i81.i:                     ; preds = %.lr.ph.i.i77.i
  %.pre27.i.i82.i = sext i32 %.02326.i.i78.i to i64
  br label %PQinsert.exit83.thread.i

PQinsert.exit83.thread.i:                         ; preds = %._crit_edge.loopexit.i.i81.i, %214
  %.pre-phi.i.i74.i = phi i64 [ %.pre27.i.i82.i, %._crit_edge.loopexit.i.i81.i ], [ %216, %214 ]
  %.0.lcssa.i.i75.i = phi i32 [ %.02326.i.i78.i, %._crit_edge.loopexit.i.i81.i ], [ %215, %214 ]
  %237 = getelementptr inbounds [4 x i8], ptr %75, i64 %.pre-phi.i.i74.i
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
  %244 = getelementptr inbounds [4 x i8], ptr %95, i64 %198
  %245 = load i32, ptr %244, align 4, !tbaa !42
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %75, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !42
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %94, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !95
  %.02324.i.i84.i = sdiv i32 %245, 2
  %252 = sext i32 %.02324.i.i84.i to i64
  %253 = getelementptr inbounds [4 x i8], ptr %75, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !42
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %94, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !95
  %258 = fcmp olt float %257, %251
  br i1 %258, label %.lr.ph.i.i88.i, label %PQupdate.exit.i

.lr.ph.i.i88.i:                                   ; preds = %242, %.lr.ph.i.i88.i
  %259 = phi i64 [ %267, %.lr.ph.i.i88.i ], [ %255, %242 ]
  %260 = phi i32 [ %266, %.lr.ph.i.i88.i ], [ %254, %242 ]
  %.02326.i.i89.i = phi i32 [ %.023.i.i91.i, %.lr.ph.i.i88.i ], [ %.02324.i.i84.i, %242 ]
  %.025.i.i90.i = phi i32 [ %.02326.i.i89.i, %.lr.ph.i.i88.i ], [ %245, %242 ]
  %261 = sext i32 %.025.i.i90.i to i64
  %262 = getelementptr inbounds [4 x i8], ptr %75, i64 %261
  store i32 %260, ptr %262, align 4, !tbaa !42
  %263 = getelementptr inbounds [4 x i8], ptr %95, i64 %259
  store i32 %.025.i.i90.i, ptr %263, align 4, !tbaa !42
  %.023.i.i91.i = sdiv i32 %.02326.i.i89.i, 2
  %264 = sext i32 %.023.i.i91.i to i64
  %265 = getelementptr inbounds [4 x i8], ptr %75, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !42
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %94, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !95
  %270 = fcmp olt float %269, %251
  br i1 %270, label %.lr.ph.i.i88.i, label %._crit_edge.loopexit.i.i92.i, !llvm.loop !98

._crit_edge.loopexit.i.i92.i:                     ; preds = %.lr.ph.i.i88.i
  %.pre27.i.i93.i = sext i32 %.02326.i.i89.i to i64
  br label %PQupdate.exit.i

PQupdate.exit.i:                                  ; preds = %._crit_edge.loopexit.i.i92.i, %242
  %.pre-phi.i.i86.i = phi i64 [ %.pre27.i.i93.i, %._crit_edge.loopexit.i.i92.i ], [ %246, %242 ]
  %.0.lcssa.i.i87.i = phi i32 [ %.02326.i.i89.i, %._crit_edge.loopexit.i.i92.i ], [ %245, %242 ]
  %271 = getelementptr inbounds [4 x i8], ptr %75, i64 %.pre-phi.i.i86.i
  store i32 %248, ptr %271, align 4, !tbaa !42
  %272 = getelementptr inbounds [4 x i8], ptr %95, i64 %249
  store i32 %.0.lcssa.i.i87.i, ptr %272, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %PQinsert.exit83.thread.i, %PQupdate.exit.i
  %.sink280 = phi ptr [ %105, %PQupdate.exit.i ], [ %95, %PQinsert.exit83.thread.i ]
  %.0.i71.i.sink = phi i32 [ %.0.i71.i, %PQupdate.exit.i ], [ %.0.lcssa.i.i75.i, %PQinsert.exit83.thread.i ]
  %.sroa.5.3.ph = phi i32 [ %.sroa.5.2, %PQupdate.exit.i ], [ %215, %PQinsert.exit83.thread.i ]
  %273 = getelementptr inbounds [4 x i8], ptr %.sink280, i64 %198
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
  br i1 %.not, label %1012, label %281

276:                                              ; preds = %.lr.ph, %276
  %.060154 = phi i64 [ 0, %.lr.ph ], [ %280, %276 ]
  %277 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.060154
  %278 = load i64, ptr %277, align 8, !tbaa !100
  %279 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.060154
  store i64 %278, ptr %279, align 8, !tbaa !71
  %280 = add nuw i64 %.060154, 1
  %exitcond.not = icmp eq i64 %280, %40
  br i1 %exitcond.not, label %._crit_edge, label %276, !llvm.loop !108

281:                                              ; preds = %triPath.exit
  %282 = sext i32 %33 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %.058.i, i64 %282
  %.0214296.i = load i32, ptr %283, align 4, !tbaa !42
  %.not297.i = icmp eq i32 %.0214296.i, %34
  br i1 %.not297.i, label %.thread.i82, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %281, %.lr.ph.i77
  %.0214299.i = phi i32 [ %.0214.i, %.lr.ph.i77 ], [ %.0214296.i, %281 ]
  %.0216298.i = phi i64 [ %284, %.lr.ph.i77 ], [ 0, %281 ]
  %284 = add i64 %.0216298.i, 1
  %285 = sext i32 %.0214299.i to i64
  %286 = getelementptr inbounds [4 x i8], ptr %.058.i, i64 %285
  %.0214.i = load i32, ptr %286, align 4, !tbaa !42
  %.not.i78 = icmp eq i32 %.0214.i, %34
  br i1 %.not.i78, label %._crit_edge.i79, label %.lr.ph.i77, !llvm.loop !109

._crit_edge.i79:                                  ; preds = %.lr.ph.i77
  %287 = add i64 %.0216298.i, 5
  %.not.i.i80 = icmp eq i64 %287, 0
  br i1 %.not.i.i80, label %.thread.i231.i, label %288

288:                                              ; preds = %._crit_edge.i79
  %mul.ov.i.i81 = icmp ugt i64 %287, 1152921504606846975
  br i1 %mul.ov.i.i81, label %289, label %.thread.i82

289:                                              ; preds = %288
  %290 = load ptr, ptr @stderr, align 8, !tbaa !27
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str, i64 noundef %287, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.thread.i82:                                      ; preds = %288, %281
  %.0216.lcssa382389.i = phi i64 [ %287, %288 ], [ 4, %281 ]
  %292 = tail call noalias ptr @calloc(i64 noundef %.0216.lcssa382389.i, i64 noundef 16) #19
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %gv_calloc.exit.i83

294:                                              ; preds = %.thread.i82
  %295 = load ptr, ptr @stderr, align 8, !tbaa !27
  %296 = shl nuw i64 %.0216.lcssa382389.i, 4
  %297 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.1, i64 noundef %296) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.thread.i231.i:                                   ; preds = %._crit_edge.i79
  %298 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  %299 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  br label %gv_calloc.exit232.i

gv_calloc.exit.i83:                               ; preds = %.thread.i82
  %300 = tail call noalias ptr @calloc(i64 noundef %.0216.lcssa382389.i, i64 noundef 16) #19
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %gv_calloc.exit232.i

302:                                              ; preds = %gv_calloc.exit.i83
  %303 = load ptr, ptr @stderr, align 8, !tbaa !27
  %304 = shl nuw i64 %.0216.lcssa382389.i, 4
  %305 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.1, i64 noundef %304) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit232.i:                              ; preds = %gv_calloc.exit.i83, %.thread.i231.i
  %.not.i383.i = phi i1 [ true, %.thread.i231.i ], [ false, %gv_calloc.exit.i83 ]
  %.0216.lcssa381.i = phi i64 [ 0, %.thread.i231.i ], [ %.0216.lcssa382389.i, %gv_calloc.exit.i83 ]
  %306 = phi ptr [ %298, %.thread.i231.i ], [ %292, %gv_calloc.exit.i83 ]
  %307 = phi ptr [ %299, %.thread.i231.i ], [ %300, %gv_calloc.exit.i83 ]
  %308 = load ptr, ptr %35, align 8, !tbaa !15
  %309 = load ptr, ptr %308, align 8, !tbaa !19
  %310 = sext i32 %.0214296.i to i64
  %311 = getelementptr inbounds [32 x i8], ptr %309, i64 %310
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
  %320 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %.01518.i.i
  %321 = load i32, ptr %320, align 4, !tbaa !42
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [24 x i8], ptr %314, i64 %322
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
  %.1215.in300.i = getelementptr inbounds [4 x i8], ptr %.058.i, i64 %310
  %.1215301.i = load i32, ptr %.1215.in300.i, align 4, !tbaa !42
  %346 = icmp sgt i32 %.1215301.i, -1
  br i1 %346, label %.lr.ph306.i, label %._crit_edge307.i

.lr.ph306.i:                                      ; preds = %addTri.exit233.i
  %347 = getelementptr inbounds nuw i8, ptr %308, i64 16
  br label %348

348:                                              ; preds = %489, %.lr.ph306.i
  %.1215305.i = phi i32 [ %.1215301.i, %.lr.ph306.i ], [ %.1215.i, %489 ]
  %.0212304.i = phi i32 [ %.0214296.i, %.lr.ph306.i ], [ %.1215305.i, %489 ]
  %.0219303.i = phi i32 [ 1, %.lr.ph306.i ], [ %.1220.i, %489 ]
  %.0221302.i = phi i32 [ 1, %.lr.ph306.i ], [ %.1222.i, %489 ]
  %349 = sext i32 %.0212304.i to i64
  %350 = getelementptr inbounds [32 x i8], ptr %309, i64 %349
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
  %358 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %.01518.i236.i
  %359 = load i32, ptr %358, align 4, !tbaa !42
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [24 x i8], ptr %352, i64 %360
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
  %371 = getelementptr [16 x i8], ptr %306, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -16
  %373 = load i32, ptr %372, align 8, !tbaa !117
  %374 = icmp eq i32 %373, %.sroa.0158.0.extract.trunc.i
  %375 = sext i32 %.0221302.i to i64
  %376 = getelementptr [16 x i8], ptr %307, i64 %375
  %377 = getelementptr i8, ptr %376, i64 -16
  %378 = load i32, ptr %377, align 8, !tbaa !117
  br i1 %374, label %379, label %406

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
  store i64 %spec.select.i238.i, ptr %391, align 8
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %390, ptr %396, align 8, !tbaa !118
  store ptr %391, ptr %389, align 8, !tbaa !115
  %397 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %addTri.exit243.i

399:                                              ; preds = %addTri.exit242.i
  %400 = load ptr, ptr @stderr, align 8, !tbaa !27
  %401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit243.i:                                 ; preds = %addTri.exit242.i
  store i32 %378, ptr %397, align 8, !tbaa !111
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %402, align 4, !tbaa !114
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr null, ptr %403, align 8, !tbaa !118
  %404 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %397, ptr %404, align 8, !tbaa !115
  %405 = add nsw i32 %.0221302.i, 1
  store i32 %.sroa.14.0.extract.trunc.i, ptr %376, align 8, !tbaa !117
  br label %489

406:                                              ; preds = %edgeToSeg.exit240.i
  %407 = icmp eq i32 %378, %.sroa.0158.0.extract.trunc.i
  br i1 %407, label %408, label %435

408:                                              ; preds = %406
  %409 = getelementptr i8, ptr %371, i64 -8
  %410 = load ptr, ptr %409, align 8, !tbaa !115
  %411 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %addTri.exit244.i

413:                                              ; preds = %408
  %414 = load ptr, ptr @stderr, align 8, !tbaa !27
  %415 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit244.i:                                 ; preds = %408
  store i64 %spec.select.i238.i, ptr %411, align 8
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %410, ptr %416, align 8, !tbaa !118
  store ptr %411, ptr %409, align 8, !tbaa !115
  %417 = getelementptr i8, ptr %376, i64 -8
  %418 = load ptr, ptr %417, align 8, !tbaa !115
  %419 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %addTri.exit245.i

421:                                              ; preds = %addTri.exit244.i
  %422 = load ptr, ptr @stderr, align 8, !tbaa !27
  %423 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit245.i:                                 ; preds = %addTri.exit244.i
  store i32 %373, ptr %419, align 8, !tbaa !111
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 %.sroa.14.0.extract.trunc.i, ptr %424, align 4, !tbaa !114
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %418, ptr %425, align 8, !tbaa !118
  store ptr %419, ptr %417, align 8, !tbaa !115
  %426 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %addTri.exit246.i

428:                                              ; preds = %addTri.exit245.i
  %429 = load ptr, ptr @stderr, align 8, !tbaa !27
  %430 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit246.i:                                 ; preds = %addTri.exit245.i
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %426, align 8, !tbaa !111
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 %373, ptr %431, align 4, !tbaa !114
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr null, ptr %432, align 8, !tbaa !118
  %433 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %426, ptr %433, align 8, !tbaa !115
  %434 = add nsw i32 %.0219303.i, 1
  store i32 %.sroa.14.0.extract.trunc.i, ptr %371, align 8, !tbaa !117
  br label %489

435:                                              ; preds = %406
  %436 = icmp eq i32 %373, %.sroa.14.0.extract.trunc.i
  %437 = getelementptr i8, ptr %371, i64 -8
  %438 = load ptr, ptr %437, align 8, !tbaa !115
  %439 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %440 = icmp eq ptr %439, null
  br i1 %436, label %441, label %465

441:                                              ; preds = %435
  br i1 %440, label %442, label %addTri.exit247.i

442:                                              ; preds = %441
  %443 = load ptr, ptr @stderr, align 8, !tbaa !27
  %444 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit247.i:                                 ; preds = %441
  store i32 %378, ptr %439, align 8, !tbaa !111
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %445, align 4, !tbaa !114
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %438, ptr %446, align 8, !tbaa !118
  store ptr %439, ptr %437, align 8, !tbaa !115
  %447 = getelementptr i8, ptr %376, i64 -8
  %448 = load ptr, ptr %447, align 8, !tbaa !115
  %449 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %addTri.exit248.i

451:                                              ; preds = %addTri.exit247.i
  %452 = load ptr, ptr @stderr, align 8, !tbaa !27
  %453 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit248.i:                                 ; preds = %addTri.exit247.i
  store i32 %.sroa.14.0.extract.trunc.i, ptr %449, align 8, !tbaa !111
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %454, align 4, !tbaa !114
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %448, ptr %455, align 8, !tbaa !118
  store ptr %449, ptr %447, align 8, !tbaa !115
  %456 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %addTri.exit249.i

458:                                              ; preds = %addTri.exit248.i
  %459 = load ptr, ptr @stderr, align 8, !tbaa !27
  %460 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit249.i:                                 ; preds = %addTri.exit248.i
  store i32 %378, ptr %456, align 8, !tbaa !111
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 %.sroa.14.0.extract.trunc.i, ptr %461, align 4, !tbaa !114
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr null, ptr %462, align 8, !tbaa !118
  %463 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %456, ptr %463, align 8, !tbaa !115
  %464 = add nsw i32 %.0221302.i, 1
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %376, align 8, !tbaa !117
  br label %489

465:                                              ; preds = %435
  br i1 %440, label %466, label %addTri.exit250.i

466:                                              ; preds = %465
  %467 = load ptr, ptr @stderr, align 8, !tbaa !27
  %468 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit250.i:                                 ; preds = %465
  store i32 %378, ptr %439, align 8, !tbaa !111
  %469 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %469, align 4, !tbaa !114
  %470 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %438, ptr %470, align 8, !tbaa !118
  store ptr %439, ptr %437, align 8, !tbaa !115
  %471 = getelementptr i8, ptr %376, i64 -8
  %472 = load ptr, ptr %471, align 8, !tbaa !115
  %473 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %addTri.exit251.i

475:                                              ; preds = %addTri.exit250.i
  %476 = load ptr, ptr @stderr, align 8, !tbaa !27
  %477 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit251.i:                                 ; preds = %addTri.exit250.i
  store i32 %373, ptr %473, align 8, !tbaa !111
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %478, align 4, !tbaa !114
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %472, ptr %479, align 8, !tbaa !118
  store ptr %473, ptr %471, align 8, !tbaa !115
  %480 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %addTri.exit252.i

482:                                              ; preds = %addTri.exit251.i
  %483 = load ptr, ptr @stderr, align 8, !tbaa !27
  %484 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit252.i:                                 ; preds = %addTri.exit251.i
  store i32 %378, ptr %480, align 8, !tbaa !111
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store i32 %373, ptr %485, align 4, !tbaa !114
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr null, ptr %486, align 8, !tbaa !118
  %487 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %480, ptr %487, align 8, !tbaa !115
  %488 = add nsw i32 %.0219303.i, 1
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %371, align 8, !tbaa !117
  br label %489

489:                                              ; preds = %addTri.exit252.i, %addTri.exit249.i, %addTri.exit246.i, %addTri.exit243.i
  %.1222.i = phi i32 [ %405, %addTri.exit243.i ], [ %.0221302.i, %addTri.exit246.i ], [ %464, %addTri.exit249.i ], [ %.0221302.i, %addTri.exit252.i ]
  %.1220.i = phi i32 [ %.0219303.i, %addTri.exit243.i ], [ %434, %addTri.exit246.i ], [ %.0219303.i, %addTri.exit249.i ], [ %488, %addTri.exit252.i ]
  %490 = zext nneg i32 %.1215305.i to i64
  %.1215.in.i = getelementptr inbounds nuw [4 x i8], ptr %.058.i, i64 %490
  %.1215.i = load i32, ptr %.1215.in.i, align 4, !tbaa !42
  %491 = icmp sgt i32 %.1215.i, -1
  br i1 %491, label %348, label %._crit_edge307.i, !llvm.loop !119

._crit_edge307.i:                                 ; preds = %489, %addTri.exit233.i
  %.0221.lcssa.i = phi i32 [ 1, %addTri.exit233.i ], [ %.1222.i, %489 ]
  %.0219.lcssa.i = phi i32 [ 1, %addTri.exit233.i ], [ %.1220.i, %489 ]
  %492 = add nsw i32 %.0221.lcssa.i, -1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [16 x i8], ptr %307, i64 %493
  %495 = load i32, ptr %494, align 8, !tbaa !117
  %496 = sext i32 %.0219.lcssa.i to i64
  %497 = getelementptr [16 x i8], ptr %306, i64 %496
  %498 = getelementptr i8, ptr %497, i64 -8
  %499 = load ptr, ptr %498, align 8, !tbaa !115
  %500 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %addTri.exit253.i

502:                                              ; preds = %._crit_edge307.i
  %503 = load ptr, ptr @stderr, align 8, !tbaa !27
  %504 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit253.i:                                 ; preds = %._crit_edge307.i
  %505 = getelementptr i8, ptr %497, i64 -16
  store i32 -2, ptr %500, align 8, !tbaa !111
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i32 %495, ptr %506, align 4, !tbaa !114
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr %499, ptr %507, align 8, !tbaa !118
  store ptr %500, ptr %498, align 8, !tbaa !115
  %508 = load i32, ptr %505, align 8, !tbaa !117
  %509 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !115
  %511 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %addTri.exit254.i

513:                                              ; preds = %addTri.exit253.i
  %514 = load ptr, ptr @stderr, align 8, !tbaa !27
  %515 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit254.i:                                 ; preds = %addTri.exit253.i
  store i32 -2, ptr %511, align 8, !tbaa !111
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 4
  store i32 %508, ptr %516, align 4, !tbaa !114
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store ptr %510, ptr %517, align 8, !tbaa !118
  store ptr %511, ptr %509, align 8, !tbaa !115
  %518 = load ptr, ptr @Dtoset, align 8, !tbaa !51
  %519 = tail call ptr @dtopen(ptr noundef nonnull @ipairdisc, ptr noundef %518) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %520 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1, ptr %520, align 8, !tbaa !120
  %521 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %521, align 4, !tbaa !122
  %522 = load ptr, ptr %519, align 8, !tbaa !56
  %523 = call ptr %522(ptr noundef nonnull %519, ptr noundef nonnull %16, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %524 = add nsw i32 %.0219.lcssa.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %525 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -2, ptr %525, align 8, !tbaa !120
  %526 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %524, ptr %526, align 4, !tbaa !122
  %527 = load ptr, ptr %519, align 8, !tbaa !56
  %528 = call ptr %527(ptr noundef nonnull %519, ptr noundef nonnull %15, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i383.i, label %.thread.i263.i, label %529

529:                                              ; preds = %addTri.exit254.i
  %mul.ov.i257.i = icmp ugt i64 %.0216.lcssa381.i, 1152921504606846975
  br i1 %mul.ov.i257.i, label %530, label %533

530:                                              ; preds = %529
  %531 = load ptr, ptr @stderr, align 8, !tbaa !27
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef nonnull @.str, i64 noundef %.0216.lcssa381.i, i64 noundef 16) #20
  call fastcc void @graphviz_exit() #21
  unreachable

533:                                              ; preds = %529
  %534 = call noalias ptr @calloc(i64 noundef %.0216.lcssa381.i, i64 noundef 16) #19
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %gv_calloc.exit259.i

536:                                              ; preds = %533
  %537 = load ptr, ptr @stderr, align 8, !tbaa !27
  %538 = shl nuw i64 %.0216.lcssa381.i, 4
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.1, i64 noundef %538) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.thread.i263.i:                                   ; preds = %addTri.exit254.i
  %540 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  %541 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #19
  br label %gv_calloc.exit264.i

gv_calloc.exit259.i:                              ; preds = %533
  %542 = call noalias ptr @calloc(i64 noundef %.0216.lcssa381.i, i64 noundef 8) #19
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %gv_calloc.exit264.i

544:                                              ; preds = %gv_calloc.exit259.i
  %545 = load ptr, ptr @stderr, align 8, !tbaa !27
  %546 = shl nuw nsw i64 %.0216.lcssa381.i, 3
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.1, i64 noundef %546) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit264.i:                              ; preds = %gv_calloc.exit259.i, %.thread.i263.i
  %548 = phi ptr [ %540, %.thread.i263.i ], [ %534, %gv_calloc.exit259.i ]
  %549 = phi ptr [ %541, %.thread.i263.i ], [ %542, %gv_calloc.exit259.i ]
  store double %.sroa.026.0.copyload, ptr %548, align 8, !tbaa !38
  %.sroa.2.0..0.16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %548, i64 8
  store double %.sroa.528.0.copyload, ptr %.sroa.2.0..0.16.sroa_idx.i, align 8, !tbaa !38
  %.0213310.i = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = icmp sgt i32 %.0219.lcssa.i, 0
  br i1 %550, label %.lr.ph314.i, label %._crit_edge315.i

.lr.ph314.i:                                      ; preds = %gv_calloc.exit264.i
  %551 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i84 = zext nneg i32 %.0219.lcssa.i to i64
  br label %560

._crit_edge315.loopexit.i:                        ; preds = %560
  %554 = and i64 %indvars.iv.next335.i, 4294967295
  br label %._crit_edge315.i

._crit_edge315.i:                                 ; preds = %._crit_edge315.loopexit.i, %gv_calloc.exit264.i
  %.0217.lcssa.i = phi i64 [ 1, %gv_calloc.exit264.i ], [ %554, %._crit_edge315.loopexit.i ]
  %.pn.lcssa.i = phi ptr [ %548, %gv_calloc.exit264.i ], [ %.0213313.i, %._crit_edge315.loopexit.i ]
  %.0213.lcssa.i = phi ptr [ %.0213310.i, %gv_calloc.exit264.i ], [ %.0213.i, %._crit_edge315.loopexit.i ]
  store double %.sroa.0.0.copyload, ptr %.0213.lcssa.i, align 8, !tbaa !38
  %.sroa.2209.0..0.18.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn.lcssa.i, i64 24
  store double %.sroa.5.0.copyload, ptr %.sroa.2209.0..0.18.sroa_idx.i, align 8, !tbaa !38
  %555 = icmp sgt i32 %.0221.lcssa.i, 0
  br i1 %555, label %.lr.ph323.i, label %.preheader.i

.lr.ph323.i:                                      ; preds = %._crit_edge315.i
  %556 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %559 = zext nneg i32 %492 to i64
  br label %573

560:                                              ; preds = %560, %.lr.ph314.i
  %indvars.iv334.i = phi i64 [ 1, %.lr.ph314.i ], [ %indvars.iv.next335.i, %560 ]
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next.i86, %560 ]
  %.0213313.i = phi ptr [ %.0213310.i, %.lr.ph314.i ], [ %.0213.i, %560 ]
  %561 = getelementptr inbounds nuw [16 x i8], ptr %306, i64 %indvars.iv.i85
  %562 = load i32, ptr %561, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %562, ptr %551, align 8, !tbaa !120
  %563 = trunc nuw nsw i64 %indvars.iv334.i to i32
  store i32 %563, ptr %552, align 4, !tbaa !122
  %564 = load ptr, ptr %519, align 8, !tbaa !56
  %565 = call ptr %564(ptr noundef nonnull %519, ptr noundef nonnull %14, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %566 = load ptr, ptr %553, align 8, !tbaa !3
  %567 = load i32, ptr %561, align 8, !tbaa !117
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [16 x i8], ptr %566, i64 %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0213313.i, ptr noundef nonnull align 8 dereferenceable(16) %569, i64 16, i1 false), !tbaa.struct !44
  %570 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !115
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %572 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %indvars.iv334.i
  store ptr %571, ptr %572, align 8, !tbaa !123
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %.0213.i = getelementptr inbounds nuw i8, ptr %.0213313.i, i64 16
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %._crit_edge315.loopexit.i, label %560, !llvm.loop !124

.preheader.i:                                     ; preds = %573, %._crit_edge315.i
  br i1 %.not.i383.i, label %._crit_edge326.i, label %.lr.ph325.i

573:                                              ; preds = %573, %.lr.ph323.i
  %indvars.iv341.i = phi i64 [ %.0217.lcssa.i, %.lr.ph323.i ], [ %indvars.iv.next342.i, %573 ]
  %indvars.iv339.i = phi i64 [ %559, %.lr.ph323.i ], [ %indvars.iv.next340.i, %573 ]
  %.0213.pn320.i = phi ptr [ %.0213.lcssa.i, %.lr.ph323.i ], [ %.1.i, %573 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0213.pn320.i, i64 16
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %574 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %indvars.iv339.i
  %575 = load i32, ptr %574, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %575, ptr %556, align 8, !tbaa !120
  %576 = trunc nuw i64 %indvars.iv.next342.i to i32
  store i32 %576, ptr %557, align 4, !tbaa !122
  %577 = load ptr, ptr %519, align 8, !tbaa !56
  %578 = call ptr %577(ptr noundef nonnull %519, ptr noundef nonnull %13, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %579 = load ptr, ptr %558, align 8, !tbaa !3
  %580 = load i32, ptr %574, align 8, !tbaa !117
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [16 x i8], ptr %579, i64 %581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %582, i64 16, i1 false), !tbaa.struct !44
  %583 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !115
  %585 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %indvars.iv.next342.i
  store ptr %584, ptr %585, align 8, !tbaa !123
  %indvars.iv.next340.i = add nsw i64 %indvars.iv339.i, -1
  %.not394.i = icmp eq i64 %indvars.iv339.i, 0
  br i1 %.not394.i, label %.preheader.i, label %573, !llvm.loop !125

._crit_edge326.i:                                 ; preds = %mapTri.exit.i, %.preheader.i
  %586 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 24) #19
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %mkPoly.exit

588:                                              ; preds = %._crit_edge326.i
  %589 = load ptr, ptr @stderr, align 8, !tbaa !27
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.1, i64 noundef 24) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.lr.ph325.i:                                      ; preds = %.preheader.i, %mapTri.exit.i
  %.0324.i = phi i64 [ %606, %mapTri.exit.i ], [ 0, %.preheader.i ]
  %591 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %.0324.i
  %592 = load ptr, ptr %591, align 8, !tbaa !123
  %.not8.i.i = icmp eq ptr %592, null
  br i1 %.not8.i.i, label %mapTri.exit.i, label %.lr.ph.i265.i

.lr.ph.i265.i:                                    ; preds = %.lr.ph325.i, %.lr.ph.i265.i
  %.09.i.i = phi ptr [ %605, %.lr.ph.i265.i ], [ %592, %.lr.ph325.i ]
  %593 = load i32, ptr %.09.i.i, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %593, ptr %12, align 4, !tbaa !42
  %594 = load ptr, ptr %519, align 8, !tbaa !56
  %595 = call ptr %594(ptr noundef nonnull %519, ptr noundef nonnull %12, i32 noundef 512) #18
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 20
  %597 = load i32, ptr %596, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 %597, ptr %.09.i.i, align 8, !tbaa !111
  %598 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %599, ptr %11, align 4, !tbaa !42
  %600 = load ptr, ptr %519, align 8, !tbaa !56
  %601 = call ptr %600(ptr noundef nonnull %519, ptr noundef nonnull %11, i32 noundef 512) #18
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 20
  %603 = load i32, ptr %602, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %603, ptr %598, align 4, !tbaa !114
  %604 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !118
  %.not.i266.i = icmp eq ptr %605, null
  br i1 %.not.i266.i, label %mapTri.exit.i, label %.lr.ph.i265.i, !llvm.loop !126

mapTri.exit.i:                                    ; preds = %.lr.ph.i265.i, %.lr.ph325.i
  %606 = add nuw i64 %.0324.i, 1
  %exitcond346.not.i = icmp eq i64 %606, %.0216.lcssa381.i
  br i1 %exitcond346.not.i, label %._crit_edge326.i, label %.lr.ph325.i, !llvm.loop !127

mkPoly.exit:                                      ; preds = %._crit_edge326.i
  %607 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store i64 %.0216.lcssa381.i, ptr %607, align 8, !tbaa !128
  store ptr %548, ptr %586, align 8, !tbaa !131
  %608 = getelementptr inbounds nuw i8, ptr %586, i64 16
  store ptr %549, ptr %608, align 8, !tbaa !132
  call void @free(ptr noundef %306) #18
  call void @free(ptr noundef %307) #18
  %609 = call i32 @dtclose(ptr noundef nonnull %519) #18
  call void @free(ptr noundef %.058.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %610 = load ptr, ptr %17, align 8, !tbaa !66
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 224
  %612 = load i16, ptr %611, align 8, !tbaa !133
  %613 = sext i16 %612 to i32
  %614 = load i32, ptr %0, align 8
  %615 = and i32 %614, 3
  %616 = icmp eq i32 %615, 2
  %617 = getelementptr inbounds i8, ptr %0, i64 -64
  %618 = select i1 %616, ptr %0, ptr %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 56
  %620 = load ptr, ptr %619, align 8, !tbaa !72
  store ptr null, ptr %7, align 8, !tbaa !36
  %621 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %621, align 8, !tbaa !34
  %622 = load ptr, ptr %586, align 8, !tbaa !131
  %623 = load double, ptr %622, align 8, !tbaa !40
  store double %623, ptr %5, align 16, !tbaa !40
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %625 = load double, ptr %624, align 8, !tbaa !41
  %626 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %625, ptr %626, align 8, !tbaa !41
  %627 = sext i32 %524 to i64
  %628 = getelementptr inbounds [16 x i8], ptr %622, i64 %627
  %629 = load double, ptr %628, align 8, !tbaa !40
  %630 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %629, ptr %630, align 16, !tbaa !40
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %632 = load double, ptr %631, align 8, !tbaa !41
  %633 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %632, ptr %633, align 8, !tbaa !41
  %634 = call i32 @Pshortestpath(ptr noundef nonnull %586, ptr noundef nonnull %5, ptr noundef nonnull %8) #18
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %651

636:                                              ; preds = %mkPoly.exit
  %637 = load i32, ptr %0, align 8
  %638 = and i32 %637, 3
  %639 = icmp eq i32 %638, 3
  %640 = select i1 %639, i64 56, i64 120
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !72
  %643 = call ptr @agnameof(ptr noundef %642) #18
  %644 = load i32, ptr %0, align 8
  %645 = and i32 %644, 3
  %646 = icmp eq i32 %645, 2
  %647 = select i1 %646, ptr %0, ptr %617
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 56
  %649 = load ptr, ptr %648, align 8, !tbaa !72
  %650 = call ptr @agnameof(ptr noundef %649) #18
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.5, ptr noundef %643, ptr noundef %650) #18
  br label %.thread174.i

651:                                              ; preds = %mkPoly.exit
  %652 = load i64, ptr %621, align 8, !tbaa !34
  %653 = icmp eq i64 %652, 2
  br i1 %653, label %654, label %656

654:                                              ; preds = %651
  %655 = call ptr @agraphof(ptr noundef %620) #18
  call void @makeStraightEdge(ptr noundef %655, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull @sinfo) #18
  br label %.thread174.i

656:                                              ; preds = %651
  %657 = icmp eq i16 %612, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %658 = load i8, ptr @Concentrate, align 1, !range !134
  %659 = trunc nuw i8 %658 to i1
  %or.cond.i = select i1 %657, i1 true, i1 %659
  br i1 %or.cond.i, label %660, label %714

660:                                              ; preds = %656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %586, i64 16, i1 false), !tbaa.struct !135
  %661 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !34
  %.not.i.i101 = icmp eq i64 %662, 0
  br i1 %.not.i.i101, label %gv_calloc.exit.thread.i, label %664

gv_calloc.exit.thread.i:                          ; preds = %660
  %663 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #19
  %.pre248270.i = load ptr, ptr %7, align 8
  br label %._crit_edge221.i

664:                                              ; preds = %660
  %mul.ov.i.i102 = icmp ugt i64 %662, 576460752303423487
  br i1 %mul.ov.i.i102, label %665, label %668

665:                                              ; preds = %664
  %666 = load ptr, ptr @stderr, align 8, !tbaa !27
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef nonnull @.str, i64 noundef %662, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

668:                                              ; preds = %664
  %669 = call noalias ptr @calloc(i64 noundef %662, i64 noundef 32) #19
  %670 = icmp eq ptr %669, null
  br i1 %670, label %671, label %.lr.ph220.i

671:                                              ; preds = %668
  %672 = load ptr, ptr @stderr, align 8, !tbaa !27
  %673 = shl nuw i64 %662, 5
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef nonnull @.str.1, i64 noundef %673) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.lr.ph220.i:                                      ; preds = %668
  %.pre248.i = load ptr, ptr %7, align 8
  br label %684

._crit_edge221.i:                                 ; preds = %684, %gv_calloc.exit.thread.i
  %.pre248271.i = phi ptr [ %.pre248270.i, %gv_calloc.exit.thread.i ], [ %.pre248.i, %684 ]
  %675 = phi ptr [ %663, %gv_calloc.exit.thread.i ], [ %669, %684 ]
  %676 = load ptr, ptr %8, align 8
  call fastcc void @tweakPath(ptr %.pre248271.i, i64 %662, i64 noundef %627, ptr %676, i64 %652)
  %677 = load i64, ptr %661, align 8, !tbaa !34
  %678 = load ptr, ptr %8, align 8
  %679 = load i64, ptr %621, align 8
  %680 = call i32 @Proutespline(ptr noundef %675, i64 noundef %677, ptr %678, i64 %679, ptr noundef nonnull %6, ptr noundef nonnull %9) #18
  %681 = icmp slt i32 %680, 0
  %682 = load i32, ptr %0, align 8
  %683 = and i32 %682, 3
  br i1 %681, label %.thread.i103, label %704

684:                                              ; preds = %684, %.lr.ph220.i
  %.0133219.i = phi i64 [ 0, %.lr.ph220.i ], [ %688, %684 ]
  %685 = getelementptr inbounds nuw [32 x i8], ptr %669, i64 %.0133219.i
  %686 = getelementptr inbounds nuw [16 x i8], ptr %.pre248.i, i64 %.0133219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %685, ptr noundef nonnull align 8 dereferenceable(16) %686, i64 16, i1 false), !tbaa.struct !44
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %688 = add nuw nsw i64 %.0133219.i, 1
  %689 = icmp eq i64 %688, %662
  %690 = select i1 %689, i64 0, i64 %688
  %691 = getelementptr inbounds nuw [16 x i8], ptr %.pre248.i, i64 %690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %687, ptr noundef nonnull align 8 dereferenceable(16) %691, i64 16, i1 false), !tbaa.struct !44
  br i1 %689, label %._crit_edge221.i, label %684, !llvm.loop !136

.thread.i103:                                     ; preds = %._crit_edge221.i
  %692 = icmp eq i32 %683, 3
  %693 = select i1 %692, i64 56, i64 120
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !72
  %696 = call ptr @agnameof(ptr noundef %695) #18
  %697 = load i32, ptr %0, align 8
  %698 = and i32 %697, 3
  %699 = icmp eq i32 %698, 2
  %700 = select i1 %699, ptr %0, ptr %617
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 56
  %702 = load ptr, ptr %701, align 8, !tbaa !72
  %703 = call ptr @agnameof(ptr noundef %702) #18
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.5, ptr noundef %696, ptr noundef %703) #18
  br label %.thread174.i

704:                                              ; preds = %._crit_edge221.i
  %705 = icmp eq i32 %683, 2
  %706 = select i1 %705, ptr %0, ptr %617
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 56
  %708 = load ptr, ptr %707, align 8, !tbaa !72
  %709 = icmp ne ptr %708, %620
  %710 = zext i1 %709 to i32
  %711 = load ptr, ptr %9, align 8
  %712 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %713 = load i64, ptr %712, align 8
  call fastcc void @finishEdge(ptr noundef nonnull %0, ptr %711, i64 %713, i32 noundef %710)
  br label %genroute.exit

714:                                              ; preds = %656
  %715 = shl i64 %652, 1
  %716 = add i64 %715, -2
  %717 = add i64 %652, -2
  %mul.ov.i150.i = icmp ugt i64 %717, 2305843009213693951
  br i1 %mul.ov.i150.i, label %718, label %721

718:                                              ; preds = %714
  %719 = load ptr, ptr @stderr, align 8, !tbaa !27
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str, i64 noundef %717, i64 noundef 8) #20
  call fastcc void @graphviz_exit() #21
  unreachable

721:                                              ; preds = %714
  %722 = call noalias ptr @calloc(i64 noundef %717, i64 noundef 8) #19
  %723 = icmp eq ptr %722, null
  br i1 %723, label %731, label %gv_calloc.exit152.preheader.i

gv_calloc.exit152.preheader.i:                    ; preds = %721
  %724 = add nsw i32 %613, 1
  %725 = sext i32 %724 to i64
  %.not.i.i.i88 = icmp eq i32 %724, 0
  %mul.ov.i.i.i = icmp slt i16 %612, -1
  %726 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %727 = mul nsw i32 %724, 15
  %728 = sitofp i32 %727 to double
  %729 = sitofp i32 %724 to double
  %730 = icmp sgt i16 %612, -1
  %wide.trip.count.i.i = zext nneg i32 %724 to i64
  br label %gv_calloc.exit152.i

731:                                              ; preds = %721
  %732 = load ptr, ptr @stderr, align 8, !tbaa !27
  %733 = shl nuw i64 %717, 3
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef nonnull @.str.1, i64 noundef %733) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit152.i:                              ; preds = %mkCtrlPts.exit.i, %gv_calloc.exit152.preheader.i
  %.0129.i = phi i64 [ %741, %mkCtrlPts.exit.i ], [ 0, %gv_calloc.exit152.preheader.i ]
  %735 = add nuw i64 %.0129.i, 2
  %736 = load i64, ptr %621, align 8, !tbaa !34
  %737 = icmp ult i64 %735, %736
  br i1 %737, label %738, label %863

738:                                              ; preds = %gv_calloc.exit152.i
  %739 = load ptr, ptr %8, align 8, !tbaa !36
  %740 = getelementptr inbounds nuw [16 x i8], ptr %739, i64 %.0129.i
  %741 = add nuw i64 %.0129.i, 1
  %742 = getelementptr inbounds nuw [16 x i8], ptr %739, i64 %741
  %743 = getelementptr inbounds nuw [16 x i8], ptr %739, i64 %735
  %744 = load double, ptr %740, align 8
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %746 = load double, ptr %745, align 8
  %747 = load double, ptr %742, align 8
  %748 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %749 = load double, ptr %748, align 8
  %750 = load double, ptr %743, align 8
  %751 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %752 = load double, ptr %751, align 8
  %753 = load i64, ptr %607, align 8, !tbaa !34
  %.not11.i.i.i = icmp ugt i64 %753, 1
  br i1 %.not11.i.i.i, label %.lr.ph.i.i.i96, label %ctrlPtIdx.exit.thread.i.i

.lr.ph.i.i.i96:                                   ; preds = %738
  %754 = load ptr, ptr %586, align 8, !tbaa !36
  br label %755

755:                                              ; preds = %760, %.lr.ph.i.i.i96
  %.0812.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i96 ], [ %761, %760 ]
  %756 = getelementptr inbounds nuw [16 x i8], ptr %754, i64 %.0812.i.i.i
  %.sroa.0.0.copyload.i.i.i = load double, ptr %756, align 8, !tbaa !38
  %757 = fcmp oeq double %.sroa.0.0.copyload.i.i.i, %747
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %756, i64 8
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !38
  %759 = fcmp oeq double %.sroa.4.0.copyload.i.i.i, %749
  br i1 %759, label %ctrlPtIdx.exit.i.i, label %760

760:                                              ; preds = %758, %755
  %761 = add nuw i64 %.0812.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %761, %753
  br i1 %exitcond.not.i.i.i, label %ctrlPtIdx.exit.thread.i.i, label %755, !llvm.loop !137

ctrlPtIdx.exit.thread.i.i:                        ; preds = %738, %760
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %mkCtrlPts.exit.thread.i

ctrlPtIdx.exit.i.i:                               ; preds = %758
  %762 = trunc i64 %.0812.i.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %mkCtrlPts.exit.thread.i, label %764

764:                                              ; preds = %ctrlPtIdx.exit.i.i
  br i1 %.not.i.i.i88, label %.thread.i.i.i, label %766

.thread.i.i.i:                                    ; preds = %764
  %765 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  br label %gv_calloc.exit.i.i

766:                                              ; preds = %764
  br i1 %mul.ov.i.i.i, label %767, label %770

767:                                              ; preds = %766
  %768 = load ptr, ptr @stderr, align 8, !tbaa !27
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef nonnull @.str, i64 noundef %725, i64 noundef 16) #20
  call fastcc void @graphviz_exit() #21
  unreachable

770:                                              ; preds = %766
  %771 = call noalias ptr @calloc(i64 noundef %725, i64 noundef 16) #19
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %gv_calloc.exit.i.i

773:                                              ; preds = %770
  %774 = load ptr, ptr @stderr, align 8, !tbaa !27
  %775 = shl nuw nsw i64 %725, 4
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef nonnull @.str.1, i64 noundef %775) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i.i:                               ; preds = %770, %.thread.i.i.i
  %777 = phi ptr [ %765, %.thread.i.i.i ], [ %771, %770 ]
  %778 = fsub double %752, %749
  %779 = fsub double %750, %747
  %780 = call double @atan2(double noundef %778, double noundef %779) #18, !tbaa !42
  %781 = fsub double %746, %749
  %782 = fsub double %744, %747
  %783 = call double @atan2(double noundef %781, double noundef %782) #18, !tbaa !42
  %784 = fadd double %780, %783
  %785 = fmul double %784, 5.000000e-01
  %786 = call double @sin(double noundef %785) #18, !tbaa !42
  %787 = call double @cos(double noundef %785) #18, !tbaa !42
  %788 = call double @llvm.fmuladd.f64(double %787, double 1.000000e+02, double %747)
  %789 = call double @llvm.fmuladd.f64(double %786, double 1.000000e+02, double %749)
  %790 = icmp slt i32 %524, %762
  %791 = call i32 @wind(double %744, double %746, double %747, double %749, double %788, double %789) #18
  br i1 %790, label %792, label %798

792:                                              ; preds = %gv_calloc.exit.i.i
  %.not95.i.i = icmp eq i32 %791, 1
  br i1 %.not95.i.i, label %804, label %793

793:                                              ; preds = %792
  %794 = fneg double %786
  %795 = fneg double %787
  %796 = call double @llvm.fmuladd.f64(double %795, double 1.000000e+02, double %747)
  %797 = call double @llvm.fmuladd.f64(double %794, double 1.000000e+02, double %749)
  br label %804

798:                                              ; preds = %gv_calloc.exit.i.i
  %.not.i153.i = icmp eq i32 %791, -1
  br i1 %.not.i153.i, label %804, label %799

799:                                              ; preds = %798
  %800 = fneg double %786
  %801 = fneg double %787
  %802 = call double @llvm.fmuladd.f64(double %801, double 1.000000e+02, double %747)
  %803 = call double @llvm.fmuladd.f64(double %800, double 1.000000e+02, double %749)
  br label %804

804:                                              ; preds = %799, %798, %793, %792
  %.088.i.i = phi double [ %794, %793 ], [ %786, %792 ], [ %800, %799 ], [ %786, %798 ]
  %.087.i.i = phi double [ %795, %793 ], [ %787, %792 ], [ %801, %799 ], [ %787, %798 ]
  %.sroa.8.0.i.i = phi double [ %797, %793 ], [ %789, %792 ], [ %803, %799 ], [ %789, %798 ]
  %.sroa.0.0.i.i = phi double [ %796, %793 ], [ %788, %792 ], [ %802, %799 ], [ %788, %798 ]
  %805 = load ptr, ptr %608, align 8, !tbaa !132
  %806 = and i64 %.0812.i.i.i, 2147483647
  %807 = getelementptr inbounds nuw [8 x i8], ptr %805, i64 %806
  %.015.i.i.i = load ptr, ptr %807, align 8, !tbaa !123
  %.not16.i.i.i = icmp eq ptr %.015.i.i.i, null
  br i1 %.not16.i.i.i, label %mkCtrlPts.exit.thread.i, label %.lr.ph.i97.i.i

.lr.ph.i97.i.i:                                   ; preds = %804, %raySegIntersect.exit.thread.i.i.i
  %.017.i.i.i = phi ptr [ %.0.i.i.i100, %raySegIntersect.exit.thread.i.i.i ], [ %.015.i.i.i, %804 ]
  %808 = load ptr, ptr %586, align 8, !tbaa !131
  %809 = load i32, ptr %.017.i.i.i, align 8, !tbaa !111
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [16 x i8], ptr %808, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 4
  %813 = load i32, ptr %812, align 4, !tbaa !114
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [16 x i8], ptr %808, i64 %814
  %816 = load double, ptr %811, align 8
  %817 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %818 = load double, ptr %817, align 8
  %819 = load double, ptr %815, align 8
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %821 = load double, ptr %820, align 8
  %822 = call fastcc i32 @raySeg(double %747, double %749, double %.sroa.0.0.i.i, double %.sroa.8.0.i.i, double %816, double %818, double %819, double %821)
  %.not.i.i.i.i = icmp eq i32 %822, 0
  br i1 %.not.i.i.i.i, label %raySegIntersect.exit.thread.i.i.i, label %raySegIntersect.exit.i.i.i

raySegIntersect.exit.i.i.i:                       ; preds = %.lr.ph.i97.i.i
  %823 = call i32 @line_intersect(double %747, double %749, double %.sroa.0.0.i.i, double %.sroa.8.0.i.i, double %816, double %818, double %819, double %821, ptr noundef nonnull %4) #18
  %.not12.i.i.i = icmp eq i32 %823, 0
  br i1 %.not12.i.i.i, label %raySegIntersect.exit.thread.i.i.i, label %triPoint.exit.i.i

raySegIntersect.exit.thread.i.i.i:                ; preds = %raySegIntersect.exit.i.i.i, %.lr.ph.i97.i.i
  %824 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 8
  %.0.i.i.i100 = load ptr, ptr %824, align 8, !tbaa !123
  %.not.i98.i.i = icmp eq ptr %.0.i.i.i100, null
  br i1 %.not.i98.i.i, label %mkCtrlPts.exit.thread.i, label %.lr.ph.i97.i.i, !llvm.loop !138

triPoint.exit.i.i:                                ; preds = %raySegIntersect.exit.i.i.i
  %825 = load double, ptr %4, align 8, !tbaa !40
  %826 = fsub double %825, %747
  %827 = load double, ptr %726, align 8, !tbaa !41
  %828 = fsub double %827, %749
  %829 = fmul double %828, %828
  %830 = call double @llvm.fmuladd.f64(double %826, double %826, double %829)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %830)
  %831 = fcmp ult double %sqrt.i.i, %728
  %832 = fdiv double %sqrt.i.i, %729
  %.091.i.i = select i1 %831, double %832, double 1.500000e+01
  %.not129 = icmp slt i32 %.0219.lcssa.i, %762
  br i1 %.not129, label %.preheader102.i.i, label %.preheader.i.i

.preheader102.i.i:                                ; preds = %triPoint.exit.i.i
  br i1 %730, label %.lr.ph.preheader.i.i, label %mkCtrlPts.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader102.i.i
  %833 = getelementptr [16 x i8], ptr %777, i64 %725
  br label %.lr.ph.i.i98

.preheader.i.i:                                   ; preds = %triPoint.exit.i.i
  br i1 %730, label %.lr.ph108.i.i, label %mkCtrlPts.exit.i

.lr.ph108.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph108.i.i
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %.lr.ph108.i.i ], [ 0, %.preheader.i.i ]
  %834 = trunc nuw nsw i64 %indvars.iv113.i.i to i32
  %835 = uitofp nneg i32 %834 to double
  %836 = fmul double %.091.i.i, %835
  %837 = call double @llvm.fmuladd.f64(double %836, double %.087.i.i, double %747)
  %838 = getelementptr inbounds nuw [16 x i8], ptr %777, i64 %indvars.iv113.i.i
  store double %837, ptr %838, align 8, !tbaa !40
  %839 = call double @llvm.fmuladd.f64(double %836, double %.088.i.i, double %749)
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 8
  store double %839, ptr %840, align 8, !tbaa !41
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, %wide.trip.count.i.i
  br i1 %exitcond117.not.i.i, label %mkCtrlPts.exit.i, label %.lr.ph108.i.i, !llvm.loop !139

.lr.ph.i.i98:                                     ; preds = %.lr.ph.i.i98, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i98 ]
  %841 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %842 = uitofp nneg i32 %841 to double
  %843 = fmul double %.091.i.i, %842
  %844 = call double @llvm.fmuladd.f64(double %843, double %.087.i.i, double %747)
  %845 = xor i64 %indvars.iv.i.i, -1
  %846 = getelementptr [16 x i8], ptr %833, i64 %845
  store double %844, ptr %846, align 8, !tbaa !40
  %847 = call double @llvm.fmuladd.f64(double %843, double %.088.i.i, double %749)
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 8
  store double %847, ptr %848, align 8, !tbaa !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i99, label %mkCtrlPts.exit.i, label %.lr.ph.i.i98, !llvm.loop !140

mkCtrlPts.exit.thread.i:                          ; preds = %804, %ctrlPtIdx.exit.i.i, %raySegIntersect.exit.thread.i.i.i, %ctrlPtIdx.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %849 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %.0129.i
  store ptr null, ptr %849, align 8, !tbaa !70
  br label %.loopexit182.i

mkCtrlPts.exit.i:                                 ; preds = %.lr.ph108.i.i, %.lr.ph.i.i98, %.preheader.i.i, %.preheader102.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %850 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %.0129.i
  store ptr %777, ptr %850, align 8, !tbaa !70
  %.not.i97 = icmp eq ptr %777, null
  br i1 %.not.i97, label %.loopexit182.i, label %gv_calloc.exit152.i, !llvm.loop !141

.loopexit182.i:                                   ; preds = %mkCtrlPts.exit.i, %mkCtrlPts.exit.thread.i
  %851 = load i32, ptr %0, align 8
  %852 = and i32 %851, 3
  %853 = icmp eq i32 %852, 3
  %854 = select i1 %853, i64 56, i64 120
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !72
  %857 = call ptr @agnameof(ptr noundef %856) #18
  %858 = load i32, ptr %0, align 8
  %859 = and i32 %858, 3
  %860 = icmp eq i32 %859, 2
  %861 = select i1 %860, ptr %0, ptr %617
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 56
  br label %.loopexit.sink.split.i

863:                                              ; preds = %gv_calloc.exit152.i
  %.not.i154.i = icmp eq i64 %716, 0
  br i1 %.not.i154.i, label %.thread.i157.i, label %865

.thread.i157.i:                                   ; preds = %863
  %864 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  br label %gv_calloc.exit158.i

865:                                              ; preds = %863
  %mul.ov.i156.i = icmp ugt i64 %716, 1152921504606846975
  br i1 %mul.ov.i156.i, label %866, label %869

866:                                              ; preds = %865
  %867 = load ptr, ptr @stderr, align 8, !tbaa !27
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %867, ptr noundef nonnull @.str, i64 noundef %716, i64 noundef 16) #20
  call fastcc void @graphviz_exit() #21
  unreachable

869:                                              ; preds = %865
  %870 = call noalias ptr @calloc(i64 noundef %716, i64 noundef 16) #19
  %871 = icmp eq ptr %870, null
  br i1 %871, label %872, label %gv_calloc.exit158.i

872:                                              ; preds = %869
  %873 = load ptr, ptr @stderr, align 8, !tbaa !27
  %874 = shl nuw i64 %716, 4
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef nonnull @.str.1, i64 noundef %874) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit158.i:                              ; preds = %869, %.thread.i157.i
  %876 = phi ptr [ %864, %.thread.i157.i ], [ %870, %869 ]
  store ptr %876, ptr %7, align 8, !tbaa !36
  %877 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %716, ptr %877, align 8, !tbaa !34
  %878 = icmp sgt i16 %612, 0
  br i1 %878, label %.lr.ph214.i, label %.loopexit.i

.lr.ph214.i:                                      ; preds = %gv_calloc.exit158.i
  %.not145.i = icmp eq i32 %2, 0
  %879 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count.i90 = zext nneg i32 %613 to i64
  br label %881

881:                                              ; preds = %.thread171.i, %.lr.ph214.i
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph214.i ], [ %indvars.iv.next.i93, %.thread171.i ]
  %.0125213.i = phi ptr [ %0, %.lr.ph214.i ], [ %989, %.thread171.i ]
  %882 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %882, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !44
  %883 = load i64, ptr %621, align 8, !tbaa !34
  %884 = icmp ugt i64 %883, 2
  br i1 %884, label %.lr.ph.i95, label %._crit_edge.i92

._crit_edge.i92:                                  ; preds = %.lr.ph.i95, %881
  %.lcssa.i = phi i64 [ %883, %881 ], [ %898, %.lr.ph.i95 ]
  %885 = load ptr, ptr %7, align 8, !tbaa !36
  %886 = getelementptr [16 x i8], ptr %885, i64 %.lcssa.i
  %887 = getelementptr i8, ptr %886, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %887, ptr noundef nonnull align 16 dereferenceable(16) %630, i64 16, i1 false), !tbaa.struct !44
  %888 = load i64, ptr %621, align 8, !tbaa !34
  %889 = icmp ugt i64 %888, 2
  br i1 %889, label %.lr.ph207.i, label %._crit_edge208.i

.lr.ph.i95:                                       ; preds = %881, %.lr.ph.i95
  %890 = phi i64 [ %897, %.lr.ph.i95 ], [ 2, %881 ]
  %.0127204.i = phi i64 [ %890, %.lr.ph.i95 ], [ 1, %881 ]
  %891 = load ptr, ptr %7, align 8, !tbaa !36
  %892 = getelementptr inbounds nuw [16 x i8], ptr %891, i64 %.0127204.i
  %893 = getelementptr [8 x i8], ptr %722, i64 %.0127204.i
  %894 = getelementptr i8, ptr %893, i64 -8
  %895 = load ptr, ptr %894, align 8, !tbaa !70
  %896 = getelementptr inbounds nuw [16 x i8], ptr %895, i64 %indvars.iv.i91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %892, ptr noundef nonnull align 8 dereferenceable(16) %896, i64 16, i1 false), !tbaa.struct !44
  %897 = add nuw i64 %890, 1
  %898 = load i64, ptr %621, align 8, !tbaa !34
  %899 = icmp ult i64 %897, %898
  br i1 %899, label %.lr.ph.i95, label %._crit_edge.i92, !llvm.loop !142

._crit_edge208.i:                                 ; preds = %.lr.ph207.i, %._crit_edge.i92
  %900 = call i32 @Pshortestpath(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %10) #18
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %914, label %927

.lr.ph207.i:                                      ; preds = %._crit_edge.i92, %.lr.ph207.i
  %902 = phi i64 [ %911, %.lr.ph207.i ], [ 2, %._crit_edge.i92 ]
  %.0126205.i = phi i64 [ %902, %.lr.ph207.i ], [ 1, %._crit_edge.i92 ]
  %903 = load ptr, ptr %7, align 8, !tbaa !36
  %904 = sub i64 %716, %.0126205.i
  %905 = getelementptr inbounds nuw [16 x i8], ptr %903, i64 %904
  %906 = getelementptr [8 x i8], ptr %722, i64 %.0126205.i
  %907 = getelementptr i8, ptr %906, i64 -8
  %908 = load ptr, ptr %907, align 8, !tbaa !70
  %909 = getelementptr inbounds nuw [16 x i8], ptr %908, i64 %indvars.iv.i91
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %905, ptr noundef nonnull align 8 dereferenceable(16) %910, i64 16, i1 false), !tbaa.struct !44
  %911 = add nuw i64 %902, 1
  %912 = load i64, ptr %621, align 8, !tbaa !34
  %913 = icmp ult i64 %911, %912
  br i1 %913, label %.lr.ph207.i, label %._crit_edge208.i, !llvm.loop !143

914:                                              ; preds = %._crit_edge208.i
  %915 = load i32, ptr %.0125213.i, align 8
  %916 = and i32 %915, 3
  %917 = icmp eq i32 %916, 3
  %918 = select i1 %917, i64 56, i64 120
  %919 = getelementptr inbounds nuw i8, ptr %.0125213.i, i64 %918
  %920 = load ptr, ptr %919, align 8, !tbaa !72
  %921 = call ptr @agnameof(ptr noundef %920) #18
  %922 = load i32, ptr %.0125213.i, align 8
  %923 = and i32 %922, 3
  %924 = icmp eq i32 %923, 2
  %925 = select i1 %924, i64 56, i64 -8
  %926 = getelementptr inbounds i8, ptr %.0125213.i, i64 %925
  br label %.loopexit.sink.split.i

927:                                              ; preds = %._crit_edge208.i
  br i1 %.not145.i, label %931, label %928

928:                                              ; preds = %927
  %929 = load ptr, ptr %10, align 8
  %930 = load i64, ptr %879, align 8
  call void @make_polyline(ptr %929, i64 %930, ptr noundef nonnull %9) #18
  br label %.thread171.i

931:                                              ; preds = %927
  %932 = load i64, ptr %877, align 8, !tbaa !34
  %.not.i159.i = icmp eq i64 %932, 0
  br i1 %.not.i159.i, label %gv_calloc.exit163.thread.i, label %934

gv_calloc.exit163.thread.i:                       ; preds = %931
  %933 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #19
  %.pre272.i = load ptr, ptr %7, align 8
  br label %._crit_edge211.i

934:                                              ; preds = %931
  %mul.ov.i161.i = icmp ugt i64 %932, 576460752303423487
  br i1 %mul.ov.i161.i, label %935, label %938

935:                                              ; preds = %934
  %936 = load ptr, ptr @stderr, align 8, !tbaa !27
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %936, ptr noundef nonnull @.str, i64 noundef %932, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

938:                                              ; preds = %934
  %939 = call noalias ptr @calloc(i64 noundef %932, i64 noundef 32) #19
  %940 = icmp eq ptr %939, null
  br i1 %940, label %941, label %.lr.ph210.i

941:                                              ; preds = %938
  %942 = load ptr, ptr @stderr, align 8, !tbaa !27
  %943 = shl nuw i64 %932, 5
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef nonnull @.str.1, i64 noundef %943) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.lr.ph210.i:                                      ; preds = %938
  %.pre.i = load ptr, ptr %7, align 8
  br label %955

._crit_edge211.i:                                 ; preds = %955, %gv_calloc.exit163.thread.i
  %.pre273.i = phi ptr [ %.pre272.i, %gv_calloc.exit163.thread.i ], [ %.pre.i, %955 ]
  %945 = phi ptr [ %933, %gv_calloc.exit163.thread.i ], [ %939, %955 ]
  %946 = load i64, ptr %621, align 8, !tbaa !34
  %947 = add i64 %946, -1
  %948 = load ptr, ptr %10, align 8
  %949 = load i64, ptr %879, align 8
  call fastcc void @tweakPath(ptr %.pre273.i, i64 %932, i64 noundef %947, ptr %948, i64 %949)
  %950 = load i64, ptr %877, align 8, !tbaa !34
  %951 = load ptr, ptr %10, align 8
  %952 = load i64, ptr %879, align 8
  %953 = call i32 @Proutespline(ptr noundef %945, i64 noundef %950, ptr %951, i64 %952, ptr noundef nonnull %6, ptr noundef nonnull %9) #18
  %954 = icmp sgt i32 %953, -1
  call void @free(ptr noundef %945) #18
  br i1 %954, label %.thread171.i, label %963

955:                                              ; preds = %955, %.lr.ph210.i
  %.0124209.i = phi i64 [ 0, %.lr.ph210.i ], [ %959, %955 ]
  %956 = getelementptr inbounds nuw [32 x i8], ptr %939, i64 %.0124209.i
  %957 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %.0124209.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %956, ptr noundef nonnull align 8 dereferenceable(16) %957, i64 16, i1 false), !tbaa.struct !44
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %959 = add nuw nsw i64 %.0124209.i, 1
  %960 = icmp eq i64 %959, %932
  %961 = select i1 %960, i64 0, i64 %959
  %962 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %958, ptr noundef nonnull align 8 dereferenceable(16) %962, i64 16, i1 false), !tbaa.struct !44
  br i1 %960, label %._crit_edge211.i, label %955, !llvm.loop !144

963:                                              ; preds = %._crit_edge211.i
  %964 = load i32, ptr %.0125213.i, align 8
  %965 = and i32 %964, 3
  %966 = icmp eq i32 %965, 3
  %967 = select i1 %966, i64 56, i64 120
  %968 = getelementptr inbounds nuw i8, ptr %.0125213.i, i64 %967
  %969 = load ptr, ptr %968, align 8, !tbaa !72
  %970 = call ptr @agnameof(ptr noundef %969) #18
  %971 = load i32, ptr %.0125213.i, align 8
  %972 = and i32 %971, 3
  %973 = icmp eq i32 %972, 2
  %974 = select i1 %973, i64 56, i64 -8
  %975 = getelementptr inbounds i8, ptr %.0125213.i, i64 %974
  br label %.loopexit.sink.split.i

.thread171.i:                                     ; preds = %._crit_edge211.i, %928
  %976 = load i32, ptr %.0125213.i, align 8
  %977 = and i32 %976, 3
  %978 = icmp eq i32 %977, 2
  %979 = select i1 %978, i64 56, i64 -8
  %980 = getelementptr inbounds i8, ptr %.0125213.i, i64 %979
  %981 = load ptr, ptr %980, align 8, !tbaa !72
  %982 = icmp ne ptr %981, %620
  %983 = zext i1 %982 to i32
  %984 = load ptr, ptr %9, align 8
  %985 = load i64, ptr %880, align 8
  call fastcc void @finishEdge(ptr noundef nonnull %.0125213.i, ptr %984, i64 %985, i32 noundef %983)
  %986 = getelementptr inbounds nuw i8, ptr %.0125213.i, i64 16
  %987 = load ptr, ptr %986, align 8, !tbaa !66
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 232
  %989 = load ptr, ptr %988, align 8, !tbaa !145
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i90
  br i1 %exitcond246.not.i, label %.loopexit.i, label %881, !llvm.loop !146

.loopexit.sink.split.i:                           ; preds = %963, %914, %.loopexit182.i
  %.sink296.in.i = phi ptr [ %926, %914 ], [ %975, %963 ], [ %862, %.loopexit182.i ]
  %.sink.i = phi ptr [ %921, %914 ], [ %970, %963 ], [ %857, %.loopexit182.i ]
  %.sink296.i = load ptr, ptr %.sink296.in.i, align 8, !tbaa !72
  %990 = call ptr @agnameof(ptr noundef %.sink296.i) #18
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.5, ptr noundef %.sink.i, ptr noundef %990) #18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread171.i, %.loopexit.sink.split.i, %gv_calloc.exit158.i
  %.0134.i = phi i32 [ 1, %.loopexit.sink.split.i ], [ 0, %gv_calloc.exit158.i ], [ 0, %.thread171.i ]
  %991 = load i64, ptr %621, align 8, !tbaa !34
  %992 = icmp ugt i64 %991, 2
  br i1 %992, label %.lr.ph217.i, label %._crit_edge218.i

._crit_edge218.i:                                 ; preds = %.lr.ph217.i, %.loopexit.i
  call void @free(ptr noundef nonnull %722) #18
  br label %.thread174.i

.lr.ph217.i:                                      ; preds = %.loopexit.i, %.lr.ph217.i
  %.0215.i = phi i64 [ %995, %.lr.ph217.i ], [ 0, %.loopexit.i ]
  %993 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %.0215.i
  %994 = load ptr, ptr %993, align 8, !tbaa !70
  call void @free(ptr noundef %994) #18
  %995 = add nuw i64 %.0215.i, 1
  %996 = add nuw i64 %.0215.i, 3
  %997 = load i64, ptr %621, align 8, !tbaa !34
  %998 = icmp ult i64 %996, %997
  br i1 %998, label %.lr.ph217.i, label %._crit_edge218.i, !llvm.loop !147

.thread174.i:                                     ; preds = %._crit_edge218.i, %.thread.i103, %654, %636
  %.0134178.i = phi i32 [ 1, %636 ], [ %.0134.i, %._crit_edge218.i ], [ 1, %.thread.i103 ], [ 0, %654 ]
  %999 = load ptr, ptr %7, align 8, !tbaa !36
  br label %genroute.exit

genroute.exit:                                    ; preds = %704, %.thread174.i
  %.sink297.i = phi ptr [ %675, %704 ], [ %999, %.thread174.i ]
  %.1.i89 = phi i32 [ 0, %704 ], [ %.0134178.i, %.thread174.i ]
  call void @free(ptr noundef %.sink297.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1000 = load ptr, ptr %586, align 8, !tbaa !131
  call void @free(ptr noundef %1000) #18
  %1001 = load i64, ptr %607, align 8, !tbaa !128
  %.not18.i = icmp eq i64 %1001, 0
  br i1 %.not18.i, label %freeTripoly.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %genroute.exit, %._crit_edge.i107
  %1002 = phi i64 [ %1008, %._crit_edge.i107 ], [ %1001, %genroute.exit ]
  %.014.i = phi i64 [ %1009, %._crit_edge.i107 ], [ 0, %genroute.exit ]
  %1003 = load ptr, ptr %608, align 8, !tbaa !132
  %1004 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %.014.i
  %1005 = load ptr, ptr %1004, align 8, !tbaa !123
  %.not12.i = icmp eq ptr %1005, null
  br i1 %.not12.i, label %._crit_edge.i107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph16.i, %.lr.ph.i104
  %.01113.i = phi ptr [ %1007, %.lr.ph.i104 ], [ %1005, %.lr.ph16.i ]
  %1006 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !118
  call void @free(ptr noundef nonnull %.01113.i) #18
  %.not.i105 = icmp eq ptr %1007, null
  br i1 %.not.i105, label %._crit_edge.loopexit.i, label %.lr.ph.i104, !llvm.loop !148

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i104
  %.pre.i106 = load i64, ptr %607, align 8, !tbaa !128
  br label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %._crit_edge.loopexit.i, %.lr.ph16.i
  %1008 = phi i64 [ %.pre.i106, %._crit_edge.loopexit.i ], [ %1002, %.lr.ph16.i ]
  %1009 = add nuw i64 %.014.i, 1
  %1010 = icmp ult i64 %1009, %1008
  br i1 %1010, label %.lr.ph16.i, label %freeTripoly.exit, !llvm.loop !149

freeTripoly.exit:                                 ; preds = %._crit_edge.i107, %genroute.exit
  %1011 = load ptr, ptr %608, align 8, !tbaa !132
  call void @free(ptr noundef %1011) #18
  call void @free(ptr noundef nonnull %586) #18
  br label %1012

1012:                                             ; preds = %triPath.exit, %freeTripoly.exit
  %.0 = phi i32 [ %.1.i89, %freeTripoly.exit ], [ -1, %triPath.exit ]
  %1013 = load ptr, ptr %35, align 8, !tbaa !15
  %1014 = load i32, ptr %32, align 8, !tbaa !61
  %1015 = load ptr, ptr %1013, align 8, !tbaa !19
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  store i32 %38, ptr %1016, align 8, !tbaa !75
  %1017 = icmp sgt i32 %1014, 0
  br i1 %1017, label %.lr.ph.preheader.i, label %resetGraph.exit

.lr.ph.preheader.i:                               ; preds = %1012
  %wide.trip.count.i109 = zext nneg i32 %1014 to i64
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110, %.lr.ph.preheader.i
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i112, %.lr.ph.i110 ]
  %.011.i = phi ptr [ %1015, %.lr.ph.preheader.i ], [ %1020, %.lr.ph.i110 ]
  %1018 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i111
  %1019 = load i64, ptr %1018, align 8, !tbaa !71
  store i64 %1019, ptr %.011.i, align 8, !tbaa !100
  %1020 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i109
  br i1 %exitcond.not.i113, label %resetGraph.exit, label %.lr.ph.i110, !llvm.loop !150

resetGraph.exit:                                  ; preds = %.lr.ph.i110, %1012
  call void @free(ptr noundef %54) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @addEndpoint(ptr noundef readonly captures(none) %0, double %1, double %2, i32 %.16.val.452.val, i32 noundef %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #0 {
  %6 = alloca %struct.item, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = sext i32 %.16.val.452.val to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
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
  %.sroa.053.0 = phi double [ undef, %5 ], [ %20, %16 ], [ %22, %21 ], [ %27, %26 ], [ %35, %31 ], [ %40, %36 ], [ %42, %41 ], [ %47, %46 ], [ %55, %51 ]
  %.sroa.12.0 = phi double [ undef, %5 ], [ %18, %16 ], [ %25, %21 ], [ %30, %26 ], [ %33, %31 ], [ %38, %36 ], [ %45, %41 ], [ %50, %46 ], [ %53, %51 ]
  %.sroa.056.0 = phi double [ undef, %5 ], [ %19, %16 ], [ %24, %21 ], [ %27, %26 ], [ %32, %31 ], [ %39, %36 ], [ %44, %41 ], [ %47, %46 ], [ %52, %51 ]
  %.sroa.1258.0 = phi double [ undef, %5 ], [ %18, %16 ], [ %23, %21 ], [ %29, %26 ], [ %34, %31 ], [ %38, %36 ], [ %43, %41 ], [ %49, %46 ], [ %54, %51 ]
  %.sroa.060.0 = phi double [ undef, %5 ], [ %17, %16 ], [ %22, %21 ], [ %27, %26 ], [ %32, %31 ], [ %37, %36 ], [ %42, %41 ], [ %47, %46 ], [ %52, %51 ]
  %.sroa.11.0 = phi double [ undef, %5 ], [ %18, %16 ], [ %23, %21 ], [ %28, %26 ], [ %33, %31 ], [ %38, %36 ], [ %43, %41 ], [ %48, %46 ], [ %53, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = sext i32 %3 to i64
  %61 = getelementptr inbounds [32 x i8], ptr %59, i64 %60
  store i64 0, ptr %61, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store double %1, ptr %62, align 8, !tbaa !38
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %spec.select.i.us = call i32 @llvm.smax.i32(i32 %.03.us, i32 %.sroa.7.0.us)
  %spec.select13.i.us = call i32 @llvm.smin.i32(i32 %.03.us, i32 %.sroa.7.0.us)
  store i32 %spec.select13.i.us, ptr %66, align 8, !tbaa !42
  store i32 %spec.select.i.us, ptr %67, align 4, !tbaa !42
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = call ptr %73(ptr noundef nonnull %72, ptr noundef nonnull %6, i32 noundef 4) #18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %57, align 8, !tbaa !15
  %.sroa.7.0.insert.ext.us = zext i32 %.sroa.7.0.us to i64
  %.sroa.7.0.insert.shift.us = shl nuw i64 %.sroa.7.0.insert.ext.us, 32
  %.sroa.0.0.insert.ext.us = zext i32 %.03.us to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.7.0.insert.shift.us, %.sroa.0.0.insert.ext.us
  call fastcc void @addTriEdge(ptr noundef %77, i32 noundef %3, i32 noundef %76, i64 %.sroa.0.0.insert.insert.us)
  %exitcond6.not = icmp eq i32 %71, %13
  br i1 %exitcond6.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !151

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %110
  %indvars.iv = phi i64 [ %68, %.lr.ph.split.preheader ], [ %indvars.iv.next, %110 ]
  %78 = icmp slt i64 %indvars.iv, %69
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = trunc i64 %indvars.iv.next to i32
  %.sroa.7.0 = select i1 %78, i32 %79, i32 %11
  %80 = load ptr, ptr %65, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = trunc nsw i64 %indvars.iv to i32
  %spec.select.i = call i32 @llvm.smax.i32(i32 %81, i32 %.sroa.7.0)
  %spec.select13.i = call i32 @llvm.smin.i32(i32 %81, i32 %.sroa.7.0)
  store i32 %spec.select13.i, ptr %66, align 8, !tbaa !42
  store i32 %spec.select.i, ptr %67, align 4, !tbaa !42
  %82 = load ptr, ptr %80, align 8, !tbaa !56
  %83 = call ptr %82(ptr noundef nonnull %80, ptr noundef nonnull %6, i32 noundef 4) #18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = getelementptr inbounds [16 x i8], ptr %15, i64 %indvars.iv
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
  %95 = getelementptr inbounds [16 x i8], ptr %15, i64 %94
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !151

._crit_edge:                                      ; preds = %110, %.lr.ph.split.us, %56
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noalias nonnull ptr @newItem(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #9 {
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
define internal range(i32 -1, 2) i32 @cmpItem(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
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
  %.0 = phi i32 [ -1, %8 ], [ -1, %2 ], [ 1, %6 ], [ %., %14 ]
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
  %33 = getelementptr inbounds [24 x i8], ptr %.0.i.i, i64 %32
  %34 = load ptr, ptr %0, align 8, !tbaa !19
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [32 x i8], ptr %34, i64 %35
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds [32 x i8], ptr %34, i64 %37
  store i32 %1, ptr %33, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %2, ptr %39, align 4, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !152
  %44 = fsub double %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !153
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i40, i64 %77
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
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i44, i64 %103
  store i32 %102, ptr %105, align 4, !tbaa !42
  %106 = add nsw i32 %102, 1
  store i32 %106, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  %.0.shrunk = phi i1 [ %23, %19 ], [ %18, %14 ], [ false, %8 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare double @area2(double, double, double, double, double, double) local_unnamed_addr #2

declare i32 @wind(double, double, double, double, double, double) local_unnamed_addr #2

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noalias nonnull ptr @newIpair(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #9 {
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
define internal range(i32 -1, 2) i32 @cmpIpair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc void @tweakPath(ptr readonly captures(none) %0, i64 %1, i64 noundef %2, ptr captures(none) initializes((0, 16)) %3, i64 %4) unnamed_addr #13 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load double, ptr %8, align 8
  %.sroa.026.0.copyload.i = load double, ptr %0, align 8, !tbaa !38
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.528.0.copyload.i = load double, ptr %.sroa.528.0..sroa_idx.i, align 8, !tbaa !38
  %10 = icmp ne i64 %1, 1
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %11
  %.sroa.04.0.copyload.i = load double, ptr %12, align 8, !tbaa !38
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.56.0.copyload.i = load double, ptr %.sroa.56.0..sroa_idx.i, align 8, !tbaa !38
  %.pn.i = getelementptr [16 x i8], ptr %0, i64 %1
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
  %32 = getelementptr [16 x i8], ptr %3, i64 %4
  %33 = getelementptr i8, ptr %32, i64 -32
  %34 = load double, ptr %33, align 8
  %35 = getelementptr i8, ptr %32, i64 -24
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %2
  %.sroa.026.0.copyload.i11 = load double, ptr %37, align 8, !tbaa !38
  %.sroa.528.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.528.0.copyload.i13 = load double, ptr %.sroa.528.0..sroa_idx.i12, align 8, !tbaa !38
  %38 = add i64 %2, 1
  %39 = urem i64 %38, %1
  %40 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %39
  %.sroa.04.0.copyload.i14 = load double, ptr %40, align 8, !tbaa !38
  %.sroa.56.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.56.0.copyload.i16 = load double, ptr %.sroa.56.0..sroa_idx.i15, align 8, !tbaa !38
  %41 = icmp eq i64 %2, 0
  %..i = select i1 %41, i64 %1, i64 %2
  %.pn.i17 = getelementptr [16 x i8], ptr %0, i64 %..i
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
  %.not25 = icmp eq i64 %6, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr [16 x i8], ptr %1, i64 %2
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.024 = phi i64 [ 0, %.lr.ph ], [ %12, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = xor i64 %.024, -1
  %10 = getelementptr [16 x i8], ptr %7, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.024
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = add nuw nsw i64 %.024, 1
  %exitcond.not = icmp eq i64 %12, %6
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !154

.loopexit:                                        ; preds = %8, %.preheader, %4
  %13 = load i8, ptr @Verbose, align 1, !tbaa !155
  %14 = icmp ugt i8 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %.loopexit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !27
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  %20 = select i1 %19, i64 56, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = tail call ptr @agnameof(ptr noundef %22) #18
  %24 = load i32, ptr %0, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i64 56, i64 -8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = tail call ptr @agnameof(ptr noundef %29) #18
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.7, ptr noundef %23, ptr noundef %30) #20
  br label %32

32:                                               ; preds = %15, %.loopexit
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i64 56, i64 -8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  tail call void @clip_and_install(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @sinfo) #18
  tail call void @addEdgeLabels(ptr noundef nonnull %0) #18
  ret void
}

declare void @make_polyline(ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @swap_ends_p(ptr readnone captures(none) %0) #14 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @spline_merge(ptr readnone captures(none) %0) #14 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #15

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @addEdgeLabels(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #15

declare i32 @line_intersect(double, double, double, double, double, double, double, double, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!134 = !{i8 0, i8 2}
!135 = !{i64 0, i64 8, !70, i64 8, i64 8, !71}
!136 = distinct !{!136, !25}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = distinct !{!139, !25}
!140 = distinct !{!140, !25}
!141 = distinct !{!141, !25}
!142 = distinct !{!142, !25}
!143 = distinct !{!143, !25}
!144 = distinct !{!144, !25}
!145 = !{!77, !84, i64 232}
!146 = distinct !{!146, !25}
!147 = distinct !{!147, !25}
!148 = distinct !{!148, !25}
!149 = distinct !{!149, !25}
!150 = distinct !{!150, !25}
!151 = distinct !{!151, !25}
!152 = !{!21, !23, i64 16}
!153 = !{!21, !23, i64 24}
!154 = distinct !{!154, !25}
!155 = !{!6, !6, i64 0}
