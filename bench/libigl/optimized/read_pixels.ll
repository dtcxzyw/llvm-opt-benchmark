; ModuleID = 'bench/libigl/original/read_pixels.ll'
source_filename = "bench/libigl/original/read_pixels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl6opengl11read_pixelsIhEEvjjRN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_ = comdat any

$_ZN3igl6opengl11read_pixelsIdEEvjjRN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_ = comdat any

$_ZN3igl6opengl11read_pixelsIfEEvjjRN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@glad_glReadPixels = external local_unnamed_addr global ptr, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6opengl11read_pixelsIhEEvjjRN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = zext i32 %0 to i64
  %9 = zext i32 %1 to i64
  %10 = icmp eq i32 %0, 0
  %11 = icmp eq i32 %1, 0
  %or.cond.i.i = or i1 %10, %11
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %12

12:                                               ; preds = %7
  %13 = udiv i64 9223372036854775807, %9
  %14 = icmp samesign ult i64 %13, %8
  br i1 %14, label %15, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %12, %7
  %17 = mul nuw nsw i64 %9, %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = mul nsw i64 %21, %19
  %.not.i.i = icmp eq i64 %17, %22
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %23

23:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %24) #6
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.sink.split.i.i, label %25

25:                                               ; preds = %23
  %26 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split.i.i:                                  ; preds = %25, %23
  %.sink.i.i = phi ptr [ %26, %25 ], [ null, %23 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  store i64 %8, ptr %18, align 8, !tbaa !7
  store i64 %9, ptr %20, align 8, !tbaa !13
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i63, label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %31 = udiv i64 9223372036854775807, %9
  %32 = icmp samesign ult i64 %31, %8
  br i1 %32, label %33, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i63

33:                                               ; preds = %30
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i63: ; preds = %30, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = mul nsw i64 %38, %36
  %.not.i.i64 = icmp eq i64 %17, %39
  br i1 %.not.i.i64, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit67, label %40

40:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i63
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @free(ptr noundef %41) #6
  %.not86 = icmp eq i64 %17, 0
  br i1 %.not86, label %.sink.split.i.i65, label %42

42:                                               ; preds = %40
  %43 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.sink.split.i.i65

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split.i.i65:                                ; preds = %42, %40
  %.sink.i.i66 = phi ptr [ %43, %42 ], [ null, %40 ]
  store ptr %.sink.i.i66, ptr %3, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit67

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit67: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i63, %.sink.split.i.i65
  store i64 %8, ptr %35, align 8, !tbaa !7
  store i64 %9, ptr %37, align 8, !tbaa !13
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i69, label %47

47:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit67
  %48 = udiv i64 9223372036854775807, %9
  %49 = icmp samesign ult i64 %48, %8
  br i1 %49, label %50, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i69

50:                                               ; preds = %47
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i69: ; preds = %47, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit67
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = mul nsw i64 %55, %53
  %.not.i.i70 = icmp eq i64 %17, %56
  br i1 %.not.i.i70, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit73, label %57

57:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i69
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @free(ptr noundef %58) #6
  %.not87 = icmp eq i64 %17, 0
  br i1 %.not87, label %.sink.split.i.i71, label %59

59:                                               ; preds = %57
  %60 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.sink.split.i.i71

62:                                               ; preds = %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split.i.i71:                                ; preds = %59, %57
  %.sink.i.i72 = phi ptr [ %60, %59 ], [ null, %57 ]
  store ptr %.sink.i.i72, ptr %4, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit73

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit73: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i69, %.sink.split.i.i71
  store i64 %8, ptr %52, align 8, !tbaa !7
  store i64 %9, ptr %54, align 8, !tbaa !13
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75, label %64

64:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit73
  %65 = udiv i64 9223372036854775807, %9
  %66 = icmp samesign ult i64 %65, %8
  br i1 %66, label %67, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75

67:                                               ; preds = %64
  %68 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %68, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75: ; preds = %64, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit73
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = mul nsw i64 %72, %70
  %.not.i.i76 = icmp eq i64 %17, %73
  br i1 %.not.i.i76, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit79, label %74

74:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @free(ptr noundef %75) #6
  %.not88 = icmp eq i64 %17, 0
  br i1 %.not88, label %.sink.split.i.i77, label %76

76:                                               ; preds = %74
  %77 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.sink.split.i.i77

79:                                               ; preds = %76
  %80 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %80, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split.i.i77:                                ; preds = %76, %74
  %.sink.i.i78 = phi ptr [ %77, %76 ], [ null, %74 ]
  store ptr %.sink.i.i78, ptr %5, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit79

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit79: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i75, %.sink.split.i.i77
  store i64 %8, ptr %69, align 8, !tbaa !7
  store i64 %9, ptr %71, align 8, !tbaa !13
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i81, label %81

81:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit79
  %82 = udiv i64 9223372036854775807, %9
  %83 = icmp samesign ult i64 %82, %8
  br i1 %83, label %84, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i81

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %85, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i81: ; preds = %81, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit79
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !13
  %90 = mul nsw i64 %89, %87
  %.not.i.i82 = icmp eq i64 %17, %90
  br i1 %.not.i.i82, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit85, label %91

91:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i81
  %92 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @free(ptr noundef %92) #6
  %.not89 = icmp eq i64 %17, 0
  br i1 %.not89, label %.sink.split.i.i83, label %93

93:                                               ; preds = %91
  %94 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %.sink.split.i.i83

96:                                               ; preds = %93
  %97 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %97, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split.i.i83:                                ; preds = %93, %91
  %.sink.i.i84 = phi ptr [ %94, %93 ], [ null, %91 ]
  store ptr %.sink.i.i84, ptr %6, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit85

_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit85: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i81, %.sink.split.i.i83
  store i64 %8, ptr %86, align 8, !tbaa !7
  store i64 %9, ptr %88, align 8, !tbaa !13
  %98 = mul i32 %1, %0
  %99 = shl i32 %98, 2
  %100 = zext i32 %99 to i64
  %101 = tail call noalias ptr @calloc(i64 noundef %100, i64 noundef 1) #9
  %102 = zext i32 %98 to i64
  %103 = tail call noalias ptr @calloc(i64 noundef %102, i64 noundef 1) #9
  %104 = load ptr, ptr @glad_glReadPixels, align 8, !tbaa !15
  tail call void %104(i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef %1, i32 noundef 6408, i32 noundef 5121, ptr noundef %101)
  %105 = load ptr, ptr @glad_glReadPixels, align 8, !tbaa !15
  tail call void %105(i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef %1, i32 noundef 6402, i32 noundef 5121, ptr noundef %103)
  %brmerge = or i1 %11, %10
  br i1 %brmerge, label %._crit_edge94, label %.preheader.us

.preheader.us:                                    ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit85, %._crit_edge.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %._crit_edge.us ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit85 ]
  %.06192.us = phi i64 [ %indvars.iv.next99, %._crit_edge.us ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit85 ]
  %sext = shl i64 %.06192.us, 32
  %106 = ashr exact i64 %sext, 32
  br label %107

107:                                              ; preds = %.preheader.us, %107
  %indvars.iv98 = phi i64 [ %106, %.preheader.us ], [ %indvars.iv.next99, %107 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %107 ]
  %108 = shl nsw i64 %indvars.iv98, 2
  %109 = getelementptr inbounds i8, ptr %101, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = load ptr, ptr %2, align 8, !tbaa !14
  %112 = load i64, ptr %18, align 8, !tbaa !7
  %113 = mul nsw i64 %112, %indvars.iv103
  %114 = getelementptr i8, ptr %111, i64 %indvars.iv
  %115 = getelementptr i8, ptr %114, i64 %113
  store i8 %110, ptr %115, align 1, !tbaa !16
  %116 = getelementptr i8, ptr %109, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = load ptr, ptr %3, align 8, !tbaa !14
  %119 = load i64, ptr %35, align 8, !tbaa !7
  %120 = mul nsw i64 %119, %indvars.iv103
  %121 = getelementptr i8, ptr %118, i64 %indvars.iv
  %122 = getelementptr i8, ptr %121, i64 %120
  store i8 %117, ptr %122, align 1, !tbaa !16
  %123 = getelementptr i8, ptr %109, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = load ptr, ptr %4, align 8, !tbaa !14
  %126 = load i64, ptr %52, align 8, !tbaa !7
  %127 = mul nsw i64 %126, %indvars.iv103
  %128 = getelementptr i8, ptr %125, i64 %indvars.iv
  %129 = getelementptr i8, ptr %128, i64 %127
  store i8 %124, ptr %129, align 1, !tbaa !16
  %130 = getelementptr i8, ptr %109, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !16
  %132 = load ptr, ptr %5, align 8, !tbaa !14
  %133 = load i64, ptr %69, align 8, !tbaa !7
  %134 = mul nsw i64 %133, %indvars.iv103
  %135 = getelementptr i8, ptr %132, i64 %indvars.iv
  %136 = getelementptr i8, ptr %135, i64 %134
  store i8 %131, ptr %136, align 1, !tbaa !16
  %137 = getelementptr inbounds i8, ptr %103, i64 %indvars.iv98
  %138 = load i8, ptr %137, align 1, !tbaa !16
  %139 = load ptr, ptr %6, align 8, !tbaa !14
  %140 = load i64, ptr %86, align 8, !tbaa !7
  %141 = mul nsw i64 %140, %indvars.iv103
  %142 = getelementptr i8, ptr %139, i64 %indvars.iv
  %143 = getelementptr i8, ptr %142, i64 %141
  store i8 %138, ptr %143, align 1, !tbaa !16
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %107, !llvm.loop !17

._crit_edge.us:                                   ; preds = %107
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %9
  br i1 %exitcond107.not, label %._crit_edge94, label %.preheader.us, !llvm.loop !19

._crit_edge94:                                    ; preds = %._crit_edge.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIhLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit85
  tail call void @free(ptr noundef %101) #6
  tail call void @free(ptr noundef %103) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6opengl11read_pixelsIdEEvjjRN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = zext i32 %0 to i64
  %9 = zext i32 %1 to i64
  %10 = icmp eq i32 %0, 0
  %11 = icmp eq i32 %1, 0
  %or.cond.i.i = or i1 %10, %11
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit69, label %12

12:                                               ; preds = %7
  %13 = udiv i64 9223372036854775807, %9
  %14 = icmp samesign ult i64 %13, %8
  br i1 %14, label %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit69

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit69: ; preds = %12, %7
  %17 = mul nuw nsw i64 %9, %8
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %17, i64 noundef %8, i64 noundef %9)
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %17, i64 noundef %8, i64 noundef %9)
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17, i64 noundef %8, i64 noundef %9)
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17, i64 noundef %8, i64 noundef %9)
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17, i64 noundef %8, i64 noundef %9)
  %18 = mul i32 %1, %0
  %19 = shl i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 4) #9
  %22 = zext i32 %18 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #9
  %24 = load ptr, ptr @glad_glReadPixels, align 8, !tbaa !15
  tail call void %24(i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef %1, i32 noundef 6408, i32 noundef 5126, ptr noundef %21)
  %25 = load ptr, ptr @glad_glReadPixels, align 8, !tbaa !15
  tail call void %25(i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef %1, i32 noundef 6402, i32 noundef 5126, ptr noundef %23)
  br i1 %11, label %._crit_edge82, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit69
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  br i1 %10, label %._crit_edge82, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.06180.us = phi i64 [ %indvars.iv.next86, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %41 = mul nsw i64 %28, %indvars.iv90
  %invariant.gep.us = getelementptr double, ptr %26, i64 %41
  %42 = mul nsw i64 %31, %indvars.iv90
  %invariant.gep72.us = getelementptr double, ptr %29, i64 %42
  %43 = mul nsw i64 %34, %indvars.iv90
  %invariant.gep74.us = getelementptr double, ptr %32, i64 %43
  %44 = mul nsw i64 %37, %indvars.iv90
  %invariant.gep76.us = getelementptr double, ptr %35, i64 %44
  %45 = mul nsw i64 %40, %indvars.iv90
  %invariant.gep78.us = getelementptr double, ptr %38, i64 %45
  %sext = shl i64 %.06180.us, 32
  %46 = ashr exact i64 %sext, 32
  br label %47

47:                                               ; preds = %.preheader.us, %47
  %indvars.iv85 = phi i64 [ %46, %.preheader.us ], [ %indvars.iv.next86, %47 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %47 ]
  %.idx = shl nsw i64 %indvars.iv85, 4
  %48 = getelementptr inbounds i8, ptr %21, i64 %.idx
  %49 = load float, ptr %48, align 4, !tbaa !20
  %50 = fpext float %49 to double
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %indvars.iv
  store double %50, ptr %gep.us, align 8, !tbaa !22
  %51 = getelementptr i8, ptr %48, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !20
  %53 = fpext float %52 to double
  %gep73.us = getelementptr double, ptr %invariant.gep72.us, i64 %indvars.iv
  store double %53, ptr %gep73.us, align 8, !tbaa !22
  %54 = getelementptr i8, ptr %48, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !20
  %56 = fpext float %55 to double
  %gep75.us = getelementptr double, ptr %invariant.gep74.us, i64 %indvars.iv
  store double %56, ptr %gep75.us, align 8, !tbaa !22
  %57 = getelementptr i8, ptr %48, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !20
  %59 = fpext float %58 to double
  %gep77.us = getelementptr double, ptr %invariant.gep76.us, i64 %indvars.iv
  store double %59, ptr %gep77.us, align 8, !tbaa !22
  %60 = getelementptr inbounds float, ptr %23, i64 %indvars.iv85
  %61 = load float, ptr %60, align 4, !tbaa !20
  %62 = fpext float %61 to double
  %gep79.us = getelementptr double, ptr %invariant.gep78.us, i64 %indvars.iv
  store double %62, ptr %gep79.us, align 8, !tbaa !22
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !24

._crit_edge.us:                                   ; preds = %47
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %9
  br i1 %exitcond94.not, label %._crit_edge82, label %.preheader.us, !llvm.loop !25

._crit_edge82:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit69
  tail call void @free(ptr noundef %21) #6
  tail call void @free(ptr noundef %23) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6opengl11read_pixelsIfEEvjjRN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = zext i32 %0 to i64
  %9 = zext i32 %1 to i64
  %10 = icmp eq i32 %0, 0
  %11 = icmp eq i32 %1, 0
  %or.cond.i.i = or i1 %10, %11
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit69, label %12

12:                                               ; preds = %7
  %13 = udiv i64 9223372036854775807, %9
  %14 = icmp samesign ult i64 %13, %8
  br i1 %14, label %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit69

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit69: ; preds = %12, %7
  %17 = mul nuw nsw i64 %9, %8
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %17, i64 noundef %8, i64 noundef %9)
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %17, i64 noundef %8, i64 noundef %9)
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17, i64 noundef %8, i64 noundef %9)
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17, i64 noundef %8, i64 noundef %9)
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17, i64 noundef %8, i64 noundef %9)
  %18 = mul i32 %1, %0
  %19 = shl i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 4) #9
  %22 = zext i32 %18 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #9
  %24 = load ptr, ptr @glad_glReadPixels, align 8, !tbaa !15
  tail call void %24(i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef %1, i32 noundef 6408, i32 noundef 5126, ptr noundef %21)
  %25 = load ptr, ptr @glad_glReadPixels, align 8, !tbaa !15
  tail call void %25(i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef %1, i32 noundef 6402, i32 noundef 5126, ptr noundef %23)
  br i1 %11, label %._crit_edge82, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit69
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  br i1 %10, label %._crit_edge82, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.06180.us = phi i64 [ %indvars.iv.next86, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %41 = mul nsw i64 %28, %indvars.iv90
  %invariant.gep.us = getelementptr float, ptr %26, i64 %41
  %42 = mul nsw i64 %31, %indvars.iv90
  %invariant.gep72.us = getelementptr float, ptr %29, i64 %42
  %43 = mul nsw i64 %34, %indvars.iv90
  %invariant.gep74.us = getelementptr float, ptr %32, i64 %43
  %44 = mul nsw i64 %37, %indvars.iv90
  %invariant.gep76.us = getelementptr float, ptr %35, i64 %44
  %45 = mul nsw i64 %40, %indvars.iv90
  %invariant.gep78.us = getelementptr float, ptr %38, i64 %45
  %sext = shl i64 %.06180.us, 32
  %46 = ashr exact i64 %sext, 32
  br label %47

47:                                               ; preds = %.preheader.us, %47
  %indvars.iv85 = phi i64 [ %46, %.preheader.us ], [ %indvars.iv.next86, %47 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %47 ]
  %.idx = shl nsw i64 %indvars.iv85, 4
  %48 = getelementptr inbounds i8, ptr %21, i64 %.idx
  %49 = load float, ptr %48, align 4, !tbaa !20
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %indvars.iv
  store float %49, ptr %gep.us, align 4, !tbaa !20
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !20
  %gep73.us = getelementptr float, ptr %invariant.gep72.us, i64 %indvars.iv
  store float %51, ptr %gep73.us, align 4, !tbaa !20
  %52 = getelementptr i8, ptr %48, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !20
  %gep75.us = getelementptr float, ptr %invariant.gep74.us, i64 %indvars.iv
  store float %53, ptr %gep75.us, align 4, !tbaa !20
  %54 = getelementptr i8, ptr %48, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !20
  %gep77.us = getelementptr float, ptr %invariant.gep76.us, i64 %indvars.iv
  store float %55, ptr %gep77.us, align 4, !tbaa !20
  %56 = getelementptr inbounds float, ptr %23, i64 %indvars.iv85
  %57 = load float, ptr %56, align 4, !tbaa !20
  %gep79.us = getelementptr float, ptr %invariant.gep78.us, i64 %indvars.iv
  store float %57, ptr %gep79.us, align 4, !tbaa !20
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !26

._crit_edge.us:                                   ; preds = %47
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %9
  br i1 %exitcond94.not, label %._crit_edge82, label %.preheader.us, !llvm.loop !27

._crit_edge82:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit69
  tail call void @free(ptr noundef %21) #6
  tail call void @free(ptr noundef %23) #6
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @free(ptr noundef %11) #6
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !28
  store i64 %3, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !37
  tail call void @free(ptr noundef %11) #6
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !33
  store i64 %3, ptr %7, align 8, !tbaa !36
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 8}
!8 = !{!"_ZTSN5Eigen12DenseStorageIhLin1ELin1ELin1ELi0EEE", !9, i64 0, !12, i64 8, !12, i64 16}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!8, !12, i64 16}
!14 = !{!8, !9, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !11, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !12, i64 8}
!29 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !30, i64 0, !12, i64 8, !12, i64 16}
!30 = !{!"p1 double", !10, i64 0}
!31 = !{!29, !12, i64 16}
!32 = !{!29, !30, i64 0}
!33 = !{!34, !12, i64 8}
!34 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !35, i64 0, !12, i64 8, !12, i64 16}
!35 = !{!"p1 float", !10, i64 0}
!36 = !{!34, !12, i64 16}
!37 = !{!34, !35, i64 0}
