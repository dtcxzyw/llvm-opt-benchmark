; ModuleID = 'bench/graphviz/original/neatosplines.ll'
source_filename = "bench/graphviz/original/neatosplines.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Pedge_t = type { %struct.pointf_s, %struct.pointf_s }
%struct.edgeitem = type { %struct.dtlink_s_, %struct.edgeinfo, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.edgeinfo = type { ptr, %struct.pointf_s, ptr, %struct.pointf_s }
%struct.expand_t = type { double, double, i8 }

@edgeItemDisc = global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 48, i32 0, [4 x i8] zeroinitializer, ptr @newitem, ptr @free, ptr @cmpitems }, align 8
@Concentrate = external local_unnamed_addr global i8, align 1
@N_penwidth = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/neatogen/neatosplines.c\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"makeSpline: failed to make spline edge (%s,%s)\0A\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"spline %s %s\0A\00", align 1
@Dtoset = external local_unnamed_addr global ptr, align 8
@Nop = external local_unnamed_addr global i32, align 4
@State = external local_unnamed_addr global i32, align 4
@sinfo = internal global { ptr, ptr, i8, i8, [6 x i8] } { ptr @swap_ends_p, ptr @spline_merge, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"the bounding boxes of some nodes touch - falling back to straight line edges\0A\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"some nodes with margin (%.02f,%.02f) touch - falling back to straight line edges\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Creating edges using %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"orthogonal lines\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"splines\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"polylines\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"line segments\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"polyline %s %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define internal noalias noundef ptr @newitem(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 73) 72) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.6, i64 noundef 72) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !tbaa.struct !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store i16 1, ptr %15, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmpitems(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = load ptr, ptr %1, align 8, !tbaa !37
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = icmp ult ptr %3, %4
  br i1 %7, label %48, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %48, label %14

14:                                               ; preds = %8
  %15 = icmp ult ptr %10, %12
  br i1 %15, label %48, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !39
  %21 = fcmp ogt double %18, %20
  br i1 %21, label %48, label %22

22:                                               ; preds = %16
  %23 = fcmp olt double %18, %20
  br i1 %23, label %48, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !40
  %29 = fcmp ogt double %26, %28
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = fcmp olt double %26, %28
  br i1 %31, label %48, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load double, ptr %35, align 8, !tbaa !41
  %37 = fcmp ogt double %34, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = fcmp olt double %34, %36
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load double, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load double, ptr %43, align 8, !tbaa !42
  %45 = fcmp ogt double %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = fcmp olt double %42, %44
  %. = sext i1 %47 to i32
  br label %48

48:                                               ; preds = %46, %40, %38, %32, %30, %24, %22, %16, %14, %8, %6, %2
  %.0 = phi i32 [ 1, %2 ], [ -1, %6 ], [ 1, %8 ], [ -1, %14 ], [ 1, %16 ], [ -1, %22 ], [ 1, %24 ], [ -1, %30 ], [ 1, %32 ], [ -1, %38 ], [ 1, %40 ], [ %., %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @makeSelfArcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [1 x ptr], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load i16, ptr %6, align 8, !tbaa !26
  %8 = sext i16 %7 to i64
  %9 = icmp eq i16 %7, 1
  %10 = load i8, ptr @Concentrate, align 1, !range !43
  %11 = trunc nuw i8 %10 to i1
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %12, label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !44
  %13 = sitofp i32 %1 to double
  call void @makeSelfEdge(ptr noundef nonnull %3, i64 noundef 0, i64 noundef 1, double noundef %13, double noundef %13, ptr noundef nonnull @sinfo) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %28, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 3
  %.idx40 = select i1 %20, i64 0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = call ptr @agraphof(ptr noundef %23) #21
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  call void @updateBB(ptr noundef %24, ptr noundef %27) #21
  br label %28

28:                                               ; preds = %17, %12
  call void @makePortLabels(ptr noundef nonnull %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

29:                                               ; preds = %2
  %30 = icmp ugt i16 %7, 1
  br i1 %30, label %31, label %71

31:                                               ; preds = %29
  %mul.ov.i = icmp slt i16 %7, 0
  br i1 %mul.ov.i, label %32, label %35

32:                                               ; preds = %31
  %33 = load ptr, ptr @stderr, align 8, !tbaa !3
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.5, i64 noundef %8, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

35:                                               ; preds = %31
  %36 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %gv_calloc.exit

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !3
  %40 = shl nuw nsw i64 %8, 3
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.6, i64 noundef %40) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

42:                                               ; preds = %gv_calloc.exit
  %43 = sitofp i32 %1 to double
  tail call void @makeSelfEdge(ptr noundef nonnull %36, i64 noundef 0, i64 noundef %8, double noundef %43, double noundef %43, ptr noundef nonnull @sinfo) #21
  br label %51

gv_calloc.exit:                                   ; preds = %35, %gv_calloc.exit
  %.03642 = phi i64 [ %49, %gv_calloc.exit ], [ 0, %35 ]
  %.03741 = phi ptr [ %48, %gv_calloc.exit ], [ %0, %35 ]
  %44 = getelementptr inbounds nuw ptr, ptr %36, i64 %.03642
  store ptr %.03741, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %.03741, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = add nuw i64 %.03642, 1
  %exitcond.not = icmp eq i64 %49, %8
  br i1 %exitcond.not, label %42, label %gv_calloc.exit, !llvm.loop !49

50:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %36) #21
  br label %71

51:                                               ; preds = %42, %69
  %.043 = phi i64 [ 0, %42 ], [ %70, %69 ]
  %52 = getelementptr inbounds nuw ptr, ptr %36, i64 %.043
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %69, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %53, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 3
  %.idx = select i1 %61, i64 0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = tail call ptr @agraphof(ptr noundef %64) #21
  %66 = load ptr, ptr %54, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  tail call void @updateBB(ptr noundef %65, ptr noundef %68) #21
  br label %69

69:                                               ; preds = %58, %51
  tail call void @makePortLabels(ptr noundef nonnull %53) #21
  %70 = add nuw i64 %.043, 1
  %exitcond44.not = icmp eq i64 %70, %8
  br i1 %exitcond44.not, label %50, label %51, !llvm.loop !51

71:                                               ; preds = %29, %50, %28
  ret void
}

declare void @makeSelfEdge(ptr noundef, i64 noundef, i64 noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #4

declare void @updateBB(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agraphof(ptr noundef) local_unnamed_addr #4

declare void @makePortLabels(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @makeObstacle(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca [4 x %struct.pointf_s], align 16
  %5 = alloca %struct.boxf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i32 @shapeOf(ptr noundef %0) #21
  switch i32 %6, label %.loopexit [
    i32 1, label %7
    i32 3, label %7
    i32 2, label %208
    i32 4, label %253
  ]

7:                                                ; preds = %3, %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 73) 16) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_alloc.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !3
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, i64 noundef 16) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit:                                    ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  br i1 %2, label %17, label %42

17:                                               ; preds = %gv_alloc.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2048
  %.not275 = icmp eq i32 %20, 0
  br i1 %.not275, label %24, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @polyBB(ptr dead_on_unwind nonnull writable sret(%struct.boxf) align 8 %5, ptr noundef nonnull %16) #21
  %.sroa.0135.0.copyload = load double, ptr %5, align 8, !tbaa !11
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !11
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.15.0.copyload = load double, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !11
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.21.0.copyload = load double, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store double %.sroa.0135.0.copyload, ptr %4, align 16, !tbaa !11
  %.sroa.10.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx144, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.sroa.15.0.copyload, ptr %22, align 16, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.sroa.10.0.copyload, ptr %23, align 8, !tbaa !61
  br label %.thread.sink.split

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %26 = load double, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %28 = load double, ptr %27, align 8, !tbaa !63
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %31 = load double, ptr %30, align 8, !tbaa !64
  %32 = fmul double %31, 7.200000e+01
  %33 = fmul double %26, %32
  %34 = fdiv double %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %36 = load double, ptr %35, align 8, !tbaa !65
  %37 = fmul double %36, 7.200000e+01
  %38 = fneg double %34
  %39 = fmul double %37, -5.000000e-01
  store double %38, ptr %4, align 16, !tbaa !11
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %39, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %34, ptr %40, align 16, !tbaa !11
  %.sroa.9.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %39, ptr %.sroa.9.0..sroa_idx85, align 8, !tbaa !11
  %41 = fmul double %37, 5.000000e-01
  br label %.thread.sink.split

42:                                               ; preds = %gv_alloc.exit
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = icmp ugt i64 %44, 2
  br i1 %45, label %50, label %.thread

.thread.sink.split:                               ; preds = %24, %21
  %.sroa.15.0.copyload.sink = phi double [ %.sroa.15.0.copyload, %21 ], [ %34, %24 ]
  %.sroa.21.0.copyload.sink343 = phi double [ %.sroa.21.0.copyload, %21 ], [ %41, %24 ]
  %.sroa.0135.0.copyload.sink = phi double [ %.sroa.0135.0.copyload, %21 ], [ %38, %24 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %.sroa.15.0.copyload.sink, ptr %46, align 16, !tbaa !11
  %.sroa.21.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %.sroa.21.0.copyload.sink343, ptr %.sroa.21.16..sroa_idx, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %.sroa.0135.0.copyload.sink, ptr %47, align 16, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %.sroa.21.0.copyload.sink343, ptr %48, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %42
  %.0269.ph = phi ptr [ null, %42 ], [ %4, %.thread.sink.split ]
  %.0267.ph = phi i64 [ 8, %42 ], [ 4, %.thread.sink.split ]
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0267.ph, ptr %49, align 8, !tbaa !69
  br label %73

50:                                               ; preds = %42
  %51 = load ptr, ptr @N_penwidth, align 8, !tbaa !70
  %52 = tail call double @late_double(ptr noundef nonnull %0, ptr noundef %51, double noundef 1.000000e+00, double noundef 0.000000e+00) #21
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !72
  %55 = icmp ne i64 %54, 0
  %56 = fcmp ogt double %52, 0.000000e+00
  %57 = select i1 %55, i1 %56, i1 false
  %58 = zext i1 %57 to i64
  %59 = add i64 %54, %58
  %.not = icmp eq i64 %59, 0
  %60 = add i64 %59, -1
  %61 = mul i64 %60, %44
  %62 = select i1 %.not, i64 0, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i64 %62
  %66 = load double, ptr %1, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %69, align 8, !tbaa !69
  %mul.ov.i = icmp ugt i64 %44, 1152921504606846975
  br i1 %mul.ov.i, label %70, label %73

70:                                               ; preds = %50
  %71 = load ptr, ptr @stderr, align 8, !tbaa !3
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.5, i64 noundef %44, i64 noundef 16) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

73:                                               ; preds = %.thread, %50
  %.0267341 = phi i64 [ %.0267.ph, %.thread ], [ %44, %50 ]
  %.0268340 = phi i1 [ %2, %.thread ], [ true, %50 ]
  %.0269339 = phi ptr [ %.0269.ph, %.thread ], [ %65, %50 ]
  %.sroa.068.0338 = phi double [ 0.000000e+00, %.thread ], [ %66, %50 ]
  %.sroa.13.0337 = phi double [ 0.000000e+00, %.thread ], [ %68, %50 ]
  %74 = call noalias ptr @calloc(i64 noundef %.0267341, i64 noundef 16) #18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %gv_calloc.exit

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !3
  %78 = shl nuw i64 %.0267341, 4
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.6, i64 noundef %78) #19
  call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %73
  store ptr %74, ptr %8, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = uitofp nneg i64 %.0267341 to double
  %82 = icmp eq i64 %.0267341, 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.0268340, label %gv_calloc.exit.split.us, label %gv_calloc.exit.split

gv_calloc.exit.split.us:                          ; preds = %gv_calloc.exit
  %84 = load i8, ptr %83, align 8, !tbaa !78, !range !43, !noundef !79
  %85 = trunc nuw i8 %84 to i1
  %86 = fneg double %.sroa.13.0337
  %87 = fneg double %.sroa.068.0338
  br label %88

88:                                               ; preds = %120, %gv_calloc.exit.split.us
  %.0270325.us = phi i64 [ 0, %gv_calloc.exit.split.us ], [ %132, %120 ]
  br i1 %85, label %96, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %.0269339, i64 %.0270325.us
  %91 = load double, ptr %90, align 8, !tbaa !60
  %92 = fmul double %.sroa.068.0338, %91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !61
  %95 = fmul double %.sroa.13.0337, %94
  br label %120

96:                                               ; preds = %88
  br i1 %82, label %109, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %.0269339, i64 %.0270325.us
  %99 = load double, ptr %98, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !61
  %102 = call double @hypot(double noundef %99, double noundef %101) #21, !tbaa !80
  %103 = fdiv double %.sroa.068.0338, %102
  %104 = fadd double %103, 1.000000e+00
  %105 = fmul double %99, %104
  %106 = fdiv double %.sroa.13.0337, %102
  %107 = fadd double %106, 1.000000e+00
  %108 = fmul double %101, %107
  br label %120

109:                                              ; preds = %96
  switch i64 %.0270325.us, label %.split.us [
    i64 0, label %113
    i64 1, label %112
    i64 2, label %111
    i64 3, label %110
  ]

110:                                              ; preds = %109
  br label %113

111:                                              ; preds = %109
  br label %113

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %111, %110, %109
  %.0272.us = phi double [ %.sroa.13.0337, %112 ], [ %86, %111 ], [ %86, %110 ], [ %.sroa.13.0337, %109 ]
  %.0271.us = phi double [ %87, %112 ], [ %87, %111 ], [ %.sroa.068.0338, %110 ], [ %.sroa.068.0338, %109 ]
  %114 = getelementptr inbounds nuw %struct.pointf_s, ptr %.0269339, i64 %.0270325.us
  %115 = load double, ptr %114, align 8, !tbaa !60
  %116 = fadd double %.0271.us, %115
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load double, ptr %117, align 8, !tbaa !61
  %119 = fadd double %.0272.us, %118
  br label %120

120:                                              ; preds = %113, %97, %89
  %.sroa.0162.0.us = phi double [ %116, %113 ], [ %105, %97 ], [ %92, %89 ]
  %.sroa.7.0.us = phi double [ %119, %113 ], [ %108, %97 ], [ %95, %89 ]
  %121 = load ptr, ptr %13, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load double, ptr %122, align 8, !tbaa !81
  %124 = fadd double %.sroa.0162.0.us, %123
  %125 = xor i64 %.0270325.us, -1
  %126 = add i64 %.0267341, %125
  %127 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i64 %126
  store double %124, ptr %127, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %129 = load double, ptr %128, align 8, !tbaa !82
  %130 = fadd double %.sroa.7.0.us, %129
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i64 %126, i32 1
  store double %130, ptr %131, align 8, !tbaa !61
  %132 = add nuw i64 %.0270325.us, 1
  %exitcond330.not = icmp eq i64 %132, %.0267341
  br i1 %exitcond330.not, label %.loopexit, label %88, !llvm.loop !83

gv_calloc.exit.split:                             ; preds = %gv_calloc.exit
  %133 = load ptr, ptr %13, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %135 = load double, ptr %134, align 8, !tbaa !64
  %136 = fmul double %135, 7.200000e+01
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %138 = load double, ptr %137, align 8, !tbaa !65
  %139 = fmul double %138, 7.200000e+01
  %140 = load i8, ptr %83, align 8, !tbaa !78, !range !43, !noundef !79
  %141 = trunc nuw i8 %140 to i1
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 40
  br label %144

144:                                              ; preds = %gv_calloc.exit.split, %150
  %.0270325 = phi i64 [ 0, %gv_calloc.exit.split ], [ %207, %150 ]
  br i1 %141, label %147, label %150

.split.us:                                        ; preds = %109
  %145 = load ptr, ptr @stderr, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 421) #19
  call void @abort() #22
  unreachable

147:                                              ; preds = %144
  %148 = load double, ptr %1, align 8, !tbaa !74
  %149 = load double, ptr %80, align 8, !tbaa !76
  br label %150

150:                                              ; preds = %144, %147
  %.sroa.13.3 = phi double [ %149, %147 ], [ 0.000000e+00, %144 ]
  %.sroa.068.3 = phi double [ %148, %147 ], [ 0.000000e+00, %144 ]
  %151 = fadd double %136, %.sroa.068.3
  %152 = fmul double %151, 5.000000e-01
  %153 = fadd double %139, %.sroa.13.3
  %154 = fmul double %153, 5.000000e-01
  %155 = uitofp i64 %.0270325 to double
  %156 = fadd double %155, -5.000000e-01
  %157 = fmul double %156, 0x401921FB54442D18
  %158 = fdiv double %157, %81
  %159 = fadd double %155, 5.000000e-01
  %160 = fmul double %159, 0x401921FB54442D18
  %161 = fdiv double %160, %81
  %162 = call double @cos(double noundef %158) #21, !tbaa !80
  %163 = fmul double %162, %152
  %164 = call double @sin(double noundef %158) #21, !tbaa !80
  %165 = fmul double %154, %164
  %166 = call double @cos(double noundef %161) #21, !tbaa !80
  %167 = fmul double %152, %166
  %168 = call double @sin(double noundef %161) #21, !tbaa !80
  %169 = fmul double %154, %168
  %170 = fcmp oge double %165, 0.000000e+00
  %171 = fmul double %154, %163
  %172 = fneg double %171
  %173 = select i1 %170, double %172, double %171
  %174 = fneg double %163
  %175 = fmul double %163, %174
  %176 = call double @llvm.fmuladd.f64(double %152, double %152, double %175)
  %177 = call double @sqrt(double noundef %176) #21, !tbaa !80
  %178 = fmul double %152, %177
  %179 = fdiv double %173, %178
  %180 = fcmp oge double %169, 0.000000e+00
  %181 = fmul double %154, %167
  %182 = fneg double %181
  %183 = select i1 %180, double %182, double %181
  %184 = fneg double %167
  %185 = fmul double %167, %184
  %186 = call double @llvm.fmuladd.f64(double %152, double %152, double %185)
  %187 = call double @sqrt(double noundef %186) #21, !tbaa !80
  %188 = fmul double %152, %187
  %189 = fdiv double %183, %188
  %190 = fneg double %165
  %191 = call double @llvm.fmuladd.f64(double %179, double %163, double %190)
  %192 = fneg double %189
  %193 = call double @llvm.fmuladd.f64(double %192, double %167, double %191)
  %194 = fadd double %169, %193
  %195 = fsub double %179, %189
  %196 = fdiv double %194, %195
  %197 = fsub double %196, %163
  %198 = call double @llvm.fmuladd.f64(double %179, double %197, double %165)
  %199 = load double, ptr %142, align 8, !tbaa !81
  %200 = fadd double %196, %199
  %201 = xor i64 %.0270325, -1
  %202 = add i64 %.0267341, %201
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i64 %202
  store double %200, ptr %203, align 8, !tbaa !60
  %204 = load double, ptr %143, align 8, !tbaa !82
  %205 = fadd double %198, %204
  %206 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i64 %202, i32 1
  store double %205, ptr %206, align 8, !tbaa !61
  %207 = add nuw i64 %.0270325, 1
  %exitcond.not = icmp eq i64 %207, %.0267341
  br i1 %exitcond.not, label %.loopexit, label %144, !llvm.loop !85

208:                                              ; preds = %3
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %.sroa.0135.0.copyload140 = load double, ptr %213, align 8, !tbaa !11
  %.sroa.10.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %.sroa.10.0.copyload143 = load double, ptr %.sroa.10.0..sroa_idx142, align 8, !tbaa !11
  %.sroa.15.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %.sroa.15.0.copyload151 = load double, ptr %.sroa.15.0..sroa_idx150, align 8, !tbaa !11
  %.sroa.21.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %.sroa.21.0.copyload157 = load double, ptr %.sroa.21.0..sroa_idx156, align 8, !tbaa !11
  %214 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 73) 16) #18
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %gv_alloc.exit291

216:                                              ; preds = %208
  %217 = load ptr, ptr @stderr, align 8, !tbaa !3
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.6, i64 noundef 16) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit291:                                 ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 4, ptr %219, align 8, !tbaa !69
  %220 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #18
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %gv_calloc.exit292

222:                                              ; preds = %gv_alloc.exit291
  %223 = load ptr, ptr @stderr, align 8, !tbaa !3
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.6, i64 noundef 64) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit292:                                ; preds = %gv_alloc.exit291
  store ptr %220, ptr %214, align 8, !tbaa !77
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %.sroa.0101.0.copyload = load double, ptr %225, align 8, !tbaa !11
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 40
  %.sroa.20.0.copyload = load double, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %227 = load i8, ptr %226, align 8, !tbaa !78, !range !43, !noundef !79
  %228 = trunc nuw i8 %227 to i1
  %229 = load double, ptr %1, align 8, !tbaa !74
  br i1 %228, label %230, label %244

230:                                              ; preds = %gv_calloc.exit292
  %231 = fsub double %.sroa.0135.0.copyload140, %229
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !76
  %234 = fsub double %.sroa.10.0.copyload143, %233
  %235 = fadd double %.sroa.0101.0.copyload, %231
  %236 = fadd double %.sroa.20.0.copyload, %234
  store double %235, ptr %220, align 8, !tbaa !11
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 8
  store double %236, ptr %.sroa.430.0..sroa_idx, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %238 = fadd double %.sroa.21.0.copyload157, %233
  %239 = fadd double %.sroa.20.0.copyload, %238
  store double %235, ptr %237, align 8, !tbaa !11
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 24
  store double %239, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %241 = fadd double %.sroa.15.0.copyload151, %229
  %242 = fadd double %.sroa.0101.0.copyload, %241
  store double %242, ptr %240, align 8, !tbaa !11
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 40
  store double %239, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 48
  store double %242, ptr %243, align 8, !tbaa !11
  br label %.loopexit.sink.split

244:                                              ; preds = %gv_calloc.exit292
  %245 = getelementptr i8, ptr %1, i64 8
  %.val276 = load double, ptr %245, align 8, !tbaa !76
  %246 = tail call double @llvm.fmuladd.f64(double %.sroa.0135.0.copyload140, double %229, double %.sroa.0101.0.copyload)
  %247 = tail call double @llvm.fmuladd.f64(double %.sroa.10.0.copyload143, double %.val276, double %.sroa.20.0.copyload)
  store double %246, ptr %220, align 8, !tbaa !11
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 8
  store double %247, ptr %.sroa.422.0..sroa_idx, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %249 = tail call double @llvm.fmuladd.f64(double %.sroa.21.0.copyload157, double %.val276, double %.sroa.20.0.copyload)
  store double %246, ptr %248, align 8, !tbaa !11
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 24
  store double %249, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %251 = tail call double @llvm.fmuladd.f64(double %.sroa.15.0.copyload151, double %229, double %.sroa.0101.0.copyload)
  store double %251, ptr %250, align 8, !tbaa !11
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 40
  store double %249, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw i8, ptr %220, i64 48
  store double %251, ptr %252, align 8, !tbaa !11
  br label %.loopexit.sink.split

253:                                              ; preds = %3
  %254 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 73) 16) #18
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %gv_alloc.exit307

256:                                              ; preds = %253
  %257 = load ptr, ptr @stderr, align 8, !tbaa !3
  %258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.6, i64 noundef 16) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit307:                                 ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 4, ptr %259, align 8, !tbaa !69
  %260 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #18
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %gv_calloc.exit308

262:                                              ; preds = %gv_alloc.exit307
  %263 = load ptr, ptr @stderr, align 8, !tbaa !3
  %264 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.6, i64 noundef 64) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit308:                                ; preds = %gv_alloc.exit307
  store ptr %260, ptr %254, align 8, !tbaa !77
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %.sroa.0101.0.copyload117 = load double, ptr %267, align 8, !tbaa !11
  %.sroa.20.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %.sroa.20.0.copyload119 = load double, ptr %.sroa.20.0..sroa_idx118, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %269 = load i8, ptr %268, align 8, !tbaa !78, !range !43, !noundef !79
  %270 = trunc nuw i8 %269 to i1
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 104
  %272 = load double, ptr %271, align 8, !tbaa !62
  %273 = fneg double %272
  br i1 %270, label %274, label %309

274:                                              ; preds = %gv_calloc.exit308
  %275 = load double, ptr %1, align 8, !tbaa !74
  %276 = fsub double %273, %275
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %278 = load double, ptr %277, align 8, !tbaa !86
  %279 = fneg double %278
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %281 = load double, ptr %280, align 8, !tbaa !76
  %282 = fsub double %279, %281
  %283 = fadd double %.sroa.0101.0.copyload117, %276
  %284 = fadd double %.sroa.20.0.copyload119, %282
  store double %283, ptr %260, align 8, !tbaa !11
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  store double %284, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %286 = load double, ptr %271, align 8, !tbaa !62
  %287 = fneg double %286
  %288 = fsub double %287, %275
  %289 = load double, ptr %277, align 8, !tbaa !86
  %290 = fadd double %281, %289
  %291 = fadd double %.sroa.0101.0.copyload117, %288
  %292 = fadd double %.sroa.20.0.copyload119, %290
  store double %291, ptr %285, align 8, !tbaa !11
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 24
  store double %292, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %266, i64 112
  %295 = load double, ptr %294, align 8, !tbaa !63
  %296 = fadd double %275, %295
  %297 = load double, ptr %277, align 8, !tbaa !86
  %298 = fadd double %281, %297
  %299 = fadd double %.sroa.0101.0.copyload117, %296
  %300 = fadd double %.sroa.20.0.copyload119, %298
  store double %299, ptr %293, align 8, !tbaa !11
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 40
  store double %300, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %302 = load double, ptr %294, align 8, !tbaa !63
  %303 = fadd double %275, %302
  %304 = load double, ptr %277, align 8, !tbaa !86
  %305 = fneg double %304
  %306 = fsub double %305, %281
  %307 = fadd double %.sroa.0101.0.copyload117, %303
  %308 = fadd double %.sroa.20.0.copyload119, %306
  store double %307, ptr %301, align 8, !tbaa !11
  br label %.loopexit.sink.split

309:                                              ; preds = %gv_calloc.exit308
  %310 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %311 = load double, ptr %310, align 8, !tbaa !86
  %312 = fneg double %311
  %.val283 = load double, ptr %1, align 8, !tbaa !74
  %313 = getelementptr i8, ptr %1, i64 8
  %.val284 = load double, ptr %313, align 8, !tbaa !76
  %314 = tail call double @llvm.fmuladd.f64(double %273, double %.val283, double %.sroa.0101.0.copyload117)
  %315 = tail call double @llvm.fmuladd.f64(double %312, double %.val284, double %.sroa.20.0.copyload119)
  store double %314, ptr %260, align 8, !tbaa !11
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  store double %315, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %317 = load double, ptr %271, align 8, !tbaa !62
  %318 = fneg double %317
  %319 = load double, ptr %310, align 8, !tbaa !86
  %320 = tail call double @llvm.fmuladd.f64(double %318, double %.val283, double %.sroa.0101.0.copyload117)
  %321 = tail call double @llvm.fmuladd.f64(double %319, double %.val284, double %.sroa.20.0.copyload119)
  store double %320, ptr %316, align 8, !tbaa !11
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 24
  store double %321, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %266, i64 112
  %324 = load double, ptr %323, align 8, !tbaa !63
  %325 = load double, ptr %310, align 8, !tbaa !86
  %326 = tail call double @llvm.fmuladd.f64(double %324, double %.val283, double %.sroa.0101.0.copyload117)
  %327 = tail call double @llvm.fmuladd.f64(double %325, double %.val284, double %.sroa.20.0.copyload119)
  store double %326, ptr %322, align 8, !tbaa !11
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 40
  store double %327, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %329 = load double, ptr %323, align 8, !tbaa !63
  %330 = load double, ptr %310, align 8, !tbaa !86
  %331 = fneg double %330
  %332 = tail call double @llvm.fmuladd.f64(double %329, double %.val283, double %.sroa.0101.0.copyload117)
  %333 = tail call double @llvm.fmuladd.f64(double %331, double %.val284, double %.sroa.20.0.copyload119)
  store double %332, ptr %328, align 8, !tbaa !11
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %244, %230, %309, %274
  %.sink344 = phi ptr [ %260, %274 ], [ %260, %309 ], [ %220, %230 ], [ %220, %244 ]
  %.sink = phi double [ %308, %274 ], [ %333, %309 ], [ %236, %230 ], [ %247, %244 ]
  %.0.ph = phi ptr [ %254, %274 ], [ %254, %309 ], [ %214, %230 ], [ %214, %244 ]
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink344, i64 56
  store double %.sink, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %150, %120, %.loopexit.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ %8, %120 ], [ %8, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @shapeOf(ptr noundef) local_unnamed_addr #4

declare void @polyBB(ptr dead_on_unwind writable sret(%struct.boxf) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define { ptr, i64 } @getPath(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca %struct.Ppoly_t, align 8
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  %.idx = select i1 %7, i64 0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load double, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load double, ptr %21, align 8
  %23 = icmp eq i32 %6, 2
  %.idx26 = select i1 %23, i64 0, i64 -64
  %24 = getelementptr inbounds i8, ptr %0, i64 %.idx26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %31 = load double, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %36 = load double, ptr %35, align 8
  br i1 %2, label %37, label %42

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 452
  %39 = load i32, ptr %38, align 4, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 452
  %41 = load i32, ptr %40, align 4, !tbaa !87
  br label %42

42:                                               ; preds = %37, %3
  %.023 = phi i32 [ %41, %37 ], [ -1111, %3 ]
  %.0 = phi i32 [ %39, %37 ], [ -1111, %3 ]
  %43 = fadd double %33, %36
  %44 = fadd double %31, %34
  %45 = fadd double %19, %22
  %46 = fadd double %17, %20
  call void @Pobspath(ptr noundef %1, double %46, double %45, i32 noundef %.0, double %44, double %43, i32 noundef %.023, ptr noundef nonnull %4) #21
  %.fca.0.load = load ptr, ptr %4, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @Pobspath(ptr noundef, double, double, i32 noundef, double, double, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @makeSpline(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = alloca %struct.Ppoly_t, align 8
  %6 = alloca [2 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %.sroa.012.0.copyload = load ptr, ptr %9, align 8, !tbaa !88
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 200
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !89
  %.sroa.01.0.copyload = load double, ptr %.sroa.012.0.copyload, align 8, !tbaa !11
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 8
  %.sroa.42.0.copyload = load double, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !11
  %10 = getelementptr %struct.pointf_s, ptr %.sroa.012.0.copyload, i64 %.sroa.6.0.copyload
  %11 = getelementptr i8, ptr %10, i64 -16
  %.sroa.0.0.copyload = load double, ptr %11, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %10, i64 -8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  %12 = icmp sgt i32 %2, 0
  %or.cond = and i1 %3, %12
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %.150 = phi i32 [ -1111, %.lr.ph.preheader ], [ %.2, %32 ]
  %.14149 = phi i32 [ -1111, %.lr.ph.preheader ], [ %.242, %32 ]
  %13 = icmp eq i32 %.150, -1111
  br i1 %13, label %14, label %22

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call zeroext i1 @in_poly(ptr %17, i64 %19, double %.sroa.01.0.copyload, double %.sroa.42.0.copyload) #21
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %20, i32 %21, i32 -1111
  br label %22

22:                                               ; preds = %14, %.lr.ph
  %.2 = phi i32 [ %.150, %.lr.ph ], [ %spec.select, %14 ]
  %23 = icmp eq i32 %.14149, -1111
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = tail call zeroext i1 @in_poly(ptr %27, i64 %29, double %.sroa.0.0.copyload, double %.sroa.4.0.copyload) #21
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select47 = select i1 %30, i32 %31, i32 -1111
  br label %32

32:                                               ; preds = %24, %22
  %.242 = phi i32 [ %.14149, %22 ], [ %spec.select47, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !92

.loopexit.loopexit:                               ; preds = %32
  %33 = zext i32 %.242 to i64
  %34 = zext i32 %.2 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %.040 = phi i64 [ 4294966185, %4 ], [ %33, %.loopexit.loopexit ]
  %.039 = phi i64 [ 4294966185, %4 ], [ %34, %.loopexit.loopexit ]
  br i1 %12, label %.lr.ph.preheader.i, label %.thread.i.i

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %.04250.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.143.i, %43 ]
  %35 = icmp eq i64 %indvars.iv.i, %.039
  %36 = icmp eq i64 %indvars.iv.i, %.040
  %or.cond.i = or i1 %35, %36
  br i1 %or.cond.i, label %43, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = add i64 %41, %.04250.i
  br label %43

43:                                               ; preds = %37, %.lr.ph.i
  %.143.i = phi i64 [ %.04250.i, %.lr.ph.i ], [ %42, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %43
  %.not.i.i = icmp eq i64 %.143.i, 0
  br i1 %.not.i.i, label %.thread.i.i, label %45

.thread.i.i:                                      ; preds = %._crit_edge.i, %.loopexit
  %44 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 32) #18
  br label %gv_calloc.exit.i

45:                                               ; preds = %._crit_edge.i
  %mul.ov.i.i = icmp ugt i64 %.143.i, 576460752303423487
  br i1 %mul.ov.i.i, label %46, label %49

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8, !tbaa !3
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.5, i64 noundef %.143.i, i64 noundef 32) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

49:                                               ; preds = %45
  %50 = tail call noalias ptr @calloc(i64 noundef %.143.i, i64 noundef 32) #18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %gv_calloc.exit.i

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !3
  %54 = shl nuw i64 %.143.i, 5
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.6, i64 noundef %54) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i:                                 ; preds = %49, %.thread.i.i
  %.042.lcssa71.i = phi i64 [ 0, %.thread.i.i ], [ %.143.i, %49 ]
  %56 = phi ptr [ %44, %.thread.i.i ], [ %50, %49 ]
  br i1 %12, label %.lr.ph58.preheader.i, label %make_barriers.exit

.lr.ph58.preheader.i:                             ; preds = %gv_calloc.exit.i
  %wide.trip.count67.i = zext nneg i32 %2 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.loopexit.i, %.lr.ph58.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next65.i, %.loopexit.i ]
  %.057.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %.1.i, %.loopexit.i ]
  %57 = icmp eq i64 %indvars.iv64.i, %.039
  %58 = icmp eq i64 %indvars.iv64.i, %.040
  %or.cond49.i = or i1 %57, %58
  br i1 %or.cond49.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph58.i
  %59 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv64.i
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !69
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph54.preheader.i, label %.loopexit.i

.lr.ph54.preheader.i:                             ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !77
  %65 = and i64 %62, 2147483647
  %umax = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph54.preheader.i ], [ %indvars.iv.next62.i, %.lr.ph54.i ]
  %.253.i = phi i64 [ %.057.i, %.lr.ph54.preheader.i ], [ %71, %.lr.ph54.i ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %.not.i = icmp samesign ult i64 %indvars.iv.next62.i, %65
  %66 = getelementptr inbounds nuw %struct.Pedge_t, ptr %56, i64 %.253.i
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %.pre.i, i64 %indvars.iv61.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !94
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = select i1 %.not.i, i64 %indvars.iv.next62.i, i64 0
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %.pre.i, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !94
  %71 = add i64 %.253.i, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next62.i, %umax
  br i1 %exitcond54.not, label %.loopexit.i, label %.lr.ph54.i, !llvm.loop !95

.loopexit.i:                                      ; preds = %.lr.ph54.i, %.preheader.i, %.lr.ph58.i
  %.1.i = phi i64 [ %.057.i, %.lr.ph58.i ], [ %.057.i, %.preheader.i ], [ %71, %.lr.ph54.i ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %make_barriers.exit, label %.lr.ph58.i, !llvm.loop !96

make_barriers.exit:                               ; preds = %.loopexit.i, %gv_calloc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %72 = call i32 @Proutespline(ptr noundef %56, i64 noundef %.042.lcssa71.i, ptr nonnull %.sroa.012.0.copyload, i64 %.sroa.6.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %5) #21
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %make_barriers.exit
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 3
  %.idx45 = select i1 %77, i64 0, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx45
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = call ptr @agnameof(ptr noundef %80) #21
  %82 = load i32, ptr %0, align 8
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 2
  %.idx46 = select i1 %84, i64 0, i64 -64
  %85 = getelementptr inbounds i8, ptr %0, i64 %.idx46
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = call ptr @agnameof(ptr noundef %87) #21
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.2, ptr noundef %81, ptr noundef %88) #21
  br label %119

89:                                               ; preds = %make_barriers.exit
  %90 = load i8, ptr @Verbose, align 1, !tbaa !97
  %91 = icmp ugt i8 %90, 1
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !3
  %94 = load i32, ptr %0, align 8
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 3
  %.idx = select i1 %96, i64 0, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = call ptr @agnameof(ptr noundef %99) #21
  %101 = load i32, ptr %0, align 8
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 2
  %.idx43 = select i1 %103, i64 0, i64 -64
  %104 = getelementptr inbounds i8, ptr %0, i64 %.idx43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = call ptr @agnameof(ptr noundef %106) #21
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.3, ptr noundef %100, ptr noundef %107) #19
  br label %109

109:                                              ; preds = %92, %89
  %110 = load i32, ptr %0, align 8
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 2
  %.idx44 = select i1 %112, i64 0, i64 -64
  %113 = getelementptr inbounds i8, ptr %0, i64 %.idx44
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %116 = load ptr, ptr %5, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !69
  call void @clip_and_install(ptr noundef nonnull %0, ptr noundef %115, ptr noundef %116, i64 noundef %118, ptr noundef nonnull @sinfo) #21
  call void @free(ptr noundef %56) #21
  call void @addEdgeLabels(ptr noundef nonnull %0) #21
  br label %119

119:                                              ; preds = %109, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare zeroext i1 @in_poly(ptr, i64, double, double) local_unnamed_addr #4

declare i32 @Proutespline(ptr noundef, i64 noundef, ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #4

declare ptr @agnameof(ptr noundef) local_unnamed_addr #4

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @addEdgeLabels(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @splineEdges(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.edgeitem, align 8
  %5 = alloca %struct.expand_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @esepFactor(ptr dead_on_unwind nonnull writable sret(%struct.expand_t) align 8 %5, ptr noundef %0) #21
  %6 = call ptr @agfstnode(ptr noundef %0) #21
  %.not47 = icmp eq ptr %6, null
  br i1 %.not47, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %3, %._crit_edge
  %.03548 = phi ptr [ %9, %._crit_edge ], [ %6, %3 ]
  %7 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.03548) #21
  %.not4445 = icmp eq ptr %7, null
  br i1 %.not4445, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph50, %.lr.ph
  %.03646 = phi ptr [ %8, %.lr.ph ], [ %7, %.lr.ph50 ]
  call void @resolvePorts(ptr noundef nonnull %.03646) #21
  %8 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.03646) #21
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph50
  %9 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.03548) #21
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge51, label %.lr.ph50, !llvm.loop !99

._crit_edge51:                                    ; preds = %._crit_edge, %3
  %10 = load ptr, ptr @Dtoset, align 8, !tbaa !100
  %11 = call ptr @dtopen(ptr noundef nonnull @edgeItemDisc, ptr noundef %10) #21
  %12 = call ptr @agfstnode(ptr noundef %0) #21
  %.not3957 = icmp eq ptr %12, null
  br i1 %.not3957, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %._crit_edge51
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.6.sroa.10.0..sroa.6.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.20.sroa.11.0..sroa.20.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %15

15:                                               ; preds = %.lr.ph60, %._crit_edge56
  %.158 = phi ptr [ %12, %.lr.ph60 ], [ %79, %._crit_edge56 ]
  %16 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.158) #21
  %.not4152 = icmp eq ptr %16, null
  br i1 %.not4152, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %15, %77
  %.13753 = phi ptr [ %78, %77 ], [ %16, %15 ]
  %17 = load i32, ptr @Nop, align 4, !tbaa !80
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %.lr.ph55
  %20 = getelementptr inbounds nuw i8, ptr %.13753, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %26 = load i16, ptr %25, align 8, !tbaa !26
  %27 = add i16 %26, 1
  store i16 %27, ptr %25, align 8, !tbaa !26
  br label %77

28:                                               ; preds = %19, %.lr.ph55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load i32, ptr %.13753, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 3
  %.idx91.i = select i1 %31, i64 0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.13753, i64 %.idx91.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = icmp eq i32 %30, 2
  %.idx.i = select i1 %35, i64 0, i64 -64
  %36 = getelementptr inbounds i8, ptr %.13753, i64 %.idx.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp ult ptr %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %.13753, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.6.sroa.0.0.copyload48.i = load double, ptr %43, align 8, !tbaa !11
  %.sroa.6.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.6.sroa.10.0.copyload50.i = load double, ptr %.sroa.6.sroa.10.0..sroa_idx.i, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %.sroa.20.sroa.0.0.copyload42.i = load double, ptr %44, align 8, !tbaa !11
  %.sroa.20.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 80
  %.sroa.20.sroa.11.0.copyload45.i = load double, ptr %.sroa.20.sroa.11.0..sroa_idx.i, align 8, !tbaa !11
  br label %equivEdge.exit

45:                                               ; preds = %28
  %46 = icmp ugt ptr %34, %38
  %47 = getelementptr inbounds nuw i8, ptr %.13753, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  br i1 %46, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.20.sroa.0.0.copyload43.i = load double, ptr %50, align 8, !tbaa !11
  %.sroa.20.sroa.11.0..sroa_idx46.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.20.sroa.11.0.copyload47.i = load double, ptr %.sroa.20.sroa.11.0..sroa_idx46.i, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %.sroa.6.sroa.0.0.copyload49.i = load double, ptr %51, align 8, !tbaa !11
  %.sroa.6.sroa.10.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %48, i64 80
  %.sroa.6.sroa.10.0.copyload52.i = load double, ptr %.sroa.6.sroa.10.0..sroa_idx51.i, align 8, !tbaa !11
  br label %equivEdge.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %.sroa.018.0.copyload.i = load double, ptr %53, align 8, !tbaa !11
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 80
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.0.0.copyload.i = load double, ptr %54, align 8, !tbaa !11
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.10.0.copyload.i = load double, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !11
  %55 = fcmp olt double %.sroa.0.0.copyload.i, %.sroa.018.0.copyload.i
  br i1 %55, label %equivEdge.exit, label %56

56:                                               ; preds = %52
  %57 = fcmp ogt double %.sroa.0.0.copyload.i, %.sroa.018.0.copyload.i
  br i1 %57, label %equivEdge.exit, label %58

58:                                               ; preds = %56
  %59 = fcmp olt double %.sroa.10.0.copyload.i, %.sroa.9.0.copyload.i
  br i1 %59, label %equivEdge.exit, label %60

60:                                               ; preds = %58
  %61 = fcmp ogt double %.sroa.10.0.copyload.i, %.sroa.9.0.copyload.i
  %.sroa.018.0.copyload..sroa.0.0.copyload.i = select i1 %61, double %.sroa.018.0.copyload.i, double %.sroa.0.0.copyload.i
  %.sroa.9.0.copyload..sroa.10.0.copyload.i = select i1 %61, double %.sroa.9.0.copyload.i, double %.sroa.10.0.copyload.i
  br label %equivEdge.exit

equivEdge.exit:                                   ; preds = %40, %49, %52, %56, %58, %60
  %.sroa.033.0.i = phi ptr [ %34, %40 ], [ %38, %49 ], [ %34, %60 ], [ %34, %58 ], [ %34, %56 ], [ %34, %52 ]
  %.sroa.17.0.i = phi ptr [ %38, %40 ], [ %34, %49 ], [ %34, %60 ], [ %34, %58 ], [ %34, %56 ], [ %34, %52 ]
  %.sroa.20.sroa.0.0.i = phi double [ %.sroa.20.sroa.0.0.copyload42.i, %40 ], [ %.sroa.20.sroa.0.0.copyload43.i, %49 ], [ %.sroa.0.0.copyload.i, %60 ], [ %.sroa.018.0.copyload.i, %58 ], [ %.sroa.0.0.copyload.i, %56 ], [ %.sroa.018.0.copyload.i, %52 ]
  %.sroa.20.sroa.11.0.i = phi double [ %.sroa.20.sroa.11.0.copyload45.i, %40 ], [ %.sroa.20.sroa.11.0.copyload47.i, %49 ], [ %.sroa.10.0.copyload.i, %60 ], [ %.sroa.9.0.copyload.i, %58 ], [ %.sroa.10.0.copyload.i, %56 ], [ %.sroa.9.0.copyload.i, %52 ]
  %.sroa.6.sroa.0.0.i = phi double [ %.sroa.6.sroa.0.0.copyload48.i, %40 ], [ %.sroa.6.sroa.0.0.copyload49.i, %49 ], [ %.sroa.018.0.copyload..sroa.0.0.copyload.i, %60 ], [ %.sroa.0.0.copyload.i, %58 ], [ %.sroa.018.0.copyload.i, %56 ], [ %.sroa.0.0.copyload.i, %52 ]
  %.sroa.6.sroa.10.0.i = phi double [ %.sroa.6.sroa.10.0.copyload50.i, %40 ], [ %.sroa.6.sroa.10.0.copyload52.i, %49 ], [ %.sroa.9.0.copyload..sroa.10.0.copyload.i, %60 ], [ %.sroa.10.0.copyload.i, %58 ], [ %.sroa.9.0.copyload.i, %56 ], [ %.sroa.10.0.copyload.i, %52 ]
  store ptr %.sroa.033.0.i, ptr %13, align 8, !tbaa !9
  store double %.sroa.6.sroa.0.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !11
  store double %.sroa.6.sroa.10.0.i, ptr %.sroa.6.sroa.10.0..sroa.6.0..sroa_idx.sroa_idx.i, align 8, !tbaa !11
  store ptr %.sroa.17.0.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !9
  store double %.sroa.20.sroa.0.0.i, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !11
  store double %.sroa.20.sroa.11.0.i, ptr %.sroa.20.sroa.11.0..sroa.20.0..sroa_idx.sroa_idx.i, align 8, !tbaa !11
  store ptr %.13753, ptr %14, align 8, !tbaa !13
  %62 = load ptr, ptr %11, align 8, !tbaa !102
  %63 = call ptr %62(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not43 = icmp eq ptr %65, %.13753
  br i1 %.not43, label %77, label %66

66:                                               ; preds = %equivEdge.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 224
  %70 = load i16, ptr %69, align 8, !tbaa !26
  %71 = add i16 %70, 1
  store i16 %71, ptr %69, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 232
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %.13753, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 232
  store ptr %73, ptr %76, align 8, !tbaa !48
  store ptr %.13753, ptr %72, align 8, !tbaa !48
  br label %77

77:                                               ; preds = %equivEdge.exit, %66, %24
  %78 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.13753) #21
  %.not41 = icmp eq ptr %78, null
  br i1 %.not41, label %._crit_edge56, label %.lr.ph55, !llvm.loop !107

._crit_edge56:                                    ; preds = %77, %15
  %79 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.158) #21
  %.not39 = icmp eq ptr %79, null
  br i1 %.not39, label %._crit_edge61, label %15, !llvm.loop !108

._crit_edge61:                                    ; preds = %._crit_edge56, %._crit_edge51
  %80 = call i32 @dtclose(ptr noundef %11) #21
  %81 = call i32 %1(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2) #21
  %.not40 = icmp eq i32 %81, 0
  br i1 %.not40, label %82, label %83

82:                                               ; preds = %._crit_edge61
  store i32 1, ptr @State, align 4, !tbaa !80
  br label %83

83:                                               ; preds = %._crit_edge61, %82
  %.0 = phi i32 [ 0, %82 ], [ 1, %._crit_edge61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @esepFactor(ptr dead_on_unwind writable sret(%struct.expand_t) align 8, ptr noundef) local_unnamed_addr #4

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #4

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @resolvePorts(ptr noundef) local_unnamed_addr #4

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dtclose(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @spline_edges1(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @splineEdges(ptr noundef %0, ptr noundef nonnull @spline_edges_, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @spline_edges_(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = alloca %struct.Ppoly_t, align 8
  %5 = alloca %struct.Ppoly_t, align 8
  %6 = load i32, ptr @Nop, align 4, !tbaa !80
  %7 = icmp sgt i32 %6, 1
  %8 = icmp sgt i32 %2, 5
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = tail call i32 @agnnodes(ptr noundef %0) #21
  %11 = sext i32 %10 to i64
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %.thread.i, label %13

.thread.i:                                        ; preds = %9
  %12 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #18
  br label %gv_calloc.exit

13:                                               ; preds = %9
  %mul.ov.i = icmp slt i32 %10, 0
  br i1 %mul.ov.i, label %14, label %17

14:                                               ; preds = %13
  %15 = load ptr, ptr @stderr, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.5, i64 noundef %11, i64 noundef 8) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %gv_calloc.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !3
  %22 = shl nuw nsw i64 %11, 3
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, i64 noundef %22) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %17
  %24 = phi ptr [ %12, %.thread.i ], [ %18, %17 ]
  %25 = tail call ptr @agfstnode(ptr noundef %0) #21
  %.not176 = icmp eq ptr %25, null
  br i1 %.not176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit
  %26 = icmp eq i32 %2, 8
  br label %27

27:                                               ; preds = %.lr.ph, %37
  %.0121178 = phi ptr [ %25, %.lr.ph ], [ %38, %37 ]
  %.0126177 = phi i32 [ 0, %.lr.ph ], [ %.1127, %37 ]
  %28 = tail call ptr @makeObstacle(ptr noundef nonnull %.0121178, ptr noundef %1, i1 noundef zeroext %26)
  %.not160 = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %.0121178, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 452
  br i1 %.not160, label %36, label %32

32:                                               ; preds = %27
  store i32 %.0126177, ptr %31, align 4, !tbaa !87
  %33 = add nsw i32 %.0126177, 1
  %34 = sext i32 %.0126177 to i64
  %35 = getelementptr inbounds ptr, ptr %24, i64 %34
  store ptr %28, ptr %35, align 8, !tbaa !90
  br label %37

36:                                               ; preds = %27
  store i32 -1111, ptr %31, align 4, !tbaa !87
  br label %37

37:                                               ; preds = %32, %36
  %.1127 = phi i32 [ %33, %32 ], [ %.0126177, %36 ]
  %38 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0121178) #21
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !109

._crit_edge:                                      ; preds = %37, %gv_calloc.exit
  %.0126.lcssa = phi i32 [ 0, %gv_calloc.exit ], [ %.1127, %37 ]
  %.not142 = icmp eq ptr %24, null
  br i1 %.not142, label %.thread, label %39

39:                                               ; preds = %._crit_edge
  %40 = tail call i32 @Plegal_arrangement(ptr noundef nonnull %24, i32 noundef %.0126.lcssa) #21
  %.not143 = icmp eq i32 %40, 0
  %41 = icmp eq i32 %2, 8
  br i1 %.not143, label %45, label %42

42:                                               ; preds = %39
  br i1 %41, label %.thread, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @Pobsopen(ptr noundef nonnull %24, i32 noundef %.0126.lcssa) #21
  br label %.thread

45:                                               ; preds = %39
  br i1 %41, label %46, label %47

46:                                               ; preds = %45
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.7) #21
  br label %.thread

47:                                               ; preds = %45
  %48 = load double, ptr %1, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !76
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.8, double noundef %48, double noundef %50) #21
  br label %.thread

.thread:                                          ; preds = %3, %43, %42, %47, %46, %._crit_edge
  %.not142171 = phi i1 [ false, %43 ], [ false, %42 ], [ false, %46 ], [ false, %47 ], [ true, %._crit_edge ], [ true, %3 ]
  %.0125170 = phi ptr [ %24, %43 ], [ %24, %42 ], [ %24, %46 ], [ %24, %47 ], [ null, %._crit_edge ], [ null, %3 ]
  %.2128169 = phi i32 [ %.0126.lcssa, %43 ], [ %.0126.lcssa, %42 ], [ %.0126.lcssa, %46 ], [ %.0126.lcssa, %47 ], [ %.0126.lcssa, %._crit_edge ], [ 0, %3 ]
  %51 = phi i1 [ true, %43 ], [ true, %42 ], [ false, %46 ], [ false, %47 ], [ false, %._crit_edge ], [ false, %3 ]
  %.0129 = phi ptr [ %44, %43 ], [ null, %42 ], [ null, %46 ], [ null, %47 ], [ null, %._crit_edge ], [ null, %3 ]
  %52 = load i8, ptr @Verbose, align 1, !tbaa !97
  %.not145 = icmp eq i8 %52, 0
  br i1 %.not145, label %61, label %53

53:                                               ; preds = %.thread
  %54 = load ptr, ptr @stderr, align 8, !tbaa !3
  %55 = icmp eq i32 %2, 8
  %or.cond = and i1 %55, %51
  %.not146 = icmp eq ptr %.0129, null
  %56 = icmp eq i32 %2, 10
  %57 = select i1 %56, ptr @.str.11, ptr @.str.12
  %58 = select i1 %.not146, ptr @.str.13, ptr %57
  %59 = select i1 %or.cond, ptr @.str.10, ptr %58
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.9, ptr noundef nonnull %59) #19
  br label %61

61:                                               ; preds = %53, %.thread
  %.not147 = icmp eq ptr %.0129, null
  br i1 %.not147, label %109, label %62

62:                                               ; preds = %61
  %63 = tail call ptr @agfstnode(ptr noundef %0) #21
  %.not148184 = icmp eq ptr %63, null
  br i1 %.not148184, label %.loopexit175, label %.lr.ph187

.lr.ph187:                                        ; preds = %62
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %64

64:                                               ; preds = %.lr.ph187, %._crit_edge183
  %.1185 = phi ptr [ %63, %.lr.ph187 ], [ %108, %._crit_edge183 ]
  %65 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.1185) #21
  %.not159179 = icmp eq ptr %65, null
  br i1 %.not159179, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %64, %.lr.ph182
  %.0122180 = phi ptr [ %107, %.lr.ph182 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0122180, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = load i32, ptr %.0122180, align 8
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 3
  %.idx.i = select i1 %71, i64 0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.0122180, i64 %.idx.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %79 = load double, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %81 = load double, ptr %80, align 8
  %82 = load double, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %84 = load double, ptr %83, align 8
  %85 = icmp eq i32 %70, 2
  %.idx26.i = select i1 %85, i64 0, i64 -64
  %86 = getelementptr inbounds i8, ptr %.0122180, i64 %.idx26.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %93 = load double, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 452
  %100 = load i32, ptr %99, align 4, !tbaa !87
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 452
  %102 = load i32, ptr %101, align 4, !tbaa !87
  %103 = fadd double %95, %98
  %104 = fadd double %93, %96
  %105 = fadd double %81, %84
  %106 = fadd double %79, %82
  call void @Pobspath(ptr noundef nonnull %.0129, double %106, double %105, i32 noundef %100, double %104, double %103, i32 noundef %102, ptr noundef nonnull %5) #21
  %.fca.0.load.i = load ptr, ptr %5, align 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.fca.0.load.i, ptr %68, align 8, !tbaa !88
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 200
  store i64 %.fca.1.load.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !89
  %107 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.0122180) #21
  %.not159 = icmp eq ptr %107, null
  br i1 %.not159, label %._crit_edge183, label %.lr.ph182, !llvm.loop !110

._crit_edge183:                                   ; preds = %.lr.ph182, %64
  %108 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.1185) #21
  %.not148 = icmp eq ptr %108, null
  br i1 %.not148, label %.loopexit175, label %64, !llvm.loop !111

109:                                              ; preds = %61
  %110 = icmp eq i32 %2, 8
  %or.cond3 = and i1 %110, %51
  br i1 %or.cond3, label %111, label %.loopexit175

111:                                              ; preds = %109
  tail call void @orthoEdges(ptr noundef %0, i1 noundef zeroext false) #21
  br label %.loopexit175

.loopexit175:                                     ; preds = %._crit_edge183, %62, %109, %111
  %.0136.shrunk = phi i1 [ true, %111 ], [ %7, %109 ], [ %7, %62 ], [ %7, %._crit_edge183 ]
  %112 = call ptr @agfstnode(ptr noundef %0) #21
  %.not149201 = icmp eq ptr %112, null
  br i1 %.not149201, label %._crit_edge207.thread, label %.lr.ph206

.lr.ph206:                                        ; preds = %.loopexit175
  %113 = icmp eq i32 %2, 6
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %2, 10
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %.not147, label %.lr.ph206.split.us, label %.lr.ph206.split

.lr.ph206.split.us:                               ; preds = %.lr.ph206, %._crit_edge199.split.us.us
  %.2203.us = phi ptr [ %119, %._crit_edge199.split.us.us ], [ %112, %.lr.ph206 ]
  %118 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2203.us) #21
  %.not151192.us = icmp eq ptr %118, null
  br i1 %.not151192.us, label %._crit_edge199.split.us.us, label %.lr.ph198.us

._crit_edge199.split.us.us:                       ; preds = %144, %.lr.ph206.split.us
  %119 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2203.us) #21
  %.not149.us = icmp eq ptr %119, null
  br i1 %.not149.us, label %._crit_edge207.thread, label %.lr.ph206.split.us, !llvm.loop !112

.lr.ph198.us:                                     ; preds = %.lr.ph206.split.us, %144
  %.1123194.us.us = phi ptr [ %145, %144 ], [ %118, %.lr.ph206.split.us ]
  %120 = load i32, ptr %.1123194.us.us, align 8
  %121 = and i32 %120, 3
  %122 = icmp eq i32 %121, 2
  %.idx.us.us = select i1 %122, i64 0, i64 -64
  %123 = getelementptr inbounds i8, ptr %.1123194.us.us, i64 %.idx.us.us
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %.1123194.us.us, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  br i1 %.0136.shrunk, label %128, label %.lr.ph198.us._crit_edge

128:                                              ; preds = %.lr.ph198.us
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !101
  %.not152.us.us = icmp eq ptr %130, null
  br i1 %.not152.us.us, label %.lr.ph198.us._crit_edge, label %131

131:                                              ; preds = %128
  call void @addEdgeLabels(ptr noundef nonnull %.1123194.us.us) #21
  br label %144

.lr.ph198.us._crit_edge:                          ; preds = %.lr.ph198.us, %128
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 224
  %133 = load i16, ptr %132, align 8, !tbaa !26
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %.lr.ph198.us._crit_edge
  %136 = icmp eq ptr %.2203.us, %125
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  call void @makeStraightEdge(ptr noundef %0, ptr noundef nonnull %.1123194.us.us, i32 noundef %2, ptr noundef nonnull @sinfo) #21
  br label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %117, align 8, !tbaa !113
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 352
  %143 = load i32, ptr %142, align 8, !tbaa !118
  call void @makeSelfArcs(ptr noundef nonnull %.1123194.us.us, i32 noundef %143)
  br label %144

144:                                              ; preds = %138, %137, %.lr.ph198.us._crit_edge, %131
  %145 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1123194.us.us) #21
  %.not151.us.us = icmp eq ptr %145, null
  br i1 %.not151.us.us, label %._crit_edge199.split.us.us, label %.lr.ph198.us, !llvm.loop !128

.lr.ph206.split:                                  ; preds = %.lr.ph206, %._crit_edge199.split
  %.2203 = phi ptr [ %241, %._crit_edge199.split ], [ %112, %.lr.ph206 ]
  %.0130202 = phi ptr [ %.1131.lcssa, %._crit_edge199.split ], [ null, %.lr.ph206 ]
  %146 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.2203) #21
  %.not151192 = icmp eq ptr %146, null
  br i1 %.not151192, label %._crit_edge199.split, label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph206.split, %.loopexit
  %.1123194 = phi ptr [ %240, %.loopexit ], [ %146, %.lr.ph206.split ]
  %.1131193 = phi ptr [ %.3133, %.loopexit ], [ %.0130202, %.lr.ph206.split ]
  %147 = load i32, ptr %.1123194, align 8
  %148 = and i32 %147, 3
  %149 = icmp eq i32 %148, 2
  %.idx = select i1 %149, i64 0, i64 -64
  %150 = getelementptr inbounds i8, ptr %.1123194, i64 %.idx
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %.1123194, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  br i1 %.0136.shrunk, label %155, label %.lr.ph198._crit_edge

155:                                              ; preds = %.lr.ph198
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !101
  %.not152 = icmp eq ptr %157, null
  br i1 %.not152, label %.lr.ph198._crit_edge, label %158

158:                                              ; preds = %155
  call void @addEdgeLabels(ptr noundef nonnull %.1123194) #21
  br label %.loopexit

.lr.ph198._crit_edge:                             ; preds = %.lr.ph198, %155
  %159 = getelementptr inbounds nuw i8, ptr %.1123194, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 224
  %161 = load i16, ptr %160, align 8, !tbaa !26
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %.lr.ph198._crit_edge
  %164 = icmp eq ptr %.2203, %152
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = load ptr, ptr %117, align 8, !tbaa !113
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 352
  %170 = load i32, ptr %169, align 8, !tbaa !118
  call void @makeSelfArcs(ptr noundef nonnull %.1123194, i32 noundef %170)
  br label %.loopexit

171:                                              ; preds = %163
  %172 = icmp sgt i16 %161, 1
  br i1 %172, label %179, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 61
  %175 = load i8, ptr %174, align 1, !tbaa !129
  %.not153 = icmp eq i8 %175, 0
  br i1 %.not153, label %176, label %179

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 109
  %178 = load i8, ptr %177, align 1, !tbaa !130
  %.not154 = icmp eq i8 %178, 0
  br i1 %.not154, label %195, label %179

179:                                              ; preds = %176, %173, %171
  %180 = getelementptr inbounds nuw i8, ptr %154, i64 200
  %181 = load i64, ptr %180, align 8, !tbaa !131
  %182 = icmp eq i64 %181, 2
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 61
  %185 = load i8, ptr %184, align 1, !tbaa !129
  %.not155 = icmp eq i8 %185, 0
  br i1 %.not155, label %186, label %189

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %154, i64 109
  %188 = load i8, ptr %187, align 1, !tbaa !130
  %.not156 = icmp eq i8 %188, 0
  br i1 %.not156, label %.thread172, label %189

.thread172:                                       ; preds = %186
  call void @makeStraightEdge(ptr noundef %0, ptr noundef nonnull %.1123194, i32 noundef %2, ptr noundef nonnull @sinfo) #21
  br label %.loopexit

189:                                              ; preds = %186, %183, %179
  %.not157 = icmp eq ptr %.1131193, null
  br i1 %.not157, label %190, label %192

190:                                              ; preds = %189
  %191 = call ptr @mkRouter(ptr noundef %.0125170, i32 noundef %.2128169) #21
  br label %192

192:                                              ; preds = %189, %190
  %.6 = phi ptr [ %.1131193, %189 ], [ %191, %190 ]
  %193 = call i32 @makeMultiSpline(ptr noundef nonnull %.1123194, ptr noundef %.6, i32 noundef %114) #21
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.loopexit, label %._crit_edge218

._crit_edge218:                                   ; preds = %192
  %.pre219 = load ptr, ptr %159, align 8, !tbaa !20
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %.pre219, i64 224
  %.pre221 = load i16, ptr %.phi.trans.insert220, align 8, !tbaa !26
  br label %195

195:                                              ; preds = %._crit_edge218, %176
  %196 = phi i16 [ %.pre221, %._crit_edge218 ], [ %161, %176 ]
  %.4134 = phi ptr [ %.6, %._crit_edge218 ], [ %.1131193, %176 ]
  %197 = sext i16 %196 to i32
  %198 = load i8, ptr @Concentrate, align 1, !tbaa !132, !range !43, !noundef !79
  %199 = trunc nuw i8 %198 to i1
  %spec.store.select = select i1 %199, i32 1, i32 %197
  %200 = icmp sgt i32 %spec.store.select, 0
  br i1 %200, label %.lr.ph191, label %.loopexit

.lr.ph191:                                        ; preds = %195
  br i1 %115, label %.lr.ph191.split.us, label %.lr.ph191.split

.lr.ph191.split.us:                               ; preds = %.lr.ph191, %.lr.ph191.split.us
  %.0124189.us = phi ptr [ %204, %.lr.ph191.split.us ], [ %.1123194, %.lr.ph191 ]
  %.3188.us = phi i32 [ %205, %.lr.ph191.split.us ], [ 0, %.lr.ph191 ]
  call void @makeSpline(ptr noundef %.0124189.us, ptr noundef %.0125170, i32 noundef %.2128169, i1 noundef zeroext true)
  %201 = getelementptr inbounds nuw i8, ptr %.0124189.us, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 232
  %204 = load ptr, ptr %203, align 8, !tbaa !48
  %205 = add nuw nsw i32 %.3188.us, 1
  %exitcond215.not = icmp eq i32 %205, %spec.store.select
  br i1 %exitcond215.not, label %.loopexit, label %.lr.ph191.split.us, !llvm.loop !133

.lr.ph191.split:                                  ; preds = %.lr.ph191, %makePolyline.exit
  %.0124189 = phi ptr [ %238, %makePolyline.exit ], [ %.1123194, %.lr.ph191 ]
  %.3188 = phi i32 [ %239, %makePolyline.exit ], [ 0, %.lr.ph191 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %206 = getelementptr inbounds nuw i8, ptr %.0124189, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 192
  %.sroa.0.0.copyload.i = load ptr, ptr %208, align 8, !tbaa !88
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %207, i64 200
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !89
  call void @make_polyline(ptr %.sroa.0.0.copyload.i, i64 %.sroa.4.0.copyload.i, ptr noundef nonnull %4) #21
  %209 = load i8, ptr @Verbose, align 1, !tbaa !97
  %210 = icmp ugt i8 %209, 1
  br i1 %210, label %211, label %makePolyline.exit

211:                                              ; preds = %.lr.ph191.split
  %212 = load ptr, ptr @stderr, align 8, !tbaa !3
  %213 = load i32, ptr %.0124189, align 8
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 3
  %.idx.i165 = select i1 %215, i64 0, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %.0124189, i64 %.idx.i165
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8, !tbaa !46
  %219 = call ptr @agnameof(ptr noundef %218) #21
  %220 = load i32, ptr %.0124189, align 8
  %221 = and i32 %220, 3
  %222 = icmp eq i32 %221, 2
  %.idx12.i = select i1 %222, i64 0, i64 -64
  %223 = getelementptr inbounds i8, ptr %.0124189, i64 %.idx12.i
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %225 = load ptr, ptr %224, align 8, !tbaa !46
  %226 = call ptr @agnameof(ptr noundef %225) #21
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.14, ptr noundef %219, ptr noundef %226) #19
  br label %makePolyline.exit

makePolyline.exit:                                ; preds = %.lr.ph191.split, %211
  %228 = load i32, ptr %.0124189, align 8
  %229 = and i32 %228, 3
  %230 = icmp eq i32 %229, 2
  %.idx13.i = select i1 %230, i64 0, i64 -64
  %231 = getelementptr inbounds i8, ptr %.0124189, i64 %.idx13.i
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load ptr, ptr %232, align 8, !tbaa !46
  %234 = load ptr, ptr %4, align 8, !tbaa !77
  %235 = load i64, ptr %116, align 8, !tbaa !69
  call void @clip_and_install(ptr noundef nonnull %.0124189, ptr noundef %233, ptr noundef %234, i64 noundef %235, ptr noundef nonnull @sinfo) #21
  call void @addEdgeLabels(ptr noundef nonnull %.0124189) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %236 = load ptr, ptr %206, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 232
  %238 = load ptr, ptr %237, align 8, !tbaa !48
  %239 = add nuw nsw i32 %.3188, 1
  %exitcond.not = icmp eq i32 %239, %spec.store.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph191.split, !llvm.loop !134

.loopexit:                                        ; preds = %makePolyline.exit, %.lr.ph191.split.us, %195, %.thread172, %158, %165, %.lr.ph198._crit_edge, %192
  %.3133 = phi ptr [ %.6, %192 ], [ %.1131193, %.lr.ph198._crit_edge ], [ %.1131193, %158 ], [ %.1131193, %165 ], [ %.1131193, %.thread172 ], [ %.4134, %195 ], [ %.4134, %.lr.ph191.split.us ], [ %.4134, %makePolyline.exit ]
  %240 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1123194) #21
  %.not151 = icmp eq ptr %240, null
  br i1 %.not151, label %._crit_edge199.split, label %.lr.ph198, !llvm.loop !135

._crit_edge199.split:                             ; preds = %.loopexit, %.lr.ph206.split
  %.1131.lcssa = phi ptr [ %.0130202, %.lr.ph206.split ], [ %.3133, %.loopexit ]
  %241 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.2203) #21
  %.not149 = icmp eq ptr %241, null
  br i1 %.not149, label %._crit_edge207, label %.lr.ph206.split, !llvm.loop !136

._crit_edge207:                                   ; preds = %._crit_edge199.split
  %.not150 = icmp eq ptr %.1131.lcssa, null
  br i1 %.not150, label %._crit_edge207.thread, label %242

242:                                              ; preds = %._crit_edge207
  call void @freeRouter(ptr noundef nonnull %.1131.lcssa) #21
  br label %._crit_edge207.thread

._crit_edge207.thread:                            ; preds = %._crit_edge199.split.us.us, %.loopexit175, %242, %._crit_edge207
  br i1 %.not147, label %244, label %243

243:                                              ; preds = %._crit_edge207.thread
  call void @Pobsclose(ptr noundef nonnull %.0129) #21
  br label %244

244:                                              ; preds = %243, %._crit_edge207.thread
  br i1 %.not142171, label %250, label %.preheader

.preheader:                                       ; preds = %244
  %245 = icmp sgt i32 %.2128169, 0
  br i1 %245, label %.lr.ph211.preheader, label %._crit_edge212

.lr.ph211.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.2128169 to i64
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %.lr.ph211
  %indvars.iv = phi i64 [ 0, %.lr.ph211.preheader ], [ %indvars.iv.next, %.lr.ph211 ]
  %246 = getelementptr inbounds nuw ptr, ptr %.0125170, i64 %indvars.iv
  %247 = load ptr, ptr %246, align 8, !tbaa !90
  %248 = load ptr, ptr %247, align 8, !tbaa !77
  call void @free(ptr noundef %248) #21
  %249 = load ptr, ptr %246, align 8, !tbaa !90
  call void @free(ptr noundef %249) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond217.not, label %._crit_edge212, label %.lr.ph211, !llvm.loop !137

._crit_edge212:                                   ; preds = %.lr.ph211, %.preheader
  call void @free(ptr noundef %.0125170) #21
  br label %250

250:                                              ; preds = %._crit_edge212, %244
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @spline_edges0(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load i16, ptr %5, align 8, !tbaa !138
  %7 = and i16 %6, 14
  %8 = zext nneg i16 %7 to i32
  br i1 %1, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @neato_set_aspect(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %9, %2
  %12 = icmp eq i16 %7, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call range(i32 0, 2) i32 @splineEdges(ptr noundef nonnull %0, ptr noundef nonnull @spline_edges_, i32 noundef %8)
  br label %15

15:                                               ; preds = %11, %13
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @neato_set_aspect(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %4, label %_neato_set_aspect.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !140
  %.not102.i = icmp eq i32 %10, 0
  br i1 %.not102.i, label %_neato_set_aspect.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !142
  %14 = fcmp une double %13, 0.000000e+00
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !143
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  tail call void @neato_translate(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %.pre.i, %19 ], [ %6, %15 ]
  %.086.i = phi i1 [ true, %19 ], [ false, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %23 = load i32, ptr %22, align 4, !tbaa !144
  %24 = and i32 %23, 1
  %.not103.i = icmp eq i32 %24, 0
  br i1 %.not103.i, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %29 = load double, ptr %28, align 8
  store double %29, ptr %26, align 8, !tbaa !11
  store double %27, ptr %28, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %25, %20
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !140
  switch i32 %34, label %_neato_set_aspect.exit [
    i32 2, label %35
    i32 5, label %56
    i32 1, label %73
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %37 = load double, ptr %36, align 8, !tbaa !145
  %38 = fcmp ugt double %37, 0.000000e+00
  br i1 %38, label %39, label %_neato_set_aspect.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %41 = load double, ptr %40, align 8, !tbaa !146
  %42 = fdiv double %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %44 = load double, ptr %43, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %46 = load double, ptr %45, align 8, !tbaa !148
  %47 = fdiv double %44, %46
  %48 = fcmp olt double %42, 1.000000e+00
  %49 = fcmp olt double %47, 1.000000e+00
  %or.cond.i = select i1 %48, i1 true, i1 %49
  br i1 %or.cond.i, label %50, label %86

50:                                               ; preds = %39
  %51 = fcmp olt double %42, %47
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = fdiv double %47, %42
  br label %86

54:                                               ; preds = %50
  %55 = fdiv double %42, %47
  br label %86

56:                                               ; preds = %30
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %58 = load double, ptr %57, align 8, !tbaa !145
  %59 = fcmp ugt double %58, 0.000000e+00
  br i1 %59, label %60, label %_neato_set_aspect.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %62 = load double, ptr %61, align 8, !tbaa !146
  %63 = fdiv double %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %65 = load double, ptr %64, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %67 = load double, ptr %66, align 8, !tbaa !148
  %68 = fdiv double %65, %67
  %69 = fcmp ogt double %63, 1.000000e+00
  %70 = fcmp ogt double %68, 1.000000e+00
  %or.cond3.i = select i1 %69, i1 %70, i1 false
  br i1 %or.cond3.i, label %71, label %_neato_set_aspect.exit

71:                                               ; preds = %60
  %72 = tail call double @llvm.minnum.f64(double %63, double %68)
  br label %86

73:                                               ; preds = %30
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %75 = load double, ptr %74, align 8, !tbaa !149
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %78 = load double, ptr %77, align 8, !tbaa !148
  %79 = load double, ptr %76, align 8, !tbaa !146
  %80 = fdiv double %78, %79
  %81 = fcmp olt double %80, %75
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = fdiv double %75, %80
  br label %86

84:                                               ; preds = %73
  %85 = fdiv double %80, %75
  br label %86

86:                                               ; preds = %84, %82, %71, %54, %52, %39
  %.082.i = phi double [ %53, %52 ], [ 1.000000e+00, %54 ], [ %47, %39 ], [ %72, %71 ], [ %83, %82 ], [ 1.000000e+00, %84 ]
  %.081.i = phi double [ 1.000000e+00, %52 ], [ %55, %54 ], [ %42, %39 ], [ %72, %71 ], [ 1.000000e+00, %82 ], [ %85, %84 ]
  %.183.i = select i1 %.not103.i, double %.082.i, double %.081.i
  %.1.i = select i1 %.not103.i, double %.081.i, double %.082.i
  %87 = load i32, ptr @Nop, align 4, !tbaa !80
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %.loopexit.i

89:                                               ; preds = %86
  %90 = tail call ptr @agfstnode(ptr noundef nonnull %0) #21
  %.not105112.i = icmp eq ptr %90, null
  br i1 %.not105112.i, label %.loopexit.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %89
  %91 = fadd double %.1.i, -1.000000e+00
  %92 = fadd double %.183.i, -1.000000e+00
  br label %93

93:                                               ; preds = %._crit_edge.i, %.lr.ph115.i
  %.084113.i = phi ptr [ %90, %.lr.ph115.i ], [ %238, %._crit_edge.i ]
  %94 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.084113.i) #21
  %.not107110.i = icmp eq ptr %94, null
  br i1 %.not107110.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %scaleEdge.exit.i
  %.0111.i = phi ptr [ %237, %scaleEdge.exit.i ], [ %94, %93 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %.not108.i = icmp eq ptr %98, null
  br i1 %.not108.i, label %scaleEdge.exit.i, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = load i32, ptr %.0111.i, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 2
  %.idx.i.i = select i1 %102, i64 0, i64 -64
  %103 = getelementptr inbounds i8, ptr %.0111.i, i64 %.idx.i.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 176
  %109 = load ptr, ptr %108, align 8, !tbaa !150
  %110 = load double, ptr %109, align 8, !tbaa !11
  %111 = fmul double %91, %110
  %112 = fmul double %111, 7.200000e+01
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !11
  %115 = fmul double %92, %114
  %116 = fmul double %115, 7.200000e+01
  %117 = icmp eq i32 %101, 3
  %.idx77.i.i = select i1 %117, i64 0, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %.idx77.i.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %124 = load ptr, ptr %123, align 8, !tbaa !150
  %125 = load double, ptr %124, align 8, !tbaa !11
  %126 = fmul double %91, %125
  %127 = fmul double %126, 7.200000e+01
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !11
  %130 = fmul double %92, %129
  %131 = fmul double %130, 7.200000e+01
  %132 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !151
  %.not92.i.i = icmp eq i64 %133, 0
  br i1 %.not92.i.i, label %._crit_edge91.i.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %99
  %134 = load ptr, ptr %98, align 8, !tbaa !154
  %135 = add i64 %133, -1
  br label %138

._crit_edge91.i.i:                                ; preds = %195, %99
  %136 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %209, label %198

138:                                              ; preds = %195, %.lr.ph90.i.i
  %.07087.i.i = phi i64 [ 0, %.lr.ph90.i.i ], [ %197, %195 ]
  %.07286.i.i = phi ptr [ %134, %.lr.ph90.i.i ], [ %196, %195 ]
  %139 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !155
  %.not93.i.i = icmp eq i64 %140, 0
  br i1 %.not93.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %138
  %141 = load ptr, ptr %.07286.i.i, align 8, !tbaa !157
  %142 = icmp eq i64 %.07087.i.i, %135
  %143 = add i64 %140, -1
  %.fr.i.i = freeze i1 %142
  br i1 %.fr.i.i, label %.lr.ph.split.i.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %.085.us.i.i = phi i64 [ %153, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.07184.us.i.i = phi ptr [ %152, %.lr.ph.split.us.i.i ], [ %141, %.lr.ph.i.i ]
  %144 = or i64 %.085.us.i.i, %.07087.i.i
  %or.cond.us.i.i = icmp eq i64 %144, 0
  %145 = load double, ptr %.07184.us.i.i, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr %.07184.us.i.i, i64 8
  %147 = load double, ptr %146, align 8, !tbaa !61
  %148 = fadd double %127, %145
  %149 = fadd double %131, %147
  %150 = fmul double %.1.i, %145
  %151 = fmul double %.183.i, %147
  %.sink.i = select i1 %or.cond.us.i.i, double %148, double %150
  %.sink.i.i = select i1 %or.cond.us.i.i, double %149, double %151
  store double %.sink.i, ptr %.07184.us.i.i, align 8, !tbaa !60
  store double %.sink.i.i, ptr %146, align 8, !tbaa !61
  %152 = getelementptr inbounds nuw i8, ptr %.07184.us.i.i, i64 16
  %153 = add nuw i64 %.085.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %153, %140
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !158

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.us.i.i, %175, %138
  %154 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !159
  %.not80.i.i = icmp eq i32 %155, 0
  br i1 %.not80.i.i, label %185, label %178

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %175
  %.085.i.i = phi i64 [ %177, %175 ], [ 0, %.lr.ph.i.i ]
  %.07184.i.i = phi ptr [ %176, %175 ], [ %141, %.lr.ph.i.i ]
  %156 = or i64 %.085.i.i, %.07087.i.i
  %or.cond.i.i = icmp eq i64 %156, 0
  br i1 %or.cond.i.i, label %157, label %163

157:                                              ; preds = %.lr.ph.split.i.i
  %158 = load double, ptr %.07184.i.i, align 8, !tbaa !60
  %159 = fadd double %127, %158
  store double %159, ptr %.07184.i.i, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %.07184.i.i, i64 8
  %161 = load double, ptr %160, align 8, !tbaa !61
  %162 = fadd double %131, %161
  store double %162, ptr %160, align 8, !tbaa !61
  br label %175

163:                                              ; preds = %.lr.ph.split.i.i
  %164 = icmp eq i64 %.085.i.i, %143
  %165 = load double, ptr %.07184.i.i, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw i8, ptr %.07184.i.i, i64 8
  br i1 %164, label %167, label %171

167:                                              ; preds = %163
  %168 = fadd double %112, %165
  store double %168, ptr %.07184.i.i, align 8, !tbaa !60
  %169 = load double, ptr %166, align 8, !tbaa !61
  %170 = fadd double %116, %169
  store double %170, ptr %166, align 8, !tbaa !61
  br label %175

171:                                              ; preds = %163
  %172 = fmul double %.1.i, %165
  store double %172, ptr %.07184.i.i, align 8, !tbaa !60
  %173 = load double, ptr %166, align 8, !tbaa !61
  %174 = fmul double %.183.i, %173
  store double %174, ptr %166, align 8, !tbaa !61
  br label %175

175:                                              ; preds = %171, %167, %157
  %176 = getelementptr inbounds nuw i8, ptr %.07184.i.i, i64 16
  %177 = add nuw i64 %.085.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %177, %140
  br i1 %exitcond95.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !160

178:                                              ; preds = %._crit_edge.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 24
  %180 = load double, ptr %179, align 8, !tbaa !161
  %181 = fadd double %127, %180
  store double %181, ptr %179, align 8, !tbaa !161
  %182 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 32
  %183 = load double, ptr %182, align 8, !tbaa !162
  %184 = fadd double %131, %183
  store double %184, ptr %182, align 8, !tbaa !162
  br label %185

185:                                              ; preds = %178, %._crit_edge.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 20
  %187 = load i32, ptr %186, align 4, !tbaa !163
  %.not81.i.i = icmp eq i32 %187, 0
  br i1 %.not81.i.i, label %195, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 40
  %190 = load double, ptr %189, align 8, !tbaa !164
  %191 = fadd double %112, %190
  store double %191, ptr %189, align 8, !tbaa !164
  %192 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 48
  %193 = load double, ptr %192, align 8, !tbaa !165
  %194 = fadd double %116, %193
  store double %194, ptr %192, align 8, !tbaa !165
  br label %195

195:                                              ; preds = %188, %185
  %196 = getelementptr inbounds nuw i8, ptr %.07286.i.i, i64 56
  %197 = add nuw i64 %.07087.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %197, %133
  br i1 %exitcond96.not.i.i, label %._crit_edge91.i.i, label %138, !llvm.loop !166

198:                                              ; preds = %._crit_edge91.i.i
  %199 = getelementptr inbounds nuw i8, ptr %137, i64 105
  %200 = load i8, ptr %199, align 1, !tbaa !167, !range !43, !noundef !79
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %204 = load double, ptr %203, align 8, !tbaa !169
  %205 = fmul double %.1.i, %204
  store double %205, ptr %203, align 8, !tbaa !169
  %206 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %207 = load double, ptr %206, align 8, !tbaa !170
  %208 = fmul double %.183.i, %207
  store double %208, ptr %206, align 8, !tbaa !170
  br label %209

209:                                              ; preds = %202, %198, %._crit_edge91.i.i
  %210 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %211 = load ptr, ptr %210, align 8, !tbaa !171
  %.not78.i.i = icmp eq ptr %211, null
  br i1 %.not78.i.i, label %223, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 105
  %214 = load i8, ptr %213, align 1, !tbaa !167, !range !43, !noundef !79
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %218 = load double, ptr %217, align 8, !tbaa !169
  %219 = fadd double %112, %218
  store double %219, ptr %217, align 8, !tbaa !169
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %221 = load double, ptr %220, align 8, !tbaa !170
  %222 = fadd double %116, %221
  store double %222, ptr %220, align 8, !tbaa !170
  br label %223

223:                                              ; preds = %216, %212, %209
  %224 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %225 = load ptr, ptr %224, align 8, !tbaa !172
  %.not79.i.i = icmp eq ptr %225, null
  br i1 %.not79.i.i, label %scaleEdge.exit.i, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 105
  %228 = load i8, ptr %227, align 1, !tbaa !167, !range !43, !noundef !79
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %scaleEdge.exit.i

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %232 = load double, ptr %231, align 8, !tbaa !169
  %233 = fadd double %127, %232
  store double %233, ptr %231, align 8, !tbaa !169
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %235 = load double, ptr %234, align 8, !tbaa !170
  %236 = fadd double %131, %235
  store double %236, ptr %234, align 8, !tbaa !170
  br label %scaleEdge.exit.i

scaleEdge.exit.i:                                 ; preds = %230, %226, %223, %.lr.ph.i
  %237 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0111.i) #21
  %.not107.i = icmp eq ptr %237, null
  br i1 %.not107.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !173

._crit_edge.i:                                    ; preds = %scaleEdge.exit.i, %93
  %238 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.084113.i) #21
  %.not105.i = icmp eq ptr %238, null
  br i1 %.not105.i, label %.loopexit.i, label %93, !llvm.loop !174

.loopexit.i:                                      ; preds = %._crit_edge.i, %89, %86
  %239 = tail call ptr @agfstnode(ptr noundef nonnull %0) #21
  %.not106116.i = icmp eq ptr %239, null
  br i1 %.not106116.i, label %._crit_edge120.i, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.loopexit.i, %.lr.ph119.i
  %.185117.i = phi ptr [ %249, %.lr.ph119.i ], [ %239, %.loopexit.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.185117.i, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 176
  %243 = load ptr, ptr %242, align 8, !tbaa !150
  %244 = load double, ptr %243, align 8, !tbaa !11
  %245 = fmul double %.1.i, %244
  store double %245, ptr %243, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load double, ptr %246, align 8, !tbaa !11
  %248 = fmul double %.183.i, %247
  store double %248, ptr %246, align 8, !tbaa !11
  %249 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.185117.i) #21
  %.not106.i = icmp eq ptr %249, null
  br i1 %.not106.i, label %._crit_edge120.i, label %.lr.ph119.i, !llvm.loop !175

._crit_edge120.i:                                 ; preds = %.lr.ph119.i, %.loopexit.i
  tail call fastcc void @scaleBB(ptr noundef nonnull %0, double noundef %.1.i, double noundef %.183.i)
  br label %_neato_set_aspect.exit

_neato_set_aspect.exit:                           ; preds = %1, %4, %30, %35, %56, %60, %._crit_edge120.i
  %.080.i = phi i1 [ true, %._crit_edge120.i ], [ false, %1 ], [ %.086.i, %35 ], [ %.086.i, %56 ], [ %.086.i, %60 ], [ %.086.i, %30 ], [ false, %4 ]
  %250 = tail call ptr @agfstnode(ptr noundef nonnull %0) #21
  %.not10 = icmp eq ptr %250, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_neato_set_aspect.exit, %.lr.ph
  %.011 = phi ptr [ %262, %.lr.ph ], [ %250, %_neato_set_aspect.exit ]
  %251 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 176
  %254 = load ptr, ptr %253, align 8, !tbaa !150
  %255 = load double, ptr %254, align 8, !tbaa !11
  %256 = fmul double %255, 7.200000e+01
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store double %256, ptr %257, align 8, !tbaa !81
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %259 = load double, ptr %258, align 8, !tbaa !11
  %260 = fmul double %259, 7.200000e+01
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store double %260, ptr %261, align 8, !tbaa !82
  %262 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.011) #21
  %.not = icmp eq ptr %262, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %.lr.ph, %_neato_set_aspect.exit
  ret i1 %.080.i
}

; Function Attrs: nounwind uwtable
define void @spline_edges(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @compute_bb(ptr noundef %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load double, ptr %4, align 8, !tbaa !142
  %6 = fdiv double %5, 7.200000e+01
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load double, ptr %7, align 8, !tbaa !143
  %9 = fdiv double %8, 7.200000e+01
  %10 = tail call ptr @agfstnode(ptr noundef %0) #21
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi ptr [ %20, %.lr.ph ], [ %10, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = fsub double %15, %6
  store double %16, ptr %14, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = fsub double %18, %9
  store double %19, ptr %17, align 8, !tbaa !11
  %20 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.013) #21
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

._crit_edge:                                      ; preds = %.lr.ph, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load double, ptr %24, align 8
  tail call fastcc void @shiftClusters(ptr noundef nonnull %0, double %23, double %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load i16, ptr %27, align 8, !tbaa !138
  %29 = and i16 %28, 14
  %30 = tail call zeroext i1 @neato_set_aspect(ptr noundef nonnull %0)
  %31 = icmp eq i16 %29, 0
  br i1 %31, label %spline_edges0.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = zext nneg i16 %29 to i32
  %34 = tail call range(i32 0, 2) i32 @splineEdges(ptr noundef nonnull %0, ptr noundef nonnull @spline_edges_, i32 noundef %33)
  br label %spline_edges0.exit

spline_edges0.exit:                               ; preds = %._crit_edge, %32
  ret void
}

declare void @compute_bb(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @shiftClusters(ptr noundef readonly captures(none) %0, double %1, double %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %7 = load i32, ptr %6, align 4, !tbaa !178
  %.not12 = icmp slt i32 %7, 1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %8 = phi ptr [ %13, %.lr.ph ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  tail call fastcc void @shiftClusters(ptr noundef %12, double %1, double %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 236
  %15 = load i32, ptr %14, align 4, !tbaa !178
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi ptr [ %5, %3 ], [ %13, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %18 = load double, ptr %17, align 8, !tbaa !146
  %19 = fsub double %18, %1
  store double %19, ptr %17, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !148
  %22 = fsub double %21, %2
  store double %22, ptr %20, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !142
  %25 = fsub double %24, %1
  store double %25, ptr %23, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %27 = load double, ptr %26, align 8, !tbaa !143
  %28 = fsub double %27, %2
  store double %28, ptr %26, align 8, !tbaa !143
  ret void
}

; Function Attrs: nounwind uwtable
define void @neato_translate(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload = load double, ptr %4, align 8, !tbaa !11
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !11
  %5 = fdiv double %.sroa.0.0.copyload, 7.200000e+01
  %6 = fdiv double %.sroa.7.0.copyload, 7.200000e+01
  %7 = tail call ptr @agfstnode(ptr noundef %0) #21
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %30
  %.037 = phi ptr [ %31, %30 ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = fsub double %12, %5
  store double %13, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = fsub double %15, %6
  store double %16, ptr %14, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %30, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 105
  %21 = load i8, ptr %20, align 1, !tbaa !167, !range !43, !noundef !79
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %25 = load double, ptr %24, align 8, !tbaa !169
  %26 = fsub double %25, %.sroa.0.0.copyload
  store double %26, ptr %24, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %28 = load double, ptr %27, align 8, !tbaa !170
  %29 = fsub double %28, %.sroa.7.0.copyload
  store double %29, ptr %27, align 8, !tbaa !170
  br label %30

30:                                               ; preds = %.lr.ph, %19, %23
  %31 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.037) #21
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %30, %1
  %32 = tail call ptr @agfstnode(ptr noundef %0) #21
  %.not3243 = icmp eq ptr %32, null
  br i1 %.not3243, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge, %._crit_edge42
  %.144 = phi ptr [ %130, %._crit_edge42 ], [ %32, %._crit_edge ]
  %33 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.144) #21
  %.not3338 = icmp eq ptr %33, null
  br i1 %.not3338, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph46, %translateE.exit
  %.03039 = phi ptr [ %129, %translateE.exit ], [ %33, %.lr.ph46 ]
  %34 = getelementptr inbounds nuw i8, ptr %.03039, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %.not34 = icmp eq ptr %37, null
  br i1 %.not34, label %translateE.exit, label %38

38:                                               ; preds = %.lr.ph41
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !151
  %.not8.i = icmp eq i64 %40, 0
  br i1 %.not8.i, label %._crit_edge7.i, label %.lr.ph6.preheader.i

.lr.ph6.preheader.i:                              ; preds = %38
  %41 = load ptr, ptr %37, align 8, !tbaa !154
  br label %.lr.ph6.i

._crit_edge7.i:                                   ; preds = %73, %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %87, label %76

.lr.ph6.i:                                        ; preds = %73, %.lr.ph6.preheader.i
  %.0454.i = phi i64 [ %75, %73 ], [ 0, %.lr.ph6.preheader.i ]
  %.0463.i = phi ptr [ %74, %73 ], [ %41, %.lr.ph6.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0463.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !155
  %.not9.i = icmp eq i64 %45, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph6.i
  %46 = load ptr, ptr %.0463.i, align 8, !tbaa !157
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph6.i
  %47 = getelementptr inbounds nuw i8, ptr %.0463.i, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !159
  %.not55.i = icmp eq i32 %48, 0
  br i1 %.not55.i, label %63, label %56

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.02.i = phi i64 [ %55, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0471.i = phi ptr [ %54, %.lr.ph.i ], [ %46, %.lr.ph.preheader.i ]
  %49 = load double, ptr %.0471.i, align 8, !tbaa !60
  %50 = fsub double %49, %.sroa.0.0.copyload
  store double %50, ptr %.0471.i, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %.0471.i, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !61
  %53 = fsub double %52, %.sroa.7.0.copyload
  store double %53, ptr %51, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %.0471.i, i64 16
  %55 = add nuw i64 %.02.i, 1
  %exitcond.not.i = icmp eq i64 %55, %45
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !184

56:                                               ; preds = %._crit_edge.i
  %57 = getelementptr inbounds nuw i8, ptr %.0463.i, i64 24
  %58 = load double, ptr %57, align 8, !tbaa !161
  %59 = fsub double %58, %.sroa.0.0.copyload
  store double %59, ptr %57, align 8, !tbaa !161
  %60 = getelementptr inbounds nuw i8, ptr %.0463.i, i64 32
  %61 = load double, ptr %60, align 8, !tbaa !162
  %62 = fsub double %61, %.sroa.7.0.copyload
  store double %62, ptr %60, align 8, !tbaa !162
  br label %63

63:                                               ; preds = %56, %._crit_edge.i
  %64 = getelementptr inbounds nuw i8, ptr %.0463.i, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !163
  %.not56.i = icmp eq i32 %65, 0
  br i1 %.not56.i, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.0463.i, i64 40
  %68 = load double, ptr %67, align 8, !tbaa !164
  %69 = fsub double %68, %.sroa.0.0.copyload
  store double %69, ptr %67, align 8, !tbaa !164
  %70 = getelementptr inbounds nuw i8, ptr %.0463.i, i64 48
  %71 = load double, ptr %70, align 8, !tbaa !165
  %72 = fsub double %71, %.sroa.7.0.copyload
  store double %72, ptr %70, align 8, !tbaa !165
  br label %73

73:                                               ; preds = %66, %63
  %74 = getelementptr inbounds nuw i8, ptr %.0463.i, i64 56
  %75 = add nuw i64 %.0454.i, 1
  %exitcond10.not.i = icmp eq i64 %75, %40
  br i1 %exitcond10.not.i, label %._crit_edge7.i, label %.lr.ph6.i, !llvm.loop !185

76:                                               ; preds = %._crit_edge7.i
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 105
  %78 = load i8, ptr %77, align 1, !tbaa !167, !range !43, !noundef !79
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %82 = load double, ptr %81, align 8, !tbaa !169
  %83 = fsub double %82, %.sroa.0.0.copyload
  store double %83, ptr %81, align 8, !tbaa !169
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %85 = load double, ptr %84, align 8, !tbaa !170
  %86 = fsub double %85, %.sroa.7.0.copyload
  store double %86, ptr %84, align 8, !tbaa !170
  br label %87

87:                                               ; preds = %80, %76, %._crit_edge7.i
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !186
  %.not52.i = icmp eq ptr %89, null
  br i1 %.not52.i, label %101, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 105
  %92 = load i8, ptr %91, align 1, !tbaa !167, !range !43, !noundef !79
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %96 = load double, ptr %95, align 8, !tbaa !169
  %97 = fsub double %96, %.sroa.0.0.copyload
  store double %97, ptr %95, align 8, !tbaa !169
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %99 = load double, ptr %98, align 8, !tbaa !170
  %100 = fsub double %99, %.sroa.7.0.copyload
  store double %100, ptr %98, align 8, !tbaa !170
  br label %101

101:                                              ; preds = %94, %90, %87
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !171
  %.not53.i = icmp eq ptr %103, null
  br i1 %.not53.i, label %115, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 105
  %106 = load i8, ptr %105, align 1, !tbaa !167, !range !43, !noundef !79
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %110 = load double, ptr %109, align 8, !tbaa !169
  %111 = fsub double %110, %.sroa.0.0.copyload
  store double %111, ptr %109, align 8, !tbaa !169
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %113 = load double, ptr %112, align 8, !tbaa !170
  %114 = fsub double %113, %.sroa.7.0.copyload
  store double %114, ptr %112, align 8, !tbaa !170
  br label %115

115:                                              ; preds = %108, %104, %101
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %117 = load ptr, ptr %116, align 8, !tbaa !172
  %.not54.i = icmp eq ptr %117, null
  br i1 %.not54.i, label %translateE.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 105
  %120 = load i8, ptr %119, align 1, !tbaa !167, !range !43, !noundef !79
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %translateE.exit

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %124 = load double, ptr %123, align 8, !tbaa !169
  %125 = fsub double %124, %.sroa.0.0.copyload
  store double %125, ptr %123, align 8, !tbaa !169
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %127 = load double, ptr %126, align 8, !tbaa !170
  %128 = fsub double %127, %.sroa.7.0.copyload
  store double %128, ptr %126, align 8, !tbaa !170
  br label %translateE.exit

translateE.exit:                                  ; preds = %122, %118, %115, %.lr.ph41
  %129 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.03039) #21
  %.not33 = icmp eq ptr %129, null
  br i1 %.not33, label %._crit_edge42, label %.lr.ph41, !llvm.loop !187

._crit_edge42:                                    ; preds = %translateE.exit, %.lr.ph46
  %130 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.144) #21
  %.not32 = icmp eq ptr %130, null
  br i1 %.not32, label %._crit_edge47, label %.lr.ph46, !llvm.loop !188

._crit_edge47:                                    ; preds = %._crit_edge42, %._crit_edge
  tail call fastcc void @translateG(ptr noundef %0, double %.sroa.0.0.copyload, double %.sroa.7.0.copyload)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @translateG(ptr noundef readonly captures(none) %0, double %1, double %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load double, ptr %6, align 8, !tbaa !146
  %8 = fsub double %7, %1
  store double %8, ptr %6, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load double, ptr %9, align 8, !tbaa !148
  %11 = fsub double %10, %2
  store double %11, ptr %9, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !142
  %14 = fsub double %13, %1
  store double %14, ptr %12, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load double, ptr %15, align 8, !tbaa !143
  %17 = fsub double %16, %2
  store double %17, ptr %15, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %31, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 105
  %22 = load i8, ptr %21, align 1, !tbaa !167, !range !43, !noundef !79
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %26 = load double, ptr %25, align 8, !tbaa !169
  %27 = fsub double %26, %1
  store double %27, ptr %25, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %29 = load double, ptr %28, align 8, !tbaa !170
  %30 = fsub double %29, %2
  store double %30, ptr %28, align 8, !tbaa !170
  br label %31

31:                                               ; preds = %24, %20, %3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %33 = load i32, ptr %32, align 4, !tbaa !178
  %.not1920 = icmp slt i32 %33, 1
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %31 ]
  %34 = phi ptr [ %39, %.lr.ph ], [ %5, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  tail call fastcc void @translateG(ptr noundef %38, double %1, double %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 236
  %41 = load i32, ptr %40, align 4, !tbaa !178
  %42 = sext i32 %41 to i64
  %.not19.not = icmp slt i64 %indvars.iv, %42
  br i1 %.not19.not, label %.lr.ph, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @swap_ends_p(ptr readnone captures(none) %0) #10 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @spline_merge(ptr readnone captures(none) %0) #10 {
  ret i1 false
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #11 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #4

declare i32 @Plegal_arrangement(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Pobsopen(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #4

declare void @orthoEdges(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @makeStraightEdge(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @mkRouter(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @makeMultiSpline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @freeRouter(ptr noundef) local_unnamed_addr #4

declare void @Pobsclose(ptr noundef) local_unnamed_addr #4

declare void @make_polyline(ptr, i64, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #14

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @scaleBB(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load double, ptr %6, align 8, !tbaa !146
  %8 = fmul double %1, %7
  store double %8, ptr %6, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load double, ptr %9, align 8, !tbaa !148
  %11 = fmul double %2, %10
  store double %11, ptr %9, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !142
  %14 = fmul double %1, %13
  store double %14, ptr %12, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load double, ptr %15, align 8, !tbaa !143
  %17 = fmul double %2, %16
  store double %17, ptr %15, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %31, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 105
  %22 = load i8, ptr %21, align 1, !tbaa !167, !range !43, !noundef !79
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %26 = load double, ptr %25, align 8, !tbaa !169
  %27 = fmul double %1, %26
  store double %27, ptr %25, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %29 = load double, ptr %28, align 8, !tbaa !170
  %30 = fmul double %2, %29
  store double %30, ptr %28, align 8, !tbaa !170
  br label %31

31:                                               ; preds = %24, %20, %3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %33 = load i32, ptr %32, align 4, !tbaa !178
  %.not2122 = icmp slt i32 %33, 1
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %31 ]
  %34 = phi ptr [ %39, %.lr.ph ], [ %5, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  tail call fastcc void @scaleBB(ptr noundef %38, double noundef %1, double noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 236
  %41 = load i32, ptr %40, align 4, !tbaa !178
  %42 = sext i32 %41 to i64
  %.not21.not = icmp slt i64 %indvars.iv, %42
  br i1 %.not21.not, label %.lr.ph, label %._crit_edge, !llvm.loop !191

._crit_edge:                                      ; preds = %.lr.ph, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 8, !9, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !9, i64 32, i64 8, !11, i64 40, i64 8, !11}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!14, !19, i64 64}
!14 = !{!"", !15, i64 0, !17, i64 16, !19, i64 64}
!15 = !{!"dtlink_s_", !16, i64 0, !6, i64 8}
!16 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!17 = !{!"", !10, i64 0, !18, i64 8, !10, i64 24, !18, i64 32}
!18 = !{!"pointf_s", !12, i64 0, !12, i64 8}
!19 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!20 = !{!21, !25, i64 16}
!21 = !{!"Agobj_s", !22, i64 0, !25, i64 16}
!22 = !{!"Agtag_s", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !24, i64 8}
!23 = !{!"int", !6, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!26 = !{!27, !36, i64 224}
!27 = !{!"Agedgeinfo_t", !28, i64 0, !30, i64 16, !31, i64 24, !31, i64 72, !33, i64 120, !33, i64 128, !33, i64 136, !33, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !19, i64 160, !5, i64 168, !12, i64 176, !12, i64 184, !34, i64 192, !6, i64 208, !32, i64 209, !36, i64 210, !23, i64 212, !23, i64 216, !23, i64 220, !36, i64 224, !23, i64 228, !19, i64 232}
!28 = !{!"Agrec_s", !29, i64 0, !25, i64 8}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 _ZTS7splines", !5, i64 0}
!31 = !{!"port", !18, i64 0, !12, i64 16, !5, i64 24, !32, i64 32, !32, i64 33, !32, i64 34, !32, i64 35, !6, i64 36, !6, i64 37, !29, i64 40}
!32 = !{!"_Bool", !6, i64 0}
!33 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!34 = !{!"Ppoly_t", !35, i64 0, !24, i64 8}
!35 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!17, !10, i64 0}
!38 = !{!17, !10, i64 24}
!39 = !{!17, !12, i64 8}
!40 = !{!17, !12, i64 16}
!41 = !{!17, !12, i64 32}
!42 = !{!17, !12, i64 40}
!43 = !{i8 0, i8 2}
!44 = !{!19, !19, i64 0}
!45 = !{!27, !33, i64 120}
!46 = !{!47, !10, i64 56}
!47 = !{!"Agedge_s", !21, i64 0, !15, i64 24, !15, i64 40, !10, i64 56}
!48 = !{!27, !19, i64 232}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!53, !5, i64 24}
!53 = !{!"Agnodeinfo_t", !28, i64 0, !54, i64 16, !5, i64 24, !18, i64 32, !12, i64 48, !12, i64 56, !55, i64 64, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !33, i64 136, !33, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !32, i64 162, !6, i64 163, !23, i64 164, !23, i64 168, !23, i64 172, !56, i64 176, !12, i64 184, !6, i64 192, !32, i64 193, !10, i64 200, !10, i64 208, !6, i64 216, !24, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !10, i64 240, !10, i64 248, !57, i64 256, !57, i64 272, !57, i64 288, !57, i64 304, !57, i64 320, !59, i64 336, !23, i64 344, !10, i64 352, !23, i64 360, !23, i64 364, !12, i64 368, !57, i64 376, !57, i64 392, !57, i64 408, !57, i64 424, !19, i64 440, !23, i64 448, !23, i64 452, !23, i64 456, !6, i64 464}
!54 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!55 = !{!"", !18, i64 0, !18, i64 16}
!56 = !{!"p1 double", !5, i64 0}
!57 = !{!"elist", !58, i64 0, !24, i64 8}
!58 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!59 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!60 = !{!18, !12, i64 0}
!61 = !{!18, !12, i64 8}
!62 = !{!53, !12, i64 104}
!63 = !{!53, !12, i64 112}
!64 = !{!53, !12, i64 120}
!65 = !{!53, !12, i64 128}
!66 = !{!67, !24, i64 16}
!67 = !{!"polygon_t", !23, i64 0, !24, i64 8, !24, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !68, i64 48, !35, i64 56}
!68 = !{!"", !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 0, !32, i64 1, !32, i64 1, !32, i64 1, !32, i64 1, !23, i64 1}
!69 = !{!34, !24, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!72 = !{!67, !24, i64 8}
!73 = !{!67, !35, i64 56}
!74 = !{!75, !12, i64 0}
!75 = !{!"", !12, i64 0, !12, i64 8, !32, i64 16}
!76 = !{!75, !12, i64 8}
!77 = !{!34, !35, i64 0}
!78 = !{!75, !32, i64 16}
!79 = !{}
!80 = !{!23, !23, i64 0}
!81 = !{!53, !12, i64 32}
!82 = !{!53, !12, i64 40}
!83 = distinct !{!83, !50, !84}
!84 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!85 = distinct !{!85, !50}
!86 = !{!53, !12, i64 96}
!87 = !{!53, !23, i64 452}
!88 = !{!35, !35, i64 0}
!89 = !{!24, !24, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS7Ppoly_t", !5, i64 0}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = !{!6, !6, i64 0}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = !{!5, !5, i64 0}
!101 = !{!27, !30, i64 16}
!102 = !{!103, !5, i64 0}
!103 = !{!"dt_s_", !5, i64 0, !104, i64 8, !105, i64 16, !5, i64 56, !23, i64 64, !106, i64 72, !106, i64 80, !5, i64 88}
!104 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!105 = !{!"", !23, i64 0, !16, i64 8, !6, i64 16, !23, i64 24, !23, i64 28, !23, i64 32}
!106 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50, !84}
!113 = !{!114, !59, i64 120}
!114 = !{!"Agraph_s", !21, i64 0, !115, i64 24, !15, i64 32, !15, i64 48, !106, i64 64, !116, i64 72, !106, i64 80, !106, i64 88, !106, i64 96, !106, i64 104, !59, i64 112, !59, i64 120, !117, i64 128}
!115 = !{!"Agdesc_s", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0}
!116 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!117 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!118 = !{!119, !23, i64 352}
!119 = !{!"Agraphinfo_t", !28, i64 0, !120, i64 16, !33, i64 24, !55, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !32, i64 130, !6, i64 131, !23, i64 132, !12, i64 136, !12, i64 144, !36, i64 152, !5, i64 160, !121, i64 168, !5, i64 176, !122, i64 184, !23, i64 192, !123, i64 200, !123, i64 208, !123, i64 216, !124, i64 224, !36, i64 232, !36, i64 234, !23, i64 236, !125, i64 240, !59, i64 248, !10, i64 256, !126, i64 264, !59, i64 272, !23, i64 280, !10, i64 288, !10, i64 296, !127, i64 304, !10, i64 320, !10, i64 328, !23, i64 336, !23, i64 340, !32, i64 344, !6, i64 345, !23, i64 348, !23, i64 352, !23, i64 356, !10, i64 360, !10, i64 368, !10, i64 376, !122, i64 384, !32, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !32, i64 396}
!120 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!121 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!122 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!123 = !{!"p2 double", !5, i64 0}
!124 = !{!"p3 double", !5, i64 0}
!125 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!126 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!127 = !{!"nlist_t", !122, i64 0, !24, i64 8}
!128 = distinct !{!128, !50, !84}
!129 = !{!27, !6, i64 61}
!130 = !{!27, !6, i64 109}
!131 = !{!27, !24, i64 200}
!132 = !{!32, !32, i64 0}
!133 = distinct !{!133, !50, !84}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = !{!119, !36, i64 152}
!139 = !{!119, !120, i64 16}
!140 = !{!141, !23, i64 84}
!141 = !{!"layout_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !18, i64 32, !18, i64 48, !18, i64 64, !32, i64 80, !32, i64 81, !32, i64 82, !23, i64 84, !5, i64 88, !29, i64 96}
!142 = !{!119, !12, i64 32}
!143 = !{!119, !12, i64 40}
!144 = !{!119, !23, i64 132}
!145 = !{!141, !12, i64 64}
!146 = !{!119, !12, i64 48}
!147 = !{!141, !12, i64 72}
!148 = !{!119, !12, i64 56}
!149 = !{!141, !12, i64 16}
!150 = !{!53, !56, i64 176}
!151 = !{!152, !24, i64 8}
!152 = !{!"splines", !153, i64 0, !24, i64 8, !55, i64 16}
!153 = !{!"p1 _ZTS6bezier", !5, i64 0}
!154 = !{!152, !153, i64 0}
!155 = !{!156, !24, i64 8}
!156 = !{!"bezier", !35, i64 0, !24, i64 8, !23, i64 16, !23, i64 20, !18, i64 24, !18, i64 40}
!157 = !{!156, !35, i64 0}
!158 = distinct !{!158, !50, !84}
!159 = !{!156, !23, i64 16}
!160 = distinct !{!160, !50}
!161 = !{!156, !12, i64 24}
!162 = !{!156, !12, i64 32}
!163 = !{!156, !23, i64 20}
!164 = !{!156, !12, i64 40}
!165 = !{!156, !12, i64 48}
!166 = distinct !{!166, !50}
!167 = !{!168, !32, i64 105}
!168 = !{!"textlabel_t", !29, i64 0, !29, i64 8, !29, i64 16, !23, i64 24, !12, i64 32, !18, i64 40, !18, i64 56, !18, i64 72, !6, i64 88, !6, i64 104, !32, i64 105, !32, i64 106}
!169 = !{!168, !12, i64 72}
!170 = !{!168, !12, i64 80}
!171 = !{!27, !33, i64 128}
!172 = !{!27, !33, i64 136}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50}
!175 = distinct !{!175, !50}
!176 = distinct !{!176, !50}
!177 = distinct !{!177, !50}
!178 = !{!119, !23, i64 236}
!179 = !{!119, !125, i64 240}
!180 = !{!59, !59, i64 0}
!181 = distinct !{!181, !50}
!182 = !{!53, !33, i64 144}
!183 = distinct !{!183, !50}
!184 = distinct !{!184, !50}
!185 = distinct !{!185, !50}
!186 = !{!27, !33, i64 144}
!187 = distinct !{!187, !50}
!188 = distinct !{!188, !50}
!189 = !{!119, !33, i64 24}
!190 = distinct !{!190, !50}
!191 = distinct !{!191, !50}
