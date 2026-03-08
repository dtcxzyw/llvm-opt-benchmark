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
  %.not221 = icmp eq i32 %1, 0
  br i1 %.not221, label %bbox.exit.thread.thread, label %.lr.ph28.i

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
  %.not.i93130212 = phi i1 [ true, %.thread.i101 ], [ false, %76 ]
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
  %.083137228 = phi i32 [ 1, %gv_calloc.exit102 ], [ %103, %100 ]
  %indvars.iv227 = phi i64 [ 0, %gv_calloc.exit102 ], [ %indvars.iv.next, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv227
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %.083137228, ptr %102, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv227, 2
  %103 = add nuw nsw i32 %.083137228, 1
  %104 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.next
  store i32 %.083137228, ptr %104, align 4, !tbaa !42
  %.not91 = icmp eq i32 %103, 4
  br i1 %.not91, label %.preheader, label %100

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %._crit_edge
  %indvars.iv167 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next168, %._crit_edge ]
  %.0146 = phi ptr [ %0, %.lr.ph147.preheader ], [ %106, %._crit_edge ]
  %.085144 = phi i32 [ 4, %.lr.ph147.preheader ], [ %.186.lcssa, %._crit_edge ]
  %.289143 = phi i32 [ 8, %.lr.ph147.preheader ], [ %.3.lcssa, %._crit_edge ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv167
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
  %112 = trunc nsw i64 %indvars.iv.next163 to i32
  %113 = trunc nsw i64 %118 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph147
  %.3.lcssa = phi i32 [ %.289143, %.lr.ph147 ], [ %112, %._crit_edge.loopexit ]
  %.186.lcssa = phi i32 [ %.085144, %.lr.ph147 ], [ %113, %._crit_edge.loopexit ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond170.not, label %._crit_edge148.loopexit, label %.lr.ph147, !llvm.loop !43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv162 = phi i64 [ %111, %.lr.ph.preheader ], [ %indvars.iv.next163, %.lr.ph ]
  %indvars.iv160 = phi i64 [ %110, %.lr.ph.preheader ], [ %118, %.lr.ph ]
  %114 = phi i64 [ %109, %.lr.ph.preheader ], [ %127, %.lr.ph ]
  %.084141 = phi i64 [ 1, %.lr.ph.preheader ], [ %126, %.lr.ph ]
  %115 = getelementptr inbounds [4 x i8], ptr %92, i64 %indvars.iv162
  %116 = trunc nsw i64 %indvars.iv160 to i32
  store i32 %116, ptr %115, align 4, !tbaa !42
  %117 = icmp ult i64 %.084141, %114
  %118 = add nsw i64 %indvars.iv160, 1
  %119 = trunc nsw i64 %118 to i32
  %.085144.sink = select i1 %117, i32 %119, i32 %.085144
  %120 = getelementptr [4 x i8], ptr %92, i64 %indvars.iv162
  %121 = getelementptr i8, ptr %120, i64 4
  store i32 %.085144.sink, ptr %121, align 4, !tbaa !42
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 2
  %122 = getelementptr inbounds [16 x i8], ptr %83, i64 %indvars.iv160
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
  br i1 %.not.i93130212, label %.thread.i111, label %130

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
  %wide.trip.count174 = zext nneg i32 %88 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv171 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next172, %.lr.ph152 ]
  %148 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %indvars.iv171
  %149 = load double, ptr %148, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv171
  store double %149, ptr %150, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv171
  store double %152, ptr %153, align 8, !tbaa !38
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge153, label %.lr.ph152, !llvm.loop !46

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
  %176 = load i32, ptr %157, align 8, !tbaa !48
  %177 = mul nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %175, i64 %179, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %173, ptr %180, align 8, !tbaa !13
  %181 = load ptr, ptr @Dtoset, align 8, !tbaa !51
  %182 = tail call ptr @dtopen(ptr noundef nonnull @itemdisc, ptr noundef %181) #18
  %183 = load i32, ptr %157, align 8, !tbaa !48
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.i114, label %mapSegToTri.exit

.lr.ph.i114:                                      ; preds = %mkTriIndices.exit
  %185 = load ptr, ptr %174, align 8, !tbaa !50
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %195

195:                                              ; preds = %195, %.lr.ph.i114
  %.025.i = phi ptr [ %185, %.lr.ph.i114 ], [ %200, %195 ]
  %.01924.i = phi i32 [ 0, %.lr.ph.i114 ], [ %208, %195 ]
  %196 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %197 = load i32, ptr %.025.i, align 4, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %199 = load i32, ptr %196, align 4, !tbaa !42
  %200 = getelementptr inbounds nuw i8, ptr %.025.i, i64 12
  %201 = load i32, ptr %198, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %197, i32 %199)
  %spec.select13.i.i = call i32 @llvm.smin.i32(i32 %197, i32 %199)
  store i32 %spec.select13.i.i, ptr %186, align 8, !tbaa !42
  store i32 %spec.select.i.i, ptr %187, align 4, !tbaa !42
  store i32 %.01924.i, ptr %188, align 8, !tbaa !52
  %202 = load ptr, ptr %182, align 8, !tbaa !56
  %203 = call ptr %202(ptr noundef nonnull %182, ptr noundef nonnull %5, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %spec.select.i20.i = call i32 @llvm.smax.i32(i32 %199, i32 %201)
  %spec.select13.i21.i = call i32 @llvm.smin.i32(i32 %199, i32 %201)
  store i32 %spec.select13.i21.i, ptr %189, align 8, !tbaa !42
  store i32 %spec.select.i20.i, ptr %190, align 4, !tbaa !42
  store i32 %.01924.i, ptr %191, align 8, !tbaa !52
  %204 = load ptr, ptr %182, align 8, !tbaa !56
  %205 = call ptr %204(ptr noundef nonnull %182, ptr noundef nonnull %4, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %spec.select.i22.i = call i32 @llvm.smax.i32(i32 %201, i32 %197)
  %spec.select13.i23.i = call i32 @llvm.smin.i32(i32 %201, i32 %197)
  store i32 %spec.select13.i23.i, ptr %192, align 8, !tbaa !42
  store i32 %spec.select.i22.i, ptr %193, align 4, !tbaa !42
  store i32 %.01924.i, ptr %194, align 8, !tbaa !52
  %206 = load ptr, ptr %182, align 8, !tbaa !56
  %207 = call ptr %206(ptr noundef nonnull %182, ptr noundef nonnull %3, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %208 = add nuw nsw i32 %.01924.i, 1
  %209 = load i32, ptr %157, align 8, !tbaa !48
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %195, label %mapSegToTri.exit, !llvm.loop !60

mapSegToTri.exit:                                 ; preds = %195, %mkTriIndices.exit
  %211 = phi i32 [ %183, %mkTriIndices.exit ], [ %209, %195 ]
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %182, ptr %212, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %211, ptr %213, align 8, !tbaa !61
  %214 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 32) #19
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %gv_alloc.exit.i

216:                                              ; preds = %mapSegToTri.exit
  %217 = load ptr, ptr @stderr, align 8, !tbaa !27
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.1, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit.i:                                  ; preds = %mapSegToTri.exit
  %219 = load i32, ptr %157, align 8, !tbaa !48
  %220 = add nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !16
  %.not.i.i115 = icmp eq i32 %220, 0
  br i1 %.not.i.i115, label %.thread.i.i122, label %224

.thread.i.i122:                                   ; preds = %gv_alloc.exit.i
  %223 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #19
  br label %gv_calloc.exit.i

224:                                              ; preds = %gv_alloc.exit.i
  %mul.ov.i.i116 = icmp slt i32 %219, -2
  br i1 %mul.ov.i.i116, label %225, label %228

225:                                              ; preds = %224
  %226 = load ptr, ptr @stderr, align 8, !tbaa !27
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str, i64 noundef %221, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

228:                                              ; preds = %224
  %229 = call noalias ptr @calloc(i64 noundef %221, i64 noundef 32) #19
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %gv_calloc.exit.i

231:                                              ; preds = %228
  %232 = load ptr, ptr @stderr, align 8, !tbaa !27
  %233 = shl nuw nsw i64 %221, 5
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.1, i64 noundef %233) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i:                                 ; preds = %228, %.thread.i.i122
  %235 = phi ptr [ %223, %.thread.i.i122 ], [ %229, %228 ]
  store ptr %235, ptr %214, align 8, !tbaa !19
  %236 = load i32, ptr %157, align 8, !tbaa !48
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph.i118, label %mkTriGraph.exit

.lr.ph.i118:                                      ; preds = %gv_calloc.exit.i
  %238 = load ptr, ptr %174, align 8, !tbaa !50
  %wide.trip.count.i = zext nneg i32 %236 to i64
  br label %240

.lr.ph50.i:                                       ; preds = %240
  %239 = getelementptr inbounds nuw i8, ptr %154, i64 32
  br label %261

240:                                              ; preds = %240, %.lr.ph.i118
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i118 ], [ %indvars.iv.next.i, %240 ]
  %241 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %indvars.iv.i
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx.i
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %243, align 4, !tbaa !42
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [16 x i8], ptr %83, i64 %246
  %.sroa.03.0.copyload.i.i = load double, ptr %247, align 8, !tbaa !38
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.sroa.44.0.copyload.i.i = load double, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %249 = load i32, ptr %244, align 4, !tbaa !42
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [16 x i8], ptr %83, i64 %250
  %.sroa.01.0.copyload.i.i = load double, ptr %251, align 8, !tbaa !38
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.sroa.42.0.copyload.i.i = load double, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !38
  %252 = load i32, ptr %248, align 4, !tbaa !42
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [16 x i8], ptr %83, i64 %253
  %.sroa.0.0.copyload.i.i = load double, ptr %254, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !38
  %255 = fadd double %.sroa.03.0.copyload.i.i, %.sroa.01.0.copyload.i.i
  %256 = fadd double %255, %.sroa.0.0.copyload.i.i
  %257 = fdiv double %256, 3.000000e+00
  %258 = fadd double %.sroa.44.0.copyload.i.i, %.sroa.42.0.copyload.i.i
  %259 = fadd double %258, %.sroa.4.0.copyload.i.i
  %260 = fdiv double %259, 3.000000e+00
  store double %257, ptr %242, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %241, i64 24
  store double %260, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i119, label %.lr.ph50.i, label %240, !llvm.loop !62

261:                                              ; preds = %.critedge.i, %.lr.ph50.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next54.i, %.critedge.i ]
  %262 = load ptr, ptr %239, align 8, !tbaa !63
  %263 = mul nuw nsw i64 %indvars.iv53.i, 3
  %264 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %263
  %265 = trunc nuw nsw i64 %indvars.iv53.i to i32
  br label %266

266:                                              ; preds = %312, %261
  %.24148.i = phi i32 [ 0, %261 ], [ %313, %312 ]
  %.04247.i = phi ptr [ %264, %261 ], [ %267, %312 ]
  %267 = getelementptr inbounds nuw i8, ptr %.04247.i, i64 4
  %268 = load i32, ptr %.04247.i, align 4, !tbaa !42
  %.not.i120 = icmp eq i32 %268, -1
  br i1 %.not.i120, label %.critedge.i, label %269

269:                                              ; preds = %266
  %270 = sext i32 %268 to i64
  %271 = icmp slt i64 %indvars.iv53.i, %270
  br i1 %271, label %272, label %312

272:                                              ; preds = %269
  %273 = load ptr, ptr %174, align 8, !tbaa !50
  %274 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %263
  %275 = mul nsw i32 %268, 3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %273, i64 %276
  %278 = load i32, ptr %274, align 4, !tbaa !42
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !42
  %281 = load i32, ptr %277, align 4, !tbaa !42
  %282 = icmp eq i32 %278, %281
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !42
  br i1 %282, label %285, label %292

285:                                              ; preds = %272
  %.not42.i.i = icmp eq i32 %280, %284
  br i1 %.not42.i.i, label %sharedEdge.exit.i, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !42
  %.not43.i.i = icmp eq i32 %280, %288
  br i1 %.not43.i.i, label %sharedEdge.exit.i, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !42
  br label %sharedEdge.exit.i

292:                                              ; preds = %272
  %293 = icmp eq i32 %278, %284
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  %.not40.i.i = icmp eq i32 %280, %281
  br i1 %.not40.i.i, label %sharedEdge.exit.i, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !42
  %.not41.i.i = icmp eq i32 %280, %297
  br i1 %.not41.i.i, label %sharedEdge.exit.i, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !42
  br label %sharedEdge.exit.i

301:                                              ; preds = %292
  %302 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !42
  %304 = icmp eq i32 %278, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  %.not.i45.i = icmp eq i32 %280, %281
  %.not39.i.i = icmp eq i32 %280, %284
  %or.cond.i.i = or i1 %.not.i45.i, %.not39.i.i
  br i1 %or.cond.i.i, label %sharedEdge.exit.i, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !42
  br label %sharedEdge.exit.i

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !42
  br label %sharedEdge.exit.i

sharedEdge.exit.i:                                ; preds = %309, %306, %305, %298, %295, %294, %289, %286, %285
  %.031.i.i = phi i32 [ %291, %289 ], [ %280, %286 ], [ %280, %285 ], [ %300, %298 ], [ %280, %295 ], [ %280, %294 ], [ %308, %306 ], [ %280, %309 ], [ %280, %305 ]
  %.0.i.i = phi i32 [ %278, %289 ], [ %278, %286 ], [ %278, %285 ], [ %278, %298 ], [ %278, %295 ], [ %278, %294 ], [ %278, %306 ], [ %311, %309 ], [ %278, %305 ]
  %spec.select.i.i121 = call i32 @llvm.smax.i32(i32 %.0.i.i, i32 %.031.i.i)
  %spec.select44.i.i = call i32 @llvm.smin.i32(i32 %.0.i.i, i32 %.031.i.i)
  %.sroa.2.0.insert.ext.i.i = zext i32 %spec.select.i.i121 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.030.0.insert.ext.i.i = zext i32 %spec.select44.i.i to i64
  %.sroa.030.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.030.0.insert.ext.i.i
  call fastcc void @addTriEdge(ptr noundef nonnull %214, i32 noundef %265, i32 noundef %268, i64 %.sroa.030.0.insert.insert.i.i)
  br label %312

312:                                              ; preds = %sharedEdge.exit.i, %269
  %313 = add nuw nsw i32 %.24148.i, 1
  %exitcond52.not.i = icmp eq i32 %313, 3
  br i1 %exitcond52.not.i, label %.critedge.i, label %266, !llvm.loop !64

.critedge.i:                                      ; preds = %312, %266
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %314 = load i32, ptr %157, align 8, !tbaa !48
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next54.i, %315
  br i1 %316, label %261, label %mkTriGraph.exit, !llvm.loop !65

mkTriGraph.exit:                                  ; preds = %.critedge.i, %gv_calloc.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %214, ptr %317, align 8, !tbaa !15
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
  br label %292

._crit_edge:                                      ; preds = %292, %gv_calloc.exit.thread
  %54 = phi ptr [ %41, %gv_calloc.exit.thread ], [ %47, %292 ]
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
  br i1 %.not.i.i, label %gv_calloc.exit68, label %70

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
  br i1 %82, label %83, label %90

83:                                               ; preds = %PQgen.exit
  %84 = load ptr, ptr @stderr, align 8, !tbaa !27
  %85 = shl nuw nsw i64 %69, 2
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.1, i64 noundef %85) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit68:                                 ; preds = %._crit_edge
  %87 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #19
  store i32 -1, ptr %87, align 4, !tbaa !42
  %88 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #19
  %89 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #19
  br label %gv_calloc.exit73

90:                                               ; preds = %PQgen.exit
  %91 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 4) #19
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %gv_calloc.exit73

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !27
  %95 = shl nuw nsw i64 %69, 2
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.1, i64 noundef %95) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit73:                                 ; preds = %gv_calloc.exit68, %90
  %97 = phi ptr [ %88, %gv_calloc.exit68 ], [ %81, %90 ]
  %98 = phi ptr [ %87, %gv_calloc.exit68 ], [ %75, %90 ]
  %99 = phi ptr [ %89, %gv_calloc.exit68 ], [ %91, %90 ]
  store float 0.000000e+00, ptr %99, align 4, !tbaa !95
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %102 = load ptr, ptr %35, align 8, !tbaa !15
  %103 = load i32, ptr %32, align 8, !tbaa !61
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %.not.i.i74 = icmp eq i32 %104, 0
  br i1 %.not.i.i74, label %.thread.i.i76, label %107

.thread.i.i76:                                    ; preds = %gv_calloc.exit73
  %106 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #19
  br label %gv_calloc.exit.i

107:                                              ; preds = %gv_calloc.exit73
  %mul.ov.i.i75 = icmp slt i32 %103, -2
  br i1 %mul.ov.i.i75, label %108, label %111

108:                                              ; preds = %107
  %109 = load ptr, ptr @stderr, align 8, !tbaa !27
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str, i64 noundef %105, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

111:                                              ; preds = %107
  %112 = tail call noalias ptr @calloc(i64 noundef %105, i64 noundef 4) #19
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %gv_calloc.exit.i

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8, !tbaa !27
  %116 = shl nuw nsw i64 %105, 2
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.1, i64 noundef %116) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i:                                 ; preds = %111, %.thread.i.i76
  %118 = phi ptr [ %106, %.thread.i.i76 ], [ %112, %111 ]
  %119 = icmp sgt i32 %66, -2
  br i1 %119, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %gv_calloc.exit.i
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %120 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i
  store float 0xC7EFFFFFE0000000, ptr %121, align 4, !tbaa !95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %120, !llvm.loop !97

._crit_edge.thread.i:                             ; preds = %120
  %122 = sext i32 %34 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %118, i64 %122
  store i32 -1, ptr %123, align 4, !tbaa !42
  %124 = getelementptr inbounds [4 x i8], ptr %100, i64 %122
  store float 0.000000e+00, ptr %124, align 4, !tbaa !95
  br label %129

._crit_edge.i:                                    ; preds = %gv_calloc.exit.i
  %125 = sext i32 %34 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %118, i64 %125
  store i32 -1, ptr %126, align 4, !tbaa !42
  %127 = getelementptr inbounds [4 x i8], ptr %100, i64 %125
  store float 0.000000e+00, ptr %127, align 4, !tbaa !95
  %128 = icmp eq i32 %67, 0
  br i1 %128, label %PQinsert.exit.thread.i, label %129

PQinsert.exit.thread.i:                           ; preds = %._crit_edge.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3) #18
  br label %triPath.exit

129:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.pre-phi = phi i64 [ %125, %._crit_edge.i ], [ %122, %._crit_edge.thread.i ]
  %130 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %34, ptr %130, align 4, !tbaa !42
  %131 = load i32, ptr %98, align 4, !tbaa !42
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %100, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !95
  %135 = fcmp olt float %134, 0.000000e+00
  br i1 %135, label %.lr.ph.i.i.i, label %PQinsert.exit.i

.lr.ph.i.i.i:                                     ; preds = %129, %.lr.ph.i.i.i
  %136 = phi i64 [ %142, %.lr.ph.i.i.i ], [ %132, %129 ]
  %137 = phi i32 [ %141, %.lr.ph.i.i.i ], [ %131, %129 ]
  %.025.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ 1, %129 ]
  %138 = zext nneg i32 %.025.i.i.i to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %138
  store i32 %137, ptr %139, align 4, !tbaa !42
  %140 = getelementptr inbounds [4 x i8], ptr %101, i64 %136
  store i32 %.025.i.i.i, ptr %140, align 4, !tbaa !42
  %141 = load i32, ptr %98, align 4, !tbaa !42
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %100, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !95
  %145 = fcmp olt float %144, 0.000000e+00
  br i1 %145, label %.lr.ph.i.i.i, label %PQinsert.exit.i, !llvm.loop !98

PQinsert.exit.i:                                  ; preds = %.lr.ph.i.i.i, %129
  %.pre-phi.i.i.i = phi i64 [ 1, %129 ], [ 0, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ 1, %129 ], [ 0, %.lr.ph.i.i.i ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.pre-phi.i.i.i
  store i32 %34, ptr %146, align 4, !tbaa !42
  %147 = getelementptr inbounds [4 x i8], ptr %101, i64 %.pre-phi
  store i32 %.0.lcssa.i.i.i, ptr %147, align 4, !tbaa !42
  %148 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %PQinsert.exit.i
  %.sroa.5.0 = phi i32 [ 1, %PQinsert.exit.i ], [ %.sroa.5.0.be, %.critedge.i.backedge ]
  %.not.i68.i = icmp eq i32 %.sroa.5.0, 0
  br i1 %.not.i68.i, label %188, label %149

149:                                              ; preds = %.critedge.i
  %150 = load i32, ptr %130, align 4, !tbaa !42
  %151 = sext i32 %.sroa.5.0 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %98, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !42
  store i32 %153, ptr %130, align 4, !tbaa !42
  %154 = add nsw i32 %.sroa.5.0, -1
  %.not11.i.i = icmp eq i32 %154, 0
  br i1 %.not11.i.i, label %PQremove.exit.i, label %155

155:                                              ; preds = %149
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %100, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !95
  %159 = sdiv i32 %154, 2
  %.not40.i.i.i = icmp slt i32 %.sroa.5.0, 3
  br i1 %.not40.i.i.i, label %PQdownheap.exit.i.i, label %.lr.ph.i.i69.i

.lr.ph.i.i69.i:                                   ; preds = %155, %181
  %.03841.i.i.i = phi i32 [ %.0.i.i.i, %181 ], [ 1, %155 ]
  %160 = shl nsw i32 %.03841.i.i.i, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %98, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !42
  %164 = icmp slt i32 %160, %154
  %165 = sext i32 %163 to i64
  br i1 %164, label %166, label %._crit_edge44.i.i.i

166:                                              ; preds = %.lr.ph.i.i69.i
  %167 = getelementptr inbounds [4 x i8], ptr %100, i64 %165
  %168 = load float, ptr %167, align 4, !tbaa !95
  %169 = or disjoint i32 %160, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %98, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !42
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %100, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !95
  %176 = fcmp olt float %168, %175
  br i1 %176, label %177, label %._crit_edge44.i.i.i

177:                                              ; preds = %166
  br label %._crit_edge44.i.i.i

._crit_edge44.i.i.i:                              ; preds = %177, %166, %.lr.ph.i.i69.i
  %.pre-phi.i.i70.i = phi i64 [ %173, %177 ], [ %165, %166 ], [ %165, %.lr.ph.i.i69.i ]
  %.037.i.i.i = phi i32 [ %172, %177 ], [ %163, %166 ], [ %163, %.lr.ph.i.i69.i ]
  %.0.i.i.i = phi i32 [ %169, %177 ], [ %160, %166 ], [ %160, %.lr.ph.i.i69.i ]
  %178 = getelementptr inbounds [4 x i8], ptr %100, i64 %.pre-phi.i.i70.i
  %179 = load float, ptr %178, align 4, !tbaa !95
  %180 = fcmp ult float %158, %179
  br i1 %180, label %181, label %PQdownheap.exit.i.i

181:                                              ; preds = %._crit_edge44.i.i.i
  %182 = sext i32 %.03841.i.i.i to i64
  %183 = getelementptr inbounds [4 x i8], ptr %98, i64 %182
  store i32 %.037.i.i.i, ptr %183, align 4, !tbaa !42
  %184 = getelementptr inbounds [4 x i8], ptr %101, i64 %.pre-phi.i.i70.i
  store i32 %.03841.i.i.i, ptr %184, align 4, !tbaa !42
  %.not.i.i.i = icmp sgt i32 %.0.i.i.i, %159
  br i1 %.not.i.i.i, label %PQdownheap.exit.i.i, label %.lr.ph.i.i69.i, !llvm.loop !99

PQdownheap.exit.i.i:                              ; preds = %181, %._crit_edge44.i.i.i, %155
  %.038.lcssa.i.i.i = phi i32 [ 1, %155 ], [ %.0.i.i.i, %181 ], [ %.03841.i.i.i, %._crit_edge44.i.i.i ]
  %185 = sext i32 %.038.lcssa.i.i.i to i64
  %186 = getelementptr inbounds [4 x i8], ptr %98, i64 %185
  store i32 %153, ptr %186, align 4, !tbaa !42
  %187 = getelementptr inbounds [4 x i8], ptr %101, i64 %156
  store i32 %.038.lcssa.i.i.i, ptr %187, align 4, !tbaa !42
  br label %PQremove.exit.i

188:                                              ; preds = %.critedge.i
  %189 = load i32, ptr %98, align 4, !tbaa !42
  br label %PQremove.exit.i

PQremove.exit.i:                                  ; preds = %188, %PQdownheap.exit.i.i, %149
  %.sroa.5.1 = phi i32 [ 0, %188 ], [ 0, %149 ], [ %154, %PQdownheap.exit.i.i ]
  %.0.i71.i = phi i32 [ %189, %188 ], [ %150, %149 ], [ %150, %PQdownheap.exit.i.i ]
  %.not65.i = icmp eq i32 %.0.i71.i, -1
  br i1 %.not65.i, label %triPath.exit, label %190

190:                                              ; preds = %PQremove.exit.i
  %191 = sext i32 %.0.i71.i to i64
  %192 = getelementptr inbounds [4 x i8], ptr %100, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !95
  %194 = fneg float %193
  store float %194, ptr %192, align 4, !tbaa !95
  %195 = icmp eq i32 %.0.i71.i, %33
  br i1 %195, label %triPath.exit, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %102, align 8, !tbaa !19
  %198 = getelementptr inbounds [32 x i8], ptr %197, i64 %191
  %199 = load i64, ptr %198, align 8, !tbaa !100
  %.not67100.not.i = icmp eq i64 %199, 0
  br i1 %.not67100.not.i, label %.critedge.i.backedge, label %.lr.ph103.i

.critedge.i.backedge:                             ; preds = %290, %196
  %.sroa.5.0.be = phi i32 [ %.sroa.5.1, %196 ], [ %.sroa.5.3, %290 ]
  br label %.critedge.i

.lr.ph103.i:                                      ; preds = %196
  %200 = load ptr, ptr %148, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  br label %203

203:                                              ; preds = %290, %.lr.ph103.i
  %.sroa.5.2 = phi i32 [ %.sroa.5.1, %.lr.ph103.i ], [ %.sroa.5.3, %290 ]
  %.0101.i = phi i64 [ 0, %.lr.ph103.i ], [ %291, %290 ]
  %204 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %.0101.i
  %205 = load i32, ptr %204, align 4, !tbaa !42
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [24 x i8], ptr %200, i64 %206
  %208 = load i32, ptr %207, align 8, !tbaa !101
  %209 = icmp eq i32 %208, %.0.i71.i
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !104
  br label %213

213:                                              ; preds = %210, %203
  %.060.i = phi i32 [ %212, %210 ], [ %208, %203 ]
  %214 = sext i32 %.060.i to i64
  %215 = getelementptr inbounds [4 x i8], ptr %100, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !95
  %217 = fcmp olt float %216, 0.000000e+00
  br i1 %217, label %218, label %290

218:                                              ; preds = %213
  %219 = load float, ptr %192, align 4, !tbaa !95
  %220 = fpext float %219 to double
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %222 = load double, ptr %221, align 8, !tbaa !105
  %223 = fadd double %222, %220
  %224 = fneg double %223
  %225 = fcmp oeq float %216, 0xC7EFFFFFE0000000
  br i1 %225, label %226, label %255

226:                                              ; preds = %218
  %227 = fptrunc double %224 to float
  store float %227, ptr %215, align 4, !tbaa !95
  %228 = getelementptr inbounds [4 x i8], ptr %118, i64 %214
  store i32 %.0.i71.i, ptr %228, align 4, !tbaa !42
  %229 = icmp eq i32 %.sroa.5.2, %67
  br i1 %229, label %254, label %230

230:                                              ; preds = %226
  %231 = add nsw i32 %.sroa.5.2, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %98, i64 %232
  store i32 %.060.i, ptr %233, align 4, !tbaa !42
  %.02324.i.i72.i = sdiv i32 %231, 2
  %234 = sext i32 %.02324.i.i72.i to i64
  %235 = getelementptr inbounds [4 x i8], ptr %98, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !42
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %100, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !95
  %240 = fcmp olt float %239, %227
  br i1 %240, label %.lr.ph.i.i77.i, label %PQinsert.exit83.thread.i

.lr.ph.i.i77.i:                                   ; preds = %230, %.lr.ph.i.i77.i
  %241 = phi i64 [ %249, %.lr.ph.i.i77.i ], [ %237, %230 ]
  %242 = phi i32 [ %248, %.lr.ph.i.i77.i ], [ %236, %230 ]
  %.02326.i.i78.i = phi i32 [ %.023.i.i80.i, %.lr.ph.i.i77.i ], [ %.02324.i.i72.i, %230 ]
  %.025.i.i79.i = phi i32 [ %.02326.i.i78.i, %.lr.ph.i.i77.i ], [ %231, %230 ]
  %243 = sext i32 %.025.i.i79.i to i64
  %244 = getelementptr inbounds [4 x i8], ptr %98, i64 %243
  store i32 %242, ptr %244, align 4, !tbaa !42
  %245 = getelementptr inbounds [4 x i8], ptr %101, i64 %241
  store i32 %.025.i.i79.i, ptr %245, align 4, !tbaa !42
  %.023.i.i80.i = sdiv i32 %.02326.i.i78.i, 2
  %246 = sext i32 %.023.i.i80.i to i64
  %247 = getelementptr inbounds [4 x i8], ptr %98, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !42
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %100, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !95
  %252 = fcmp olt float %251, %227
  br i1 %252, label %.lr.ph.i.i77.i, label %._crit_edge.loopexit.i.i81.i, !llvm.loop !98

._crit_edge.loopexit.i.i81.i:                     ; preds = %.lr.ph.i.i77.i
  %.pre27.i.i82.i = sext i32 %.02326.i.i78.i to i64
  br label %PQinsert.exit83.thread.i

PQinsert.exit83.thread.i:                         ; preds = %._crit_edge.loopexit.i.i81.i, %230
  %.pre-phi.i.i74.i = phi i64 [ %.pre27.i.i82.i, %._crit_edge.loopexit.i.i81.i ], [ %232, %230 ]
  %.0.lcssa.i.i75.i = phi i32 [ %.02326.i.i78.i, %._crit_edge.loopexit.i.i81.i ], [ %231, %230 ]
  %253 = getelementptr inbounds [4 x i8], ptr %98, i64 %.pre-phi.i.i74.i
  store i32 %.060.i, ptr %253, align 4, !tbaa !42
  br label %.sink.split

254:                                              ; preds = %226
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.3) #18
  tail call void @free(ptr noundef nonnull %118) #18
  br label %triPath.exit, !llvm.loop !106

255:                                              ; preds = %218
  %256 = fpext float %216 to double
  %257 = fcmp olt double %256, %224
  br i1 %257, label %258, label %290

258:                                              ; preds = %255
  %259 = fptrunc double %224 to float
  store float %259, ptr %215, align 4, !tbaa !95
  %260 = getelementptr inbounds [4 x i8], ptr %101, i64 %214
  %261 = load i32, ptr %260, align 4, !tbaa !42
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %98, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !42
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %100, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !95
  %.02324.i.i84.i = sdiv i32 %261, 2
  %268 = sext i32 %.02324.i.i84.i to i64
  %269 = getelementptr inbounds [4 x i8], ptr %98, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !42
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %100, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !95
  %274 = fcmp olt float %273, %267
  br i1 %274, label %.lr.ph.i.i88.i, label %PQupdate.exit.i

.lr.ph.i.i88.i:                                   ; preds = %258, %.lr.ph.i.i88.i
  %275 = phi i64 [ %283, %.lr.ph.i.i88.i ], [ %271, %258 ]
  %276 = phi i32 [ %282, %.lr.ph.i.i88.i ], [ %270, %258 ]
  %.02326.i.i89.i = phi i32 [ %.023.i.i91.i, %.lr.ph.i.i88.i ], [ %.02324.i.i84.i, %258 ]
  %.025.i.i90.i = phi i32 [ %.02326.i.i89.i, %.lr.ph.i.i88.i ], [ %261, %258 ]
  %277 = sext i32 %.025.i.i90.i to i64
  %278 = getelementptr inbounds [4 x i8], ptr %98, i64 %277
  store i32 %276, ptr %278, align 4, !tbaa !42
  %279 = getelementptr inbounds [4 x i8], ptr %101, i64 %275
  store i32 %.025.i.i90.i, ptr %279, align 4, !tbaa !42
  %.023.i.i91.i = sdiv i32 %.02326.i.i89.i, 2
  %280 = sext i32 %.023.i.i91.i to i64
  %281 = getelementptr inbounds [4 x i8], ptr %98, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !42
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %100, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !95
  %286 = fcmp olt float %285, %267
  br i1 %286, label %.lr.ph.i.i88.i, label %._crit_edge.loopexit.i.i92.i, !llvm.loop !98

._crit_edge.loopexit.i.i92.i:                     ; preds = %.lr.ph.i.i88.i
  %.pre27.i.i93.i = sext i32 %.02326.i.i89.i to i64
  br label %PQupdate.exit.i

PQupdate.exit.i:                                  ; preds = %._crit_edge.loopexit.i.i92.i, %258
  %.pre-phi.i.i86.i = phi i64 [ %.pre27.i.i93.i, %._crit_edge.loopexit.i.i92.i ], [ %262, %258 ]
  %.0.lcssa.i.i87.i = phi i32 [ %.02326.i.i89.i, %._crit_edge.loopexit.i.i92.i ], [ %261, %258 ]
  %287 = getelementptr inbounds [4 x i8], ptr %98, i64 %.pre-phi.i.i86.i
  store i32 %264, ptr %287, align 4, !tbaa !42
  %288 = getelementptr inbounds [4 x i8], ptr %101, i64 %265
  store i32 %.0.lcssa.i.i87.i, ptr %288, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %PQinsert.exit83.thread.i, %PQupdate.exit.i
  %.sink277 = phi ptr [ %118, %PQupdate.exit.i ], [ %101, %PQinsert.exit83.thread.i ]
  %.0.i71.i.sink = phi i32 [ %.0.i71.i, %PQupdate.exit.i ], [ %.0.lcssa.i.i75.i, %PQinsert.exit83.thread.i ]
  %.sroa.5.3.ph = phi i32 [ %.sroa.5.2, %PQupdate.exit.i ], [ %231, %PQinsert.exit83.thread.i ]
  %289 = getelementptr inbounds [4 x i8], ptr %.sink277, i64 %214
  store i32 %.0.i71.i.sink, ptr %289, align 4, !tbaa !42
  br label %290

290:                                              ; preds = %.sink.split, %255, %213
  %.sroa.5.3 = phi i32 [ %.sroa.5.2, %255 ], [ %.sroa.5.2, %213 ], [ %.sroa.5.3.ph, %.sink.split ]
  %291 = add nuw i64 %.0101.i, 1
  %exitcond105.not.i = icmp eq i64 %291, %199
  br i1 %exitcond105.not.i, label %.critedge.i.backedge, label %203, !llvm.loop !107

triPath.exit:                                     ; preds = %PQremove.exit.i, %190, %PQinsert.exit.thread.i, %254
  %.058.i = phi ptr [ null, %254 ], [ null, %PQinsert.exit.thread.i ], [ %118, %190 ], [ %118, %PQremove.exit.i ]
  tail call void @free(ptr noundef nonnull %99) #18
  tail call void @free(ptr noundef %97) #18
  tail call void @free(ptr noundef %98) #18
  %.not = icmp eq ptr %.058.i, null
  br i1 %.not, label %1042, label %297

292:                                              ; preds = %.lr.ph, %292
  %.060154 = phi i64 [ 0, %.lr.ph ], [ %296, %292 ]
  %293 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.060154
  %294 = load i64, ptr %293, align 8, !tbaa !100
  %295 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.060154
  store i64 %294, ptr %295, align 8, !tbaa !71
  %296 = add nuw i64 %.060154, 1
  %exitcond.not = icmp eq i64 %296, %40
  br i1 %exitcond.not, label %._crit_edge, label %292, !llvm.loop !108

297:                                              ; preds = %triPath.exit
  %298 = sext i32 %33 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %.058.i, i64 %298
  %.0214296.i = load i32, ptr %299, align 4, !tbaa !42
  %.not297.i = icmp eq i32 %.0214296.i, %34
  br i1 %.not297.i, label %.thread.i82, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %297, %.lr.ph.i77
  %.0214299.i = phi i32 [ %.0214.i, %.lr.ph.i77 ], [ %.0214296.i, %297 ]
  %.0216298.i = phi i64 [ %300, %.lr.ph.i77 ], [ 0, %297 ]
  %300 = add i64 %.0216298.i, 1
  %301 = sext i32 %.0214299.i to i64
  %302 = getelementptr inbounds [4 x i8], ptr %.058.i, i64 %301
  %.0214.i = load i32, ptr %302, align 4, !tbaa !42
  %.not.i78 = icmp eq i32 %.0214.i, %34
  br i1 %.not.i78, label %._crit_edge.i79, label %.lr.ph.i77, !llvm.loop !109

._crit_edge.i79:                                  ; preds = %.lr.ph.i77
  %303 = add i64 %.0216298.i, 5
  %.not.i.i80 = icmp eq i64 %303, 0
  br i1 %.not.i.i80, label %.thread.i231.i, label %304

304:                                              ; preds = %._crit_edge.i79
  %mul.ov.i.i81 = icmp ugt i64 %303, 1152921504606846975
  br i1 %mul.ov.i.i81, label %305, label %.thread.i82

305:                                              ; preds = %304
  %306 = load ptr, ptr @stderr, align 8, !tbaa !27
  %307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str, i64 noundef %303, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.thread.i82:                                      ; preds = %304, %297
  %.0216.lcssa382389.i = phi i64 [ %303, %304 ], [ 4, %297 ]
  %308 = tail call noalias ptr @calloc(i64 noundef %.0216.lcssa382389.i, i64 noundef 16) #19
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %gv_calloc.exit.i83

310:                                              ; preds = %.thread.i82
  %311 = load ptr, ptr @stderr, align 8, !tbaa !27
  %312 = shl nuw i64 %.0216.lcssa382389.i, 4
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.1, i64 noundef %312) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

.thread.i231.i:                                   ; preds = %._crit_edge.i79
  %314 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  %315 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  br label %gv_calloc.exit232.i

gv_calloc.exit.i83:                               ; preds = %.thread.i82
  %316 = tail call noalias ptr @calloc(i64 noundef %.0216.lcssa382389.i, i64 noundef 16) #19
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %gv_calloc.exit232.i

318:                                              ; preds = %gv_calloc.exit.i83
  %319 = load ptr, ptr @stderr, align 8, !tbaa !27
  %320 = shl nuw i64 %.0216.lcssa382389.i, 4
  %321 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.1, i64 noundef %320) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit232.i:                              ; preds = %gv_calloc.exit.i83, %.thread.i231.i
  %.not.i383.i = phi i1 [ true, %.thread.i231.i ], [ false, %gv_calloc.exit.i83 ]
  %.0216.lcssa381.i = phi i64 [ 0, %.thread.i231.i ], [ %.0216.lcssa382389.i, %gv_calloc.exit.i83 ]
  %322 = phi ptr [ %314, %.thread.i231.i ], [ %308, %gv_calloc.exit.i83 ]
  %323 = phi ptr [ %315, %.thread.i231.i ], [ %316, %gv_calloc.exit.i83 ]
  %324 = load i32, ptr %299, align 4, !tbaa !42
  %325 = load ptr, ptr %35, align 8, !tbaa !15
  %326 = load ptr, ptr %325, align 8, !tbaa !19
  %327 = sext i32 %324 to i64
  %328 = getelementptr inbounds [32 x i8], ptr %326, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !100
  %.not17.not.i.i = icmp eq i64 %329, 0
  br i1 %.not17.not.i.i, label %edgeToSeg.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %gv_calloc.exit232.i
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !20
  br label %336

334:                                              ; preds = %343
  %335 = add nuw i64 %.01518.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %335, %329
  br i1 %exitcond.not.i.i, label %edgeToSeg.exit.i, label %336, !llvm.loop !110

336:                                              ; preds = %334, %.lr.ph.i.i
  %.01518.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %335, %334 ]
  %337 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %.01518.i.i
  %338 = load i32, ptr %337, align 4, !tbaa !42
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [24 x i8], ptr %331, i64 %339
  %341 = load i32, ptr %340, align 8, !tbaa !101
  %342 = icmp eq i32 %341, %33
  br i1 %342, label %347, label %343

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !104
  %346 = icmp eq i32 %345, %33
  br i1 %346, label %347, label %334

347:                                              ; preds = %343, %336
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %348, align 8
  br label %edgeToSeg.exit.i

edgeToSeg.exit.i:                                 ; preds = %334, %347, %gv_calloc.exit232.i
  %spec.select.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %347 ], [ 0, %gv_calloc.exit232.i ], [ 0, %334 ]
  %.sroa.0158.0.extract.trunc168.i = trunc i64 %spec.select.i.i to i32
  %.sroa.14.0.extract.shift169.i = lshr i64 %spec.select.i.i, 32
  %.sroa.14.0.extract.trunc170.i = trunc nuw i64 %.sroa.14.0.extract.shift169.i to i32
  %349 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %addTri.exit.i

351:                                              ; preds = %edgeToSeg.exit.i
  %352 = load ptr, ptr @stderr, align 8, !tbaa !27
  %353 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit.i:                                    ; preds = %edgeToSeg.exit.i
  store i32 -1, ptr %349, align 8, !tbaa !111
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i32 %.sroa.14.0.extract.trunc170.i, ptr %354, align 4, !tbaa !114
  %355 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %349, ptr %355, align 8, !tbaa !115
  store i32 %.sroa.0158.0.extract.trunc168.i, ptr %322, align 8, !tbaa !117
  %356 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %addTri.exit233.i

358:                                              ; preds = %addTri.exit.i
  %359 = load ptr, ptr @stderr, align 8, !tbaa !27
  %360 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit233.i:                                 ; preds = %addTri.exit.i
  store i32 -1, ptr %356, align 8, !tbaa !111
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 %.sroa.0158.0.extract.trunc168.i, ptr %361, align 4, !tbaa !114
  %362 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %356, ptr %362, align 8, !tbaa !115
  store i32 %.sroa.14.0.extract.trunc170.i, ptr %323, align 8, !tbaa !117
  %.1215.in300.i = getelementptr inbounds [4 x i8], ptr %.058.i, i64 %327
  %.1215301.i = load i32, ptr %.1215.in300.i, align 4, !tbaa !42
  %363 = icmp sgt i32 %.1215301.i, -1
  br i1 %363, label %.lr.ph306.i, label %._crit_edge307.i

.lr.ph306.i:                                      ; preds = %addTri.exit233.i
  %364 = getelementptr inbounds nuw i8, ptr %325, i64 16
  br label %365

365:                                              ; preds = %519, %.lr.ph306.i
  %.1215305.i = phi i32 [ %.1215301.i, %.lr.ph306.i ], [ %.1215.i, %519 ]
  %.0212304.i = phi i32 [ %324, %.lr.ph306.i ], [ %.1215305.i, %519 ]
  %.0219303.i = phi i32 [ 1, %.lr.ph306.i ], [ %.1220.i, %519 ]
  %.0221302.i = phi i32 [ 1, %.lr.ph306.i ], [ %.1222.i, %519 ]
  %366 = sext i32 %.0212304.i to i64
  %367 = getelementptr inbounds [32 x i8], ptr %326, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !100
  %.not17.not.i234.i = icmp eq i64 %368, 0
  br i1 %.not17.not.i234.i, label %edgeToSeg.exit240.i, label %.lr.ph.i235.i

.lr.ph.i235.i:                                    ; preds = %365
  %369 = load ptr, ptr %364, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !20
  br label %374

372:                                              ; preds = %381
  %373 = add nuw i64 %.01518.i236.i, 1
  %exitcond.not.i237.i = icmp eq i64 %373, %368
  br i1 %exitcond.not.i237.i, label %edgeToSeg.exit240.i, label %374, !llvm.loop !110

374:                                              ; preds = %372, %.lr.ph.i235.i
  %.01518.i236.i = phi i64 [ 0, %.lr.ph.i235.i ], [ %373, %372 ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %.01518.i236.i
  %376 = load i32, ptr %375, align 4, !tbaa !42
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [24 x i8], ptr %369, i64 %377
  %379 = load i32, ptr %378, align 8, !tbaa !101
  %380 = icmp eq i32 %379, %.1215305.i
  br i1 %380, label %385, label %381

381:                                              ; preds = %374
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !104
  %384 = icmp eq i32 %383, %.1215305.i
  br i1 %384, label %385, label %372

385:                                              ; preds = %381, %374
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %.sroa.0.0.copyload.i239.i = load i64, ptr %386, align 8
  br label %edgeToSeg.exit240.i

edgeToSeg.exit240.i:                              ; preds = %372, %385, %365
  %spec.select.i238.i = phi i64 [ %.sroa.0.0.copyload.i239.i, %385 ], [ 0, %365 ], [ 0, %372 ]
  %.sroa.0158.0.extract.trunc.i = trunc i64 %spec.select.i238.i to i32
  %.sroa.14.0.extract.shift.i = lshr i64 %spec.select.i238.i, 32
  %.sroa.14.0.extract.trunc.i = trunc nuw i64 %.sroa.14.0.extract.shift.i to i32
  %387 = sext i32 %.0219303.i to i64
  %388 = getelementptr [16 x i8], ptr %322, i64 %387
  %389 = getelementptr i8, ptr %388, i64 -16
  %390 = load i32, ptr %389, align 8, !tbaa !117
  %391 = icmp eq i32 %390, %.sroa.0158.0.extract.trunc.i
  %392 = sext i32 %.0221302.i to i64
  %393 = getelementptr [16 x i8], ptr %323, i64 %392
  %394 = getelementptr i8, ptr %393, i64 -16
  %395 = load i32, ptr %394, align 8, !tbaa !117
  br i1 %391, label %396, label %427

396:                                              ; preds = %edgeToSeg.exit240.i
  %397 = getelementptr i8, ptr %388, i64 -8
  %398 = load ptr, ptr %397, align 8, !tbaa !115
  %399 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %addTri.exit241.i

401:                                              ; preds = %396
  %402 = load ptr, ptr @stderr, align 8, !tbaa !27
  %403 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit241.i:                                 ; preds = %396
  store i32 %395, ptr %399, align 8, !tbaa !111
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store i32 %.sroa.14.0.extract.trunc.i, ptr %404, align 4, !tbaa !114
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr %398, ptr %405, align 8, !tbaa !118
  store ptr %399, ptr %397, align 8, !tbaa !115
  %406 = load i32, ptr %389, align 8, !tbaa !117
  %407 = getelementptr i8, ptr %393, i64 -8
  %408 = load ptr, ptr %407, align 8, !tbaa !115
  %409 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %addTri.exit242.i

411:                                              ; preds = %addTri.exit241.i
  %412 = load ptr, ptr @stderr, align 8, !tbaa !27
  %413 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit242.i:                                 ; preds = %addTri.exit241.i
  store i32 %406, ptr %409, align 8, !tbaa !111
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 %.sroa.14.0.extract.trunc.i, ptr %414, align 4, !tbaa !114
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %408, ptr %415, align 8, !tbaa !118
  store ptr %409, ptr %407, align 8, !tbaa !115
  %416 = load i32, ptr %394, align 8, !tbaa !117
  %417 = load i32, ptr %389, align 8, !tbaa !117
  %418 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %addTri.exit243.i

420:                                              ; preds = %addTri.exit242.i
  %421 = load ptr, ptr @stderr, align 8, !tbaa !27
  %422 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit243.i:                                 ; preds = %addTri.exit242.i
  store i32 %416, ptr %418, align 8, !tbaa !111
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 %417, ptr %423, align 4, !tbaa !114
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr null, ptr %424, align 8, !tbaa !118
  %425 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %418, ptr %425, align 8, !tbaa !115
  %426 = add nsw i32 %.0221302.i, 1
  store i32 %.sroa.14.0.extract.trunc.i, ptr %393, align 8, !tbaa !117
  br label %519

427:                                              ; preds = %edgeToSeg.exit240.i
  %428 = icmp eq i32 %395, %.sroa.0158.0.extract.trunc.i
  br i1 %428, label %429, label %459

429:                                              ; preds = %427
  %430 = getelementptr i8, ptr %388, i64 -8
  %431 = load ptr, ptr %430, align 8, !tbaa !115
  %432 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %addTri.exit244.i

434:                                              ; preds = %429
  %435 = load ptr, ptr @stderr, align 8, !tbaa !27
  %436 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit244.i:                                 ; preds = %429
  store i64 %spec.select.i238.i, ptr %432, align 8
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %431, ptr %437, align 8, !tbaa !118
  store ptr %432, ptr %430, align 8, !tbaa !115
  %438 = load i32, ptr %389, align 8, !tbaa !117
  %439 = getelementptr i8, ptr %393, i64 -8
  %440 = load ptr, ptr %439, align 8, !tbaa !115
  %441 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %addTri.exit245.i

443:                                              ; preds = %addTri.exit244.i
  %444 = load ptr, ptr @stderr, align 8, !tbaa !27
  %445 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit245.i:                                 ; preds = %addTri.exit244.i
  store i32 %438, ptr %441, align 8, !tbaa !111
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 %.sroa.14.0.extract.trunc.i, ptr %446, align 4, !tbaa !114
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr %440, ptr %447, align 8, !tbaa !118
  store ptr %441, ptr %439, align 8, !tbaa !115
  %448 = load i32, ptr %394, align 8, !tbaa !117
  %449 = load i32, ptr %389, align 8, !tbaa !117
  %450 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %addTri.exit246.i

452:                                              ; preds = %addTri.exit245.i
  %453 = load ptr, ptr @stderr, align 8, !tbaa !27
  %454 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit246.i:                                 ; preds = %addTri.exit245.i
  store i32 %448, ptr %450, align 8, !tbaa !111
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 %449, ptr %455, align 4, !tbaa !114
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr null, ptr %456, align 8, !tbaa !118
  %457 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %450, ptr %457, align 8, !tbaa !115
  %458 = add nsw i32 %.0219303.i, 1
  store i32 %.sroa.14.0.extract.trunc.i, ptr %388, align 8, !tbaa !117
  br label %519

459:                                              ; preds = %427
  %460 = icmp eq i32 %390, %.sroa.14.0.extract.trunc.i
  %461 = getelementptr i8, ptr %388, i64 -8
  %462 = load ptr, ptr %461, align 8, !tbaa !115
  %463 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %464 = icmp eq ptr %463, null
  br i1 %460, label %465, label %492

465:                                              ; preds = %459
  br i1 %464, label %466, label %addTri.exit247.i

466:                                              ; preds = %465
  %467 = load ptr, ptr @stderr, align 8, !tbaa !27
  %468 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit247.i:                                 ; preds = %465
  store i32 %395, ptr %463, align 8, !tbaa !111
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %469, align 4, !tbaa !114
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %462, ptr %470, align 8, !tbaa !118
  store ptr %463, ptr %461, align 8, !tbaa !115
  %471 = load i32, ptr %389, align 8, !tbaa !117
  %472 = getelementptr i8, ptr %393, i64 -8
  %473 = load ptr, ptr %472, align 8, !tbaa !115
  %474 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %addTri.exit248.i

476:                                              ; preds = %addTri.exit247.i
  %477 = load ptr, ptr @stderr, align 8, !tbaa !27
  %478 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit248.i:                                 ; preds = %addTri.exit247.i
  store i32 %471, ptr %474, align 8, !tbaa !111
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %479, align 4, !tbaa !114
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store ptr %473, ptr %480, align 8, !tbaa !118
  store ptr %474, ptr %472, align 8, !tbaa !115
  %481 = load i32, ptr %394, align 8, !tbaa !117
  %482 = load i32, ptr %389, align 8, !tbaa !117
  %483 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %addTri.exit249.i

485:                                              ; preds = %addTri.exit248.i
  %486 = load ptr, ptr @stderr, align 8, !tbaa !27
  %487 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit249.i:                                 ; preds = %addTri.exit248.i
  store i32 %481, ptr %483, align 8, !tbaa !111
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 %482, ptr %488, align 4, !tbaa !114
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr null, ptr %489, align 8, !tbaa !118
  %490 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %483, ptr %490, align 8, !tbaa !115
  %491 = add nsw i32 %.0221302.i, 1
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %393, align 8, !tbaa !117
  br label %519

492:                                              ; preds = %459
  br i1 %464, label %493, label %addTri.exit250.i

493:                                              ; preds = %492
  %494 = load ptr, ptr @stderr, align 8, !tbaa !27
  %495 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit250.i:                                 ; preds = %492
  store i32 %395, ptr %463, align 8, !tbaa !111
  %496 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %496, align 4, !tbaa !114
  %497 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %462, ptr %497, align 8, !tbaa !118
  store ptr %463, ptr %461, align 8, !tbaa !115
  %498 = load i32, ptr %389, align 8, !tbaa !117
  %499 = getelementptr i8, ptr %393, i64 -8
  %500 = load ptr, ptr %499, align 8, !tbaa !115
  %501 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %addTri.exit251.i

503:                                              ; preds = %addTri.exit250.i
  %504 = load ptr, ptr @stderr, align 8, !tbaa !27
  %505 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit251.i:                                 ; preds = %addTri.exit250.i
  store i32 %498, ptr %501, align 8, !tbaa !111
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %506, align 4, !tbaa !114
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store ptr %500, ptr %507, align 8, !tbaa !118
  store ptr %501, ptr %499, align 8, !tbaa !115
  %508 = load i32, ptr %394, align 8, !tbaa !117
  %509 = load i32, ptr %389, align 8, !tbaa !117
  %510 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %addTri.exit252.i

512:                                              ; preds = %addTri.exit251.i
  %513 = load ptr, ptr @stderr, align 8, !tbaa !27
  %514 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit252.i:                                 ; preds = %addTri.exit251.i
  store i32 %508, ptr %510, align 8, !tbaa !111
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i32 %509, ptr %515, align 4, !tbaa !114
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr null, ptr %516, align 8, !tbaa !118
  %517 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %510, ptr %517, align 8, !tbaa !115
  %518 = add nsw i32 %.0219303.i, 1
  store i32 %.sroa.0158.0.extract.trunc.i, ptr %388, align 8, !tbaa !117
  br label %519

519:                                              ; preds = %addTri.exit252.i, %addTri.exit249.i, %addTri.exit246.i, %addTri.exit243.i
  %.1222.i = phi i32 [ %426, %addTri.exit243.i ], [ %.0221302.i, %addTri.exit246.i ], [ %491, %addTri.exit249.i ], [ %.0221302.i, %addTri.exit252.i ]
  %.1220.i = phi i32 [ %.0219303.i, %addTri.exit243.i ], [ %458, %addTri.exit246.i ], [ %.0219303.i, %addTri.exit249.i ], [ %518, %addTri.exit252.i ]
  %520 = zext nneg i32 %.1215305.i to i64
  %.1215.in.i = getelementptr inbounds nuw [4 x i8], ptr %.058.i, i64 %520
  %.1215.i = load i32, ptr %.1215.in.i, align 4, !tbaa !42
  %521 = icmp sgt i32 %.1215.i, -1
  br i1 %521, label %365, label %._crit_edge307.i, !llvm.loop !119

._crit_edge307.i:                                 ; preds = %519, %addTri.exit233.i
  %.0221.lcssa.i = phi i32 [ 1, %addTri.exit233.i ], [ %.1222.i, %519 ]
  %.0219.lcssa.i = phi i32 [ 1, %addTri.exit233.i ], [ %.1220.i, %519 ]
  %522 = add nsw i32 %.0221.lcssa.i, -1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [16 x i8], ptr %323, i64 %523
  %525 = load i32, ptr %524, align 8, !tbaa !117
  %526 = sext i32 %.0219.lcssa.i to i64
  %527 = getelementptr [16 x i8], ptr %322, i64 %526
  %528 = getelementptr i8, ptr %527, i64 -8
  %529 = load ptr, ptr %528, align 8, !tbaa !115
  %530 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %addTri.exit253.i

532:                                              ; preds = %._crit_edge307.i
  %533 = load ptr, ptr @stderr, align 8, !tbaa !27
  %534 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit253.i:                                 ; preds = %._crit_edge307.i
  %535 = getelementptr i8, ptr %527, i64 -16
  store i32 -2, ptr %530, align 8, !tbaa !111
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store i32 %525, ptr %536, align 4, !tbaa !114
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %529, ptr %537, align 8, !tbaa !118
  store ptr %530, ptr %528, align 8, !tbaa !115
  %538 = load i32, ptr %535, align 8, !tbaa !117
  %539 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !115
  %541 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 16) #19
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %addTri.exit254.i

543:                                              ; preds = %addTri.exit253.i
  %544 = load ptr, ptr @stderr, align 8, !tbaa !27
  %545 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.1, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

addTri.exit254.i:                                 ; preds = %addTri.exit253.i
  store i32 -2, ptr %541, align 8, !tbaa !111
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 4
  store i32 %538, ptr %546, align 4, !tbaa !114
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store ptr %540, ptr %547, align 8, !tbaa !118
  store ptr %541, ptr %539, align 8, !tbaa !115
  %548 = load ptr, ptr @Dtoset, align 8, !tbaa !51
  %549 = tail call ptr @dtopen(ptr noundef nonnull @ipairdisc, ptr noundef %548) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %550 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1, ptr %550, align 8, !tbaa !120
  %551 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %551, align 4, !tbaa !122
  %552 = load ptr, ptr %549, align 8, !tbaa !56
  %553 = call ptr %552(ptr noundef nonnull %549, ptr noundef nonnull %16, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %554 = add nsw i32 %.0219.lcssa.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %555 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -2, ptr %555, align 8, !tbaa !120
  %556 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %554, ptr %556, align 4, !tbaa !122
  %557 = load ptr, ptr %549, align 8, !tbaa !56
  %558 = call ptr %557(ptr noundef nonnull %549, ptr noundef nonnull %15, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i383.i, label %.thread.i263.i, label %559

559:                                              ; preds = %addTri.exit254.i
  %mul.ov.i257.i = icmp ugt i64 %.0216.lcssa381.i, 1152921504606846975
  br i1 %mul.ov.i257.i, label %560, label %563

560:                                              ; preds = %559
  %561 = load ptr, ptr @stderr, align 8, !tbaa !27
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str, i64 noundef %.0216.lcssa381.i, i64 noundef 16) #20
  call fastcc void @graphviz_exit() #21
  unreachable

563:                                              ; preds = %559
  %564 = call noalias ptr @calloc(i64 noundef %.0216.lcssa381.i, i64 noundef 16) #19
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %gv_calloc.exit259.i

566:                                              ; preds = %563
  %567 = load ptr, ptr @stderr, align 8, !tbaa !27
  %568 = shl nuw i64 %.0216.lcssa381.i, 4
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.1, i64 noundef %568) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.thread.i263.i:                                   ; preds = %addTri.exit254.i
  %570 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  %571 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #19
  br label %gv_calloc.exit264.i

gv_calloc.exit259.i:                              ; preds = %563
  %572 = call noalias ptr @calloc(i64 noundef %.0216.lcssa381.i, i64 noundef 8) #19
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %gv_calloc.exit264.i

574:                                              ; preds = %gv_calloc.exit259.i
  %575 = load ptr, ptr @stderr, align 8, !tbaa !27
  %576 = shl nuw nsw i64 %.0216.lcssa381.i, 3
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.1, i64 noundef %576) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit264.i:                              ; preds = %gv_calloc.exit259.i, %.thread.i263.i
  %578 = phi ptr [ %570, %.thread.i263.i ], [ %564, %gv_calloc.exit259.i ]
  %579 = phi ptr [ %571, %.thread.i263.i ], [ %572, %gv_calloc.exit259.i ]
  store double %.sroa.026.0.copyload, ptr %578, align 8, !tbaa !38
  %.sroa.2.0..0.16.sroa_idx.i = getelementptr inbounds nuw i8, ptr %578, i64 8
  store double %.sroa.528.0.copyload, ptr %.sroa.2.0..0.16.sroa_idx.i, align 8, !tbaa !38
  %.0213310.i = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = icmp sgt i32 %.0219.lcssa.i, 0
  br i1 %580, label %.lr.ph314.i, label %._crit_edge315.i

.lr.ph314.i:                                      ; preds = %gv_calloc.exit264.i
  %581 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i84 = zext nneg i32 %.0219.lcssa.i to i64
  br label %590

._crit_edge315.loopexit.i:                        ; preds = %590
  %584 = and i64 %indvars.iv.next335.i, 4294967295
  br label %._crit_edge315.i

._crit_edge315.i:                                 ; preds = %._crit_edge315.loopexit.i, %gv_calloc.exit264.i
  %.0217.lcssa.i = phi i64 [ 1, %gv_calloc.exit264.i ], [ %584, %._crit_edge315.loopexit.i ]
  %.pn.lcssa.i = phi ptr [ %578, %gv_calloc.exit264.i ], [ %.0213313.i, %._crit_edge315.loopexit.i ]
  %.0213.lcssa.i = phi ptr [ %.0213310.i, %gv_calloc.exit264.i ], [ %.0213.i, %._crit_edge315.loopexit.i ]
  store double %.sroa.0.0.copyload, ptr %.0213.lcssa.i, align 8, !tbaa !38
  %.sroa.2209.0..0.18.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn.lcssa.i, i64 24
  store double %.sroa.5.0.copyload, ptr %.sroa.2209.0..0.18.sroa_idx.i, align 8, !tbaa !38
  %585 = icmp sgt i32 %.0221.lcssa.i, 0
  br i1 %585, label %.lr.ph323.i, label %.preheader.i

.lr.ph323.i:                                      ; preds = %._crit_edge315.i
  %586 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %589 = zext nneg i32 %522 to i64
  br label %603

590:                                              ; preds = %590, %.lr.ph314.i
  %indvars.iv334.i = phi i64 [ 1, %.lr.ph314.i ], [ %indvars.iv.next335.i, %590 ]
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next.i86, %590 ]
  %.0213313.i = phi ptr [ %.0213310.i, %.lr.ph314.i ], [ %.0213.i, %590 ]
  %591 = getelementptr inbounds nuw [16 x i8], ptr %322, i64 %indvars.iv.i85
  %592 = load i32, ptr %591, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %592, ptr %581, align 8, !tbaa !120
  %593 = trunc nuw nsw i64 %indvars.iv334.i to i32
  store i32 %593, ptr %582, align 4, !tbaa !122
  %594 = load ptr, ptr %549, align 8, !tbaa !56
  %595 = call ptr %594(ptr noundef nonnull %549, ptr noundef nonnull %14, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %596 = load ptr, ptr %583, align 8, !tbaa !3
  %597 = load i32, ptr %591, align 8, !tbaa !117
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [16 x i8], ptr %596, i64 %598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0213313.i, ptr noundef nonnull align 8 dereferenceable(16) %599, i64 16, i1 false), !tbaa.struct !44
  %600 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !115
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %602 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv334.i
  store ptr %601, ptr %602, align 8, !tbaa !123
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %.0213.i = getelementptr inbounds nuw i8, ptr %.0213313.i, i64 16
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %._crit_edge315.loopexit.i, label %590, !llvm.loop !124

.preheader.i:                                     ; preds = %603, %._crit_edge315.i
  br i1 %.not.i383.i, label %._crit_edge326.i, label %.lr.ph325.i

603:                                              ; preds = %603, %.lr.ph323.i
  %indvars.iv341.i = phi i64 [ %.0217.lcssa.i, %.lr.ph323.i ], [ %indvars.iv.next342.i, %603 ]
  %indvars.iv339.i = phi i64 [ %589, %.lr.ph323.i ], [ %indvars.iv.next340.i, %603 ]
  %.0213.pn320.i = phi ptr [ %.0213.lcssa.i, %.lr.ph323.i ], [ %.1.i, %603 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0213.pn320.i, i64 16
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %604 = getelementptr inbounds nuw [16 x i8], ptr %323, i64 %indvars.iv339.i
  %605 = load i32, ptr %604, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %605, ptr %586, align 8, !tbaa !120
  %606 = trunc nuw i64 %indvars.iv.next342.i to i32
  store i32 %606, ptr %587, align 4, !tbaa !122
  %607 = load ptr, ptr %549, align 8, !tbaa !56
  %608 = call ptr %607(ptr noundef nonnull %549, ptr noundef nonnull %13, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %609 = load ptr, ptr %588, align 8, !tbaa !3
  %610 = load i32, ptr %604, align 8, !tbaa !117
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [16 x i8], ptr %609, i64 %611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %612, i64 16, i1 false), !tbaa.struct !44
  %613 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !115
  %615 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv.next342.i
  store ptr %614, ptr %615, align 8, !tbaa !123
  %indvars.iv.next340.i = add nsw i64 %indvars.iv339.i, -1
  %.not394.i = icmp eq i64 %indvars.iv339.i, 0
  br i1 %.not394.i, label %.preheader.i, label %603, !llvm.loop !125

._crit_edge326.i:                                 ; preds = %mapTri.exit.i, %.preheader.i
  %616 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 57) 24) #19
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %mkPoly.exit

618:                                              ; preds = %._crit_edge326.i
  %619 = load ptr, ptr @stderr, align 8, !tbaa !27
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef nonnull @.str.1, i64 noundef 24) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.lr.ph325.i:                                      ; preds = %.preheader.i, %mapTri.exit.i
  %.0324.i = phi i64 [ %636, %mapTri.exit.i ], [ 0, %.preheader.i ]
  %621 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %.0324.i
  %622 = load ptr, ptr %621, align 8, !tbaa !123
  %.not8.i.i = icmp eq ptr %622, null
  br i1 %.not8.i.i, label %mapTri.exit.i, label %.lr.ph.i265.i

.lr.ph.i265.i:                                    ; preds = %.lr.ph325.i, %.lr.ph.i265.i
  %.09.i.i = phi ptr [ %635, %.lr.ph.i265.i ], [ %622, %.lr.ph325.i ]
  %623 = load i32, ptr %.09.i.i, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %623, ptr %12, align 4, !tbaa !42
  %624 = load ptr, ptr %549, align 8, !tbaa !56
  %625 = call ptr %624(ptr noundef nonnull %549, ptr noundef nonnull %12, i32 noundef 512) #18
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 20
  %627 = load i32, ptr %626, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 %627, ptr %.09.i.i, align 8, !tbaa !111
  %628 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %629 = load i32, ptr %628, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %629, ptr %11, align 4, !tbaa !42
  %630 = load ptr, ptr %549, align 8, !tbaa !56
  %631 = call ptr %630(ptr noundef nonnull %549, ptr noundef nonnull %11, i32 noundef 512) #18
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 20
  %633 = load i32, ptr %632, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %633, ptr %628, align 4, !tbaa !114
  %634 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !118
  %.not.i266.i = icmp eq ptr %635, null
  br i1 %.not.i266.i, label %mapTri.exit.i, label %.lr.ph.i265.i, !llvm.loop !126

mapTri.exit.i:                                    ; preds = %.lr.ph.i265.i, %.lr.ph325.i
  %636 = add nuw i64 %.0324.i, 1
  %exitcond346.not.i = icmp eq i64 %636, %.0216.lcssa381.i
  br i1 %exitcond346.not.i, label %._crit_edge326.i, label %.lr.ph325.i, !llvm.loop !127

mkPoly.exit:                                      ; preds = %._crit_edge326.i
  %637 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store i64 %.0216.lcssa381.i, ptr %637, align 8, !tbaa !128
  store ptr %578, ptr %616, align 8, !tbaa !131
  %638 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store ptr %579, ptr %638, align 8, !tbaa !132
  call void @free(ptr noundef %322) #18
  call void @free(ptr noundef %323) #18
  %639 = call i32 @dtclose(ptr noundef nonnull %549) #18
  call void @free(ptr noundef %.058.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %640 = load ptr, ptr %17, align 8, !tbaa !66
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 224
  %642 = load i16, ptr %641, align 8, !tbaa !133
  %643 = sext i16 %642 to i32
  %644 = load i32, ptr %0, align 8
  %645 = and i32 %644, 3
  %646 = icmp eq i32 %645, 2
  %647 = getelementptr inbounds i8, ptr %0, i64 -64
  %648 = select i1 %646, ptr %0, ptr %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 56
  %650 = load ptr, ptr %649, align 8, !tbaa !72
  store ptr null, ptr %7, align 8, !tbaa !36
  %651 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %651, align 8, !tbaa !34
  %652 = load ptr, ptr %616, align 8, !tbaa !131
  %653 = load double, ptr %652, align 8, !tbaa !40
  store double %653, ptr %5, align 16, !tbaa !40
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %655 = load double, ptr %654, align 8, !tbaa !41
  %656 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %655, ptr %656, align 8, !tbaa !41
  %657 = sext i32 %554 to i64
  %658 = getelementptr inbounds [16 x i8], ptr %652, i64 %657
  %659 = load double, ptr %658, align 8, !tbaa !40
  %660 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %659, ptr %660, align 16, !tbaa !40
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %662 = load double, ptr %661, align 8, !tbaa !41
  %663 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %662, ptr %663, align 8, !tbaa !41
  %664 = call i32 @Pshortestpath(ptr noundef nonnull %616, ptr noundef nonnull %5, ptr noundef nonnull %8) #18
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %681

666:                                              ; preds = %mkPoly.exit
  %667 = load i32, ptr %0, align 8
  %668 = and i32 %667, 3
  %669 = icmp eq i32 %668, 3
  %670 = select i1 %669, i64 56, i64 120
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !72
  %673 = call ptr @agnameof(ptr noundef %672) #18
  %674 = load i32, ptr %0, align 8
  %675 = and i32 %674, 3
  %676 = icmp eq i32 %675, 2
  %677 = select i1 %676, ptr %0, ptr %647
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 56
  %679 = load ptr, ptr %678, align 8, !tbaa !72
  %680 = call ptr @agnameof(ptr noundef %679) #18
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.5, ptr noundef %673, ptr noundef %680) #18
  br label %.thread174.i

681:                                              ; preds = %mkPoly.exit
  %682 = load i64, ptr %651, align 8, !tbaa !34
  %683 = icmp eq i64 %682, 2
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = call ptr @agraphof(ptr noundef %650) #18
  call void @makeStraightEdge(ptr noundef %685, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull @sinfo) #18
  br label %.thread174.i

686:                                              ; preds = %681
  %687 = icmp eq i16 %642, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %688 = load i8, ptr @Concentrate, align 1, !range !134
  %689 = trunc nuw i8 %688 to i1
  %or.cond.i = select i1 %687, i1 true, i1 %689
  br i1 %or.cond.i, label %690, label %744

690:                                              ; preds = %686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %616, i64 16, i1 false), !tbaa.struct !135
  %691 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !34
  %.not.i.i101 = icmp eq i64 %692, 0
  br i1 %.not.i.i101, label %gv_calloc.exit.thread.i, label %694

gv_calloc.exit.thread.i:                          ; preds = %690
  %693 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #19
  %.pre248270.i = load ptr, ptr %7, align 8
  br label %._crit_edge221.i

694:                                              ; preds = %690
  %mul.ov.i.i102 = icmp ugt i64 %692, 576460752303423487
  br i1 %mul.ov.i.i102, label %695, label %698

695:                                              ; preds = %694
  %696 = load ptr, ptr @stderr, align 8, !tbaa !27
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull @.str, i64 noundef %692, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

698:                                              ; preds = %694
  %699 = call noalias ptr @calloc(i64 noundef %692, i64 noundef 32) #19
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %.lr.ph220.i

701:                                              ; preds = %698
  %702 = load ptr, ptr @stderr, align 8, !tbaa !27
  %703 = shl nuw i64 %692, 5
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %702, ptr noundef nonnull @.str.1, i64 noundef %703) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.lr.ph220.i:                                      ; preds = %698
  %.pre248.i = load ptr, ptr %7, align 8
  br label %714

._crit_edge221.i:                                 ; preds = %714, %gv_calloc.exit.thread.i
  %.pre248271.i = phi ptr [ %.pre248270.i, %gv_calloc.exit.thread.i ], [ %.pre248.i, %714 ]
  %705 = phi ptr [ %693, %gv_calloc.exit.thread.i ], [ %699, %714 ]
  %706 = load ptr, ptr %8, align 8
  call fastcc void @tweakPath(ptr %.pre248271.i, i64 %692, i64 noundef %657, ptr %706, i64 %682)
  %707 = load i64, ptr %691, align 8, !tbaa !34
  %708 = load ptr, ptr %8, align 8
  %709 = load i64, ptr %651, align 8
  %710 = call i32 @Proutespline(ptr noundef %705, i64 noundef %707, ptr %708, i64 %709, ptr noundef nonnull %6, ptr noundef nonnull %9) #18
  %711 = icmp slt i32 %710, 0
  %712 = load i32, ptr %0, align 8
  %713 = and i32 %712, 3
  br i1 %711, label %.thread.i103, label %734

714:                                              ; preds = %714, %.lr.ph220.i
  %.0133219.i = phi i64 [ 0, %.lr.ph220.i ], [ %718, %714 ]
  %715 = getelementptr inbounds nuw [32 x i8], ptr %699, i64 %.0133219.i
  %716 = getelementptr inbounds nuw [16 x i8], ptr %.pre248.i, i64 %.0133219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %715, ptr noundef nonnull align 8 dereferenceable(16) %716, i64 16, i1 false), !tbaa.struct !44
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %718 = add nuw nsw i64 %.0133219.i, 1
  %719 = icmp eq i64 %718, %692
  %720 = select i1 %719, i64 0, i64 %718
  %721 = getelementptr inbounds nuw [16 x i8], ptr %.pre248.i, i64 %720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %717, ptr noundef nonnull align 8 dereferenceable(16) %721, i64 16, i1 false), !tbaa.struct !44
  br i1 %719, label %._crit_edge221.i, label %714, !llvm.loop !136

.thread.i103:                                     ; preds = %._crit_edge221.i
  %722 = icmp eq i32 %713, 3
  %723 = select i1 %722, i64 56, i64 120
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !72
  %726 = call ptr @agnameof(ptr noundef %725) #18
  %727 = load i32, ptr %0, align 8
  %728 = and i32 %727, 3
  %729 = icmp eq i32 %728, 2
  %730 = select i1 %729, ptr %0, ptr %647
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 56
  %732 = load ptr, ptr %731, align 8, !tbaa !72
  %733 = call ptr @agnameof(ptr noundef %732) #18
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.5, ptr noundef %726, ptr noundef %733) #18
  br label %.thread174.i

734:                                              ; preds = %._crit_edge221.i
  %735 = icmp eq i32 %713, 2
  %736 = select i1 %735, ptr %0, ptr %647
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 56
  %738 = load ptr, ptr %737, align 8, !tbaa !72
  %739 = icmp ne ptr %738, %650
  %740 = zext i1 %739 to i32
  %741 = load ptr, ptr %9, align 8
  %742 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %743 = load i64, ptr %742, align 8
  call fastcc void @finishEdge(ptr noundef nonnull %0, ptr %741, i64 %743, i32 noundef %740)
  br label %genroute.exit

744:                                              ; preds = %686
  %745 = shl i64 %682, 1
  %746 = add i64 %745, -2
  %747 = add i64 %682, -2
  %mul.ov.i150.i = icmp ugt i64 %747, 2305843009213693951
  br i1 %mul.ov.i150.i, label %748, label %751

748:                                              ; preds = %744
  %749 = load ptr, ptr @stderr, align 8, !tbaa !27
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef nonnull @.str, i64 noundef %747, i64 noundef 8) #20
  call fastcc void @graphviz_exit() #21
  unreachable

751:                                              ; preds = %744
  %752 = call noalias ptr @calloc(i64 noundef %747, i64 noundef 8) #19
  %753 = icmp eq ptr %752, null
  br i1 %753, label %761, label %gv_calloc.exit152.preheader.i

gv_calloc.exit152.preheader.i:                    ; preds = %751
  %754 = add nsw i32 %643, 1
  %755 = sext i32 %754 to i64
  %.not.i.i.i88 = icmp eq i32 %754, 0
  %mul.ov.i.i.i = icmp slt i16 %642, -1
  %756 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %757 = mul nsw i32 %754, 15
  %758 = sitofp i32 %757 to double
  %759 = sitofp i32 %754 to double
  %760 = icmp sgt i16 %642, -1
  %wide.trip.count.i.i = zext nneg i32 %754 to i64
  br label %gv_calloc.exit152.i

761:                                              ; preds = %751
  %762 = load ptr, ptr @stderr, align 8, !tbaa !27
  %763 = shl nuw i64 %747, 3
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef nonnull @.str.1, i64 noundef %763) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit152.i:                              ; preds = %mkCtrlPts.exit.i, %gv_calloc.exit152.preheader.i
  %.0129.i = phi i64 [ %771, %mkCtrlPts.exit.i ], [ 0, %gv_calloc.exit152.preheader.i ]
  %765 = add nuw i64 %.0129.i, 2
  %766 = load i64, ptr %651, align 8, !tbaa !34
  %767 = icmp ult i64 %765, %766
  br i1 %767, label %768, label %893

768:                                              ; preds = %gv_calloc.exit152.i
  %769 = load ptr, ptr %8, align 8, !tbaa !36
  %770 = getelementptr inbounds nuw [16 x i8], ptr %769, i64 %.0129.i
  %771 = add nuw i64 %.0129.i, 1
  %772 = getelementptr inbounds nuw [16 x i8], ptr %769, i64 %771
  %773 = getelementptr inbounds nuw [16 x i8], ptr %769, i64 %765
  %774 = load double, ptr %770, align 8
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %776 = load double, ptr %775, align 8
  %777 = load double, ptr %772, align 8
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %779 = load double, ptr %778, align 8
  %780 = load double, ptr %773, align 8
  %781 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %782 = load double, ptr %781, align 8
  %783 = load i64, ptr %637, align 8, !tbaa !34
  %.not11.i.i.i = icmp ugt i64 %783, 1
  br i1 %.not11.i.i.i, label %.lr.ph.i.i.i96, label %ctrlPtIdx.exit.thread.i.i

.lr.ph.i.i.i96:                                   ; preds = %768
  %784 = load ptr, ptr %616, align 8, !tbaa !36
  br label %785

785:                                              ; preds = %790, %.lr.ph.i.i.i96
  %.0812.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i96 ], [ %791, %790 ]
  %786 = getelementptr inbounds nuw [16 x i8], ptr %784, i64 %.0812.i.i.i
  %.sroa.0.0.copyload.i.i.i = load double, ptr %786, align 8, !tbaa !38
  %787 = fcmp oeq double %.sroa.0.0.copyload.i.i.i, %777
  br i1 %787, label %788, label %790

788:                                              ; preds = %785
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %786, i64 8
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !38
  %789 = fcmp oeq double %.sroa.4.0.copyload.i.i.i, %779
  br i1 %789, label %ctrlPtIdx.exit.i.i, label %790

790:                                              ; preds = %788, %785
  %791 = add nuw i64 %.0812.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %791, %783
  br i1 %exitcond.not.i.i.i, label %ctrlPtIdx.exit.thread.i.i, label %785, !llvm.loop !137

ctrlPtIdx.exit.thread.i.i:                        ; preds = %768, %790
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %mkCtrlPts.exit.thread.i

ctrlPtIdx.exit.i.i:                               ; preds = %788
  %792 = trunc i64 %.0812.i.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %mkCtrlPts.exit.thread.i, label %794

794:                                              ; preds = %ctrlPtIdx.exit.i.i
  br i1 %.not.i.i.i88, label %.thread.i.i.i, label %796

.thread.i.i.i:                                    ; preds = %794
  %795 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  br label %gv_calloc.exit.i.i

796:                                              ; preds = %794
  br i1 %mul.ov.i.i.i, label %797, label %800

797:                                              ; preds = %796
  %798 = load ptr, ptr @stderr, align 8, !tbaa !27
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %798, ptr noundef nonnull @.str, i64 noundef %755, i64 noundef 16) #20
  call fastcc void @graphviz_exit() #21
  unreachable

800:                                              ; preds = %796
  %801 = call noalias ptr @calloc(i64 noundef %755, i64 noundef 16) #19
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %gv_calloc.exit.i.i

803:                                              ; preds = %800
  %804 = load ptr, ptr @stderr, align 8, !tbaa !27
  %805 = shl nuw nsw i64 %755, 4
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef nonnull @.str.1, i64 noundef %805) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i.i:                               ; preds = %800, %.thread.i.i.i
  %807 = phi ptr [ %795, %.thread.i.i.i ], [ %801, %800 ]
  %808 = fsub double %782, %779
  %809 = fsub double %780, %777
  %810 = call double @atan2(double noundef %808, double noundef %809) #18, !tbaa !42
  %811 = fsub double %776, %779
  %812 = fsub double %774, %777
  %813 = call double @atan2(double noundef %811, double noundef %812) #18, !tbaa !42
  %814 = fadd double %810, %813
  %815 = fmul double %814, 5.000000e-01
  %816 = call double @sin(double noundef %815) #18, !tbaa !42
  %817 = call double @cos(double noundef %815) #18, !tbaa !42
  %818 = call double @llvm.fmuladd.f64(double %817, double 1.000000e+02, double %777)
  %819 = call double @llvm.fmuladd.f64(double %816, double 1.000000e+02, double %779)
  %820 = icmp slt i32 %554, %792
  %821 = call i32 @wind(double %774, double %776, double %777, double %779, double %818, double %819) #18
  br i1 %820, label %822, label %828

822:                                              ; preds = %gv_calloc.exit.i.i
  %.not95.i.i = icmp eq i32 %821, 1
  br i1 %.not95.i.i, label %834, label %823

823:                                              ; preds = %822
  %824 = fneg double %816
  %825 = fneg double %817
  %826 = call double @llvm.fmuladd.f64(double %825, double 1.000000e+02, double %777)
  %827 = call double @llvm.fmuladd.f64(double %824, double 1.000000e+02, double %779)
  br label %834

828:                                              ; preds = %gv_calloc.exit.i.i
  %.not.i153.i = icmp eq i32 %821, -1
  br i1 %.not.i153.i, label %834, label %829

829:                                              ; preds = %828
  %830 = fneg double %816
  %831 = fneg double %817
  %832 = call double @llvm.fmuladd.f64(double %831, double 1.000000e+02, double %777)
  %833 = call double @llvm.fmuladd.f64(double %830, double 1.000000e+02, double %779)
  br label %834

834:                                              ; preds = %829, %828, %823, %822
  %.088.i.i = phi double [ %824, %823 ], [ %816, %822 ], [ %830, %829 ], [ %816, %828 ]
  %.087.i.i = phi double [ %825, %823 ], [ %817, %822 ], [ %831, %829 ], [ %817, %828 ]
  %.sroa.8.0.i.i = phi double [ %827, %823 ], [ %819, %822 ], [ %833, %829 ], [ %819, %828 ]
  %.sroa.0.0.i.i = phi double [ %826, %823 ], [ %818, %822 ], [ %832, %829 ], [ %818, %828 ]
  %835 = load ptr, ptr %638, align 8, !tbaa !132
  %836 = and i64 %.0812.i.i.i, 2147483647
  %837 = getelementptr inbounds nuw [8 x i8], ptr %835, i64 %836
  %.015.i.i.i = load ptr, ptr %837, align 8, !tbaa !123
  %.not16.i.i.i = icmp eq ptr %.015.i.i.i, null
  br i1 %.not16.i.i.i, label %mkCtrlPts.exit.thread.i, label %.lr.ph.i97.i.i

.lr.ph.i97.i.i:                                   ; preds = %834, %raySegIntersect.exit.thread.i.i.i
  %.017.i.i.i = phi ptr [ %.0.i.i.i100, %raySegIntersect.exit.thread.i.i.i ], [ %.015.i.i.i, %834 ]
  %838 = load ptr, ptr %616, align 8, !tbaa !131
  %839 = load i32, ptr %.017.i.i.i, align 8, !tbaa !111
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [16 x i8], ptr %838, i64 %840
  %842 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 4
  %843 = load i32, ptr %842, align 4, !tbaa !114
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [16 x i8], ptr %838, i64 %844
  %846 = load double, ptr %841, align 8
  %847 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %848 = load double, ptr %847, align 8
  %849 = load double, ptr %845, align 8
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %851 = load double, ptr %850, align 8
  %852 = call fastcc i32 @raySeg(double %777, double %779, double %.sroa.0.0.i.i, double %.sroa.8.0.i.i, double %846, double %848, double %849, double %851)
  %.not.i.i.i.i = icmp eq i32 %852, 0
  br i1 %.not.i.i.i.i, label %raySegIntersect.exit.thread.i.i.i, label %raySegIntersect.exit.i.i.i

raySegIntersect.exit.i.i.i:                       ; preds = %.lr.ph.i97.i.i
  %853 = call i32 @line_intersect(double %777, double %779, double %.sroa.0.0.i.i, double %.sroa.8.0.i.i, double %846, double %848, double %849, double %851, ptr noundef nonnull %4) #18
  %.not12.i.i.i = icmp eq i32 %853, 0
  br i1 %.not12.i.i.i, label %raySegIntersect.exit.thread.i.i.i, label %triPoint.exit.i.i

raySegIntersect.exit.thread.i.i.i:                ; preds = %raySegIntersect.exit.i.i.i, %.lr.ph.i97.i.i
  %854 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 8
  %.0.i.i.i100 = load ptr, ptr %854, align 8, !tbaa !123
  %.not.i98.i.i = icmp eq ptr %.0.i.i.i100, null
  br i1 %.not.i98.i.i, label %mkCtrlPts.exit.thread.i, label %.lr.ph.i97.i.i, !llvm.loop !138

triPoint.exit.i.i:                                ; preds = %raySegIntersect.exit.i.i.i
  %855 = load double, ptr %4, align 8, !tbaa !40
  %856 = fsub double %855, %777
  %857 = load double, ptr %756, align 8, !tbaa !41
  %858 = fsub double %857, %779
  %859 = fmul double %858, %858
  %860 = call double @llvm.fmuladd.f64(double %856, double %856, double %859)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %860)
  %861 = fcmp ult double %sqrt.i.i, %758
  %862 = fdiv double %sqrt.i.i, %759
  %.091.i.i = select i1 %861, double %862, double 1.500000e+01
  %.not129 = icmp slt i32 %.0219.lcssa.i, %792
  br i1 %.not129, label %.preheader102.i.i, label %.preheader.i.i

.preheader102.i.i:                                ; preds = %triPoint.exit.i.i
  br i1 %760, label %.lr.ph.preheader.i.i, label %mkCtrlPts.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader102.i.i
  %863 = getelementptr [16 x i8], ptr %807, i64 %755
  br label %.lr.ph.i.i98

.preheader.i.i:                                   ; preds = %triPoint.exit.i.i
  br i1 %760, label %.lr.ph108.i.i, label %mkCtrlPts.exit.i

.lr.ph108.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph108.i.i
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %.lr.ph108.i.i ], [ 0, %.preheader.i.i ]
  %864 = trunc nuw nsw i64 %indvars.iv113.i.i to i32
  %865 = uitofp nneg i32 %864 to double
  %866 = fmul double %.091.i.i, %865
  %867 = call double @llvm.fmuladd.f64(double %866, double %.087.i.i, double %777)
  %868 = getelementptr inbounds nuw [16 x i8], ptr %807, i64 %indvars.iv113.i.i
  store double %867, ptr %868, align 8, !tbaa !40
  %869 = call double @llvm.fmuladd.f64(double %866, double %.088.i.i, double %779)
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store double %869, ptr %870, align 8, !tbaa !41
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, %wide.trip.count.i.i
  br i1 %exitcond117.not.i.i, label %mkCtrlPts.exit.i, label %.lr.ph108.i.i, !llvm.loop !139

.lr.ph.i.i98:                                     ; preds = %.lr.ph.i.i98, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i98 ]
  %871 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %872 = uitofp nneg i32 %871 to double
  %873 = fmul double %.091.i.i, %872
  %874 = call double @llvm.fmuladd.f64(double %873, double %.087.i.i, double %777)
  %875 = xor i64 %indvars.iv.i.i, -1
  %876 = getelementptr [16 x i8], ptr %863, i64 %875
  store double %874, ptr %876, align 8, !tbaa !40
  %877 = call double @llvm.fmuladd.f64(double %873, double %.088.i.i, double %779)
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store double %877, ptr %878, align 8, !tbaa !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i99, label %mkCtrlPts.exit.i, label %.lr.ph.i.i98, !llvm.loop !140

mkCtrlPts.exit.thread.i:                          ; preds = %834, %ctrlPtIdx.exit.i.i, %raySegIntersect.exit.thread.i.i.i, %ctrlPtIdx.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %879 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %.0129.i
  store ptr null, ptr %879, align 8, !tbaa !70
  br label %.loopexit182.i

mkCtrlPts.exit.i:                                 ; preds = %.lr.ph108.i.i, %.lr.ph.i.i98, %.preheader.i.i, %.preheader102.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %880 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %.0129.i
  store ptr %807, ptr %880, align 8, !tbaa !70
  %.not.i97 = icmp eq ptr %807, null
  br i1 %.not.i97, label %.loopexit182.i, label %gv_calloc.exit152.i, !llvm.loop !141

.loopexit182.i:                                   ; preds = %mkCtrlPts.exit.i, %mkCtrlPts.exit.thread.i
  %881 = load i32, ptr %0, align 8
  %882 = and i32 %881, 3
  %883 = icmp eq i32 %882, 3
  %884 = select i1 %883, i64 56, i64 120
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 %884
  %886 = load ptr, ptr %885, align 8, !tbaa !72
  %887 = call ptr @agnameof(ptr noundef %886) #18
  %888 = load i32, ptr %0, align 8
  %889 = and i32 %888, 3
  %890 = icmp eq i32 %889, 2
  %891 = select i1 %890, ptr %0, ptr %647
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 56
  br label %.loopexit.sink.split.i

893:                                              ; preds = %gv_calloc.exit152.i
  %.not.i154.i = icmp eq i64 %746, 0
  br i1 %.not.i154.i, label %.thread.i157.i, label %895

.thread.i157.i:                                   ; preds = %893
  %894 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  br label %gv_calloc.exit158.i

895:                                              ; preds = %893
  %mul.ov.i156.i = icmp ugt i64 %746, 1152921504606846975
  br i1 %mul.ov.i156.i, label %896, label %899

896:                                              ; preds = %895
  %897 = load ptr, ptr @stderr, align 8, !tbaa !27
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef nonnull @.str, i64 noundef %746, i64 noundef 16) #20
  call fastcc void @graphviz_exit() #21
  unreachable

899:                                              ; preds = %895
  %900 = call noalias ptr @calloc(i64 noundef %746, i64 noundef 16) #19
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %gv_calloc.exit158.i

902:                                              ; preds = %899
  %903 = load ptr, ptr @stderr, align 8, !tbaa !27
  %904 = shl nuw i64 %746, 4
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef nonnull @.str.1, i64 noundef %904) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit158.i:                              ; preds = %899, %.thread.i157.i
  %906 = phi ptr [ %894, %.thread.i157.i ], [ %900, %899 ]
  store ptr %906, ptr %7, align 8, !tbaa !36
  %907 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %746, ptr %907, align 8, !tbaa !34
  %908 = icmp sgt i16 %642, 0
  br i1 %908, label %.lr.ph214.i, label %.loopexit.i

.lr.ph214.i:                                      ; preds = %gv_calloc.exit158.i
  %.not145.i = icmp eq i32 %2, 0
  %909 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count.i90 = zext nneg i32 %643 to i64
  br label %911

911:                                              ; preds = %.thread171.i, %.lr.ph214.i
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph214.i ], [ %indvars.iv.next.i93, %.thread171.i ]
  %.0125213.i = phi ptr [ %0, %.lr.ph214.i ], [ %1019, %.thread171.i ]
  %912 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %912, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !44
  %913 = load i64, ptr %651, align 8, !tbaa !34
  %914 = icmp ugt i64 %913, 2
  br i1 %914, label %.lr.ph.i95, label %._crit_edge.i92

._crit_edge.i92:                                  ; preds = %.lr.ph.i95, %911
  %.lcssa.i = phi i64 [ %913, %911 ], [ %928, %.lr.ph.i95 ]
  %915 = load ptr, ptr %7, align 8, !tbaa !36
  %916 = getelementptr [16 x i8], ptr %915, i64 %.lcssa.i
  %917 = getelementptr i8, ptr %916, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %917, ptr noundef nonnull align 16 dereferenceable(16) %660, i64 16, i1 false), !tbaa.struct !44
  %918 = load i64, ptr %651, align 8, !tbaa !34
  %919 = icmp ugt i64 %918, 2
  br i1 %919, label %.lr.ph207.i, label %._crit_edge208.i

.lr.ph.i95:                                       ; preds = %911, %.lr.ph.i95
  %920 = phi i64 [ %927, %.lr.ph.i95 ], [ 2, %911 ]
  %.0127204.i = phi i64 [ %920, %.lr.ph.i95 ], [ 1, %911 ]
  %921 = load ptr, ptr %7, align 8, !tbaa !36
  %922 = getelementptr inbounds nuw [16 x i8], ptr %921, i64 %.0127204.i
  %923 = getelementptr [8 x i8], ptr %752, i64 %.0127204.i
  %924 = getelementptr i8, ptr %923, i64 -8
  %925 = load ptr, ptr %924, align 8, !tbaa !70
  %926 = getelementptr inbounds nuw [16 x i8], ptr %925, i64 %indvars.iv.i91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %922, ptr noundef nonnull align 8 dereferenceable(16) %926, i64 16, i1 false), !tbaa.struct !44
  %927 = add nuw i64 %920, 1
  %928 = load i64, ptr %651, align 8, !tbaa !34
  %929 = icmp ult i64 %927, %928
  br i1 %929, label %.lr.ph.i95, label %._crit_edge.i92, !llvm.loop !142

._crit_edge208.i:                                 ; preds = %.lr.ph207.i, %._crit_edge.i92
  %930 = call i32 @Pshortestpath(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %10) #18
  %931 = icmp slt i32 %930, 0
  br i1 %931, label %944, label %957

.lr.ph207.i:                                      ; preds = %._crit_edge.i92, %.lr.ph207.i
  %932 = phi i64 [ %941, %.lr.ph207.i ], [ 2, %._crit_edge.i92 ]
  %.0126205.i = phi i64 [ %932, %.lr.ph207.i ], [ 1, %._crit_edge.i92 ]
  %933 = load ptr, ptr %7, align 8, !tbaa !36
  %934 = sub i64 %746, %.0126205.i
  %935 = getelementptr inbounds nuw [16 x i8], ptr %933, i64 %934
  %936 = getelementptr [8 x i8], ptr %752, i64 %.0126205.i
  %937 = getelementptr i8, ptr %936, i64 -8
  %938 = load ptr, ptr %937, align 8, !tbaa !70
  %939 = getelementptr inbounds nuw [16 x i8], ptr %938, i64 %indvars.iv.i91
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %935, ptr noundef nonnull align 8 dereferenceable(16) %940, i64 16, i1 false), !tbaa.struct !44
  %941 = add nuw i64 %932, 1
  %942 = load i64, ptr %651, align 8, !tbaa !34
  %943 = icmp ult i64 %941, %942
  br i1 %943, label %.lr.ph207.i, label %._crit_edge208.i, !llvm.loop !143

944:                                              ; preds = %._crit_edge208.i
  %945 = load i32, ptr %.0125213.i, align 8
  %946 = and i32 %945, 3
  %947 = icmp eq i32 %946, 3
  %948 = select i1 %947, i64 56, i64 120
  %949 = getelementptr inbounds nuw i8, ptr %.0125213.i, i64 %948
  %950 = load ptr, ptr %949, align 8, !tbaa !72
  %951 = call ptr @agnameof(ptr noundef %950) #18
  %952 = load i32, ptr %.0125213.i, align 8
  %953 = and i32 %952, 3
  %954 = icmp eq i32 %953, 2
  %955 = select i1 %954, i64 56, i64 -8
  %956 = getelementptr inbounds i8, ptr %.0125213.i, i64 %955
  br label %.loopexit.sink.split.i

957:                                              ; preds = %._crit_edge208.i
  br i1 %.not145.i, label %961, label %958

958:                                              ; preds = %957
  %959 = load ptr, ptr %10, align 8
  %960 = load i64, ptr %909, align 8
  call void @make_polyline(ptr %959, i64 %960, ptr noundef nonnull %9) #18
  br label %.thread171.i

961:                                              ; preds = %957
  %962 = load i64, ptr %907, align 8, !tbaa !34
  %.not.i159.i = icmp eq i64 %962, 0
  br i1 %.not.i159.i, label %gv_calloc.exit163.thread.i, label %964

gv_calloc.exit163.thread.i:                       ; preds = %961
  %963 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #19
  %.pre272.i = load ptr, ptr %7, align 8
  br label %._crit_edge211.i

964:                                              ; preds = %961
  %mul.ov.i161.i = icmp ugt i64 %962, 576460752303423487
  br i1 %mul.ov.i161.i, label %965, label %968

965:                                              ; preds = %964
  %966 = load ptr, ptr @stderr, align 8, !tbaa !27
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %966, ptr noundef nonnull @.str, i64 noundef %962, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

968:                                              ; preds = %964
  %969 = call noalias ptr @calloc(i64 noundef %962, i64 noundef 32) #19
  %970 = icmp eq ptr %969, null
  br i1 %970, label %971, label %.lr.ph210.i

971:                                              ; preds = %968
  %972 = load ptr, ptr @stderr, align 8, !tbaa !27
  %973 = shl nuw i64 %962, 5
  %974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %972, ptr noundef nonnull @.str.1, i64 noundef %973) #20
  call fastcc void @graphviz_exit() #21
  unreachable

.lr.ph210.i:                                      ; preds = %968
  %.pre.i = load ptr, ptr %7, align 8
  br label %985

._crit_edge211.i:                                 ; preds = %985, %gv_calloc.exit163.thread.i
  %.pre273.i = phi ptr [ %.pre272.i, %gv_calloc.exit163.thread.i ], [ %.pre.i, %985 ]
  %975 = phi ptr [ %963, %gv_calloc.exit163.thread.i ], [ %969, %985 ]
  %976 = load i64, ptr %651, align 8, !tbaa !34
  %977 = add i64 %976, -1
  %978 = load ptr, ptr %10, align 8
  %979 = load i64, ptr %909, align 8
  call fastcc void @tweakPath(ptr %.pre273.i, i64 %962, i64 noundef %977, ptr %978, i64 %979)
  %980 = load i64, ptr %907, align 8, !tbaa !34
  %981 = load ptr, ptr %10, align 8
  %982 = load i64, ptr %909, align 8
  %983 = call i32 @Proutespline(ptr noundef %975, i64 noundef %980, ptr %981, i64 %982, ptr noundef nonnull %6, ptr noundef nonnull %9) #18
  %984 = icmp sgt i32 %983, -1
  call void @free(ptr noundef %975) #18
  br i1 %984, label %.thread171.i, label %993

985:                                              ; preds = %985, %.lr.ph210.i
  %.0124209.i = phi i64 [ 0, %.lr.ph210.i ], [ %989, %985 ]
  %986 = getelementptr inbounds nuw [32 x i8], ptr %969, i64 %.0124209.i
  %987 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %.0124209.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %986, ptr noundef nonnull align 8 dereferenceable(16) %987, i64 16, i1 false), !tbaa.struct !44
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %989 = add nuw nsw i64 %.0124209.i, 1
  %990 = icmp eq i64 %989, %962
  %991 = select i1 %990, i64 0, i64 %989
  %992 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %988, ptr noundef nonnull align 8 dereferenceable(16) %992, i64 16, i1 false), !tbaa.struct !44
  br i1 %990, label %._crit_edge211.i, label %985, !llvm.loop !144

993:                                              ; preds = %._crit_edge211.i
  %994 = load i32, ptr %.0125213.i, align 8
  %995 = and i32 %994, 3
  %996 = icmp eq i32 %995, 3
  %997 = select i1 %996, i64 56, i64 120
  %998 = getelementptr inbounds nuw i8, ptr %.0125213.i, i64 %997
  %999 = load ptr, ptr %998, align 8, !tbaa !72
  %1000 = call ptr @agnameof(ptr noundef %999) #18
  %1001 = load i32, ptr %.0125213.i, align 8
  %1002 = and i32 %1001, 3
  %1003 = icmp eq i32 %1002, 2
  %1004 = select i1 %1003, i64 56, i64 -8
  %1005 = getelementptr inbounds i8, ptr %.0125213.i, i64 %1004
  br label %.loopexit.sink.split.i

.thread171.i:                                     ; preds = %._crit_edge211.i, %958
  %1006 = load i32, ptr %.0125213.i, align 8
  %1007 = and i32 %1006, 3
  %1008 = icmp eq i32 %1007, 2
  %1009 = select i1 %1008, i64 56, i64 -8
  %1010 = getelementptr inbounds i8, ptr %.0125213.i, i64 %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !72
  %1012 = icmp ne ptr %1011, %650
  %1013 = zext i1 %1012 to i32
  %1014 = load ptr, ptr %9, align 8
  %1015 = load i64, ptr %910, align 8
  call fastcc void @finishEdge(ptr noundef nonnull %.0125213.i, ptr %1014, i64 %1015, i32 noundef %1013)
  %1016 = getelementptr inbounds nuw i8, ptr %.0125213.i, i64 16
  %1017 = load ptr, ptr %1016, align 8, !tbaa !66
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 232
  %1019 = load ptr, ptr %1018, align 8, !tbaa !145
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i90
  br i1 %exitcond246.not.i, label %.loopexit.i, label %911, !llvm.loop !146

.loopexit.sink.split.i:                           ; preds = %993, %944, %.loopexit182.i
  %.sink296.in.i = phi ptr [ %956, %944 ], [ %1005, %993 ], [ %892, %.loopexit182.i ]
  %.sink.i = phi ptr [ %951, %944 ], [ %1000, %993 ], [ %887, %.loopexit182.i ]
  %.sink296.i = load ptr, ptr %.sink296.in.i, align 8, !tbaa !72
  %1020 = call ptr @agnameof(ptr noundef %.sink296.i) #18
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.5, ptr noundef %.sink.i, ptr noundef %1020) #18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread171.i, %.loopexit.sink.split.i, %gv_calloc.exit158.i
  %.0134.i = phi i32 [ 1, %.loopexit.sink.split.i ], [ 0, %gv_calloc.exit158.i ], [ 0, %.thread171.i ]
  %1021 = load i64, ptr %651, align 8, !tbaa !34
  %1022 = icmp ugt i64 %1021, 2
  br i1 %1022, label %.lr.ph217.i, label %._crit_edge218.i

._crit_edge218.i:                                 ; preds = %.lr.ph217.i, %.loopexit.i
  call void @free(ptr noundef nonnull %752) #18
  br label %.thread174.i

.lr.ph217.i:                                      ; preds = %.loopexit.i, %.lr.ph217.i
  %.0215.i = phi i64 [ %1025, %.lr.ph217.i ], [ 0, %.loopexit.i ]
  %1023 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %.0215.i
  %1024 = load ptr, ptr %1023, align 8, !tbaa !70
  call void @free(ptr noundef %1024) #18
  %1025 = add nuw i64 %.0215.i, 1
  %1026 = add nuw i64 %.0215.i, 3
  %1027 = load i64, ptr %651, align 8, !tbaa !34
  %1028 = icmp ult i64 %1026, %1027
  br i1 %1028, label %.lr.ph217.i, label %._crit_edge218.i, !llvm.loop !147

.thread174.i:                                     ; preds = %._crit_edge218.i, %.thread.i103, %684, %666
  %.0134178.i = phi i32 [ 1, %666 ], [ %.0134.i, %._crit_edge218.i ], [ 1, %.thread.i103 ], [ 0, %684 ]
  %1029 = load ptr, ptr %7, align 8, !tbaa !36
  br label %genroute.exit

genroute.exit:                                    ; preds = %734, %.thread174.i
  %.sink297.i = phi ptr [ %705, %734 ], [ %1029, %.thread174.i ]
  %.1.i89 = phi i32 [ 0, %734 ], [ %.0134178.i, %.thread174.i ]
  call void @free(ptr noundef %.sink297.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1030 = load ptr, ptr %616, align 8, !tbaa !131
  call void @free(ptr noundef %1030) #18
  %1031 = load i64, ptr %637, align 8, !tbaa !128
  %.not18.i = icmp eq i64 %1031, 0
  br i1 %.not18.i, label %freeTripoly.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %genroute.exit, %._crit_edge.i107
  %1032 = phi i64 [ %1038, %._crit_edge.i107 ], [ %1031, %genroute.exit ]
  %.014.i = phi i64 [ %1039, %._crit_edge.i107 ], [ 0, %genroute.exit ]
  %1033 = load ptr, ptr %638, align 8, !tbaa !132
  %1034 = getelementptr inbounds nuw [8 x i8], ptr %1033, i64 %.014.i
  %1035 = load ptr, ptr %1034, align 8, !tbaa !123
  %.not12.i = icmp eq ptr %1035, null
  br i1 %.not12.i, label %._crit_edge.i107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph16.i, %.lr.ph.i104
  %.01113.i = phi ptr [ %1037, %.lr.ph.i104 ], [ %1035, %.lr.ph16.i ]
  %1036 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %1037 = load ptr, ptr %1036, align 8, !tbaa !118
  call void @free(ptr noundef nonnull %.01113.i) #18
  %.not.i105 = icmp eq ptr %1037, null
  br i1 %.not.i105, label %._crit_edge.loopexit.i, label %.lr.ph.i104, !llvm.loop !148

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i104
  %.pre.i106 = load i64, ptr %637, align 8, !tbaa !128
  br label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %._crit_edge.loopexit.i, %.lr.ph16.i
  %1038 = phi i64 [ %.pre.i106, %._crit_edge.loopexit.i ], [ %1032, %.lr.ph16.i ]
  %1039 = add nuw i64 %.014.i, 1
  %1040 = icmp ult i64 %1039, %1038
  br i1 %1040, label %.lr.ph16.i, label %freeTripoly.exit, !llvm.loop !149

freeTripoly.exit:                                 ; preds = %._crit_edge.i107, %genroute.exit
  %1041 = load ptr, ptr %638, align 8, !tbaa !132
  call void @free(ptr noundef %1041) #18
  call void @free(ptr noundef nonnull %616) #18
  br label %1042

1042:                                             ; preds = %triPath.exit, %freeTripoly.exit
  %.0 = phi i32 [ %.1.i89, %freeTripoly.exit ], [ -1, %triPath.exit ]
  %1043 = load ptr, ptr %35, align 8, !tbaa !15
  %1044 = load i32, ptr %32, align 8, !tbaa !61
  %1045 = load ptr, ptr %1043, align 8, !tbaa !19
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  store i32 %38, ptr %1046, align 8, !tbaa !75
  %1047 = icmp sgt i32 %1044, 0
  br i1 %1047, label %.lr.ph.preheader.i, label %resetGraph.exit

.lr.ph.preheader.i:                               ; preds = %1042
  %wide.trip.count.i109 = zext nneg i32 %1044 to i64
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110, %.lr.ph.preheader.i
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i112, %.lr.ph.i110 ]
  %.011.i = phi ptr [ %1045, %.lr.ph.preheader.i ], [ %1050, %.lr.ph.i110 ]
  %1048 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i111
  %1049 = load i64, ptr %1048, align 8, !tbaa !71
  store i64 %1049, ptr %.011.i, align 8, !tbaa !100
  %1050 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i109
  br i1 %exitcond.not.i113, label %resetGraph.exit, label %.lr.ph.i110, !llvm.loop !150

resetGraph.exit:                                  ; preds = %.lr.ph.i110, %1042
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
