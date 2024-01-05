; ModuleID = 'bench/ocio/original/ImagePacking.cpp.ll'
source_filename = "bench/ocio/original/ImagePacking.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::GenericImageDesc" = type <{ i64, i64, i64, i64, ptr, ptr, ptr, ptr, %"class.std::shared_ptr", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Imath_3_1::half" = type { i16 }

$_ZN19OpenColorIO_v2_4dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil = comdat any

$_ZN19OpenColorIO_v2_4dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil = comdat any

$_ZN19OpenColorIO_v2_4dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil = comdat any

$_ZN19OpenColorIO_v2_4dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil = comdat any

$_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil = comdat any

$_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"Invalid output image buffer\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
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
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %srcImg, ptr noundef %inBitDepthBuffer, ptr noundef %outputBuffer, i32 noundef %outputBufferSize, i64 noundef %imagePixelStartIndex) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %outputBuffer, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %srcImg, align 8
  %cmp1 = icmp slt i64 %imagePixelStartIndex, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 1
  %2 = load i64, ptr %m_height, align 8
  %mul = mul nsw i64 %2, %1
  %cmp2.not = icmp sgt i64 %mul, %imagePixelStartIndex
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #6
  unreachable

lpad5:                                            ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %lor.lhs.false
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 2
  %4 = load i64, ptr %m_xStrideBytes, align 8
  %cmp2650 = icmp sgt i32 %outputBufferSize, 0
  br i1 %cmp2650, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end7
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 7
  %5 = load ptr, ptr %m_aData, align 8
  %tobool.not = icmp eq ptr %5, null
  %div = sdiv i64 %imagePixelStartIndex, %1
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 3
  %6 = load i64, ptr %m_yStrideBytes, align 8
  %mul8 = mul nsw i64 %div, %6
  %add.ptr22 = getelementptr inbounds i8, ptr %5, i64 %mul8
  %rem = srem i64 %imagePixelStartIndex, %1
  %mul13 = mul nsw i64 %rem, %4
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr22, i64 %mul13
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 6
  %7 = load ptr, ptr %m_bData, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %7, i64 %mul8
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr12, i64 %mul13
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 5
  %8 = load ptr, ptr %m_gData, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 %mul8
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr10, i64 %mul13
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 4
  %9 = load ptr, ptr %m_rData, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %mul8
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul13
  %wide.trip.count = zext nneg i32 %outputBufferSize to i64
  %spec.select66 = select i1 %tobool.not, ptr null, ptr %add.ptr24
  %invariant.gep = getelementptr i8, ptr %inBitDepthBuffer, i64 1
  %invariant.gep62 = getelementptr i8, ptr %inBitDepthBuffer, i64 2
  %invariant.gep64 = getelementptr i8, ptr %inBitDepthBuffer, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %cond.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end ], [ 0, %while.body.preheader ]
  %aPtr.154 = phi ptr [ %spec.select, %cond.end ], [ %spec.select66, %while.body.preheader ]
  %bPtr.053 = phi ptr [ %add.ptr44, %cond.end ], [ %add.ptr18, %while.body.preheader ]
  %gPtr.052 = phi ptr [ %add.ptr43, %cond.end ], [ %add.ptr16, %while.body.preheader ]
  %rPtr.051 = phi ptr [ %add.ptr42, %cond.end ], [ %add.ptr14, %while.body.preheader ]
  %10 = load i8, ptr %rPtr.051, align 1
  %11 = shl nsw i64 %indvars.iv, 2
  %arrayidx = getelementptr inbounds i8, ptr %inBitDepthBuffer, i64 %11
  store i8 %10, ptr %arrayidx, align 1
  %12 = load i8, ptr %gPtr.052, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %11
  store i8 %12, ptr %gep, align 1
  %13 = load i8, ptr %bPtr.053, align 1
  %gep63 = getelementptr i8, ptr %invariant.gep62, i64 %11
  store i8 %13, ptr %gep63, align 1
  %tobool36.not = icmp eq ptr %aPtr.154, null
  br i1 %tobool36.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %while.body
  %14 = load i8, ptr %aPtr.154, align 1
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.true
  %cond = phi i8 [ %14, %cond.true ], [ 0, %while.body ]
  %gep65 = getelementptr i8, ptr %invariant.gep64, i64 %11
  store i8 %cond, ptr %gep65, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr42 = getelementptr inbounds i8, ptr %rPtr.051, i64 %4
  %add.ptr43 = getelementptr inbounds i8, ptr %gPtr.052, i64 %4
  %add.ptr44 = getelementptr inbounds i8, ptr %bPtr.053, i64 %4
  %add.ptr47 = getelementptr inbounds i8, ptr %aPtr.154, i64 %4
  %spec.select = select i1 %tobool36.not, ptr null, ptr %add.ptr47
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end.loopexit, label %while.body, !llvm.loop !4

while.end.loopexit:                               ; preds = %cond.end
  %15 = zext nneg i32 %outputBufferSize to i64
  br label %while.end

while.end:                                        ; preds = %if.end7, %while.end.loopexit
  %pixelsCopied.0.lcssa = phi i64 [ %15, %while.end.loopexit ], [ 0, %if.end7 ]
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 8
  %16 = load ptr, ptr %m_bitDepthOp, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %inBitDepthBuffer, ptr noundef nonnull %outputBuffer, i64 noundef %pixelsCopied.0.lcssa)
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exception4.sink = phi ptr [ %exception4, %lpad5 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %0, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception4.sink) #5
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %dstImg, ptr noundef %inputBuffer, ptr noundef %outBitDepthBuffer, i32 noundef %numPixelsToUnpack, i64 noundef %imagePixelStartIndex) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %inputBuffer, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #5
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %dstImg, align 8
  %cmp1 = icmp slt i64 %imagePixelStartIndex, 0
  br i1 %cmp1, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 1
  %2 = load i64, ptr %m_height, align 8
  %mul = mul nsw i64 %2, %1
  %cmp2.not = icmp sgt i64 %mul, %imagePixelStartIndex
  br i1 %cmp2.not, label %if.end4, label %while.end

if.end4:                                          ; preds = %lor.lhs.false
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 2
  %3 = load i64, ptr %m_xStrideBytes, align 8
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 3
  %4 = load i64, ptr %m_yStrideBytes, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 4
  %5 = load ptr, ptr %m_rData, align 8
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 5
  %6 = load ptr, ptr %m_gData, align 8
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 6
  %7 = load ptr, ptr %m_bData, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 7
  %8 = load ptr, ptr %m_aData, align 8
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 8
  %9 = load ptr, ptr %m_bitDepthOp, align 8
  %conv = sext i32 %numPixelsToUnpack to i64
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %inputBuffer, ptr noundef %outBitDepthBuffer, i64 noundef %conv)
  %cmp2449 = icmp sgt i32 %numPixelsToUnpack, 0
  br i1 %cmp2449, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end4
  %tobool.not = icmp eq ptr %8, null
  %div = sdiv i64 %imagePixelStartIndex, %1
  %mul5 = mul nsw i64 %div, %4
  %add.ptr19 = getelementptr inbounds i8, ptr %8, i64 %mul5
  %rem = srem i64 %imagePixelStartIndex, %1
  %mul10 = mul nsw i64 %rem, %3
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr19, i64 %mul10
  %add.ptr9 = getelementptr inbounds i8, ptr %7, i64 %mul5
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr9, i64 %mul10
  %add.ptr7 = getelementptr inbounds i8, ptr %6, i64 %mul5
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr7, i64 %mul10
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul5
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul10
  %wide.trip.count = zext nneg i32 %numPixelsToUnpack to i64
  %spec.select65 = select i1 %tobool.not, ptr null, ptr %add.ptr21
  %invariant.gep = getelementptr i8, ptr %outBitDepthBuffer, i64 1
  %invariant.gep61 = getelementptr i8, ptr %outBitDepthBuffer, i64 2
  %invariant.gep63 = getelementptr i8, ptr %outBitDepthBuffer, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end40
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end40 ], [ 0, %while.body.preheader ]
  %aPtr.153 = phi ptr [ %spec.select, %if.end40 ], [ %spec.select65, %while.body.preheader ]
  %bPtr.052 = phi ptr [ %add.ptr44, %if.end40 ], [ %add.ptr15, %while.body.preheader ]
  %gPtr.051 = phi ptr [ %add.ptr43, %if.end40 ], [ %add.ptr13, %while.body.preheader ]
  %rPtr.050 = phi ptr [ %add.ptr42, %if.end40 ], [ %add.ptr11, %while.body.preheader ]
  %11 = shl nsw i64 %indvars.iv, 2
  %arrayidx26 = getelementptr inbounds i8, ptr %outBitDepthBuffer, i64 %11
  %12 = load i8, ptr %arrayidx26, align 1
  store i8 %12, ptr %rPtr.050, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %11
  %13 = load i8, ptr %gep, align 1
  store i8 %13, ptr %gPtr.051, align 1
  %gep62 = getelementptr i8, ptr %invariant.gep61, i64 %11
  %14 = load i8, ptr %gep62, align 1
  store i8 %14, ptr %bPtr.052, align 1
  %tobool34.not = icmp eq ptr %aPtr.153, null
  br i1 %tobool34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %while.body
  %gep64 = getelementptr i8, ptr %invariant.gep63, i64 %11
  %15 = load i8, ptr %gep64, align 1
  store i8 %15, ptr %aPtr.153, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr42 = getelementptr inbounds i8, ptr %rPtr.050, i64 %3
  %add.ptr43 = getelementptr inbounds i8, ptr %gPtr.051, i64 %3
  %add.ptr44 = getelementptr inbounds i8, ptr %bPtr.052, i64 %3
  %add.ptr47 = getelementptr inbounds i8, ptr %aPtr.153, i64 %3
  %spec.select = select i1 %tobool34.not, ptr null, ptr %add.ptr47
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %if.end40, %if.end4, %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %srcImg, ptr noundef %inBitDepthBuffer, ptr noundef %outputBuffer, i32 noundef %outputBufferSize, i64 noundef %imagePixelStartIndex) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %outputBuffer, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %srcImg, align 8
  %cmp1 = icmp slt i64 %imagePixelStartIndex, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 1
  %2 = load i64, ptr %m_height, align 8
  %mul = mul nsw i64 %2, %1
  %cmp2.not = icmp sgt i64 %mul, %imagePixelStartIndex
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #6
  unreachable

lpad5:                                            ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %lor.lhs.false
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 2
  %4 = load i64, ptr %m_xStrideBytes, align 8
  %cmp2650 = icmp sgt i32 %outputBufferSize, 0
  br i1 %cmp2650, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end7
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 7
  %5 = load ptr, ptr %m_aData, align 8
  %tobool.not = icmp eq ptr %5, null
  %div = sdiv i64 %imagePixelStartIndex, %1
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 3
  %6 = load i64, ptr %m_yStrideBytes, align 8
  %mul8 = mul nsw i64 %div, %6
  %add.ptr22 = getelementptr inbounds i8, ptr %5, i64 %mul8
  %rem = srem i64 %imagePixelStartIndex, %1
  %mul13 = mul nsw i64 %rem, %4
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr22, i64 %mul13
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 6
  %7 = load ptr, ptr %m_bData, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %7, i64 %mul8
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr12, i64 %mul13
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 5
  %8 = load ptr, ptr %m_gData, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 %mul8
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr10, i64 %mul13
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 4
  %9 = load ptr, ptr %m_rData, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %mul8
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul13
  %wide.trip.count = zext nneg i32 %outputBufferSize to i64
  %spec.select66 = select i1 %tobool.not, ptr null, ptr %add.ptr24
  %invariant.gep = getelementptr i16, ptr %inBitDepthBuffer, i64 1
  %invariant.gep62 = getelementptr i16, ptr %inBitDepthBuffer, i64 2
  %invariant.gep64 = getelementptr i16, ptr %inBitDepthBuffer, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %cond.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end ], [ 0, %while.body.preheader ]
  %aPtr.154 = phi ptr [ %spec.select, %cond.end ], [ %spec.select66, %while.body.preheader ]
  %bPtr.053 = phi ptr [ %add.ptr44, %cond.end ], [ %add.ptr18, %while.body.preheader ]
  %gPtr.052 = phi ptr [ %add.ptr43, %cond.end ], [ %add.ptr16, %while.body.preheader ]
  %rPtr.051 = phi ptr [ %add.ptr42, %cond.end ], [ %add.ptr14, %while.body.preheader ]
  %10 = load i16, ptr %rPtr.051, align 2
  %11 = shl nsw i64 %indvars.iv, 2
  %arrayidx = getelementptr inbounds i16, ptr %inBitDepthBuffer, i64 %11
  store i16 %10, ptr %arrayidx, align 2
  %12 = load i16, ptr %gPtr.052, align 2
  %gep = getelementptr i16, ptr %invariant.gep, i64 %11
  store i16 %12, ptr %gep, align 2
  %13 = load i16, ptr %bPtr.053, align 2
  %gep63 = getelementptr i16, ptr %invariant.gep62, i64 %11
  store i16 %13, ptr %gep63, align 2
  %tobool36.not = icmp eq ptr %aPtr.154, null
  br i1 %tobool36.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %while.body
  %14 = load i16, ptr %aPtr.154, align 2
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.true
  %cond = phi i16 [ %14, %cond.true ], [ 0, %while.body ]
  %gep65 = getelementptr i16, ptr %invariant.gep64, i64 %11
  store i16 %cond, ptr %gep65, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr42 = getelementptr inbounds i8, ptr %rPtr.051, i64 %4
  %add.ptr43 = getelementptr inbounds i8, ptr %gPtr.052, i64 %4
  %add.ptr44 = getelementptr inbounds i8, ptr %bPtr.053, i64 %4
  %add.ptr47 = getelementptr inbounds i8, ptr %aPtr.154, i64 %4
  %spec.select = select i1 %tobool36.not, ptr null, ptr %add.ptr47
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end.loopexit, label %while.body, !llvm.loop !7

while.end.loopexit:                               ; preds = %cond.end
  %15 = zext nneg i32 %outputBufferSize to i64
  br label %while.end

while.end:                                        ; preds = %if.end7, %while.end.loopexit
  %pixelsCopied.0.lcssa = phi i64 [ %15, %while.end.loopexit ], [ 0, %if.end7 ]
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 8
  %16 = load ptr, ptr %m_bitDepthOp, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %inBitDepthBuffer, ptr noundef nonnull %outputBuffer, i64 noundef %pixelsCopied.0.lcssa)
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exception4.sink = phi ptr [ %exception4, %lpad5 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %0, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception4.sink) #5
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %dstImg, ptr noundef %inputBuffer, ptr noundef %outBitDepthBuffer, i32 noundef %numPixelsToUnpack, i64 noundef %imagePixelStartIndex) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %inputBuffer, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #5
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %dstImg, align 8
  %cmp1 = icmp slt i64 %imagePixelStartIndex, 0
  br i1 %cmp1, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 1
  %2 = load i64, ptr %m_height, align 8
  %mul = mul nsw i64 %2, %1
  %cmp2.not = icmp sgt i64 %mul, %imagePixelStartIndex
  br i1 %cmp2.not, label %if.end4, label %while.end

if.end4:                                          ; preds = %lor.lhs.false
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 2
  %3 = load i64, ptr %m_xStrideBytes, align 8
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 3
  %4 = load i64, ptr %m_yStrideBytes, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 4
  %5 = load ptr, ptr %m_rData, align 8
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 5
  %6 = load ptr, ptr %m_gData, align 8
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 6
  %7 = load ptr, ptr %m_bData, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 7
  %8 = load ptr, ptr %m_aData, align 8
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 8
  %9 = load ptr, ptr %m_bitDepthOp, align 8
  %conv = sext i32 %numPixelsToUnpack to i64
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %inputBuffer, ptr noundef %outBitDepthBuffer, i64 noundef %conv)
  %cmp2449 = icmp sgt i32 %numPixelsToUnpack, 0
  br i1 %cmp2449, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end4
  %tobool.not = icmp eq ptr %8, null
  %div = sdiv i64 %imagePixelStartIndex, %1
  %mul5 = mul nsw i64 %div, %4
  %add.ptr19 = getelementptr inbounds i8, ptr %8, i64 %mul5
  %rem = srem i64 %imagePixelStartIndex, %1
  %mul10 = mul nsw i64 %rem, %3
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr19, i64 %mul10
  %add.ptr9 = getelementptr inbounds i8, ptr %7, i64 %mul5
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr9, i64 %mul10
  %add.ptr7 = getelementptr inbounds i8, ptr %6, i64 %mul5
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr7, i64 %mul10
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul5
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul10
  %wide.trip.count = zext nneg i32 %numPixelsToUnpack to i64
  %spec.select65 = select i1 %tobool.not, ptr null, ptr %add.ptr21
  %invariant.gep = getelementptr i16, ptr %outBitDepthBuffer, i64 1
  %invariant.gep61 = getelementptr i16, ptr %outBitDepthBuffer, i64 2
  %invariant.gep63 = getelementptr i16, ptr %outBitDepthBuffer, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end40
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end40 ], [ 0, %while.body.preheader ]
  %aPtr.153 = phi ptr [ %spec.select, %if.end40 ], [ %spec.select65, %while.body.preheader ]
  %bPtr.052 = phi ptr [ %add.ptr44, %if.end40 ], [ %add.ptr15, %while.body.preheader ]
  %gPtr.051 = phi ptr [ %add.ptr43, %if.end40 ], [ %add.ptr13, %while.body.preheader ]
  %rPtr.050 = phi ptr [ %add.ptr42, %if.end40 ], [ %add.ptr11, %while.body.preheader ]
  %11 = shl nsw i64 %indvars.iv, 2
  %arrayidx26 = getelementptr inbounds i16, ptr %outBitDepthBuffer, i64 %11
  %12 = load i16, ptr %arrayidx26, align 2
  store i16 %12, ptr %rPtr.050, align 2
  %gep = getelementptr i16, ptr %invariant.gep, i64 %11
  %13 = load i16, ptr %gep, align 2
  store i16 %13, ptr %gPtr.051, align 2
  %gep62 = getelementptr i16, ptr %invariant.gep61, i64 %11
  %14 = load i16, ptr %gep62, align 2
  store i16 %14, ptr %bPtr.052, align 2
  %tobool34.not = icmp eq ptr %aPtr.153, null
  br i1 %tobool34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %while.body
  %gep64 = getelementptr i16, ptr %invariant.gep63, i64 %11
  %15 = load i16, ptr %gep64, align 2
  store i16 %15, ptr %aPtr.153, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr42 = getelementptr inbounds i8, ptr %rPtr.050, i64 %3
  %add.ptr43 = getelementptr inbounds i8, ptr %gPtr.051, i64 %3
  %add.ptr44 = getelementptr inbounds i8, ptr %bPtr.052, i64 %3
  %add.ptr47 = getelementptr inbounds i8, ptr %aPtr.153, i64 %3
  %spec.select = select i1 %tobool34.not, ptr null, ptr %add.ptr47
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end40, %if.end4, %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %srcImg, ptr noundef %inBitDepthBuffer, ptr noundef %outputBuffer, i32 noundef %outputBufferSize, i64 noundef %imagePixelStartIndex) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %outputBuffer, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %srcImg, align 8
  %cmp1 = icmp slt i64 %imagePixelStartIndex, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 1
  %2 = load i64, ptr %m_height, align 8
  %mul = mul nsw i64 %2, %1
  %cmp2.not = icmp sgt i64 %mul, %imagePixelStartIndex
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #6
  unreachable

lpad5:                                            ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %lor.lhs.false
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 2
  %4 = load i64, ptr %m_xStrideBytes, align 8
  %cmp2650 = icmp sgt i32 %outputBufferSize, 0
  br i1 %cmp2650, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end7
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 7
  %5 = load ptr, ptr %m_aData, align 8
  %tobool.not = icmp eq ptr %5, null
  %div = sdiv i64 %imagePixelStartIndex, %1
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 3
  %6 = load i64, ptr %m_yStrideBytes, align 8
  %mul8 = mul nsw i64 %div, %6
  %add.ptr22 = getelementptr inbounds i8, ptr %5, i64 %mul8
  %rem = srem i64 %imagePixelStartIndex, %1
  %mul13 = mul nsw i64 %rem, %4
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr22, i64 %mul13
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 6
  %7 = load ptr, ptr %m_bData, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %7, i64 %mul8
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr12, i64 %mul13
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 5
  %8 = load ptr, ptr %m_gData, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 %mul8
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr10, i64 %mul13
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 4
  %9 = load ptr, ptr %m_rData, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %mul8
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul13
  %wide.trip.count = zext nneg i32 %outputBufferSize to i64
  %spec.select66 = select i1 %tobool.not, ptr null, ptr %add.ptr24
  %invariant.gep = getelementptr %"class.Imath_3_1::half", ptr %inBitDepthBuffer, i64 1
  %invariant.gep62 = getelementptr %"class.Imath_3_1::half", ptr %inBitDepthBuffer, i64 2
  %invariant.gep64 = getelementptr %"class.Imath_3_1::half", ptr %inBitDepthBuffer, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %cond.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end ], [ 0, %while.body.preheader ]
  %aPtr.154 = phi ptr [ %spec.select, %cond.end ], [ %spec.select66, %while.body.preheader ]
  %bPtr.053 = phi ptr [ %add.ptr44, %cond.end ], [ %add.ptr18, %while.body.preheader ]
  %gPtr.052 = phi ptr [ %add.ptr43, %cond.end ], [ %add.ptr16, %while.body.preheader ]
  %rPtr.051 = phi ptr [ %add.ptr42, %cond.end ], [ %add.ptr14, %while.body.preheader ]
  %10 = shl nsw i64 %indvars.iv, 2
  %arrayidx = getelementptr inbounds %"class.Imath_3_1::half", ptr %inBitDepthBuffer, i64 %10
  %11 = load i16, ptr %rPtr.051, align 2
  store i16 %11, ptr %arrayidx, align 2
  %gep = getelementptr %"class.Imath_3_1::half", ptr %invariant.gep, i64 %10
  %12 = load i16, ptr %gPtr.052, align 2
  store i16 %12, ptr %gep, align 2
  %gep63 = getelementptr %"class.Imath_3_1::half", ptr %invariant.gep62, i64 %10
  %13 = load i16, ptr %bPtr.053, align 2
  store i16 %13, ptr %gep63, align 2
  %tobool36.not = icmp eq ptr %aPtr.154, null
  br i1 %tobool36.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %while.body
  %14 = load i16, ptr %aPtr.154, align 2
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.true
  %ref.tmp.sroa.0.0 = phi i16 [ %14, %cond.true ], [ 0, %while.body ]
  %gep65 = getelementptr %"class.Imath_3_1::half", ptr %invariant.gep64, i64 %10
  store i16 %ref.tmp.sroa.0.0, ptr %gep65, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr42 = getelementptr inbounds i8, ptr %rPtr.051, i64 %4
  %add.ptr43 = getelementptr inbounds i8, ptr %gPtr.052, i64 %4
  %add.ptr44 = getelementptr inbounds i8, ptr %bPtr.053, i64 %4
  %add.ptr47 = getelementptr inbounds i8, ptr %aPtr.154, i64 %4
  %spec.select = select i1 %tobool36.not, ptr null, ptr %add.ptr47
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end.loopexit, label %while.body, !llvm.loop !9

while.end.loopexit:                               ; preds = %cond.end
  %15 = zext nneg i32 %outputBufferSize to i64
  br label %while.end

while.end:                                        ; preds = %if.end7, %while.end.loopexit
  %pixelsCopied.0.lcssa = phi i64 [ %15, %while.end.loopexit ], [ 0, %if.end7 ]
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 8
  %16 = load ptr, ptr %m_bitDepthOp, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %inBitDepthBuffer, ptr noundef nonnull %outputBuffer, i64 noundef %pixelsCopied.0.lcssa)
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exception4.sink = phi ptr [ %exception4, %lpad5 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %0, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception4.sink) #5
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %dstImg, ptr noundef %inputBuffer, ptr noundef %outBitDepthBuffer, i32 noundef %numPixelsToUnpack, i64 noundef %imagePixelStartIndex) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %inputBuffer, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #5
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %dstImg, align 8
  %cmp1 = icmp slt i64 %imagePixelStartIndex, 0
  br i1 %cmp1, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 1
  %2 = load i64, ptr %m_height, align 8
  %mul = mul nsw i64 %2, %1
  %cmp2.not = icmp sgt i64 %mul, %imagePixelStartIndex
  br i1 %cmp2.not, label %if.end4, label %while.end

if.end4:                                          ; preds = %lor.lhs.false
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 2
  %3 = load i64, ptr %m_xStrideBytes, align 8
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 3
  %4 = load i64, ptr %m_yStrideBytes, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 4
  %5 = load ptr, ptr %m_rData, align 8
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 5
  %6 = load ptr, ptr %m_gData, align 8
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 6
  %7 = load ptr, ptr %m_bData, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 7
  %8 = load ptr, ptr %m_aData, align 8
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 8
  %9 = load ptr, ptr %m_bitDepthOp, align 8
  %conv = sext i32 %numPixelsToUnpack to i64
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %inputBuffer, ptr noundef %outBitDepthBuffer, i64 noundef %conv)
  %cmp2449 = icmp sgt i32 %numPixelsToUnpack, 0
  br i1 %cmp2449, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end4
  %tobool.not = icmp eq ptr %8, null
  %div = sdiv i64 %imagePixelStartIndex, %1
  %mul5 = mul nsw i64 %div, %4
  %add.ptr19 = getelementptr inbounds i8, ptr %8, i64 %mul5
  %rem = srem i64 %imagePixelStartIndex, %1
  %mul10 = mul nsw i64 %rem, %3
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr19, i64 %mul10
  %add.ptr9 = getelementptr inbounds i8, ptr %7, i64 %mul5
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr9, i64 %mul10
  %add.ptr7 = getelementptr inbounds i8, ptr %6, i64 %mul5
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr7, i64 %mul10
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul5
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul10
  %wide.trip.count = zext nneg i32 %numPixelsToUnpack to i64
  %spec.select65 = select i1 %tobool.not, ptr null, ptr %add.ptr21
  %invariant.gep = getelementptr %"class.Imath_3_1::half", ptr %outBitDepthBuffer, i64 1
  %invariant.gep61 = getelementptr %"class.Imath_3_1::half", ptr %outBitDepthBuffer, i64 2
  %invariant.gep63 = getelementptr %"class.Imath_3_1::half", ptr %outBitDepthBuffer, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end40
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end40 ], [ 0, %while.body.preheader ]
  %aPtr.153 = phi ptr [ %spec.select, %if.end40 ], [ %spec.select65, %while.body.preheader ]
  %bPtr.052 = phi ptr [ %add.ptr44, %if.end40 ], [ %add.ptr15, %while.body.preheader ]
  %gPtr.051 = phi ptr [ %add.ptr43, %if.end40 ], [ %add.ptr13, %while.body.preheader ]
  %rPtr.050 = phi ptr [ %add.ptr42, %if.end40 ], [ %add.ptr11, %while.body.preheader ]
  %11 = shl nsw i64 %indvars.iv, 2
  %arrayidx26 = getelementptr inbounds %"class.Imath_3_1::half", ptr %outBitDepthBuffer, i64 %11
  %12 = load i16, ptr %arrayidx26, align 2
  store i16 %12, ptr %rPtr.050, align 2
  %gep = getelementptr %"class.Imath_3_1::half", ptr %invariant.gep, i64 %11
  %13 = load i16, ptr %gep, align 2
  store i16 %13, ptr %gPtr.051, align 2
  %gep62 = getelementptr %"class.Imath_3_1::half", ptr %invariant.gep61, i64 %11
  %14 = load i16, ptr %gep62, align 2
  store i16 %14, ptr %bPtr.052, align 2
  %tobool34.not = icmp eq ptr %aPtr.153, null
  br i1 %tobool34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %while.body
  %gep64 = getelementptr %"class.Imath_3_1::half", ptr %invariant.gep63, i64 %11
  %15 = load i16, ptr %gep64, align 2
  store i16 %15, ptr %aPtr.153, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr42 = getelementptr inbounds i8, ptr %rPtr.050, i64 %3
  %add.ptr43 = getelementptr inbounds i8, ptr %gPtr.051, i64 %3
  %add.ptr44 = getelementptr inbounds i8, ptr %bPtr.052, i64 %3
  %add.ptr47 = getelementptr inbounds i8, ptr %aPtr.153, i64 %3
  %spec.select = select i1 %tobool34.not, ptr null, ptr %add.ptr47
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end40, %if.end4, %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr nocapture noundef nonnull readonly align 8 dereferenceable(82) %srcImg, ptr nocapture noundef readnone %0, ptr noundef %outputBuffer, i32 noundef %outputBufferSize, i64 noundef %imagePixelStartIndex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %outputBuffer, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %srcImg, align 8
  %cmp1 = icmp slt i64 %imagePixelStartIndex, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 1
  %3 = load i64, ptr %m_height, align 8
  %mul = mul nsw i64 %3, %2
  %cmp2.not = icmp sgt i64 %mul, %imagePixelStartIndex
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #6
  unreachable

lpad5:                                            ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %lor.lhs.false
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 2
  %5 = load i64, ptr %m_xStrideBytes, align 8
  %cmp2651 = icmp sgt i32 %outputBufferSize, 0
  br i1 %cmp2651, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end7
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 7
  %6 = load ptr, ptr %m_aData, align 8
  %tobool.not = icmp eq ptr %6, null
  %div = sdiv i64 %imagePixelStartIndex, %2
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 3
  %7 = load i64, ptr %m_yStrideBytes, align 8
  %mul8 = mul nsw i64 %div, %7
  %add.ptr22 = getelementptr inbounds i8, ptr %6, i64 %mul8
  %rem = srem i64 %imagePixelStartIndex, %2
  %mul13 = mul nsw i64 %rem, %5
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr22, i64 %mul13
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 6
  %8 = load ptr, ptr %m_bData, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %8, i64 %mul8
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr12, i64 %mul13
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 5
  %9 = load ptr, ptr %m_gData, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %9, i64 %mul8
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr10, i64 %mul13
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 4
  %10 = load ptr, ptr %m_rData, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %mul8
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul13
  %wide.trip.count = zext nneg i32 %outputBufferSize to i64
  %spec.select67 = select i1 %tobool.not, ptr null, ptr %add.ptr24
  %invariant.gep = getelementptr float, ptr %outputBuffer, i64 1
  %invariant.gep63 = getelementptr float, ptr %outputBuffer, i64 2
  %invariant.gep65 = getelementptr float, ptr %outputBuffer, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %cond.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end ], [ 0, %while.body.preheader ]
  %aPtr.155 = phi ptr [ %spec.select, %cond.end ], [ %spec.select67, %while.body.preheader ]
  %bPtr.054 = phi ptr [ %add.ptr44, %cond.end ], [ %add.ptr18, %while.body.preheader ]
  %gPtr.053 = phi ptr [ %add.ptr43, %cond.end ], [ %add.ptr16, %while.body.preheader ]
  %rPtr.052 = phi ptr [ %add.ptr42, %cond.end ], [ %add.ptr14, %while.body.preheader ]
  %11 = load float, ptr %rPtr.052, align 4
  %12 = shl nsw i64 %indvars.iv, 2
  %arrayidx = getelementptr inbounds float, ptr %outputBuffer, i64 %12
  store float %11, ptr %arrayidx, align 4
  %13 = load float, ptr %gPtr.053, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %12
  store float %13, ptr %gep, align 4
  %14 = load float, ptr %bPtr.054, align 4
  %gep64 = getelementptr float, ptr %invariant.gep63, i64 %12
  store float %14, ptr %gep64, align 4
  %tobool36.not = icmp eq ptr %aPtr.155, null
  br i1 %tobool36.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %while.body
  %15 = load float, ptr %aPtr.155, align 4
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.true
  %cond = phi float [ %15, %cond.true ], [ 0.000000e+00, %while.body ]
  %gep66 = getelementptr float, ptr %invariant.gep65, i64 %12
  store float %cond, ptr %gep66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr42 = getelementptr inbounds i8, ptr %rPtr.052, i64 %5
  %add.ptr43 = getelementptr inbounds i8, ptr %gPtr.053, i64 %5
  %add.ptr44 = getelementptr inbounds i8, ptr %bPtr.054, i64 %5
  %add.ptr47 = getelementptr inbounds i8, ptr %aPtr.155, i64 %5
  %spec.select = select i1 %tobool36.not, ptr null, ptr %add.ptr47
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end.loopexit, label %while.body, !llvm.loop !11

while.end.loopexit:                               ; preds = %cond.end
  %16 = zext nneg i32 %outputBufferSize to i64
  br label %while.end

while.end:                                        ; preds = %if.end7, %while.end.loopexit
  %pixelsCopied.0.lcssa = phi i64 [ %16, %while.end.loopexit ], [ 0, %if.end7 ]
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %srcImg, i64 0, i32 8
  %17 = load ptr, ptr %m_bitDepthOp, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %outputBuffer, ptr noundef nonnull %outputBuffer, i64 noundef %pixelsCopied.0.lcssa)
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exception4.sink = phi ptr [ %exception4, %lpad5 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception4.sink) #5
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr nocapture noundef nonnull readonly align 8 dereferenceable(82) %dstImg, ptr noundef %inputBuffer, ptr nocapture noundef readnone %0, i32 noundef %numPixelsToUnpack, i64 noundef %imagePixelStartIndex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %inputBuffer, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #6
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #5
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %dstImg, align 8
  %cmp1 = icmp slt i64 %imagePixelStartIndex, 0
  br i1 %cmp1, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 1
  %3 = load i64, ptr %m_height, align 8
  %mul = mul nsw i64 %3, %2
  %cmp2.not = icmp sgt i64 %mul, %imagePixelStartIndex
  br i1 %cmp2.not, label %if.end4, label %while.end

if.end4:                                          ; preds = %lor.lhs.false
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 2
  %4 = load i64, ptr %m_xStrideBytes, align 8
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 3
  %5 = load i64, ptr %m_yStrideBytes, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 4
  %6 = load ptr, ptr %m_rData, align 8
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 5
  %7 = load ptr, ptr %m_gData, align 8
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 6
  %8 = load ptr, ptr %m_bData, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 7
  %9 = load ptr, ptr %m_aData, align 8
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %dstImg, i64 0, i32 8
  %10 = load ptr, ptr %m_bitDepthOp, align 8
  %conv = sext i32 %numPixelsToUnpack to i64
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %inputBuffer, ptr noundef nonnull %inputBuffer, i64 noundef %conv)
  %cmp2450 = icmp sgt i32 %numPixelsToUnpack, 0
  br i1 %cmp2450, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end4
  %tobool.not = icmp eq ptr %9, null
  %div = sdiv i64 %imagePixelStartIndex, %2
  %mul5 = mul nsw i64 %div, %5
  %add.ptr19 = getelementptr inbounds i8, ptr %9, i64 %mul5
  %rem = srem i64 %imagePixelStartIndex, %2
  %mul10 = mul nsw i64 %rem, %4
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr19, i64 %mul10
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 %mul5
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr9, i64 %mul10
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 %mul5
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr7, i64 %mul10
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %mul5
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul10
  %wide.trip.count = zext nneg i32 %numPixelsToUnpack to i64
  %spec.select66 = select i1 %tobool.not, ptr null, ptr %add.ptr21
  %invariant.gep = getelementptr float, ptr %inputBuffer, i64 1
  %invariant.gep62 = getelementptr float, ptr %inputBuffer, i64 2
  %invariant.gep64 = getelementptr float, ptr %inputBuffer, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end40
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end40 ], [ 0, %while.body.preheader ]
  %aPtr.154 = phi ptr [ %spec.select, %if.end40 ], [ %spec.select66, %while.body.preheader ]
  %bPtr.053 = phi ptr [ %add.ptr44, %if.end40 ], [ %add.ptr15, %while.body.preheader ]
  %gPtr.052 = phi ptr [ %add.ptr43, %if.end40 ], [ %add.ptr13, %while.body.preheader ]
  %rPtr.051 = phi ptr [ %add.ptr42, %if.end40 ], [ %add.ptr11, %while.body.preheader ]
  %12 = shl nsw i64 %indvars.iv, 2
  %arrayidx26 = getelementptr inbounds float, ptr %inputBuffer, i64 %12
  %13 = load float, ptr %arrayidx26, align 4
  store float %13, ptr %rPtr.051, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %12
  %14 = load float, ptr %gep, align 4
  store float %14, ptr %gPtr.052, align 4
  %gep63 = getelementptr float, ptr %invariant.gep62, i64 %12
  %15 = load float, ptr %gep63, align 4
  store float %15, ptr %bPtr.053, align 4
  %tobool34.not = icmp eq ptr %aPtr.154, null
  br i1 %tobool34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %while.body
  %gep65 = getelementptr float, ptr %invariant.gep64, i64 %12
  %16 = load float, ptr %gep65, align 4
  store float %16, ptr %aPtr.154, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr42 = getelementptr inbounds i8, ptr %rPtr.051, i64 %4
  %add.ptr43 = getelementptr inbounds i8, ptr %gPtr.052, i64 %4
  %add.ptr44 = getelementptr inbounds i8, ptr %bPtr.053, i64 %4
  %add.ptr47 = getelementptr inbounds i8, ptr %aPtr.154, i64 %4
  %spec.select = select i1 %tobool34.not, ptr null, ptr %add.ptr47
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end40, %if.end4, %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImagePacking.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
