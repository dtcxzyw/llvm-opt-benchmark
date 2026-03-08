; ModuleID = 'bench/darktable/original/imageio_pnm.ll'
source_filename = "bench/darktable/original/imageio_pnm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c".pbm\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".pgm\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".pnm\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".ppm\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%c%c \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%9s %9s \00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @dt_imageio_open_pnm(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 2
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  br label %9

9:                                                ; preds = %9, %3
  %.048 = phi ptr [ %8, %3 ], [ %14, %9 ]
  %10 = load i8, ptr %.048, align 1, !tbaa !6
  %11 = icmp ne i8 %10, 46
  %12 = icmp ugt ptr %.048, %1
  %13 = and i1 %12, %11
  %14 = getelementptr inbounds i8, ptr %.048, i64 -1
  br i1 %13, label %9, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @strcasecmp(ptr noundef nonnull %.048, ptr noundef nonnull @.str) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcasecmp(ptr noundef nonnull %.048, ptr noundef nonnull @.str.1) #12
  %.not52 = icmp eq i32 %18, 0
  br i1 %.not52, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcasecmp(ptr noundef nonnull %.048, ptr noundef nonnull @.str.2) #12
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcasecmp(ptr noundef nonnull %.048, ptr noundef nonnull @.str.3) #12
  %.not54 = icmp eq i32 %22, 0
  br i1 %.not54, label %23, label %71

23:                                               ; preds = %21, %19, %17, %15
  %24 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  %.not55 = icmp eq ptr %24, null
  br i1 %.not55, label %71, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 22616, ptr %4, align 2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %24, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %26) #13
  %28 = icmp ne i32 %27, 2
  %29 = load i8, ptr %4, align 2
  %30 = icmp ne i8 %29, 80
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %.thread, label %31

31:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  %32 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %24, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.not56 = icmp eq i32 %32, 2
  br i1 %.not56, label %33, label %.thread

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #14
  store i32 0, ptr %34, align 4, !tbaa !9
  %35 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 0) #13
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %36, ptr %37, align 4, !tbaa !11
  %38 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 0) #13
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %39, ptr %40, align 16, !tbaa !27
  %41 = load i32, ptr %34, align 4, !tbaa !9
  %.not57 = icmp eq i32 %41, 0
  br i1 %.not57, label %42, label %.thread

42:                                               ; preds = %33
  %43 = load i32, ptr %37, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 1
  %45 = icmp slt i32 %39, 1
  %or.cond59 = select i1 %44, i1 true, i1 %45
  br i1 %or.cond59, label %.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 4, ptr %47, align 16, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 1, ptr %48, align 4, !tbaa !29
  %49 = call ptr @dt_mipmap_cache_alloc(ptr noundef %2, ptr noundef nonnull %0) #13
  %.not58 = icmp eq ptr %49, null
  br i1 %.not58, label %.thread, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %26, align 1, !tbaa !6
  switch i8 %51, label %.thread [
    i8 52, label %52
    i8 53, label %54
    i8 54, label %56
  ]

52:                                               ; preds = %50
  %53 = call fastcc i32 @_read_pbm(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %49)
  br label %59

54:                                               ; preds = %50
  %55 = call fastcc i32 @_read_pgm(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %49)
  br label %59

56:                                               ; preds = %50
  %57 = call fastcc i32 @_read_ppm(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %49)
  br label %59

.thread:                                          ; preds = %25, %31, %33, %42, %50, %46
  %.047.ph = phi i32 [ 8, %46 ], [ 2, %50 ], [ 2, %42 ], [ 2, %33 ], [ 2, %31 ], [ 2, %25 ]
  %58 = call i32 @fclose(ptr noundef nonnull %24)
  br label %70

59:                                               ; preds = %52, %56, %54
  %.047 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %53, %52 ]
  %60 = call i32 @fclose(ptr noundef nonnull %24)
  %61 = icmp eq i32 %.047, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %63, align 16, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = and i32 %66, -131297
  %68 = or disjoint i32 %67, 32
  store i32 %68, ptr %65, align 4, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 10, ptr %69, align 16, !tbaa !33
  br label %70

70:                                               ; preds = %.thread, %62, %59
  %.04761 = phi i32 [ %.047.ph, %.thread ], [ 0, %62 ], [ %.047, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %70, %23, %21
  %.0 = phi i32 [ 3, %21 ], [ %.04761, %70 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @_read_pbm(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = add nsw i32 %5, 7
  %7 = sdiv i32 %6, 8
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 1) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %41, label %.preheader40

.preheader40:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %11 = load i32, ptr %10, align 16, !tbaa !27
  %.not54 = icmp eq i32 %11, 0
  br i1 %.not54, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader40
  %.off = add i32 %5, 14
  %.not55 = icmp ult i32 %.off, 15
  br i1 %.not55, label %.lr.ph48.split, label %.lr.ph48.split.us.preheader

.lr.ph48.split.us.preheader:                      ; preds = %.lr.ph48
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph48.split.us

.lr.ph48.split.us:                                ; preds = %.lr.ph48.split.us.preheader, %._crit_edge.us
  %.03447.us = phi i64 [ %32, %._crit_edge.us ], [ 0, %.lr.ph48.split.us.preheader ]
  %.03546.us = phi ptr [ %.2.lcssa.us, %._crit_edge.us ], [ %2, %.lr.ph48.split.us.preheader ]
  %12 = tail call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %8, ptr noundef nonnull %1)
  %.not39.us = icmp eq i64 %12, %8
  br i1 %.not39.us, label %.preheader.us, label %._crit_edge49

13:                                               ; preds = %.preheader.us, %.critedge.us
  %.03345.us = phi i64 [ 0, %.preheader.us ], [ %21, %.critedge.us ]
  %.144.us = phi ptr [ %.03546.us, %.preheader.us ], [ %.2.lcssa.us, %.critedge.us ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.03345.us
  %15 = load i8, ptr %14, align 1, !tbaa !6
  %16 = xor i8 %15, -1
  %17 = shl i64 %.03345.us, 3
  br label %18

18:                                               ; preds = %22, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %13 ]
  %.03242.us = phi i8 [ %29, %22 ], [ %16, %13 ]
  %.241.us = phi ptr [ %28, %22 ], [ %.144.us, %13 ]
  %19 = add nuw nsw i64 %17, %indvars.iv
  %20 = icmp ult i64 %19, %31
  br i1 %20, label %22, label %.critedge.us

.critedge.us:                                     ; preds = %22, %18
  %.2.lcssa.us = phi ptr [ %28, %22 ], [ %.241.us, %18 ]
  %21 = add nuw i64 %.03345.us, 1
  %exitcond58.not = icmp eq i64 %21, %umax
  br i1 %exitcond58.not, label %._crit_edge.us, label %13

22:                                               ; preds = %18
  %23 = lshr i8 %.03242.us, 7
  %24 = uitofp nneg i8 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %.241.us, i64 8
  store float %24, ptr %25, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %.241.us, i64 4
  store float %24, ptr %26, align 4, !tbaa !34
  store float %24, ptr %.241.us, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %.241.us, i64 12
  store float 0.000000e+00, ptr %27, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %.241.us, i64 16
  %29 = shl i8 %.03242.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge.us, label %18

.preheader.us:                                    ; preds = %.lr.ph48.split.us
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  br label %13

._crit_edge.us:                                   ; preds = %.critedge.us
  %32 = add nuw i64 %.03447.us, 1
  %33 = load i32, ptr %10, align 16, !tbaa !27
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %.lr.ph48.split.us, label %._crit_edge49

.lr.ph48.split:                                   ; preds = %.lr.ph48, %.preheader
  %.03447 = phi i64 [ %37, %.preheader ], [ 0, %.lr.ph48 ]
  %36 = tail call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %8, ptr noundef nonnull %1)
  %.not39 = icmp eq i64 %36, %8
  br i1 %.not39, label %.preheader, label %._crit_edge49

.preheader:                                       ; preds = %.lr.ph48.split
  %37 = add nuw i64 %.03447, 1
  %38 = load i32, ptr %10, align 16, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %.lr.ph48.split, label %._crit_edge49

._crit_edge49:                                    ; preds = %._crit_edge.us, %.lr.ph48.split.us, %.preheader, %.lr.ph48.split, %.preheader40
  %.036 = phi i32 [ 7, %.lr.ph48.split ], [ 0, %.preheader40 ], [ 0, %.preheader ], [ 0, %._crit_edge.us ], [ 7, %.lr.ph48.split.us ]
  tail call void @free(ptr noundef %9) #13
  br label %41

41:                                               ; preds = %3, %._crit_edge49
  %.0 = phi i32 [ %.036, %._crit_edge49 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @_read_pgm(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 7, ptr noundef nonnull %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %62, label %6

6:                                                ; preds = %3
  %7 = call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #13
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -65536
  %or.cond = icmp ult i32 %9, -65535
  br i1 %or.cond, label %62, label %10

10:                                               ; preds = %6
  %11 = icmp samesign ult i32 %8, 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  br i1 %11, label %16, label %39

16:                                               ; preds = %10
  %17 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #15
  %.not71 = icmp eq ptr %17, null
  br i1 %.not71, label %.sink.split, label %.lr.ph99

.lr.ph99:                                         ; preds = %16
  %18 = load i32, ptr %15, align 16, !tbaa !27
  %.not114 = icmp eq i32 %18, 0
  br i1 %.not114, label %.sink.split, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %.lr.ph99
  %19 = uitofp nneg i32 %8 to float
  %.pre118 = load i32, ptr %12, align 4, !tbaa !11
  %20 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %19
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %._crit_edge94
  %21 = phi i32 [ %24, %._crit_edge94 ], [ %.pre118, %.lr.ph110.preheader ]
  %.06596109 = phi i64 [ %26, %._crit_edge94 ], [ 0, %.lr.ph110.preheader ]
  %.06297108 = phi ptr [ %.163.lcssa, %._crit_edge94 ], [ %2, %.lr.ph110.preheader ]
  %22 = sext i32 %21 to i64
  %23 = call i64 @fread(ptr noundef nonnull %17, i64 noundef 1, i64 noundef %22, ptr noundef nonnull %1)
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %.not72 = icmp eq i64 %23, %25
  br i1 %.not72, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %.lr.ph110
  %.not115 = icmp eq i32 %24, 0
  br i1 %.not115, label %._crit_edge94, label %.lr.ph93

._crit_edge94:                                    ; preds = %.lr.ph93, %.preheader
  %.163.lcssa = phi ptr [ %.06297108, %.preheader ], [ %37, %.lr.ph93 ]
  %26 = add nuw i64 %.06596109, 1
  %27 = load i32, ptr %15, align 16, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %.lr.ph110, label %.sink.split

.lr.ph93:                                         ; preds = %.preheader, %.lr.ph93
  %.16392 = phi ptr [ %37, %.lr.ph93 ], [ %.06297108, %.preheader ]
  %.06491 = phi i64 [ %38, %.lr.ph93 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 %.06491
  %31 = load i8, ptr %30, align 1, !tbaa !6
  %32 = uitofp i8 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %32, %20
  %34 = getelementptr inbounds nuw i8, ptr %.16392, i64 8
  store float %33, ptr %34, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %.16392, i64 4
  store float %33, ptr %35, align 4, !tbaa !34
  store float %33, ptr %.16392, align 4, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %.16392, i64 12
  store float 0.000000e+00, ptr %36, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %.16392, i64 16
  %38 = add nuw i64 %.06491, 1
  %exitcond117.not = icmp eq i64 %38, %23
  br i1 %exitcond117.not, label %._crit_edge94, label %.lr.ph93

39:                                               ; preds = %10
  %40 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 2) #15
  %.not69 = icmp eq ptr %40, null
  br i1 %.not69, label %.sink.split, label %.lr.ph79

.lr.ph79:                                         ; preds = %39
  %41 = load i32, ptr %15, align 16, !tbaa !27
  %.not112 = icmp eq i32 %41, 0
  br i1 %.not112, label %.sink.split, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %.lr.ph79
  %42 = uitofp nneg i32 %8 to float
  %.pre = load i32, ptr %12, align 4, !tbaa !11
  %43 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %42
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %._crit_edge
  %44 = phi i32 [ %47, %._crit_edge ], [ %.pre, %.lr.ph89.preheader ]
  %.0607688 = phi ptr [ %.161.lcssa, %._crit_edge ], [ %2, %.lr.ph89.preheader ]
  %.0597787 = phi i64 [ %49, %._crit_edge ], [ 0, %.lr.ph89.preheader ]
  %45 = sext i32 %44 to i64
  %46 = call i64 @fread(ptr noundef nonnull %40, i64 noundef 2, i64 noundef %45, ptr noundef nonnull %1)
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %.not70 = icmp eq i64 %46, %48
  br i1 %.not70, label %.preheader73, label %.sink.split

.preheader73:                                     ; preds = %.lr.ph89
  %.not113 = icmp eq i32 %47, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader73
  %.161.lcssa = phi ptr [ %.0607688, %.preheader73 ], [ %60, %.lr.ph ]
  %49 = add nuw i64 %.0597787, 1
  %50 = load i32, ptr %15, align 16, !tbaa !27
  %51 = sext i32 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %.lr.ph89, label %.sink.split

.lr.ph:                                           ; preds = %.preheader73, %.lr.ph
  %.05875 = phi i64 [ %61, %.lr.ph ], [ 0, %.preheader73 ]
  %.16174 = phi ptr [ %60, %.lr.ph ], [ %.0607688, %.preheader73 ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %.05875
  %54 = load i16, ptr %53, align 2, !tbaa !35
  %rev = call i16 @llvm.bswap.i16(i16 %54)
  %55 = uitofp i16 %rev to float
  %56 = fmul reassoc nsz arcp contract afn float %55, %43
  %57 = getelementptr inbounds nuw i8, ptr %.16174, i64 8
  store float %56, ptr %57, align 4, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %.16174, i64 4
  store float %56, ptr %58, align 4, !tbaa !34
  store float %56, ptr %.16174, align 4, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %.16174, i64 12
  store float 0.000000e+00, ptr %59, align 4, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %.16174, i64 16
  %61 = add nuw i64 %.05875, 1
  %exitcond.not = icmp eq i64 %61, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.sink.split:                                      ; preds = %.lr.ph89, %._crit_edge, %.lr.ph110, %._crit_edge94, %39, %.lr.ph79, %16, %.lr.ph99
  %.sink = phi ptr [ %17, %16 ], [ %40, %.lr.ph79 ], [ %40, %39 ], [ %17, %.lr.ph99 ], [ %17, %.lr.ph110 ], [ %17, %._crit_edge94 ], [ %40, %._crit_edge ], [ %40, %.lr.ph89 ]
  %.0.ph = phi i32 [ 0, %16 ], [ 0, %.lr.ph79 ], [ 0, %39 ], [ 0, %.lr.ph99 ], [ 6, %.lr.ph110 ], [ 0, %._crit_edge94 ], [ 6, %.lr.ph89 ], [ 0, %._crit_edge ]
  call void @free(ptr noundef %.sink) #13
  br label %62

62:                                               ; preds = %.sink.split, %6, %3
  %.0 = phi i32 [ 2, %3 ], [ 6, %6 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @_read_ppm(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 7, ptr noundef nonnull %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %66, label %6

6:                                                ; preds = %3
  %7 = call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #13
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -65536
  %or.cond = icmp ult i32 %9, -65535
  br i1 %or.cond, label %66, label %10

10:                                               ; preds = %6
  %11 = icmp samesign ult i32 %8, 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  br i1 %11, label %17, label %42

17:                                               ; preds = %10
  %18 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #15
  %.not75 = icmp eq ptr %18, null
  br i1 %.not75, label %.sink.split, label %.lr.ph107

.lr.ph107:                                        ; preds = %17
  %19 = load i32, ptr %16, align 16, !tbaa !27
  %.not122 = icmp eq i32 %19, 0
  br i1 %.not122, label %.sink.split, label %.lr.ph118.preheader

.lr.ph118.preheader:                              ; preds = %.lr.ph107
  %20 = uitofp nneg i32 %8 to float
  %.pre134 = load i32, ptr %12, align 4, !tbaa !11
  %21 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %20
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %._crit_edge102
  %22 = phi i32 [ %25, %._crit_edge102 ], [ %.pre134, %.lr.ph118.preheader ]
  %.069104117 = phi i64 [ %29, %._crit_edge102 ], [ 0, %.lr.ph118.preheader ]
  %.064105116 = phi ptr [ %.165.lcssa, %._crit_edge102 ], [ %2, %.lr.ph118.preheader ]
  %23 = sext i32 %22 to i64
  %24 = call i64 @fread(ptr noundef nonnull %18, i64 noundef 3, i64 noundef %23, ptr noundef nonnull %1)
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %.not76 = icmp eq i64 %24, %26
  br i1 %.not76, label %.preheader77, label %.sink.split

.preheader77:                                     ; preds = %.lr.ph118
  %.not123 = icmp eq i32 %25, 0
  br i1 %.not123, label %._crit_edge102, label %.preheader

.preheader:                                       ; preds = %.preheader77, %33
  %.165101 = phi ptr [ %34, %33 ], [ %.064105116, %.preheader77 ]
  %.068100 = phi i64 [ %35, %33 ], [ 0, %.preheader77 ]
  %27 = mul i64 %.068100, 3
  %28 = getelementptr i8, ptr %18, i64 %27
  br label %36

._crit_edge102:                                   ; preds = %33, %.preheader77
  %.165.lcssa = phi ptr [ %.064105116, %.preheader77 ], [ %34, %33 ]
  %29 = add nuw i64 %.069104117, 1
  %30 = load i32, ptr %16, align 16, !tbaa !27
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %.lr.ph118, label %.sink.split

33:                                               ; preds = %36
  %34 = getelementptr inbounds nuw i8, ptr %.26699, i64 8
  store float 0.000000e+00, ptr %41, align 4, !tbaa !34
  %35 = add nuw i64 %.068100, 1
  %exitcond133.not = icmp eq i64 %35, %24
  br i1 %exitcond133.not, label %._crit_edge102, label %.preheader

36:                                               ; preds = %.preheader, %36
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %36 ]
  %.26699 = phi ptr [ %.165101, %.preheader ], [ %41, %36 ]
  %37 = getelementptr i8, ptr %28, i64 %indvars.iv129
  %38 = load i8, ptr %37, align 1, !tbaa !6
  %39 = uitofp i8 %38 to float
  %40 = fmul reassoc nsz arcp contract afn float %39, %21
  %41 = getelementptr inbounds nuw i8, ptr %.26699, i64 4
  store float %40, ptr %.26699, align 4, !tbaa !34
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 3
  br i1 %exitcond132.not, label %33, label %36

42:                                               ; preds = %10
  %43 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 2) #15
  %.not73 = icmp eq ptr %43, null
  br i1 %.not73, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %44 = load i32, ptr %16, align 16, !tbaa !27
  %.not120 = icmp eq i32 %44, 0
  br i1 %.not120, label %.sink.split, label %.lr.ph96.preheader

.lr.ph96.preheader:                               ; preds = %.lr.ph
  %45 = uitofp nneg i32 %8 to float
  %.pre = load i32, ptr %12, align 4, !tbaa !11
  %46 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %45
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %._crit_edge
  %47 = phi i32 [ %50, %._crit_edge ], [ %.pre, %.lr.ph96.preheader ]
  %.0618495 = phi ptr [ %.162.lcssa, %._crit_edge ], [ %2, %.lr.ph96.preheader ]
  %.0608594 = phi i64 [ %53, %._crit_edge ], [ 0, %.lr.ph96.preheader ]
  %48 = sext i32 %47 to i64
  %49 = call i64 @fread(ptr noundef nonnull %43, i64 noundef 6, i64 noundef %48, ptr noundef nonnull %1)
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %.not74 = icmp eq i64 %49, %51
  br i1 %.not74, label %.preheader79, label %.sink.split

.preheader79:                                     ; preds = %.lr.ph96
  %.not121 = icmp eq i32 %50, 0
  br i1 %.not121, label %._crit_edge, label %.preheader78

.preheader78:                                     ; preds = %.preheader79, %57
  %.05983 = phi i64 [ %59, %57 ], [ 0, %.preheader79 ]
  %.16282 = phi ptr [ %58, %57 ], [ %.0618495, %.preheader79 ]
  %.idx = mul i64 %.05983, 6
  %52 = getelementptr i8, ptr %43, i64 %.idx
  br label %60

._crit_edge:                                      ; preds = %57, %.preheader79
  %.162.lcssa = phi ptr [ %.0618495, %.preheader79 ], [ %58, %57 ]
  %53 = add nuw i64 %.0608594, 1
  %54 = load i32, ptr %16, align 16, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %.lr.ph96, label %.sink.split

57:                                               ; preds = %60
  %58 = getelementptr inbounds nuw i8, ptr %.26380, i64 8
  store float 0.000000e+00, ptr %65, align 4, !tbaa !34
  %59 = add nuw i64 %.05983, 1
  %exitcond128.not = icmp eq i64 %59, %49
  br i1 %exitcond128.not, label %._crit_edge, label %.preheader78

60:                                               ; preds = %.preheader78, %60
  %indvars.iv = phi i64 [ 0, %.preheader78 ], [ %indvars.iv.next, %60 ]
  %.26380 = phi ptr [ %.16282, %.preheader78 ], [ %65, %60 ]
  %61 = getelementptr [2 x i8], ptr %52, i64 %indvars.iv
  %62 = load i16, ptr %61, align 2, !tbaa !35
  %rev = call i16 @llvm.bswap.i16(i16 %62)
  %63 = uitofp i16 %rev to float
  %64 = fmul reassoc nsz arcp contract afn float %63, %46
  %65 = getelementptr inbounds nuw i8, ptr %.26380, i64 4
  store float %64, ptr %.26380, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %57, label %60

.sink.split:                                      ; preds = %.lr.ph96, %._crit_edge, %.lr.ph118, %._crit_edge102, %42, %.lr.ph, %17, %.lr.ph107
  %.sink = phi ptr [ %18, %17 ], [ %43, %.lr.ph ], [ %43, %42 ], [ %18, %.lr.ph107 ], [ %18, %.lr.ph118 ], [ %18, %._crit_edge102 ], [ %43, %._crit_edge ], [ %43, %.lr.ph96 ]
  %.0.ph = phi i32 [ 0, %17 ], [ 0, %.lr.ph ], [ 0, %42 ], [ 0, %.lr.ph107 ], [ 2, %.lr.ph118 ], [ 0, %._crit_edge102 ], [ 6, %.lr.ph96 ], [ 0, %._crit_edge ]
  call void @free(ptr noundef %.sink) #13
  br label %66

66:                                               ; preds = %.sink.split, %6, %3
  %.0 = phi i32 [ 2, %3 ], [ 6, %6 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 1372}
!12 = !{!"dt_image_t", !10, i64 0, !10, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !7, i64 36, !7, i64 100, !7, i64 164, !7, i64 292, !7, i64 356, !7, i64 420, !7, i64 484, !14, i64 552, !10, i64 560, !7, i64 564, !7, i64 792, !7, i64 856, !7, i64 920, !7, i64 984, !10, i64 1112, !7, i64 1116, !10, i64 1372, !10, i64 1376, !10, i64 1380, !10, i64 1384, !10, i64 1388, !10, i64 1392, !10, i64 1396, !10, i64 1400, !10, i64 1404, !10, i64 1408, !13, i64 1412, !10, i64 1416, !10, i64 1420, !10, i64 1424, !10, i64 1428, !10, i64 1432, !10, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !10, i64 1472, !15, i64 1488, !7, i64 1616, !19, i64 1656, !10, i64 1664, !10, i64 1668, !21, i64 1672, !22, i64 1680, !24, i64 1704, !17, i64 1716, !7, i64 1718, !10, i64 1728, !10, i64 1732, !13, i64 1736, !13, i64 1740, !7, i64 1744, !7, i64 1760, !7, i64 1808, !25, i64 1824, !26, i64 1832, !10, i64 1840, !10, i64 1844}
!13 = !{!"float", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"dt_iop_buffer_dsc_t", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !16, i64 48, !18, i64 64, !7, i64 96, !10, i64 112}
!16 = !{!"", !17, i64 0, !17, i64 2}
!17 = !{!"short", !7, i64 0}
!18 = !{!"", !10, i64 0, !7, i64 16}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"dt_image_raw_parameters_t", !10, i64 0, !10, i64 3}
!22 = !{!"dt_image_geoloc_t", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"double", !7, i64 0}
!24 = !{!"_color_harmony_t", !10, i64 0, !10, i64 4, !10, i64 8}
!25 = !{!"p1 _ZTS6_GList", !20, i64 0}
!26 = !{!"p1 _ZTS16dt_cache_entry_t", !20, i64 0}
!27 = !{!12, !10, i64 1376}
!28 = !{!12, !10, i64 1488}
!29 = !{!12, !10, i64 1492}
!30 = !{!12, !10, i64 1600}
!31 = !{!12, !10, i64 1496}
!32 = !{!12, !10, i64 1420}
!33 = !{!12, !10, i64 1472}
!34 = !{!13, !13, i64 0}
!35 = !{!17, !17, i64 0}
