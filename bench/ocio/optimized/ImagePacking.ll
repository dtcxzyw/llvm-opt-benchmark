; ModuleID = 'bench/ocio/original/ImagePacking.ll'
source_filename = "bench/ocio/original/ImagePacking.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN19OpenColorIO_v2_5dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil = comdat any

$_ZN19OpenColorIO_v2_5dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil = comdat any

$_ZN19OpenColorIO_v2_5dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil = comdat any

$_ZN19OpenColorIO_v2_5dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil = comdat any

$_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil = comdat any

$_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"Invalid output image buffer\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid output image position.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid input image buffer\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Invalid output image buffer.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImagePacking.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %72

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8, !tbaa !3
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = mul nsw i64 %17, %13
  %.not = icmp slt i64 %4, %18
  br i1 %.not, label %24, label %19

19:                                               ; preds = %15, %12
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #7
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %72

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not80 = icmp eq ptr %29, null
  %30 = sdiv i64 %4, %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = mul nsw i64 %30, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = srem i64 %4, %13
  %36 = mul nsw i64 %35, %26
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %39, i64 %33
  %41 = getelementptr inbounds i8, ptr %40, i64 %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %43, i64 %33
  %45 = getelementptr inbounds i8, ptr %44, i64 %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, ptr %47, i64 %33
  %49 = getelementptr inbounds i8, ptr %48, i64 %36
  %wide.trip.count = zext nneg i32 %3 to i64
  %spec.select92 = select i1 %.not80, ptr null, ptr %37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph.preheader ]
  %.186 = phi ptr [ %spec.select, %59 ], [ %spec.select92, %.lr.ph.preheader ]
  %.07185 = phi ptr [ %64, %59 ], [ %41, %.lr.ph.preheader ]
  %.07284 = phi ptr [ %63, %59 ], [ %45, %.lr.ph.preheader ]
  %.07383 = phi ptr [ %62, %59 ], [ %49, %.lr.ph.preheader ]
  %50 = load i8, ptr %.07383, align 1, !tbaa !23
  %51 = shl nsw i64 %indvars.iv, 2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %51
  store i8 %50, ptr %52, align 1, !tbaa !23
  %53 = load i8, ptr %.07284, align 1, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !23
  %55 = load i8, ptr %.07185, align 1, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store i8 %55, ptr %56, align 1, !tbaa !23
  %.not81 = icmp eq ptr %.186, null
  br i1 %.not81, label %59, label %57

57:                                               ; preds = %.lr.ph
  %58 = load i8, ptr %.186, align 1, !tbaa !23
  br label %59

59:                                               ; preds = %.lr.ph, %57
  %60 = phi i8 [ %58, %57 ], [ 0, %.lr.ph ]
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 3
  store i8 %60, ptr %61, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds i8, ptr %.07383, i64 %26
  %63 = getelementptr inbounds i8, ptr %.07284, i64 %26
  %64 = getelementptr inbounds i8, ptr %.07185, i64 %26
  %65 = getelementptr inbounds i8, ptr %.186, i64 %26
  %spec.select = select i1 %.not81, ptr null, ptr %65
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %59
  %66 = zext nneg i32 %3 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %66, %._crit_edge.loopexit ], [ 0, %24 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %.0.lcssa)
  ret void

72:                                               ; preds = %22, %10
  %.sink = phi ptr [ %20, %22 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #6
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.2)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #6
  resume { ptr, i32 } %11

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8, !tbaa !3
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = mul nsw i64 %17, %13
  %.not = icmp slt i64 %4, %18
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = sext i32 %3 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %34)
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %.not78 = icmp eq ptr %31, null
  %39 = sdiv i64 %4, %13
  %40 = mul nsw i64 %39, %23
  %41 = getelementptr inbounds i8, ptr %31, i64 %40
  %42 = srem i64 %4, %13
  %43 = mul nsw i64 %42, %21
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %29, i64 %40
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  %47 = getelementptr inbounds i8, ptr %27, i64 %40
  %48 = getelementptr inbounds i8, ptr %47, i64 %43
  %49 = getelementptr inbounds i8, ptr %25, i64 %40
  %50 = getelementptr inbounds i8, ptr %49, i64 %43
  %wide.trip.count = zext nneg i32 %3 to i64
  %spec.select89 = select i1 %.not78, ptr null, ptr %44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph.preheader ]
  %.183 = phi ptr [ %spec.select, %61 ], [ %spec.select89, %.lr.ph.preheader ]
  %.07182 = phi ptr [ %64, %61 ], [ %46, %.lr.ph.preheader ]
  %.07281 = phi ptr [ %63, %61 ], [ %48, %.lr.ph.preheader ]
  %.07380 = phi ptr [ %62, %61 ], [ %50, %.lr.ph.preheader ]
  %51 = shl nsw i64 %indvars.iv, 2
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !23
  store i8 %53, ptr %.07380, align 1, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !23
  store i8 %55, ptr %.07281, align 1, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !23
  store i8 %57, ptr %.07182, align 1, !tbaa !23
  %.not79 = icmp eq ptr %.183, null
  br i1 %.not79, label %61, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !23
  store i8 %60, ptr %.183, align 1, !tbaa !23
  br label %61

61:                                               ; preds = %58, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds i8, ptr %.07380, i64 %21
  %63 = getelementptr inbounds i8, ptr %.07281, i64 %21
  %64 = getelementptr inbounds i8, ptr %.07182, i64 %21
  %65 = getelementptr inbounds i8, ptr %.183, i64 %21
  %spec.select = select i1 %.not79, ptr null, ptr %65
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %61, %19, %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %71

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8, !tbaa !3
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = mul nsw i64 %17, %13
  %.not = icmp slt i64 %4, %18
  br i1 %.not, label %24, label %19

19:                                               ; preds = %15, %12
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #7
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %71

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not80 = icmp eq ptr %29, null
  %30 = sdiv i64 %4, %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = mul nsw i64 %30, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = srem i64 %4, %13
  %36 = mul nsw i64 %35, %26
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %39, i64 %33
  %41 = getelementptr inbounds i8, ptr %40, i64 %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %43, i64 %33
  %45 = getelementptr inbounds i8, ptr %44, i64 %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, ptr %47, i64 %33
  %49 = getelementptr inbounds i8, ptr %48, i64 %36
  %wide.trip.count = zext nneg i32 %3 to i64
  %spec.select92 = select i1 %.not80, ptr null, ptr %37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph.preheader ]
  %.186 = phi ptr [ %spec.select, %58 ], [ %spec.select92, %.lr.ph.preheader ]
  %.07185 = phi ptr [ %63, %58 ], [ %41, %.lr.ph.preheader ]
  %.07284 = phi ptr [ %62, %58 ], [ %45, %.lr.ph.preheader ]
  %.07383 = phi ptr [ %61, %58 ], [ %49, %.lr.ph.preheader ]
  %50 = load i16, ptr %.07383, align 2, !tbaa !30
  %.idx = shl nsw i64 %indvars.iv, 3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store i16 %50, ptr %51, align 2, !tbaa !30
  %52 = load i16, ptr %.07284, align 2, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i16 %52, ptr %53, align 2, !tbaa !30
  %54 = load i16, ptr %.07185, align 2, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i16 %54, ptr %55, align 2, !tbaa !30
  %.not81 = icmp eq ptr %.186, null
  br i1 %.not81, label %58, label %56

56:                                               ; preds = %.lr.ph
  %57 = load i16, ptr %.186, align 2, !tbaa !30
  br label %58

58:                                               ; preds = %.lr.ph, %56
  %59 = phi i16 [ %57, %56 ], [ 0, %.lr.ph ]
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 6
  store i16 %59, ptr %60, align 2, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds i8, ptr %.07383, i64 %26
  %62 = getelementptr inbounds i8, ptr %.07284, i64 %26
  %63 = getelementptr inbounds i8, ptr %.07185, i64 %26
  %64 = getelementptr inbounds i8, ptr %.186, i64 %26
  %spec.select = select i1 %.not81, ptr null, ptr %64
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %58
  %65 = zext nneg i32 %3 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %65, %._crit_edge.loopexit ], [ 0, %24 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %.0.lcssa)
  ret void

71:                                               ; preds = %22, %10
  %.sink = phi ptr [ %20, %22 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.2)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #6
  resume { ptr, i32 } %11

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8, !tbaa !3
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = mul nsw i64 %17, %13
  %.not = icmp slt i64 %4, %18
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = sext i32 %3 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %34)
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %.not78 = icmp eq ptr %31, null
  %39 = sdiv i64 %4, %13
  %40 = mul nsw i64 %39, %23
  %41 = getelementptr inbounds i8, ptr %31, i64 %40
  %42 = srem i64 %4, %13
  %43 = mul nsw i64 %42, %21
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %29, i64 %40
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  %47 = getelementptr inbounds i8, ptr %27, i64 %40
  %48 = getelementptr inbounds i8, ptr %47, i64 %43
  %49 = getelementptr inbounds i8, ptr %25, i64 %40
  %50 = getelementptr inbounds i8, ptr %49, i64 %43
  %wide.trip.count = zext nneg i32 %3 to i64
  %spec.select89 = select i1 %.not78, ptr null, ptr %44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph.preheader ]
  %.183 = phi ptr [ %spec.select, %60 ], [ %spec.select89, %.lr.ph.preheader ]
  %.07182 = phi ptr [ %63, %60 ], [ %46, %.lr.ph.preheader ]
  %.07281 = phi ptr [ %62, %60 ], [ %48, %.lr.ph.preheader ]
  %.07380 = phi ptr [ %61, %60 ], [ %50, %.lr.ph.preheader ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %52 = load i16, ptr %51, align 2, !tbaa !30
  store i16 %52, ptr %.07380, align 2, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !30
  store i16 %54, ptr %.07281, align 2, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %56 = load i16, ptr %55, align 2, !tbaa !30
  store i16 %56, ptr %.07182, align 2, !tbaa !30
  %.not79 = icmp eq ptr %.183, null
  br i1 %.not79, label %60, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %59 = load i16, ptr %58, align 2, !tbaa !30
  store i16 %59, ptr %.183, align 2, !tbaa !30
  br label %60

60:                                               ; preds = %57, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds i8, ptr %.07380, i64 %21
  %62 = getelementptr inbounds i8, ptr %.07281, i64 %21
  %63 = getelementptr inbounds i8, ptr %.07182, i64 %21
  %64 = getelementptr inbounds i8, ptr %.183, i64 %21
  %spec.select = select i1 %.not79, ptr null, ptr %64
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %60, %19, %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %70

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8, !tbaa !3
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = mul nsw i64 %17, %13
  %.not = icmp slt i64 %4, %18
  br i1 %.not, label %24, label %19

19:                                               ; preds = %15, %12
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #7
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %70

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not80 = icmp eq ptr %29, null
  %30 = sdiv i64 %4, %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = mul nsw i64 %30, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = srem i64 %4, %13
  %36 = mul nsw i64 %35, %26
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %39, i64 %33
  %41 = getelementptr inbounds i8, ptr %40, i64 %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %43, i64 %33
  %45 = getelementptr inbounds i8, ptr %44, i64 %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, ptr %47, i64 %33
  %49 = getelementptr inbounds i8, ptr %48, i64 %36
  %wide.trip.count = zext nneg i32 %3 to i64
  %spec.select92 = select i1 %.not80, ptr null, ptr %37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph.preheader ]
  %.186 = phi ptr [ %spec.select, %58 ], [ %spec.select92, %.lr.ph.preheader ]
  %.07185 = phi ptr [ %62, %58 ], [ %41, %.lr.ph.preheader ]
  %.07284 = phi ptr [ %61, %58 ], [ %45, %.lr.ph.preheader ]
  %.07383 = phi ptr [ %60, %58 ], [ %49, %.lr.ph.preheader ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %51 = load i16, ptr %.07383, align 2, !tbaa !30
  store i16 %51, ptr %50, align 2, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %53 = load i16, ptr %.07284, align 2, !tbaa !30
  store i16 %53, ptr %52, align 2, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load i16, ptr %.07185, align 2, !tbaa !30
  store i16 %55, ptr %54, align 2, !tbaa !30
  %.not81 = icmp eq ptr %.186, null
  br i1 %.not81, label %58, label %56

56:                                               ; preds = %.lr.ph
  %57 = load i16, ptr %.186, align 2, !tbaa !30
  br label %58

58:                                               ; preds = %.lr.ph, %56
  %.sroa.0.0 = phi i16 [ %57, %56 ], [ 0, %.lr.ph ]
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 6
  store i16 %.sroa.0.0, ptr %59, align 2, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds i8, ptr %.07383, i64 %26
  %61 = getelementptr inbounds i8, ptr %.07284, i64 %26
  %62 = getelementptr inbounds i8, ptr %.07185, i64 %26
  %63 = getelementptr inbounds i8, ptr %.186, i64 %26
  %spec.select = select i1 %.not81, ptr null, ptr %63
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %58
  %64 = zext nneg i32 %3 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %64, %._crit_edge.loopexit ], [ 0, %24 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %.0.lcssa)
  ret void

70:                                               ; preds = %22, %10
  %.sink = phi ptr [ %20, %22 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_5dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.2)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #6
  resume { ptr, i32 } %11

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8, !tbaa !3
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = mul nsw i64 %17, %13
  %.not = icmp slt i64 %4, %18
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = sext i32 %3 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %34)
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %.not78 = icmp eq ptr %31, null
  %39 = sdiv i64 %4, %13
  %40 = mul nsw i64 %39, %23
  %41 = getelementptr inbounds i8, ptr %31, i64 %40
  %42 = srem i64 %4, %13
  %43 = mul nsw i64 %42, %21
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %29, i64 %40
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  %47 = getelementptr inbounds i8, ptr %27, i64 %40
  %48 = getelementptr inbounds i8, ptr %47, i64 %43
  %49 = getelementptr inbounds i8, ptr %25, i64 %40
  %50 = getelementptr inbounds i8, ptr %49, i64 %43
  %wide.trip.count = zext nneg i32 %3 to i64
  %spec.select89 = select i1 %.not78, ptr null, ptr %44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph.preheader ]
  %.183 = phi ptr [ %spec.select, %60 ], [ %spec.select89, %.lr.ph.preheader ]
  %.07182 = phi ptr [ %63, %60 ], [ %46, %.lr.ph.preheader ]
  %.07281 = phi ptr [ %62, %60 ], [ %48, %.lr.ph.preheader ]
  %.07380 = phi ptr [ %61, %60 ], [ %50, %.lr.ph.preheader ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %52 = load i16, ptr %51, align 2, !tbaa !30
  store i16 %52, ptr %.07380, align 2, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !30
  store i16 %54, ptr %.07281, align 2, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %56 = load i16, ptr %55, align 2, !tbaa !30
  store i16 %56, ptr %.07182, align 2, !tbaa !30
  %.not79 = icmp eq ptr %.183, null
  br i1 %.not79, label %60, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %59 = load i16, ptr %58, align 2, !tbaa !30
  store i16 %59, ptr %.183, align 2, !tbaa !30
  br label %60

60:                                               ; preds = %57, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds i8, ptr %.07380, i64 %21
  %62 = getelementptr inbounds i8, ptr %.07281, i64 %21
  %63 = getelementptr inbounds i8, ptr %.07182, i64 %21
  %64 = getelementptr inbounds i8, ptr %.183, i64 %21
  %spec.select = select i1 %.not79, ptr null, ptr %64
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %60, %19, %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.3)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %71

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8, !tbaa !3
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = mul nsw i64 %17, %13
  %.not = icmp slt i64 %4, %18
  br i1 %.not, label %24, label %19

19:                                               ; preds = %15, %12
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #7
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %71

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not80 = icmp eq ptr %29, null
  %30 = sdiv i64 %4, %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = mul nsw i64 %30, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = srem i64 %4, %13
  %36 = mul nsw i64 %35, %26
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %39, i64 %33
  %41 = getelementptr inbounds i8, ptr %40, i64 %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %43, i64 %33
  %45 = getelementptr inbounds i8, ptr %44, i64 %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, ptr %47, i64 %33
  %49 = getelementptr inbounds i8, ptr %48, i64 %36
  %wide.trip.count = zext nneg i32 %3 to i64
  %spec.select92 = select i1 %.not80, ptr null, ptr %37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph.preheader ]
  %.186 = phi ptr [ %spec.select, %58 ], [ %spec.select92, %.lr.ph.preheader ]
  %.07185 = phi ptr [ %63, %58 ], [ %41, %.lr.ph.preheader ]
  %.07284 = phi ptr [ %62, %58 ], [ %45, %.lr.ph.preheader ]
  %.07383 = phi ptr [ %61, %58 ], [ %49, %.lr.ph.preheader ]
  %50 = load float, ptr %.07383, align 4, !tbaa !36
  %.idx = shl nsw i64 %indvars.iv, 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  store float %50, ptr %51, align 4, !tbaa !36
  %52 = load float, ptr %.07284, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %52, ptr %53, align 4, !tbaa !36
  %54 = load float, ptr %.07185, align 4, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %54, ptr %55, align 4, !tbaa !36
  %.not81 = icmp eq ptr %.186, null
  br i1 %.not81, label %58, label %56

56:                                               ; preds = %.lr.ph
  %57 = load float, ptr %.186, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %.lr.ph, %56
  %59 = phi float [ %57, %56 ], [ 0.000000e+00, %.lr.ph ]
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store float %59, ptr %60, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds i8, ptr %.07383, i64 %26
  %62 = getelementptr inbounds i8, ptr %.07284, i64 %26
  %63 = getelementptr inbounds i8, ptr %.07185, i64 %26
  %64 = getelementptr inbounds i8, ptr %.186, i64 %26
  %spec.select = select i1 %.not81, ptr null, ptr %64
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %58
  %65 = zext nneg i32 %3 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %65, %._crit_edge.loopexit ], [ 0, %24 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %2, ptr noundef nonnull %2, i64 noundef %.0.lcssa)
  ret void

71:                                               ; preds = %22, %10
  %.sink = phi ptr [ %20, %22 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.2)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #6
  resume { ptr, i32 } %11

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8, !tbaa !3
  %14 = icmp slt i64 %4, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = mul nsw i64 %17, %13
  %.not = icmp slt i64 %4, %18
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = sext i32 %3 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %1, ptr noundef nonnull %1, i64 noundef %34)
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %.not78 = icmp eq ptr %31, null
  %39 = sdiv i64 %4, %13
  %40 = mul nsw i64 %39, %23
  %41 = getelementptr inbounds i8, ptr %31, i64 %40
  %42 = srem i64 %4, %13
  %43 = mul nsw i64 %42, %21
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %29, i64 %40
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  %47 = getelementptr inbounds i8, ptr %27, i64 %40
  %48 = getelementptr inbounds i8, ptr %47, i64 %43
  %49 = getelementptr inbounds i8, ptr %25, i64 %40
  %50 = getelementptr inbounds i8, ptr %49, i64 %43
  %wide.trip.count = zext nneg i32 %3 to i64
  %spec.select89 = select i1 %.not78, ptr null, ptr %44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph.preheader ]
  %.183 = phi ptr [ %spec.select, %60 ], [ %spec.select89, %.lr.ph.preheader ]
  %.07182 = phi ptr [ %63, %60 ], [ %46, %.lr.ph.preheader ]
  %.07281 = phi ptr [ %62, %60 ], [ %48, %.lr.ph.preheader ]
  %.07380 = phi ptr [ %61, %60 ], [ %50, %.lr.ph.preheader ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %52 = load float, ptr %51, align 4, !tbaa !36
  store float %52, ptr %.07380, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !36
  store float %54, ptr %.07281, align 4, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !36
  store float %56, ptr %.07182, align 4, !tbaa !36
  %.not79 = icmp eq ptr %.183, null
  br i1 %.not79, label %60, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !36
  store float %59, ptr %.183, align 4, !tbaa !36
  br label %60

60:                                               ; preds = %57, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds i8, ptr %.07380, i64 %21
  %62 = getelementptr inbounds i8, ptr %.07281, i64 %21
  %63 = getelementptr inbounds i8, ptr %.07182, i64 %21
  %64 = getelementptr inbounds i8, ptr %.183, i64 %21
  %spec.select = select i1 %.not79, ptr null, ptr %64
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %60, %19, %12, %15
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImagePacking.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN19OpenColorIO_v2_5dev16GenericImageDescE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !10, i64 64, !15, i64 80, !15, i64 81}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUEE", !11, i64 0}
!11 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !13, i64 8}
!12 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5OpCPUE", !9, i64 0}
!13 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!14 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!4, !5, i64 8}
!17 = !{!4, !5, i64 16}
!18 = !{!4, !8, i64 56}
!19 = !{!4, !5, i64 24}
!20 = !{!4, !8, i64 48}
!21 = !{!4, !8, i64 40}
!22 = !{!4, !8, i64 32}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!11, !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = distinct !{!29, !25}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
