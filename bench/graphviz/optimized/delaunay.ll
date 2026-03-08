; ModuleID = 'bench/graphviz/original/delaunay.ll'
source_filename = "bench/graphviz/original/delaunay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GtsObjectClassInfo = type { [40 x i8], i32, i32, ptr, ptr, ptr, ptr }
%struct.estats = type { i32, ptr }
%struct.estate = type { i32, ptr }
%struct.fstate = type { ptr, ptr, ptr }
%struct.ninfo = type { i32, ptr }

@gts_allow_floating_vertices = external local_unnamed_addr global i32, align 4
@gts_allow_floating_edges = external local_unnamed_addr global i32, align 4
@g_vertex_class.klass = internal unnamed_addr global ptr null, align 8
@__const.g_vertex_class.vertex_info = private unnamed_addr constant %struct._GtsObjectClassInfo { [40 x i8] c"GVertex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 64, i32 152, ptr null, ptr null, ptr null, ptr null }, align 8
@g_face_class.klass = internal unnamed_addr global ptr null, align 8
@__const.g_face_class.face_info = private unnamed_addr constant %struct._GtsObjectClassInfo { [40 x i8] c"GFace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 64, i32 136, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/neatogen/delaunay.c\00", align 1
@__func__.destroy = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"v->segments == NULL\00", align 1
@__func__.gts_object_is_from_class = private unnamed_addr constant [25 x i8] c"gts_object_is_from_class\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"klass != NULL\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"c != NULL\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@gv_sort_compar = internal thread_local unnamed_addr global ptr null, align 8
@gv_sort_arg = internal thread_local unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define noundef ptr @delaunay_tri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.estats, align 8
  %6 = alloca %struct.estate, align 8
  %7 = tail call fastcc ptr @tri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %68, label %8

8:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @gts_surface_foreach_edge(ptr noundef nonnull %7, ptr noundef nonnull @cnt_edge, ptr noundef nonnull %5) #20
  %10 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %10, ptr %3, align 4, !tbaa !10
  %.not47 = icmp eq i32 %10, 0
  br i1 %.not47, label %25, label %11

11:                                               ; preds = %8
  %12 = shl nsw i32 %10, 1
  %13 = sext i32 %12 to i64
  %mul.ov.i = icmp slt i32 %10, 0
  br i1 %mul.ov.i, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !11
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

17:                                               ; preds = %11
  %18 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 4) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %gv_calloc.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = shl nuw nsw i64 %13, 2
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.5, i64 noundef %22) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %17
  store i32 0, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %24, align 8, !tbaa !16
  call void @gts_surface_foreach_edge(ptr noundef nonnull %7, ptr noundef nonnull @addEdge, ptr noundef nonnull %6) #20
  br label %67

25:                                               ; preds = %8
  %26 = sext i32 %2 to i64
  %.not.i48 = icmp eq i32 %2, 0
  br i1 %.not.i48, label %42, label %27

27:                                               ; preds = %25
  %mul.ov.i50 = icmp slt i32 %2, 0
  br i1 %mul.ov.i50, label %28, label %31

28:                                               ; preds = %27
  %29 = load ptr, ptr @stderr, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %26, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

31:                                               ; preds = %27
  %32 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %26, i64 noundef 4) #23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %gv_calloc.exit52

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !11
  %36 = shl nuw nsw i64 %26, 2
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.5, i64 noundef %36) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit52:                                 ; preds = %31
  %38 = add nsw i32 %2, -1
  store i32 %38, ptr %3, align 4, !tbaa !10
  %39 = shl nuw nsw i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %.not.i53 = icmp eq i32 %38, 0
  br i1 %.not.i53, label %.thread.i56, label %45

.thread.i56:                                      ; preds = %gv_calloc.exit52
  %41 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %.lr.ph.preheader

42:                                               ; preds = %25
  store i32 -1, ptr %3, align 4, !tbaa !10
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) -2, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

45:                                               ; preds = %gv_calloc.exit52
  %46 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %40, i64 noundef 4) #23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.lr.ph.preheader

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !11
  %50 = shl nuw nsw i64 %40, 2
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.5, i64 noundef %50) #21
  call fastcc void @graphviz_exit() #22
  unreachable

.lr.ph.preheader:                                 ; preds = %45, %.thread.i56
  %52 = phi ptr [ %41, %.thread.i56 ], [ %46, %45 ]
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %54, ptr %53, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph
  %55 = load double, ptr %0, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !19
  %58 = fcmp oeq double %55, %57
  %59 = select i1 %58, ptr %1, ptr %0
  %60 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr @vcmp, ptr %60, align 8, !tbaa !21
  %61 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %59, ptr %61, align 8, !tbaa !21
  %.not77 = icmp eq i32 %2, 1
  br i1 %.not77, label %gv_sort.exit, label %.lr.ph62.preheader

gv_sort.exit:                                     ; preds = %._crit_edge
  store ptr null, ptr %60, align 8, !tbaa !21
  store ptr null, ptr %61, align 8, !tbaa !21
  br label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %._crit_edge
  call void @qsort(ptr noundef nonnull %32, i64 noundef range(i64 -2147483648, 2147483648) %26, i64 noundef 4, ptr noundef nonnull @gv_sort_compar_wrapper) #20
  store ptr null, ptr %60, align 8, !tbaa !21
  store ptr null, ptr %61, align 8, !tbaa !21
  %62 = load i32, ptr %32, align 4, !tbaa !10
  %wide.trip.count68 = zext nneg i32 %2 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv65 = phi i64 [ 1, %.lr.ph62.preheader ], [ %indvars.iv.next66, %.lr.ph62 ]
  %.061 = phi i32 [ %62, %.lr.ph62.preheader ], [ %64, %.lr.ph62 ]
  %.04259 = phi ptr [ %52, %.lr.ph62.preheader ], [ %66, %.lr.ph62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv65
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %.04259, i64 4
  store i32 %.061, ptr %.04259, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %.04259, i64 8
  store i32 %64, ptr %65, align 4, !tbaa !10
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !22

._crit_edge63:                                    ; preds = %.lr.ph62, %gv_sort.exit
  call void @free(ptr noundef nonnull %32) #20
  br label %67

67:                                               ; preds = %._crit_edge63, %gv_calloc.exit
  %.043 = phi ptr [ %18, %gv_calloc.exit ], [ %52, %._crit_edge63 ]
  call void @gts_object_destroy(ptr noundef nonnull %7) #20
  br label %68

68:                                               ; preds = %4, %67
  %.040 = phi ptr [ %.043, %67 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.040
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tri(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca %struct._GtsObjectClassInfo, align 8
  %8 = alloca %struct._GtsObjectClassInfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = sext i32 %2 to i64
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.thread.i, label %14

.thread.i:                                        ; preds = %6
  %13 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit

14:                                               ; preds = %6
  %mul.ov.i = icmp slt i32 %2, 0
  br i1 %mul.ov.i, label %15, label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

18:                                               ; preds = %14
  %19 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_calloc.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !11
  %23 = shl nuw nsw i64 %12, 3
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.5, i64 noundef %23) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %18
  %25 = phi ptr [ %13, %.thread.i ], [ %19, %18 ]
  %26 = sext i32 %4 to i64
  %.not.i84 = icmp eq i32 %4, 0
  br i1 %.not.i84, label %.thread.i87, label %28

.thread.i87:                                      ; preds = %gv_calloc.exit
  %27 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit88

28:                                               ; preds = %gv_calloc.exit
  %mul.ov.i86 = icmp slt i32 %4, 0
  br i1 %mul.ov.i86, label %29, label %32

29:                                               ; preds = %28
  %30 = load ptr, ptr @stderr, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %26, i64 noundef 8) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

32:                                               ; preds = %28
  %33 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %26, i64 noundef 8) #23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %gv_calloc.exit88

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = shl nuw nsw i64 %26, 3
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.5, i64 noundef %37) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit88:                                 ; preds = %.thread.i87, %32
  %39 = phi ptr [ %27, %.thread.i87 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = load ptr, ptr @g_vertex_class.klass, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %g_vertex_class.exit

42:                                               ; preds = %gv_calloc.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) @__const.g_vertex_class.vertex_info, i64 80, i1 false)
  %43 = tail call ptr @gts_vertex_class() #20
  %44 = call ptr @gts_object_class_new(ptr noundef %43, ptr noundef nonnull %8) #20
  store ptr %44, ptr @g_vertex_class.klass, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %g_vertex_class.exit

g_vertex_class.exit:                              ; preds = %gv_calloc.exit88, %42
  %45 = phi ptr [ %44, %42 ], [ %40, %gv_calloc.exit88 ]
  %46 = call ptr @gts_constraint_class() #20
  %.not = icmp eq i32 %5, 0
  %.not162 = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader105, label %.preheader106

.preheader106:                                    ; preds = %g_vertex_class.exit
  br i1 %.not162, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader106
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader105:                                    ; preds = %g_vertex_class.exit
  br i1 %.not162, label %.loopexit, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %.preheader105
  %wide.trip.count126 = zext nneg i32 %2 to i64
  br label %.lr.ph110

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %48 = load double, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %50 = load double, ptr %49, align 8, !tbaa !19
  %51 = call ptr @gts_vertex_new(ptr noundef %45, double noundef %48, double noundef %50, double noundef 0.000000e+00) #20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store ptr %51, ptr %54, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %indvars.iv123 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next124, %.lr.ph110 ]
  %.idx = shl nuw nsw i64 %indvars.iv123, 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %56 = load double, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !19
  %59 = call ptr @gts_vertex_new(ptr noundef %45, double noundef %56, double noundef %58, double noundef 0.000000e+00) #20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = trunc nuw nsw i64 %indvars.iv123 to i32
  store i32 %61, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv123
  store ptr %59, ptr %62, align 8, !tbaa !21
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.loopexit, label %.lr.ph110, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph110, %.preheader106, %.preheader105
  %.not163 = icmp eq i32 %4, 0
  br i1 %.not163, label %.preheader104, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %.loopexit
  %wide.trip.count131 = zext nneg i32 %4 to i64
  br label %.lr.ph112

.preheader104:                                    ; preds = %.lr.ph112, %.loopexit
  %.not164 = icmp eq i32 %2, 0
  br i1 %.not164, label %._crit_edge, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %.preheader104
  %wide.trip.count136 = zext nneg i32 %2 to i64
  br label %.lr.ph115

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %indvars.iv128 = phi i64 [ 0, %.lr.ph112.preheader ], [ %indvars.iv.next129, %.lr.ph112 ]
  %.idx160 = shl nuw nsw i64 %indvars.iv128, 3
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx160
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %25, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %25, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = call ptr @gts_edge_new(ptr noundef %46, ptr noundef %67, ptr noundef %72) #20
  %74 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv128
  store ptr %73, ptr %74, align 8, !tbaa !32
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.preheader104, label %.lr.ph112, !llvm.loop !34

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv133 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next134, %.lr.ph115 ]
  %.076113 = phi ptr [ null, %.lr.ph115.preheader ], [ %77, %.lr.ph115 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv133
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = call ptr @g_slist_prepend(ptr noundef %.076113, ptr noundef %76) #20
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge, label %.lr.ph115, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph115, %.preheader104
  %.076.lcssa = phi ptr [ null, %.preheader104 ], [ %77, %.lr.ph115 ]
  %78 = call ptr @gts_triangle_class() #20
  %79 = call ptr @gts_triangle_enclosing(ptr noundef %78, ptr noundef %.076.lcssa, double noundef 1.000000e+02) #20
  call void @g_slist_free(ptr noundef %.076.lcssa) #20
  call void @gts_triangle_vertices(ptr noundef %79, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #20
  %80 = call ptr @gts_surface_class() #20
  %81 = load ptr, ptr @g_face_class.klass, align 8, !tbaa !21
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %g_face_class.exit

83:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) @__const.g_face_class.face_info, i64 80, i1 false)
  %84 = call ptr @gts_face_class() #20
  %85 = call ptr @gts_object_class_new(ptr noundef %84, ptr noundef nonnull %7) #20
  store ptr %85, ptr @g_face_class.klass, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %g_face_class.exit

g_face_class.exit:                                ; preds = %._crit_edge, %83
  %86 = phi ptr [ %85, %83 ], [ %81, %._crit_edge ]
  %87 = call ptr @gts_edge_class() #20
  %88 = call ptr @gts_vertex_class() #20
  %89 = call ptr @gts_surface_new(ptr noundef %80, ptr noundef %86, ptr noundef %87, ptr noundef %88) #20
  %90 = call ptr @gts_face_class() #20
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = call ptr @gts_face_new(ptr noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %96) #20
  call void @gts_surface_add_face(ptr noundef %89, ptr noundef %97) #20
  br i1 %.not164, label %.preheader, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %g_face_class.exit
  %wide.trip.count141 = zext nneg i32 %2 to i64
  br label %.lr.ph117

.preheader:                                       ; preds = %102, %g_face_class.exit
  br i1 %.not163, label %._crit_edge120, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %.preheader
  %wide.trip.count146 = zext nneg i32 %4 to i64
  br label %.lr.ph119

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %102
  %indvars.iv138 = phi i64 [ 0, %.lr.ph117.preheader ], [ %indvars.iv.next139, %102 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv138
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = call ptr @gts_delaunay_add_vertex(ptr noundef %89, ptr noundef %99, ptr noundef null) #20
  %.not82 = icmp eq ptr %100, null
  %.not83 = icmp eq ptr %99, %100
  %or.cond = or i1 %.not82, %.not83
  br i1 %or.cond, label %102, label %101

101:                                              ; preds = %.lr.ph117
  call void @gts_vertex_replace(ptr noundef %99, ptr noundef nonnull %100) #20
  br label %102

102:                                              ; preds = %101, %.lr.ph117
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.preheader, label %.lr.ph117, !llvm.loop !40

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv143 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next144, %.lr.ph119 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv143
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = call ptr @gts_delaunay_add_constraint(ptr noundef %89, ptr noundef %104) #20
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !41

._crit_edge120:                                   ; preds = %.lr.ph119, %.preheader
  store i32 1, ptr @gts_allow_floating_vertices, align 4, !tbaa !10
  store i32 1, ptr @gts_allow_floating_edges, align 4, !tbaa !10
  %106 = load ptr, ptr %9, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %.not11.i = icmp eq ptr %108, null
  br i1 %.not11.i, label %destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge120, %.lr.ph.i
  %.012.i = phi ptr [ %110, %.lr.ph.i ], [ %108, %._crit_edge120 ]
  %109 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = load ptr, ptr %.012.i, align 8, !tbaa !47
  call void @gts_object_destroy(ptr noundef %111) #20
  %.not.i89 = icmp eq ptr %110, null
  br i1 %.not.i89, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %107, align 8, !tbaa !44
  %112 = icmp eq ptr %.pre.i, null
  br i1 %112, label %destroy.exit, label %113, !prof !49

113:                                              ; preds = %._crit_edge.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__.destroy, ptr noundef nonnull @.str.1) #24
  unreachable

destroy.exit:                                     ; preds = %._crit_edge120, %._crit_edge.i
  call void @gts_object_destroy(ptr noundef nonnull %106) #20
  %114 = load ptr, ptr %10, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %.not11.i90 = icmp eq ptr %116, null
  br i1 %.not11.i90, label %destroy.exit96, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %destroy.exit, %.lr.ph.i91
  %.012.i92 = phi ptr [ %118, %.lr.ph.i91 ], [ %116, %destroy.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %.012.i92, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = load ptr, ptr %.012.i92, align 8, !tbaa !47
  call void @gts_object_destroy(ptr noundef %119) #20
  %.not.i93 = icmp eq ptr %118, null
  br i1 %.not.i93, label %._crit_edge.i94, label %.lr.ph.i91, !llvm.loop !48

._crit_edge.i94:                                  ; preds = %.lr.ph.i91
  %.pre.i95 = load ptr, ptr %115, align 8, !tbaa !44
  %120 = icmp eq ptr %.pre.i95, null
  br i1 %120, label %destroy.exit96, label %121, !prof !49

121:                                              ; preds = %._crit_edge.i94
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__.destroy, ptr noundef nonnull @.str.1) #24
  unreachable

destroy.exit96:                                   ; preds = %destroy.exit, %._crit_edge.i94
  call void @gts_object_destroy(ptr noundef nonnull %114) #20
  %122 = load ptr, ptr %11, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %.not11.i97 = icmp eq ptr %124, null
  br i1 %.not11.i97, label %destroy.exit103, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %destroy.exit96, %.lr.ph.i98
  %.012.i99 = phi ptr [ %126, %.lr.ph.i98 ], [ %124, %destroy.exit96 ]
  %125 = getelementptr inbounds nuw i8, ptr %.012.i99, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = load ptr, ptr %.012.i99, align 8, !tbaa !47
  call void @gts_object_destroy(ptr noundef %127) #20
  %.not.i100 = icmp eq ptr %126, null
  br i1 %.not.i100, label %._crit_edge.i101, label %.lr.ph.i98, !llvm.loop !48

._crit_edge.i101:                                 ; preds = %.lr.ph.i98
  %.pre.i102 = load ptr, ptr %123, align 8, !tbaa !44
  %128 = icmp eq ptr %.pre.i102, null
  br i1 %128, label %destroy.exit103, label %129, !prof !49

129:                                              ; preds = %._crit_edge.i101
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__.destroy, ptr noundef nonnull @.str.1) #24
  unreachable

destroy.exit103:                                  ; preds = %destroy.exit96, %._crit_edge.i101
  call void @gts_object_destroy(ptr noundef nonnull %122) #20
  store i32 0, ptr @gts_allow_floating_edges, align 4, !tbaa !10
  store i32 0, ptr @gts_allow_floating_vertices, align 4, !tbaa !10
  br i1 %.not.i84, label %132, label %130

130:                                              ; preds = %destroy.exit103
  %131 = call i32 @gts_surface_foreach_face_remove(ptr noundef %89, ptr noundef nonnull @triangle_is_hole, ptr noundef null) #20
  br label %132

132:                                              ; preds = %130, %destroy.exit103
  call void @free(ptr noundef %39) #20
  call void @free(ptr noundef %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %89
}

declare void @gts_surface_foreach_edge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @addEdge(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i32, ptr %1, align 8, !tbaa !13
  %14 = shl nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %12, i64 %15
  store i32 %6, ptr %16, align 4, !tbaa !10
  %17 = load i32, ptr %1, align 8, !tbaa !13
  %18 = shl nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [4 x i8], ptr %12, i64 %19
  %21 = getelementptr i8, ptr %20, i64 4
  store i32 %10, ptr %21, align 4, !tbaa !10
  %22 = load i32, ptr %1, align 8, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %1, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @vcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load i32, ptr %0, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %2, i64 %5
  %7 = load double, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %1, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !19
  %12 = fcmp olt double %7, %11
  %13 = fcmp ogt double %7, %11
  %. = zext i1 %13 to i32
  %.0 = select i1 %12, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @gts_object_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @mkSurface(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.estats, align 8
  %7 = alloca %struct.estate, align 8
  %8 = alloca %struct.fstate, align 8
  %9 = alloca i32, align 4
  %10 = tail call fastcc ptr @tri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %66, label %11

11:                                               ; preds = %5
  %12 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gv_alloc.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.5, i64 noundef 40) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit:                                    ; preds = %11
  store i32 0, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @gts_surface_foreach_edge(ptr noundef nonnull %10, ptr noundef nonnull @cnt_edge, ptr noundef nonnull %6) #20
  %18 = load i32, ptr %6, align 8, !tbaa !3
  %19 = shl nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread.i, label %22

.thread.i:                                        ; preds = %gv_alloc.exit
  %21 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit

22:                                               ; preds = %gv_alloc.exit
  %mul.ov.i = icmp slt i32 %18, 0
  br i1 %mul.ov.i, label %23, label %26

23:                                               ; preds = %22
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

26:                                               ; preds = %22
  %27 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 4) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %gv_calloc.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !11
  %31 = shl nuw nsw i64 %20, 2
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.5, i64 noundef %31) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %26
  %33 = phi ptr [ %21, %.thread.i ], [ %27, %26 ]
  store i32 0, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !16
  call void @gts_surface_foreach_edge(ptr noundef nonnull %10, ptr noundef nonnull @addEdge, ptr noundef nonnull %7) #20
  call void @gts_surface_foreach_face(ptr noundef nonnull %10, ptr noundef nonnull @cntFace, ptr noundef nonnull %9) #20
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = mul nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %.not.i26 = icmp eq i32 %35, 0
  br i1 %.not.i26, label %.thread.i34, label %38

38:                                               ; preds = %gv_calloc.exit
  %mul.ov.i28 = icmp slt i32 %35, 0
  br i1 %mul.ov.i28, label %39, label %42

39:                                               ; preds = %38
  %40 = load ptr, ptr @stderr, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %37, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

42:                                               ; preds = %38
  %43 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %37, i64 noundef 4) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %gv_calloc.exit30

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !11
  %47 = shl nuw nsw i64 %37, 2
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.5, i64 noundef %47) #21
  call fastcc void @graphviz_exit() #22
  unreachable

.thread.i34:                                      ; preds = %gv_calloc.exit
  %49 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  %50 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit35

gv_calloc.exit30:                                 ; preds = %42
  %51 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %37, i64 noundef 4) #23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %gv_calloc.exit35

53:                                               ; preds = %gv_calloc.exit30
  %54 = load ptr, ptr @stderr, align 8, !tbaa !11
  %55 = shl nuw nsw i64 %37, 2
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.5, i64 noundef %55) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit35:                                 ; preds = %.thread.i34, %gv_calloc.exit30
  %57 = phi ptr [ %49, %.thread.i34 ], [ %43, %gv_calloc.exit30 ]
  %58 = phi ptr [ %50, %.thread.i34 ], [ %51, %gv_calloc.exit30 ]
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %57, ptr %59, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %60, align 8, !tbaa !56
  call void @gts_surface_foreach_face(ptr noundef nonnull %10, ptr noundef nonnull @addFace, ptr noundef nonnull %8) #20
  store i32 %18, ptr %12, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %33, ptr %61, align 8, !tbaa !59
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %62, ptr %63, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %57, ptr %64, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %58, ptr %65, align 8, !tbaa !62
  call void @gts_object_destroy(ptr noundef nonnull %10) #20
  br label %66

66:                                               ; preds = %5, %gv_calloc.exit35
  %.0 = phi ptr [ %12, %gv_calloc.exit35 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare void @gts_surface_foreach_face(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cntFace(ptr noundef writeonly captures(none) initializes((56, 60)) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %4, align 8, !tbaa !63
  %5 = add nsw i32 %3, 1
  store i32 %5, ptr %1, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @addFace(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.ninfo, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = mul i32 %8, 3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @gts_triangle_vertices(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %19, ptr %13, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %23, ptr %20, align 4, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !23
  store i32 %27, ptr %24, align 4, !tbaa !10
  store i32 0, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %28, align 8, !tbaa !16
  call void @gts_face_foreach_neighbor(ptr noundef %0, ptr noundef null, ptr noundef nonnull @addNeighbor, ptr noundef nonnull %3) #20
  %29 = load i32, ptr %3, align 8, !tbaa !13
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %31 = sext i32 %29 to i64
  %32 = add nsw i64 %31, %12
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %15, i64 %33
  %34 = sub i32 2, %29
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 -1, i64 %37, i1 false), !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @get_triangles(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.fstate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %1, 3
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @tri(ptr noundef %0, ptr noundef null, i32 noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %29, label %9

9:                                                ; preds = %7
  call void @gts_surface_foreach_face(ptr noundef nonnull %8, ptr noundef nonnull @cntFace, ptr noundef nonnull %4) #20
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = mul nsw i32 %10, 3
  %12 = sext i32 %11 to i64
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %.thread.i, label %14

.thread.i:                                        ; preds = %9
  %13 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit

14:                                               ; preds = %9
  %mul.ov.i = icmp slt i32 %10, 0
  br i1 %mul.ov.i, label %15, label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

18:                                               ; preds = %14
  %19 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 4) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %gv_calloc.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !11
  %23 = shl nuw nsw i64 %12, 2
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.5, i64 noundef %23) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %18
  %25 = phi ptr [ %13, %.thread.i ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !53
  call void @gts_surface_foreach_face(ptr noundef nonnull %8, ptr noundef nonnull @addTri, ptr noundef nonnull %5) #20
  call void @gts_object_destroy(ptr noundef nonnull %8) #20
  %27 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %27, ptr %2, align 4, !tbaa !10
  %28 = load ptr, ptr %26, align 8, !tbaa !53
  br label %29

29:                                               ; preds = %7, %3, %gv_calloc.exit
  %.0 = phi ptr [ null, %3 ], [ %28, %gv_calloc.exit ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @addTri(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = mul nsw i32 %7, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @gts_triangle_vertices(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %15, ptr %12, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %19, ptr %16, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !23
  store i32 %23, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @freeSurface(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  tail call void @free(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  tail call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  tail call void @free(ptr noundef %7) #20
  tail call void @free(ptr noundef %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @UG_graph(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.estats, align 8
  switch i32 %2, label %33 [
    i32 2, label %5
    i32 1, label %21
  ]

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 4, i64 noundef 4) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %gv_calloc.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.5, i64 noundef 16) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 2, i64 noundef 24) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %gv_calloc.exit110

13:                                               ; preds = %gv_calloc.exit
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, i64 noundef 48) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit110:                                ; preds = %gv_calloc.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %16, align 8, !tbaa !66
  store i32 2, ptr %11, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %18, ptr %20, align 8, !tbaa !66
  store i32 2, ptr %19, align 8, !tbaa !69
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %.loopexit

21:                                               ; preds = %3
  %22 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %gv_calloc.exit111

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.5, i64 noundef 4) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit111:                                ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %gv_calloc.exit112

29:                                               ; preds = %gv_calloc.exit111
  %30 = load ptr, ptr @stderr, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.5, i64 noundef 24) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit112:                                ; preds = %gv_calloc.exit111
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %32, align 8, !tbaa !66
  store i32 1, ptr %27, align 8, !tbaa !69
  br label %.loopexit

33:                                               ; preds = %3
  %34 = tail call fastcc ptr @tri(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef range(i32 3, 1) %2, ptr noundef null, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %delaunay_triangulation.exit, label %35

35:                                               ; preds = %33
  %36 = sext i32 %2 to i64
  %.not.i.not.i = icmp eq i32 %2, 0
  br i1 %.not.i.not.i, label %gv_calloc.exit.i, label %37

37:                                               ; preds = %35
  %mul.ov.i.i = icmp slt i32 %2, 0
  br i1 %mul.ov.i.i, label %38, label %41

38:                                               ; preds = %37
  %39 = load ptr, ptr @stderr, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %36, i64 noundef 24) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

41:                                               ; preds = %37
  %42 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %36, i64 noundef 24) #23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.lr.ph.preheader.i

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = mul nuw nsw i64 %36, 24
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.5, i64 noundef %46) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %35
  %48 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 24) #23
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %41
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %indvars.iv.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr null, ptr %50, align 8, !tbaa !70
  store i32 1, ptr %49, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i, %gv_calloc.exit.i
  %51 = phi ptr [ %48, %gv_calloc.exit.i ], [ %42, %.lr.ph.i ]
  store i32 0, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !9
  call void @gts_surface_foreach_edge(ptr noundef nonnull %34, ptr noundef nonnull @cnt_edge, ptr noundef nonnull %4) #20
  %53 = load i32, ptr %4, align 8, !tbaa !3
  %54 = shl nsw i32 %53, 1
  %55 = add nsw i32 %54, %2
  %56 = sext i32 %55 to i64
  %.not.i38.i = icmp eq i32 %55, 0
  br i1 %.not.i38.i, label %.thread.i41.i, label %58

.thread.i41.i:                                    ; preds = %._crit_edge.i
  %57 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit42.i

58:                                               ; preds = %._crit_edge.i
  %mul.ov.i40.i = icmp slt i32 %55, 0
  br i1 %mul.ov.i40.i, label %59, label %62

59:                                               ; preds = %58
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.4, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef 4) #21
  call fastcc void @graphviz_exit() #22
  unreachable

62:                                               ; preds = %58
  %63 = call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef 4) #23
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %gv_calloc.exit42.i

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !11
  %67 = shl nuw nsw i64 %56, 2
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.5, i64 noundef %67) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit42.i:                               ; preds = %62, %.thread.i41.i
  %69 = phi ptr [ %57, %.thread.i41.i ], [ %63, %62 ]
  br i1 %.not.i.not.i, label %._crit_edge47.i, label %.lr.ph46.preheader.i

.lr.ph46.preheader.i:                             ; preds = %gv_calloc.exit42.i
  %wide.trip.count52.i = zext nneg i32 %2 to i64
  br label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph46.i, %.lr.ph46.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph46.preheader.i ], [ %indvars.iv.next50.i, %.lr.ph46.i ]
  %.045.i = phi ptr [ %69, %.lr.ph46.preheader.i ], [ %74, %.lr.ph46.i ]
  %70 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %indvars.iv49.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %.045.i, ptr %71, align 8, !tbaa !66
  %72 = load i32, ptr %70, align 8, !tbaa !69
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.045.i, i64 %73
  %75 = trunc nuw nsw i64 %indvars.iv49.i to i32
  store i32 %75, ptr %.045.i, align 4, !tbaa !10
  store i32 1, ptr %70, align 8, !tbaa !69
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %._crit_edge47.i, label %.lr.ph46.i, !llvm.loop !72

._crit_edge47.i:                                  ; preds = %.lr.ph46.i, %gv_calloc.exit42.i
  call void @gts_surface_foreach_edge(ptr noundef nonnull %34, ptr noundef nonnull @add_edge, ptr noundef %51) #20
  call void @gts_object_destroy(ptr noundef nonnull %34) #20
  br label %delaunay_triangulation.exit

delaunay_triangulation.exit:                      ; preds = %33, %._crit_edge47.i
  %.034.i = phi ptr [ %51, %._crit_edge47.i ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = icmp sgt i32 %2, 0
  br i1 %76, label %.lr.ph126.preheader, label %.loopexit

.lr.ph126.preheader:                              ; preds = %delaunay_triangulation.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %._crit_edge123
  %indvars.iv130 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next131, %._crit_edge123 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv130
  %78 = load double, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv130
  %80 = load double, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw [24 x i8], ptr %.034.i, i64 %indvars.iv130
  %82 = load i32, ptr %81, align 8, !tbaa !69
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %.lr.ph122.split.preheader, label %._crit_edge123

.lr.ph122.split.preheader:                        ; preds = %.lr.ph126
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  br label %.lr.ph122.split

.lr.ph122.split:                                  ; preds = %.lr.ph122.split.preheader, %._crit_edge
  %86 = phi i32 [ %145, %._crit_edge ], [ %82, %.lr.ph122.split.preheader ]
  %.0102120 = phi i32 [ %spec.select, %._crit_edge ], [ 1, %.lr.ph122.split.preheader ]
  %87 = zext nneg i32 %.0102120 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %0, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds [8 x i8], ptr %1, i64 %90
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = fsub double %92, %78
  %96 = fsub double %94, %80
  %97 = fmul double %96, %96
  %98 = call double @llvm.fmuladd.f64(double %95, double %95, double %97)
  %99 = icmp slt i32 %86, 2
  br i1 %99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph122.split
  %100 = getelementptr inbounds [24 x i8], ptr %.034.i, i64 %90
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %102

102:                                              ; preds = %.lr.ph, %remove_edge.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %remove_edge.exit ]
  %103 = phi i32 [ %86, %.lr.ph ], [ %143, %remove_edge.exit ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %0, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !19
  %109 = fsub double %108, %78
  %110 = getelementptr inbounds [8 x i8], ptr %1, i64 %106
  %111 = load double, ptr %110, align 8, !tbaa !19
  %112 = fsub double %111, %80
  %113 = fmul double %112, %112
  %114 = call double @llvm.fmuladd.f64(double %109, double %109, double %113)
  %115 = fcmp olt double %114, %98
  br i1 %115, label %116, label %remove_edge.exit

116:                                              ; preds = %102
  %117 = fsub double %108, %92
  %118 = fsub double %111, %94
  %119 = fmul double %118, %118
  %120 = call double @llvm.fmuladd.f64(double %117, double %117, double %119)
  %121 = fcmp olt double %120, %98
  br i1 %121, label %122, label %remove_edge.exit

122:                                              ; preds = %116
  %123 = add nsw i32 %103, -1
  store i32 %123, ptr %81, align 8, !tbaa !69
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %85, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !10
  store i32 %126, ptr %88, align 4, !tbaa !10
  %127 = load i32, ptr %100, align 8, !tbaa !69
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %.lr.ph.i113, label %remove_edge.exit.thread

.lr.ph.i113:                                      ; preds = %122
  %129 = load ptr, ptr %101, align 8, !tbaa !66
  %wide.trip.count.i114 = zext nneg i32 %127 to i64
  br label %131

130:                                              ; preds = %131
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i114
  br i1 %exitcond.not.i117, label %remove_edge.exit.thread, label %131, !llvm.loop !73

131:                                              ; preds = %130, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 1, %.lr.ph.i113 ], [ %indvars.iv.next.i116, %130 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i115
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %indvars.iv130, %134
  br i1 %135, label %136, label %130

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i115
  %138 = add nsw i32 %127, -1
  store i32 %138, ptr %100, align 8, !tbaa !69
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !10
  store i32 %141, ptr %137, align 4, !tbaa !10
  br label %remove_edge.exit.thread

remove_edge.exit.thread:                          ; preds = %130, %122, %136
  %142 = load i32, ptr %81, align 8, !tbaa !69
  br label %._crit_edge

remove_edge.exit:                                 ; preds = %102, %116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %81, align 8, !tbaa !69
  %144 = sext i32 %143 to i64
  %.not = icmp slt i64 %indvars.iv.next, %144
  br i1 %.not, label %102, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %remove_edge.exit, %remove_edge.exit.thread, %.lr.ph122.split
  %145 = phi i32 [ %86, %.lr.ph122.split ], [ %142, %remove_edge.exit.thread ], [ %143, %remove_edge.exit ]
  %.0.lcssa = phi i32 [ 1, %.lr.ph122.split ], [ 0, %remove_edge.exit.thread ], [ 1, %remove_edge.exit ]
  %spec.select = add nuw nsw i32 %.0102120, %.0.lcssa
  %146 = icmp slt i32 %spec.select, %145
  br i1 %146, label %.lr.ph122.split, label %._crit_edge123, !llvm.loop !75

._crit_edge123:                                   ; preds = %._crit_edge, %.lr.ph126
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph126, !llvm.loop !77

.loopexit:                                        ; preds = %._crit_edge123, %delaunay_triangulation.exit, %gv_calloc.exit112, %gv_calloc.exit110
  %.0100 = phi ptr [ %11, %gv_calloc.exit110 ], [ %27, %gv_calloc.exit112 ], [ %.034.i, %delaunay_triangulation.exit ], [ %.034.i, %._crit_edge123 ]
  ret ptr %.0100
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @freeGraph(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  tail call void @free(ptr noundef %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  tail call void @free(ptr noundef %6) #20
  tail call void @free(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @freeGraphData(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  tail call void @free(ptr noundef %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  tail call void @free(ptr noundef %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  tail call void @free(ptr noundef %8) #20
  tail call void @free(ptr noundef nonnull %0) #20
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

declare ptr @gts_constraint_class() local_unnamed_addr #1

declare ptr @gts_vertex_new(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @gts_edge_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gts_triangle_enclosing(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @gts_triangle_class() local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare void @gts_triangle_vertices(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gts_surface_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gts_surface_class() local_unnamed_addr #1

declare ptr @gts_edge_class() local_unnamed_addr #1

declare ptr @gts_vertex_class() local_unnamed_addr #1

declare void @gts_surface_add_face(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gts_face_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gts_face_class() local_unnamed_addr #1

declare ptr @gts_delaunay_add_vertex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gts_vertex_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gts_delaunay_add_constraint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @gts_object_class_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @gts_surface_foreach_face_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @triangle_is_hole(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @gts_triangle_vertices_edges(ptr noundef %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = call ptr @gts_constraint_class() #20
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.loopexit.sink.split.i, label %11, !prof !83

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, null
  br i1 %12, label %gts_object_is_from_class.exit.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8, !tbaa !84
  %.not18.i = icmp eq ptr %14, null
  br i1 %.not18.i, label %.loopexit.sink.split.i, label %.preheader.i, !prof !83

.preheader.i:                                     ; preds = %13, %16
  %.01421.i = phi ptr [ %18, %16 ], [ %14, %13 ]
  %15 = icmp eq ptr %.01421.i, %10
  br i1 %15, label %gts_object_is_from_class.exit, label %16

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %.not20.i = icmp eq ptr %18, null
  br i1 %.not20.i, label %gts_object_is_from_class.exit.thread, label %.preheader.i, !llvm.loop !88

.loopexit.sink.split.i:                           ; preds = %13, %2
  %.str.3.sink.i = phi ptr [ @.str.2, %2 ], [ @.str.3, %13 ]
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.gts_object_is_from_class, ptr noundef nonnull %.str.3.sink.i) #20
  br label %gts_object_is_from_class.exit.thread

gts_object_is_from_class.exit:                    ; preds = %.preheader.i
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %.not2 = icmp eq ptr %21, %22
  br i1 %.not2, label %gts_object_is_from_class.exit.thread, label %51

gts_object_is_from_class.exit.thread:             ; preds = %16, %.loopexit.sink.split.i, %11, %gts_object_is_from_class.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = call ptr @gts_constraint_class() #20
  %.not.i7 = icmp eq ptr %24, null
  br i1 %.not.i7, label %.loopexit.sink.split.i13, label %25, !prof !83

25:                                               ; preds = %gts_object_is_from_class.exit.thread
  %26 = icmp eq ptr %23, null
  br i1 %26, label %gts_object_is_from_class.exit15.thread, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %23, align 8, !tbaa !84
  %.not18.i8 = icmp eq ptr %28, null
  br i1 %.not18.i8, label %.loopexit.sink.split.i13, label %.preheader.i9, !prof !83

.preheader.i9:                                    ; preds = %27, %30
  %.01421.i10 = phi ptr [ %32, %30 ], [ %28, %27 ]
  %29 = icmp eq ptr %.01421.i10, %24
  br i1 %29, label %gts_object_is_from_class.exit15, label %30

30:                                               ; preds = %.preheader.i9
  %31 = getelementptr inbounds nuw i8, ptr %.01421.i10, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %.not20.i11 = icmp eq ptr %32, null
  br i1 %.not20.i11, label %gts_object_is_from_class.exit15.thread, label %.preheader.i9, !llvm.loop !88

.loopexit.sink.split.i13:                         ; preds = %27, %gts_object_is_from_class.exit.thread
  %.str.3.sink.i14 = phi ptr [ @.str.2, %gts_object_is_from_class.exit.thread ], [ @.str.3, %27 ]
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.gts_object_is_from_class, ptr noundef nonnull %.str.3.sink.i14) #20
  br label %gts_object_is_from_class.exit15.thread

gts_object_is_from_class.exit15:                  ; preds = %.preheader.i9
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %.not4 = icmp eq ptr %35, %36
  br i1 %.not4, label %gts_object_is_from_class.exit15.thread, label %51

gts_object_is_from_class.exit15.thread:           ; preds = %30, %.loopexit.sink.split.i13, %25, %gts_object_is_from_class.exit15
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = call ptr @gts_constraint_class() #20
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %.loopexit.sink.split.i22, label %39, !prof !83

39:                                               ; preds = %gts_object_is_from_class.exit15.thread
  %40 = icmp eq ptr %37, null
  br i1 %40, label %gts_object_is_from_class.exit24.thread, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %37, align 8, !tbaa !84
  %.not18.i17 = icmp eq ptr %42, null
  br i1 %.not18.i17, label %.loopexit.sink.split.i22, label %.preheader.i18, !prof !83

.preheader.i18:                                   ; preds = %41, %44
  %.01421.i19 = phi ptr [ %46, %44 ], [ %42, %41 ]
  %43 = icmp eq ptr %.01421.i19, %38
  br i1 %43, label %gts_object_is_from_class.exit24, label %44

44:                                               ; preds = %.preheader.i18
  %45 = getelementptr inbounds nuw i8, ptr %.01421.i19, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %.not20.i20 = icmp eq ptr %46, null
  br i1 %.not20.i20, label %gts_object_is_from_class.exit24.thread, label %.preheader.i18, !llvm.loop !88

.loopexit.sink.split.i22:                         ; preds = %41, %gts_object_is_from_class.exit15.thread
  %.str.3.sink.i23 = phi ptr [ @.str.2, %gts_object_is_from_class.exit15.thread ], [ @.str.3, %41 ]
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.gts_object_is_from_class, ptr noundef nonnull %.str.3.sink.i23) #20
  br label %gts_object_is_from_class.exit24.thread

gts_object_is_from_class.exit24:                  ; preds = %.preheader.i18
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %8, align 8, !tbaa !42
  %.not6 = icmp eq ptr %49, %50
  br i1 %.not6, label %gts_object_is_from_class.exit24.thread, label %51

gts_object_is_from_class.exit24.thread:           ; preds = %44, %.loopexit.sink.split.i22, %39, %gts_object_is_from_class.exit24
  br label %51

51:                                               ; preds = %gts_object_is_from_class.exit, %gts_object_is_from_class.exit15, %gts_object_is_from_class.exit24, %gts_object_is_from_class.exit24.thread
  %.0 = phi i32 [ 0, %gts_object_is_from_class.exit24.thread ], [ 1, %gts_object_is_from_class.exit24 ], [ 1, %gts_object_is_from_class.exit15 ], [ 1, %gts_object_is_from_class.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @gts_triangle_vertices_edges(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @cnt_edge(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x i8], ptr %6, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !69
  br label %24

24:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #11 {
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #16 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %6) #20
  ret i32 %7
}

declare void @gts_face_foreach_neighbor(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @addNeighbor(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i32, ptr %1, align 8, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 %8
  store i32 %4, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %1, align 8, !tbaa !13
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %1, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @add_edge(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds [24 x i8], ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load i32, ptr %12, align 8, !tbaa !69
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 8, !tbaa !69
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %14, i64 %17
  store i32 %10, ptr %18, align 4, !tbaa !10
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [24 x i8], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load i32, ptr %20, align 8, !tbaa !69
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 8, !tbaa !69
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %22, i64 %25
  store i32 %6, ptr %26, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"", !5, i64 0, !15, i64 8}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!24, !5, i64 56}
!24 = !{!"", !25, i64 0, !5, i64 56}
!25 = !{!"_GtsVertex", !26, i64 0, !29, i64 48}
!26 = !{!"_GtsPoint", !27, i64 0, !20, i64 24, !20, i64 32, !20, i64 40}
!27 = !{!"_GtsObject", !28, i64 0, !8, i64 8, !5, i64 16}
!28 = !{!"p1 _ZTS15_GtsObjectClass", !8, i64 0}
!29 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_GtsEdge", !8, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!37, !33, i64 24}
!37 = !{!"_GtsTriangle", !27, i64 0, !33, i64 24, !33, i64 32, !33, i64 40}
!38 = !{!37, !33, i64 32}
!39 = !{!37, !33, i64 40}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10_GtsVertex", !8, i64 0}
!44 = !{!25, !29, i64 48}
!45 = !{!46, !29, i64 8}
!46 = !{!"_GSList", !8, i64 0, !29, i64 8}
!47 = !{!46, !8, i64 0}
!48 = distinct !{!48, !18}
!49 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!50 = !{!51, !43, i64 24}
!51 = !{!"_GtsSegment", !27, i64 0, !43, i64 24, !43, i64 32}
!52 = !{!51, !43, i64 32}
!53 = !{!54, !15, i64 8}
!54 = !{!"", !55, i64 0, !15, i64 8, !15, i64 16}
!55 = !{!"p1 _ZTS11_GtsSurface", !8, i64 0}
!56 = !{!54, !15, i64 16}
!57 = !{!58, !5, i64 0}
!58 = !{!"", !5, i64 0, !15, i64 8, !5, i64 16, !15, i64 24, !15, i64 32}
!59 = !{!58, !15, i64 8}
!60 = !{!58, !5, i64 16}
!61 = !{!58, !15, i64 24}
!62 = !{!58, !15, i64 32}
!63 = !{!64, !5, i64 56}
!64 = !{!"", !65, i64 0, !5, i64 56}
!65 = !{!"_GtsFace", !37, i64 0, !29, i64 48}
!66 = !{!67, !15, i64 8}
!67 = !{!"", !5, i64 0, !15, i64 8, !68, i64 16}
!68 = !{!"p1 float", !8, i64 0}
!69 = !{!67, !5, i64 0}
!70 = !{!67, !68, i64 16}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18, !76}
!76 = !{!"llvm.loop.unswitch.partial.disable"}
!77 = distinct !{!77, !18}
!78 = !{!79, !15, i64 8}
!79 = !{!"", !80, i64 0, !15, i64 8, !68, i64 16, !68, i64 24, !68, i64 32}
!80 = !{!"long", !6, i64 0}
!81 = !{!79, !68, i64 16}
!82 = !{!79, !68, i64 32}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!27, !28, i64 0}
!85 = !{!86, !28, i64 80}
!86 = !{!"_GtsObjectClass", !87, i64 0, !28, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!87 = !{!"_GtsObjectClassInfo", !6, i64 0, !5, i64 40, !5, i64 44, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!88 = distinct !{!88, !18}
