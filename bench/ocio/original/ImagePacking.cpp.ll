target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::GenericImageDesc" = type <{ i64, i64, i64, i64, ptr, ptr, ptr, ptr, %"class.std::shared_ptr", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Imath_3_1::half" = type { i16 }
%union.imath_half_uif = type { i32 }

$_ZN19OpenColorIO_v2_4dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN19OpenColorIO_v2_4dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil = comdat any

$_ZN19OpenColorIO_v2_4dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil = comdat any

$_ZN19OpenColorIO_v2_4dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil = comdat any

$_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil = comdat any

$_ZN9Imath_3_14halfC2Ef = comdat any

$_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"Invalid output image buffer\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid output image position.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid input image buffer\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Invalid output image buffer.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImagePacking.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev7GenericIhE21PackRGBAFromImageDescERKNS_16GenericImageDescEPhPfil(ptr noundef nonnull align 8 dereferenceable(82) %srcImg, ptr noundef %inBitDepthBuffer, ptr noundef %outputBuffer, i32 noundef %outputBufferSize, i64 noundef %imagePixelStartIndex) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcImg.addr = alloca ptr, align 8
  %inBitDepthBuffer.addr = alloca ptr, align 8
  %outputBuffer.addr = alloca ptr, align 8
  %outputBufferSize.addr = alloca i32, align 4
  %imagePixelStartIndex.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %imgWidth = alloca i64, align 8
  %imgHeight = alloca i64, align 8
  %imgPixels = alloca i64, align 8
  %xStrideBytes = alloca i64, align 8
  %yStrideBytes = alloca i64, align 8
  %yIndex = alloca i64, align 8
  %xIndex = alloca i64, align 8
  %rRow = alloca ptr, align 8
  %gRow = alloca ptr, align 8
  %bRow = alloca ptr, align 8
  %aRow = alloca ptr, align 8
  %rPtr = alloca ptr, align 8
  %gPtr = alloca ptr, align 8
  %bPtr = alloca ptr, align 8
  %aPtr = alloca ptr, align 8
  %pixelsCopied = alloca i32, align 4
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %inBitDepthBuffer, ptr %inBitDepthBuffer.addr, align 8
  store ptr %outputBuffer, ptr %outputBuffer.addr, align 8
  store i32 %outputBufferSize, ptr %outputBufferSize.addr, align 4
  store i64 %imagePixelStartIndex, ptr %imagePixelStartIndex.addr, align 8
  %0 = load ptr, ptr %outputBuffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %srcImg.addr, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %m_width, align 8
  store i64 %5, ptr %imgWidth, align 8
  %6 = load ptr, ptr %srcImg.addr, align 8
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %m_height, align 8
  store i64 %7, ptr %imgHeight, align 8
  %8 = load i64, ptr %imgWidth, align 8
  %9 = load i64, ptr %imgHeight, align 8
  %mul = mul nsw i64 %8, %9
  store i64 %mul, ptr %imgPixels, align 8
  %10 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %cmp1 = icmp slt i64 %10, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %12 = load i64, ptr %imgPixels, align 8
  %cmp2 = icmp sge i64 %11, %12
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %exception4 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  call void @__cxa_throw(ptr %exception4, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad5:                                            ; preds = %if.then3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception4) #3
  br label %eh.resume

if.end7:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %srcImg.addr, align 8
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %m_xStrideBytes, align 8
  store i64 %17, ptr %xStrideBytes, align 8
  %18 = load ptr, ptr %srcImg.addr, align 8
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %18, i32 0, i32 3
  %19 = load i64, ptr %m_yStrideBytes, align 8
  store i64 %19, ptr %yStrideBytes, align 8
  %20 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %21 = load i64, ptr %imgWidth, align 8
  %div = sdiv i64 %20, %21
  store i64 %div, ptr %yIndex, align 8
  %22 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %23 = load i64, ptr %imgWidth, align 8
  %rem = srem i64 %22, %23
  store i64 %rem, ptr %xIndex, align 8
  %24 = load ptr, ptr %srcImg.addr, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %m_rData, align 8
  %26 = load i64, ptr %yStrideBytes, align 8
  %27 = load i64, ptr %yIndex, align 8
  %mul8 = mul nsw i64 %26, %27
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %mul8
  store ptr %add.ptr, ptr %rRow, align 8
  %28 = load ptr, ptr %srcImg.addr, align 8
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %m_gData, align 8
  %30 = load i64, ptr %yStrideBytes, align 8
  %31 = load i64, ptr %yIndex, align 8
  %mul9 = mul nsw i64 %30, %31
  %add.ptr10 = getelementptr inbounds i8, ptr %29, i64 %mul9
  store ptr %add.ptr10, ptr %gRow, align 8
  %32 = load ptr, ptr %srcImg.addr, align 8
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %m_bData, align 8
  %34 = load i64, ptr %yStrideBytes, align 8
  %35 = load i64, ptr %yIndex, align 8
  %mul11 = mul nsw i64 %34, %35
  %add.ptr12 = getelementptr inbounds i8, ptr %33, i64 %mul11
  store ptr %add.ptr12, ptr %bRow, align 8
  store ptr null, ptr %aRow, align 8
  %36 = load ptr, ptr %rRow, align 8
  %37 = load i64, ptr %xStrideBytes, align 8
  %38 = load i64, ptr %xIndex, align 8
  %mul13 = mul nsw i64 %37, %38
  %add.ptr14 = getelementptr inbounds i8, ptr %36, i64 %mul13
  store ptr %add.ptr14, ptr %rPtr, align 8
  %39 = load ptr, ptr %gRow, align 8
  %40 = load i64, ptr %xStrideBytes, align 8
  %41 = load i64, ptr %xIndex, align 8
  %mul15 = mul nsw i64 %40, %41
  %add.ptr16 = getelementptr inbounds i8, ptr %39, i64 %mul15
  store ptr %add.ptr16, ptr %gPtr, align 8
  %42 = load ptr, ptr %bRow, align 8
  %43 = load i64, ptr %xStrideBytes, align 8
  %44 = load i64, ptr %xIndex, align 8
  %mul17 = mul nsw i64 %43, %44
  %add.ptr18 = getelementptr inbounds i8, ptr %42, i64 %mul17
  store ptr %add.ptr18, ptr %bPtr, align 8
  store ptr null, ptr %aPtr, align 8
  %45 = load ptr, ptr %srcImg.addr, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %m_aData, align 8
  %tobool = icmp ne ptr %46, null
  br i1 %tobool, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end7
  %47 = load ptr, ptr %srcImg.addr, align 8
  %m_aData20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %m_aData20, align 8
  %49 = load i64, ptr %yStrideBytes, align 8
  %50 = load i64, ptr %yIndex, align 8
  %mul21 = mul nsw i64 %49, %50
  %add.ptr22 = getelementptr inbounds i8, ptr %48, i64 %mul21
  store ptr %add.ptr22, ptr %aRow, align 8
  %51 = load ptr, ptr %aRow, align 8
  %52 = load i64, ptr %xStrideBytes, align 8
  %53 = load i64, ptr %xIndex, align 8
  %mul23 = mul nsw i64 %52, %53
  %add.ptr24 = getelementptr inbounds i8, ptr %51, i64 %mul23
  store ptr %add.ptr24, ptr %aPtr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end7
  store i32 0, ptr %pixelsCopied, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end25
  %54 = load i32, ptr %pixelsCopied, align 4
  %55 = load i32, ptr %outputBufferSize.addr, align 4
  %cmp26 = icmp slt i32 %54, %55
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %56 = load ptr, ptr %rPtr, align 8
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %inBitDepthBuffer.addr, align 8
  %59 = load i32, ptr %pixelsCopied, align 4
  %mul27 = mul nsw i32 4, %59
  %add = add nsw i32 %mul27, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %58, i64 %idxprom
  store i8 %57, ptr %arrayidx, align 1
  %60 = load ptr, ptr %gPtr, align 8
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %inBitDepthBuffer.addr, align 8
  %63 = load i32, ptr %pixelsCopied, align 4
  %mul28 = mul nsw i32 4, %63
  %add29 = add nsw i32 %mul28, 1
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %62, i64 %idxprom30
  store i8 %61, ptr %arrayidx31, align 1
  %64 = load ptr, ptr %bPtr, align 8
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %inBitDepthBuffer.addr, align 8
  %67 = load i32, ptr %pixelsCopied, align 4
  %mul32 = mul nsw i32 4, %67
  %add33 = add nsw i32 %mul32, 2
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %66, i64 %idxprom34
  store i8 %65, ptr %arrayidx35, align 1
  %68 = load ptr, ptr %aPtr, align 8
  %tobool36 = icmp ne ptr %68, null
  br i1 %tobool36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %69 = load ptr, ptr %aPtr, align 8
  %70 = load i8, ptr %69, align 1
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %70, %cond.true ], [ 0, %cond.false ]
  %71 = load ptr, ptr %inBitDepthBuffer.addr, align 8
  %72 = load i32, ptr %pixelsCopied, align 4
  %mul37 = mul nsw i32 4, %72
  %add38 = add nsw i32 %mul37, 3
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %71, i64 %idxprom39
  store i8 %cond, ptr %arrayidx40, align 1
  %73 = load i32, ptr %pixelsCopied, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %pixelsCopied, align 4
  %74 = load i64, ptr %xIndex, align 8
  %inc41 = add nsw i64 %74, 1
  store i64 %inc41, ptr %xIndex, align 8
  %75 = load ptr, ptr %rPtr, align 8
  %76 = load i64, ptr %xStrideBytes, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %add.ptr42, ptr %rPtr, align 8
  %77 = load ptr, ptr %gPtr, align 8
  %78 = load i64, ptr %xStrideBytes, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %add.ptr43, ptr %gPtr, align 8
  %79 = load ptr, ptr %bPtr, align 8
  %80 = load i64, ptr %xStrideBytes, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %add.ptr44, ptr %bPtr, align 8
  %81 = load ptr, ptr %aPtr, align 8
  %tobool45 = icmp ne ptr %81, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %cond.end
  %82 = load ptr, ptr %aPtr, align 8
  %83 = load i64, ptr %xStrideBytes, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %add.ptr47, ptr %aPtr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %cond.end
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %84 = load ptr, ptr %srcImg.addr, align 8
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %84, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %85 = load ptr, ptr %inBitDepthBuffer.addr, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %85, i64 0
  %86 = load ptr, ptr %outputBuffer.addr, align 8
  %87 = load i32, ptr %pixelsCopied, align 4
  %conv = sext i32 %87 to i64
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %88 = load ptr, ptr %vfn, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %arrayidx49, ptr noundef %86, i64 noundef %conv)
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev7GenericIhE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPhil(ptr noundef nonnull align 8 dereferenceable(82) %dstImg, ptr noundef %inputBuffer, ptr noundef %outBitDepthBuffer, i32 noundef %numPixelsToUnpack, i64 noundef %imagePixelStartIndex) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dstImg.addr = alloca ptr, align 8
  %inputBuffer.addr = alloca ptr, align 8
  %outBitDepthBuffer.addr = alloca ptr, align 8
  %numPixelsToUnpack.addr = alloca i32, align 4
  %imagePixelStartIndex.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %imgWidth = alloca i64, align 8
  %imgHeight = alloca i64, align 8
  %imgPixels = alloca i64, align 8
  %xStrideBytes = alloca i64, align 8
  %yStrideBytes = alloca i64, align 8
  %yIndex = alloca i64, align 8
  %xIndex = alloca i64, align 8
  %rRow = alloca ptr, align 8
  %gRow = alloca ptr, align 8
  %bRow = alloca ptr, align 8
  %aRow = alloca ptr, align 8
  %rPtr = alloca ptr, align 8
  %gPtr = alloca ptr, align 8
  %bPtr = alloca ptr, align 8
  %aPtr = alloca ptr, align 8
  %pixelsCopied = alloca i32, align 4
  store ptr %dstImg, ptr %dstImg.addr, align 8
  store ptr %inputBuffer, ptr %inputBuffer.addr, align 8
  store ptr %outBitDepthBuffer, ptr %outBitDepthBuffer.addr, align 8
  store i32 %numPixelsToUnpack, ptr %numPixelsToUnpack.addr, align 4
  store i64 %imagePixelStartIndex, ptr %imagePixelStartIndex.addr, align 8
  %0 = load ptr, ptr %inputBuffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dstImg.addr, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %m_width, align 8
  store i64 %5, ptr %imgWidth, align 8
  %6 = load ptr, ptr %dstImg.addr, align 8
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %m_height, align 8
  store i64 %7, ptr %imgHeight, align 8
  %8 = load i64, ptr %imgWidth, align 8
  %9 = load i64, ptr %imgHeight, align 8
  %mul = mul nsw i64 %8, %9
  store i64 %mul, ptr %imgPixels, align 8
  %10 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %cmp1 = icmp slt i64 %10, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %12 = load i64, ptr %imgPixels, align 8
  %cmp2 = icmp sge i64 %11, %12
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %while.end

if.end4:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %dstImg.addr, align 8
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %13, i32 0, i32 2
  %14 = load i64, ptr %m_xStrideBytes, align 8
  store i64 %14, ptr %xStrideBytes, align 8
  %15 = load ptr, ptr %dstImg.addr, align 8
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %15, i32 0, i32 3
  %16 = load i64, ptr %m_yStrideBytes, align 8
  store i64 %16, ptr %yStrideBytes, align 8
  %17 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %18 = load i64, ptr %imgWidth, align 8
  %div = sdiv i64 %17, %18
  store i64 %div, ptr %yIndex, align 8
  %19 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %20 = load i64, ptr %imgWidth, align 8
  %rem = srem i64 %19, %20
  store i64 %rem, ptr %xIndex, align 8
  %21 = load ptr, ptr %dstImg.addr, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %m_rData, align 8
  %23 = load i64, ptr %yStrideBytes, align 8
  %24 = load i64, ptr %yIndex, align 8
  %mul5 = mul nsw i64 %23, %24
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %mul5
  store ptr %add.ptr, ptr %rRow, align 8
  %25 = load ptr, ptr %dstImg.addr, align 8
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %m_gData, align 8
  %27 = load i64, ptr %yStrideBytes, align 8
  %28 = load i64, ptr %yIndex, align 8
  %mul6 = mul nsw i64 %27, %28
  %add.ptr7 = getelementptr inbounds i8, ptr %26, i64 %mul6
  store ptr %add.ptr7, ptr %gRow, align 8
  %29 = load ptr, ptr %dstImg.addr, align 8
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %m_bData, align 8
  %31 = load i64, ptr %yStrideBytes, align 8
  %32 = load i64, ptr %yIndex, align 8
  %mul8 = mul nsw i64 %31, %32
  %add.ptr9 = getelementptr inbounds i8, ptr %30, i64 %mul8
  store ptr %add.ptr9, ptr %bRow, align 8
  store ptr null, ptr %aRow, align 8
  %33 = load ptr, ptr %rRow, align 8
  %34 = load i64, ptr %xStrideBytes, align 8
  %35 = load i64, ptr %xIndex, align 8
  %mul10 = mul nsw i64 %34, %35
  %add.ptr11 = getelementptr inbounds i8, ptr %33, i64 %mul10
  store ptr %add.ptr11, ptr %rPtr, align 8
  %36 = load ptr, ptr %gRow, align 8
  %37 = load i64, ptr %xStrideBytes, align 8
  %38 = load i64, ptr %xIndex, align 8
  %mul12 = mul nsw i64 %37, %38
  %add.ptr13 = getelementptr inbounds i8, ptr %36, i64 %mul12
  store ptr %add.ptr13, ptr %gPtr, align 8
  %39 = load ptr, ptr %bRow, align 8
  %40 = load i64, ptr %xStrideBytes, align 8
  %41 = load i64, ptr %xIndex, align 8
  %mul14 = mul nsw i64 %40, %41
  %add.ptr15 = getelementptr inbounds i8, ptr %39, i64 %mul14
  store ptr %add.ptr15, ptr %bPtr, align 8
  store ptr null, ptr %aPtr, align 8
  %42 = load ptr, ptr %dstImg.addr, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %m_aData, align 8
  %tobool = icmp ne ptr %43, null
  br i1 %tobool, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end4
  %44 = load ptr, ptr %dstImg.addr, align 8
  %m_aData17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %m_aData17, align 8
  %46 = load i64, ptr %yStrideBytes, align 8
  %47 = load i64, ptr %yIndex, align 8
  %mul18 = mul nsw i64 %46, %47
  %add.ptr19 = getelementptr inbounds i8, ptr %45, i64 %mul18
  store ptr %add.ptr19, ptr %aRow, align 8
  %48 = load ptr, ptr %aRow, align 8
  %49 = load i64, ptr %xStrideBytes, align 8
  %50 = load i64, ptr %xIndex, align 8
  %mul20 = mul nsw i64 %49, %50
  %add.ptr21 = getelementptr inbounds i8, ptr %48, i64 %mul20
  store ptr %add.ptr21, ptr %aPtr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end4
  %51 = load ptr, ptr %dstImg.addr, align 8
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %51, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %52 = load ptr, ptr %inputBuffer.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %52, i64 0
  %53 = load ptr, ptr %outBitDepthBuffer.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %53, i64 0
  %54 = load i32, ptr %numPixelsToUnpack.addr, align 4
  %conv = sext i32 %54 to i64
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %55 = load ptr, ptr %vfn, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %arrayidx, ptr noundef %arrayidx23, i64 noundef %conv)
  store i32 0, ptr %pixelsCopied, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end22
  %56 = load i32, ptr %pixelsCopied, align 4
  %57 = load i32, ptr %numPixelsToUnpack.addr, align 4
  %cmp24 = icmp slt i32 %56, %57
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %58 = load ptr, ptr %outBitDepthBuffer.addr, align 8
  %59 = load i32, ptr %pixelsCopied, align 4
  %mul25 = mul nsw i32 4, %59
  %idxprom = sext i32 %mul25 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %58, i64 %idxprom
  %60 = load i8, ptr %arrayidx26, align 1
  %61 = load ptr, ptr %rPtr, align 8
  store i8 %60, ptr %61, align 1
  %62 = load ptr, ptr %outBitDepthBuffer.addr, align 8
  %63 = load i32, ptr %pixelsCopied, align 4
  %mul27 = mul nsw i32 4, %63
  %add = add nsw i32 %mul27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %62, i64 %idxprom28
  %64 = load i8, ptr %arrayidx29, align 1
  %65 = load ptr, ptr %gPtr, align 8
  store i8 %64, ptr %65, align 1
  %66 = load ptr, ptr %outBitDepthBuffer.addr, align 8
  %67 = load i32, ptr %pixelsCopied, align 4
  %mul30 = mul nsw i32 4, %67
  %add31 = add nsw i32 %mul30, 2
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %66, i64 %idxprom32
  %68 = load i8, ptr %arrayidx33, align 1
  %69 = load ptr, ptr %bPtr, align 8
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %aPtr, align 8
  %tobool34 = icmp ne ptr %70, null
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %while.body
  %71 = load ptr, ptr %outBitDepthBuffer.addr, align 8
  %72 = load i32, ptr %pixelsCopied, align 4
  %mul36 = mul nsw i32 4, %72
  %add37 = add nsw i32 %mul36, 3
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %71, i64 %idxprom38
  %73 = load i8, ptr %arrayidx39, align 1
  %74 = load ptr, ptr %aPtr, align 8
  store i8 %73, ptr %74, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %while.body
  %75 = load i32, ptr %pixelsCopied, align 4
  %inc = add nsw i32 %75, 1
  store i32 %inc, ptr %pixelsCopied, align 4
  %76 = load i64, ptr %xIndex, align 8
  %inc41 = add nsw i64 %76, 1
  store i64 %inc41, ptr %xIndex, align 8
  %77 = load ptr, ptr %rPtr, align 8
  %78 = load i64, ptr %xStrideBytes, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %add.ptr42, ptr %rPtr, align 8
  %79 = load ptr, ptr %gPtr, align 8
  %80 = load i64, ptr %xStrideBytes, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %add.ptr43, ptr %gPtr, align 8
  %81 = load ptr, ptr %bPtr, align 8
  %82 = load i64, ptr %xStrideBytes, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %add.ptr44, ptr %bPtr, align 8
  %83 = load ptr, ptr %aPtr, align 8
  %tobool45 = icmp ne ptr %83, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end40
  %84 = load ptr, ptr %aPtr, align 8
  %85 = load i64, ptr %xStrideBytes, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %add.ptr47, ptr %aPtr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end40
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond, %if.then3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev7GenericItE21PackRGBAFromImageDescERKNS_16GenericImageDescEPtPfil(ptr noundef nonnull align 8 dereferenceable(82) %srcImg, ptr noundef %inBitDepthBuffer, ptr noundef %outputBuffer, i32 noundef %outputBufferSize, i64 noundef %imagePixelStartIndex) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcImg.addr = alloca ptr, align 8
  %inBitDepthBuffer.addr = alloca ptr, align 8
  %outputBuffer.addr = alloca ptr, align 8
  %outputBufferSize.addr = alloca i32, align 4
  %imagePixelStartIndex.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %imgWidth = alloca i64, align 8
  %imgHeight = alloca i64, align 8
  %imgPixels = alloca i64, align 8
  %xStrideBytes = alloca i64, align 8
  %yStrideBytes = alloca i64, align 8
  %yIndex = alloca i64, align 8
  %xIndex = alloca i64, align 8
  %rRow = alloca ptr, align 8
  %gRow = alloca ptr, align 8
  %bRow = alloca ptr, align 8
  %aRow = alloca ptr, align 8
  %rPtr = alloca ptr, align 8
  %gPtr = alloca ptr, align 8
  %bPtr = alloca ptr, align 8
  %aPtr = alloca ptr, align 8
  %pixelsCopied = alloca i32, align 4
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %inBitDepthBuffer, ptr %inBitDepthBuffer.addr, align 8
  store ptr %outputBuffer, ptr %outputBuffer.addr, align 8
  store i32 %outputBufferSize, ptr %outputBufferSize.addr, align 4
  store i64 %imagePixelStartIndex, ptr %imagePixelStartIndex.addr, align 8
  %0 = load ptr, ptr %outputBuffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %srcImg.addr, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %m_width, align 8
  store i64 %5, ptr %imgWidth, align 8
  %6 = load ptr, ptr %srcImg.addr, align 8
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %m_height, align 8
  store i64 %7, ptr %imgHeight, align 8
  %8 = load i64, ptr %imgWidth, align 8
  %9 = load i64, ptr %imgHeight, align 8
  %mul = mul nsw i64 %8, %9
  store i64 %mul, ptr %imgPixels, align 8
  %10 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %cmp1 = icmp slt i64 %10, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %12 = load i64, ptr %imgPixels, align 8
  %cmp2 = icmp sge i64 %11, %12
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %exception4 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  call void @__cxa_throw(ptr %exception4, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad5:                                            ; preds = %if.then3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception4) #3
  br label %eh.resume

if.end7:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %srcImg.addr, align 8
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %m_xStrideBytes, align 8
  store i64 %17, ptr %xStrideBytes, align 8
  %18 = load ptr, ptr %srcImg.addr, align 8
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %18, i32 0, i32 3
  %19 = load i64, ptr %m_yStrideBytes, align 8
  store i64 %19, ptr %yStrideBytes, align 8
  %20 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %21 = load i64, ptr %imgWidth, align 8
  %div = sdiv i64 %20, %21
  store i64 %div, ptr %yIndex, align 8
  %22 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %23 = load i64, ptr %imgWidth, align 8
  %rem = srem i64 %22, %23
  store i64 %rem, ptr %xIndex, align 8
  %24 = load ptr, ptr %srcImg.addr, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %m_rData, align 8
  %26 = load i64, ptr %yStrideBytes, align 8
  %27 = load i64, ptr %yIndex, align 8
  %mul8 = mul nsw i64 %26, %27
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %mul8
  store ptr %add.ptr, ptr %rRow, align 8
  %28 = load ptr, ptr %srcImg.addr, align 8
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %m_gData, align 8
  %30 = load i64, ptr %yStrideBytes, align 8
  %31 = load i64, ptr %yIndex, align 8
  %mul9 = mul nsw i64 %30, %31
  %add.ptr10 = getelementptr inbounds i8, ptr %29, i64 %mul9
  store ptr %add.ptr10, ptr %gRow, align 8
  %32 = load ptr, ptr %srcImg.addr, align 8
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %m_bData, align 8
  %34 = load i64, ptr %yStrideBytes, align 8
  %35 = load i64, ptr %yIndex, align 8
  %mul11 = mul nsw i64 %34, %35
  %add.ptr12 = getelementptr inbounds i8, ptr %33, i64 %mul11
  store ptr %add.ptr12, ptr %bRow, align 8
  store ptr null, ptr %aRow, align 8
  %36 = load ptr, ptr %rRow, align 8
  %37 = load i64, ptr %xStrideBytes, align 8
  %38 = load i64, ptr %xIndex, align 8
  %mul13 = mul nsw i64 %37, %38
  %add.ptr14 = getelementptr inbounds i8, ptr %36, i64 %mul13
  store ptr %add.ptr14, ptr %rPtr, align 8
  %39 = load ptr, ptr %gRow, align 8
  %40 = load i64, ptr %xStrideBytes, align 8
  %41 = load i64, ptr %xIndex, align 8
  %mul15 = mul nsw i64 %40, %41
  %add.ptr16 = getelementptr inbounds i8, ptr %39, i64 %mul15
  store ptr %add.ptr16, ptr %gPtr, align 8
  %42 = load ptr, ptr %bRow, align 8
  %43 = load i64, ptr %xStrideBytes, align 8
  %44 = load i64, ptr %xIndex, align 8
  %mul17 = mul nsw i64 %43, %44
  %add.ptr18 = getelementptr inbounds i8, ptr %42, i64 %mul17
  store ptr %add.ptr18, ptr %bPtr, align 8
  store ptr null, ptr %aPtr, align 8
  %45 = load ptr, ptr %srcImg.addr, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %m_aData, align 8
  %tobool = icmp ne ptr %46, null
  br i1 %tobool, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end7
  %47 = load ptr, ptr %srcImg.addr, align 8
  %m_aData20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %m_aData20, align 8
  %49 = load i64, ptr %yStrideBytes, align 8
  %50 = load i64, ptr %yIndex, align 8
  %mul21 = mul nsw i64 %49, %50
  %add.ptr22 = getelementptr inbounds i8, ptr %48, i64 %mul21
  store ptr %add.ptr22, ptr %aRow, align 8
  %51 = load ptr, ptr %aRow, align 8
  %52 = load i64, ptr %xStrideBytes, align 8
  %53 = load i64, ptr %xIndex, align 8
  %mul23 = mul nsw i64 %52, %53
  %add.ptr24 = getelementptr inbounds i8, ptr %51, i64 %mul23
  store ptr %add.ptr24, ptr %aPtr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end7
  store i32 0, ptr %pixelsCopied, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end25
  %54 = load i32, ptr %pixelsCopied, align 4
  %55 = load i32, ptr %outputBufferSize.addr, align 4
  %cmp26 = icmp slt i32 %54, %55
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %56 = load ptr, ptr %rPtr, align 8
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %inBitDepthBuffer.addr, align 8
  %59 = load i32, ptr %pixelsCopied, align 4
  %mul27 = mul nsw i32 4, %59
  %add = add nsw i32 %mul27, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %58, i64 %idxprom
  store i16 %57, ptr %arrayidx, align 2
  %60 = load ptr, ptr %gPtr, align 8
  %61 = load i16, ptr %60, align 2
  %62 = load ptr, ptr %inBitDepthBuffer.addr, align 8
  %63 = load i32, ptr %pixelsCopied, align 4
  %mul28 = mul nsw i32 4, %63
  %add29 = add nsw i32 %mul28, 1
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %62, i64 %idxprom30
  store i16 %61, ptr %arrayidx31, align 2
  %64 = load ptr, ptr %bPtr, align 8
  %65 = load i16, ptr %64, align 2
  %66 = load ptr, ptr %inBitDepthBuffer.addr, align 8
  %67 = load i32, ptr %pixelsCopied, align 4
  %mul32 = mul nsw i32 4, %67
  %add33 = add nsw i32 %mul32, 2
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %66, i64 %idxprom34
  store i16 %65, ptr %arrayidx35, align 2
  %68 = load ptr, ptr %aPtr, align 8
  %tobool36 = icmp ne ptr %68, null
  br i1 %tobool36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %69 = load ptr, ptr %aPtr, align 8
  %70 = load i16, ptr %69, align 2
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ %70, %cond.true ], [ 0, %cond.false ]
  %71 = load ptr, ptr %inBitDepthBuffer.addr, align 8
  %72 = load i32, ptr %pixelsCopied, align 4
  %mul37 = mul nsw i32 4, %72
  %add38 = add nsw i32 %mul37, 3
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %71, i64 %idxprom39
  store i16 %cond, ptr %arrayidx40, align 2
  %73 = load i32, ptr %pixelsCopied, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %pixelsCopied, align 4
  %74 = load i64, ptr %xIndex, align 8
  %inc41 = add nsw i64 %74, 1
  store i64 %inc41, ptr %xIndex, align 8
  %75 = load ptr, ptr %rPtr, align 8
  %76 = load i64, ptr %xStrideBytes, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %add.ptr42, ptr %rPtr, align 8
  %77 = load ptr, ptr %gPtr, align 8
  %78 = load i64, ptr %xStrideBytes, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %add.ptr43, ptr %gPtr, align 8
  %79 = load ptr, ptr %bPtr, align 8
  %80 = load i64, ptr %xStrideBytes, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %add.ptr44, ptr %bPtr, align 8
  %81 = load ptr, ptr %aPtr, align 8
  %tobool45 = icmp ne ptr %81, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %cond.end
  %82 = load ptr, ptr %aPtr, align 8
  %83 = load i64, ptr %xStrideBytes, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %add.ptr47, ptr %aPtr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %cond.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %84 = load ptr, ptr %srcImg.addr, align 8
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %84, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %85 = load ptr, ptr %inBitDepthBuffer.addr, align 8
  %arrayidx49 = getelementptr inbounds i16, ptr %85, i64 0
  %86 = load ptr, ptr %outputBuffer.addr, align 8
  %87 = load i32, ptr %pixelsCopied, align 4
  %conv = sext i32 %87 to i64
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %88 = load ptr, ptr %vfn, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %arrayidx49, ptr noundef %86, i64 noundef %conv)
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev7GenericItE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPtil(ptr noundef nonnull align 8 dereferenceable(82) %dstImg, ptr noundef %inputBuffer, ptr noundef %outBitDepthBuffer, i32 noundef %numPixelsToUnpack, i64 noundef %imagePixelStartIndex) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dstImg.addr = alloca ptr, align 8
  %inputBuffer.addr = alloca ptr, align 8
  %outBitDepthBuffer.addr = alloca ptr, align 8
  %numPixelsToUnpack.addr = alloca i32, align 4
  %imagePixelStartIndex.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %imgWidth = alloca i64, align 8
  %imgHeight = alloca i64, align 8
  %imgPixels = alloca i64, align 8
  %xStrideBytes = alloca i64, align 8
  %yStrideBytes = alloca i64, align 8
  %yIndex = alloca i64, align 8
  %xIndex = alloca i64, align 8
  %rRow = alloca ptr, align 8
  %gRow = alloca ptr, align 8
  %bRow = alloca ptr, align 8
  %aRow = alloca ptr, align 8
  %rPtr = alloca ptr, align 8
  %gPtr = alloca ptr, align 8
  %bPtr = alloca ptr, align 8
  %aPtr = alloca ptr, align 8
  %pixelsCopied = alloca i32, align 4
  store ptr %dstImg, ptr %dstImg.addr, align 8
  store ptr %inputBuffer, ptr %inputBuffer.addr, align 8
  store ptr %outBitDepthBuffer, ptr %outBitDepthBuffer.addr, align 8
  store i32 %numPixelsToUnpack, ptr %numPixelsToUnpack.addr, align 4
  store i64 %imagePixelStartIndex, ptr %imagePixelStartIndex.addr, align 8
  %0 = load ptr, ptr %inputBuffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dstImg.addr, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %m_width, align 8
  store i64 %5, ptr %imgWidth, align 8
  %6 = load ptr, ptr %dstImg.addr, align 8
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %m_height, align 8
  store i64 %7, ptr %imgHeight, align 8
  %8 = load i64, ptr %imgWidth, align 8
  %9 = load i64, ptr %imgHeight, align 8
  %mul = mul nsw i64 %8, %9
  store i64 %mul, ptr %imgPixels, align 8
  %10 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %cmp1 = icmp slt i64 %10, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %12 = load i64, ptr %imgPixels, align 8
  %cmp2 = icmp sge i64 %11, %12
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %while.end

if.end4:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %dstImg.addr, align 8
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %13, i32 0, i32 2
  %14 = load i64, ptr %m_xStrideBytes, align 8
  store i64 %14, ptr %xStrideBytes, align 8
  %15 = load ptr, ptr %dstImg.addr, align 8
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %15, i32 0, i32 3
  %16 = load i64, ptr %m_yStrideBytes, align 8
  store i64 %16, ptr %yStrideBytes, align 8
  %17 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %18 = load i64, ptr %imgWidth, align 8
  %div = sdiv i64 %17, %18
  store i64 %div, ptr %yIndex, align 8
  %19 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %20 = load i64, ptr %imgWidth, align 8
  %rem = srem i64 %19, %20
  store i64 %rem, ptr %xIndex, align 8
  %21 = load ptr, ptr %dstImg.addr, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %m_rData, align 8
  %23 = load i64, ptr %yStrideBytes, align 8
  %24 = load i64, ptr %yIndex, align 8
  %mul5 = mul nsw i64 %23, %24
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %mul5
  store ptr %add.ptr, ptr %rRow, align 8
  %25 = load ptr, ptr %dstImg.addr, align 8
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %m_gData, align 8
  %27 = load i64, ptr %yStrideBytes, align 8
  %28 = load i64, ptr %yIndex, align 8
  %mul6 = mul nsw i64 %27, %28
  %add.ptr7 = getelementptr inbounds i8, ptr %26, i64 %mul6
  store ptr %add.ptr7, ptr %gRow, align 8
  %29 = load ptr, ptr %dstImg.addr, align 8
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %m_bData, align 8
  %31 = load i64, ptr %yStrideBytes, align 8
  %32 = load i64, ptr %yIndex, align 8
  %mul8 = mul nsw i64 %31, %32
  %add.ptr9 = getelementptr inbounds i8, ptr %30, i64 %mul8
  store ptr %add.ptr9, ptr %bRow, align 8
  store ptr null, ptr %aRow, align 8
  %33 = load ptr, ptr %rRow, align 8
  %34 = load i64, ptr %xStrideBytes, align 8
  %35 = load i64, ptr %xIndex, align 8
  %mul10 = mul nsw i64 %34, %35
  %add.ptr11 = getelementptr inbounds i8, ptr %33, i64 %mul10
  store ptr %add.ptr11, ptr %rPtr, align 8
  %36 = load ptr, ptr %gRow, align 8
  %37 = load i64, ptr %xStrideBytes, align 8
  %38 = load i64, ptr %xIndex, align 8
  %mul12 = mul nsw i64 %37, %38
  %add.ptr13 = getelementptr inbounds i8, ptr %36, i64 %mul12
  store ptr %add.ptr13, ptr %gPtr, align 8
  %39 = load ptr, ptr %bRow, align 8
  %40 = load i64, ptr %xStrideBytes, align 8
  %41 = load i64, ptr %xIndex, align 8
  %mul14 = mul nsw i64 %40, %41
  %add.ptr15 = getelementptr inbounds i8, ptr %39, i64 %mul14
  store ptr %add.ptr15, ptr %bPtr, align 8
  store ptr null, ptr %aPtr, align 8
  %42 = load ptr, ptr %dstImg.addr, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %m_aData, align 8
  %tobool = icmp ne ptr %43, null
  br i1 %tobool, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end4
  %44 = load ptr, ptr %dstImg.addr, align 8
  %m_aData17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %m_aData17, align 8
  %46 = load i64, ptr %yStrideBytes, align 8
  %47 = load i64, ptr %yIndex, align 8
  %mul18 = mul nsw i64 %46, %47
  %add.ptr19 = getelementptr inbounds i8, ptr %45, i64 %mul18
  store ptr %add.ptr19, ptr %aRow, align 8
  %48 = load ptr, ptr %aRow, align 8
  %49 = load i64, ptr %xStrideBytes, align 8
  %50 = load i64, ptr %xIndex, align 8
  %mul20 = mul nsw i64 %49, %50
  %add.ptr21 = getelementptr inbounds i8, ptr %48, i64 %mul20
  store ptr %add.ptr21, ptr %aPtr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end4
  %51 = load ptr, ptr %dstImg.addr, align 8
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %51, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %52 = load ptr, ptr %inputBuffer.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %52, i64 0
  %53 = load ptr, ptr %outBitDepthBuffer.addr, align 8
  %arrayidx23 = getelementptr inbounds i16, ptr %53, i64 0
  %54 = load i32, ptr %numPixelsToUnpack.addr, align 4
  %conv = sext i32 %54 to i64
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %55 = load ptr, ptr %vfn, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %arrayidx, ptr noundef %arrayidx23, i64 noundef %conv)
  store i32 0, ptr %pixelsCopied, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end22
  %56 = load i32, ptr %pixelsCopied, align 4
  %57 = load i32, ptr %numPixelsToUnpack.addr, align 4
  %cmp24 = icmp slt i32 %56, %57
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %58 = load ptr, ptr %outBitDepthBuffer.addr, align 8
  %59 = load i32, ptr %pixelsCopied, align 4
  %mul25 = mul nsw i32 4, %59
  %idxprom = sext i32 %mul25 to i64
  %arrayidx26 = getelementptr inbounds i16, ptr %58, i64 %idxprom
  %60 = load i16, ptr %arrayidx26, align 2
  %61 = load ptr, ptr %rPtr, align 8
  store i16 %60, ptr %61, align 2
  %62 = load ptr, ptr %outBitDepthBuffer.addr, align 8
  %63 = load i32, ptr %pixelsCopied, align 4
  %mul27 = mul nsw i32 4, %63
  %add = add nsw i32 %mul27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %62, i64 %idxprom28
  %64 = load i16, ptr %arrayidx29, align 2
  %65 = load ptr, ptr %gPtr, align 8
  store i16 %64, ptr %65, align 2
  %66 = load ptr, ptr %outBitDepthBuffer.addr, align 8
  %67 = load i32, ptr %pixelsCopied, align 4
  %mul30 = mul nsw i32 4, %67
  %add31 = add nsw i32 %mul30, 2
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %66, i64 %idxprom32
  %68 = load i16, ptr %arrayidx33, align 2
  %69 = load ptr, ptr %bPtr, align 8
  store i16 %68, ptr %69, align 2
  %70 = load ptr, ptr %aPtr, align 8
  %tobool34 = icmp ne ptr %70, null
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %while.body
  %71 = load ptr, ptr %outBitDepthBuffer.addr, align 8
  %72 = load i32, ptr %pixelsCopied, align 4
  %mul36 = mul nsw i32 4, %72
  %add37 = add nsw i32 %mul36, 3
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %71, i64 %idxprom38
  %73 = load i16, ptr %arrayidx39, align 2
  %74 = load ptr, ptr %aPtr, align 8
  store i16 %73, ptr %74, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %while.body
  %75 = load i32, ptr %pixelsCopied, align 4
  %inc = add nsw i32 %75, 1
  store i32 %inc, ptr %pixelsCopied, align 4
  %76 = load i64, ptr %xIndex, align 8
  %inc41 = add nsw i64 %76, 1
  store i64 %inc41, ptr %xIndex, align 8
  %77 = load ptr, ptr %rPtr, align 8
  %78 = load i64, ptr %xStrideBytes, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %add.ptr42, ptr %rPtr, align 8
  %79 = load ptr, ptr %gPtr, align 8
  %80 = load i64, ptr %xStrideBytes, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %add.ptr43, ptr %gPtr, align 8
  %81 = load ptr, ptr %bPtr, align 8
  %82 = load i64, ptr %xStrideBytes, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %add.ptr44, ptr %bPtr, align 8
  %83 = load ptr, ptr %aPtr, align 8
  %tobool45 = icmp ne ptr %83, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end40
  %84 = load ptr, ptr %aPtr, align 8
  %85 = load i64, ptr %xStrideBytes, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %add.ptr47, ptr %aPtr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end40
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond, %if.then3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21PackRGBAFromImageDescERKNS_16GenericImageDescEPS2_Pfil(ptr noundef nonnull align 8 dereferenceable(82) %srcImg, ptr noundef %inBitDepthBuffer, ptr noundef %outputBuffer, i32 noundef %outputBufferSize, i64 noundef %imagePixelStartIndex) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcImg.addr = alloca ptr, align 8
  %inBitDepthBuffer.addr = alloca ptr, align 8
  %outputBuffer.addr = alloca ptr, align 8
  %outputBufferSize.addr = alloca i32, align 4
  %imagePixelStartIndex.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %imgWidth = alloca i64, align 8
  %imgHeight = alloca i64, align 8
  %imgPixels = alloca i64, align 8
  %xStrideBytes = alloca i64, align 8
  %yStrideBytes = alloca i64, align 8
  %yIndex = alloca i64, align 8
  %xIndex = alloca i64, align 8
  %rRow = alloca ptr, align 8
  %gRow = alloca ptr, align 8
  %bRow = alloca ptr, align 8
  %aRow = alloca ptr, align 8
  %rPtr = alloca ptr, align 8
  %gPtr = alloca ptr, align 8
  %bPtr = alloca ptr, align 8
  %aPtr = alloca ptr, align 8
  %pixelsCopied = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_1::half", align 2
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %inBitDepthBuffer, ptr %inBitDepthBuffer.addr, align 8
  store ptr %outputBuffer, ptr %outputBuffer.addr, align 8
  store i32 %outputBufferSize, ptr %outputBufferSize.addr, align 4
  store i64 %imagePixelStartIndex, ptr %imagePixelStartIndex.addr, align 8
  %0 = load ptr, ptr %outputBuffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %srcImg.addr, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %m_width, align 8
  store i64 %5, ptr %imgWidth, align 8
  %6 = load ptr, ptr %srcImg.addr, align 8
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %m_height, align 8
  store i64 %7, ptr %imgHeight, align 8
  %8 = load i64, ptr %imgWidth, align 8
  %9 = load i64, ptr %imgHeight, align 8
  %mul = mul nsw i64 %8, %9
  store i64 %mul, ptr %imgPixels, align 8
  %10 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %cmp1 = icmp slt i64 %10, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %12 = load i64, ptr %imgPixels, align 8
  %cmp2 = icmp sge i64 %11, %12
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %exception4 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  call void @__cxa_throw(ptr %exception4, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad5:                                            ; preds = %if.then3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception4) #3
  br label %eh.resume

if.end7:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %srcImg.addr, align 8
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %16, i32 0, i32 2
  %17 = load i64, ptr %m_xStrideBytes, align 8
  store i64 %17, ptr %xStrideBytes, align 8
  %18 = load ptr, ptr %srcImg.addr, align 8
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %18, i32 0, i32 3
  %19 = load i64, ptr %m_yStrideBytes, align 8
  store i64 %19, ptr %yStrideBytes, align 8
  %20 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %21 = load i64, ptr %imgWidth, align 8
  %div = sdiv i64 %20, %21
  store i64 %div, ptr %yIndex, align 8
  %22 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %23 = load i64, ptr %imgWidth, align 8
  %rem = srem i64 %22, %23
  store i64 %rem, ptr %xIndex, align 8
  %24 = load ptr, ptr %srcImg.addr, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %m_rData, align 8
  %26 = load i64, ptr %yStrideBytes, align 8
  %27 = load i64, ptr %yIndex, align 8
  %mul8 = mul nsw i64 %26, %27
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %mul8
  store ptr %add.ptr, ptr %rRow, align 8
  %28 = load ptr, ptr %srcImg.addr, align 8
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %m_gData, align 8
  %30 = load i64, ptr %yStrideBytes, align 8
  %31 = load i64, ptr %yIndex, align 8
  %mul9 = mul nsw i64 %30, %31
  %add.ptr10 = getelementptr inbounds i8, ptr %29, i64 %mul9
  store ptr %add.ptr10, ptr %gRow, align 8
  %32 = load ptr, ptr %srcImg.addr, align 8
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %m_bData, align 8
  %34 = load i64, ptr %yStrideBytes, align 8
  %35 = load i64, ptr %yIndex, align 8
  %mul11 = mul nsw i64 %34, %35
  %add.ptr12 = getelementptr inbounds i8, ptr %33, i64 %mul11
  store ptr %add.ptr12, ptr %bRow, align 8
  store ptr null, ptr %aRow, align 8
  %36 = load ptr, ptr %rRow, align 8
  %37 = load i64, ptr %xStrideBytes, align 8
  %38 = load i64, ptr %xIndex, align 8
  %mul13 = mul nsw i64 %37, %38
  %add.ptr14 = getelementptr inbounds i8, ptr %36, i64 %mul13
  store ptr %add.ptr14, ptr %rPtr, align 8
  %39 = load ptr, ptr %gRow, align 8
  %40 = load i64, ptr %xStrideBytes, align 8
  %41 = load i64, ptr %xIndex, align 8
  %mul15 = mul nsw i64 %40, %41
  %add.ptr16 = getelementptr inbounds i8, ptr %39, i64 %mul15
  store ptr %add.ptr16, ptr %gPtr, align 8
  %42 = load ptr, ptr %bRow, align 8
  %43 = load i64, ptr %xStrideBytes, align 8
  %44 = load i64, ptr %xIndex, align 8
  %mul17 = mul nsw i64 %43, %44
  %add.ptr18 = getelementptr inbounds i8, ptr %42, i64 %mul17
  store ptr %add.ptr18, ptr %bPtr, align 8
  store ptr null, ptr %aPtr, align 8
  %45 = load ptr, ptr %srcImg.addr, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %m_aData, align 8
  %tobool = icmp ne ptr %46, null
  br i1 %tobool, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end7
  %47 = load ptr, ptr %srcImg.addr, align 8
  %m_aData20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %m_aData20, align 8
  %49 = load i64, ptr %yStrideBytes, align 8
  %50 = load i64, ptr %yIndex, align 8
  %mul21 = mul nsw i64 %49, %50
  %add.ptr22 = getelementptr inbounds i8, ptr %48, i64 %mul21
  store ptr %add.ptr22, ptr %aRow, align 8
  %51 = load ptr, ptr %aRow, align 8
  %52 = load i64, ptr %xStrideBytes, align 8
  %53 = load i64, ptr %xIndex, align 8
  %mul23 = mul nsw i64 %52, %53
  %add.ptr24 = getelementptr inbounds i8, ptr %51, i64 %mul23
  store ptr %add.ptr24, ptr %aPtr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end7
  store i32 0, ptr %pixelsCopied, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end25
  %54 = load i32, ptr %pixelsCopied, align 4
  %55 = load i32, ptr %outputBufferSize.addr, align 4
  %cmp26 = icmp slt i32 %54, %55
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %56 = load ptr, ptr %rPtr, align 8
  %57 = load ptr, ptr %inBitDepthBuffer.addr, align 8
  %58 = load i32, ptr %pixelsCopied, align 4
  %mul27 = mul nsw i32 4, %58
  %add = add nsw i32 %mul27, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %"class.Imath_3_1::half", ptr %57, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx, ptr align 2 %56, i64 2, i1 false)
  %59 = load ptr, ptr %gPtr, align 8
  %60 = load ptr, ptr %inBitDepthBuffer.addr, align 8
  %61 = load i32, ptr %pixelsCopied, align 4
  %mul28 = mul nsw i32 4, %61
  %add29 = add nsw i32 %mul28, 1
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds %"class.Imath_3_1::half", ptr %60, i64 %idxprom30
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx31, ptr align 2 %59, i64 2, i1 false)
  %62 = load ptr, ptr %bPtr, align 8
  %63 = load ptr, ptr %inBitDepthBuffer.addr, align 8
  %64 = load i32, ptr %pixelsCopied, align 4
  %mul32 = mul nsw i32 4, %64
  %add33 = add nsw i32 %mul32, 2
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds %"class.Imath_3_1::half", ptr %63, i64 %idxprom34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx35, ptr align 2 %62, i64 2, i1 false)
  %65 = load ptr, ptr %aPtr, align 8
  %tobool36 = icmp ne ptr %65, null
  br i1 %tobool36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %66 = load ptr, ptr %aPtr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %ref.tmp, ptr align 2 %66, i64 2, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN9Imath_3_14halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, float noundef 0.000000e+00) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %67 = load ptr, ptr %inBitDepthBuffer.addr, align 8
  %68 = load i32, ptr %pixelsCopied, align 4
  %mul37 = mul nsw i32 4, %68
  %add38 = add nsw i32 %mul37, 3
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds %"class.Imath_3_1::half", ptr %67, i64 %idxprom39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx40, ptr align 2 %ref.tmp, i64 2, i1 false)
  %69 = load i32, ptr %pixelsCopied, align 4
  %inc = add nsw i32 %69, 1
  store i32 %inc, ptr %pixelsCopied, align 4
  %70 = load i64, ptr %xIndex, align 8
  %inc41 = add nsw i64 %70, 1
  store i64 %inc41, ptr %xIndex, align 8
  %71 = load ptr, ptr %rPtr, align 8
  %72 = load i64, ptr %xStrideBytes, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %add.ptr42, ptr %rPtr, align 8
  %73 = load ptr, ptr %gPtr, align 8
  %74 = load i64, ptr %xStrideBytes, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %add.ptr43, ptr %gPtr, align 8
  %75 = load ptr, ptr %bPtr, align 8
  %76 = load i64, ptr %xStrideBytes, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %add.ptr44, ptr %bPtr, align 8
  %77 = load ptr, ptr %aPtr, align 8
  %tobool45 = icmp ne ptr %77, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %cond.end
  %78 = load ptr, ptr %aPtr, align 8
  %79 = load i64, ptr %xStrideBytes, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %add.ptr47, ptr %aPtr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %cond.end
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %80 = load ptr, ptr %srcImg.addr, align 8
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %80, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %81 = load ptr, ptr %inBitDepthBuffer.addr, align 8
  %arrayidx49 = getelementptr inbounds %"class.Imath_3_1::half", ptr %81, i64 0
  %82 = load ptr, ptr %outputBuffer.addr, align 8
  %83 = load i32, ptr %pixelsCopied, align 4
  %conv = sext i32 %83 to i64
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %84 = load ptr, ptr %vfn, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %arrayidx49, ptr noundef %82, i64 noundef %conv)
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_14halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %this, float noundef %f) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_1::half", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %f.addr, align 4
  %call = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i16 %call, ptr %_h, align 2
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN19OpenColorIO_v2_4dev7GenericIN9Imath_3_14halfEE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfPS2_il(ptr noundef nonnull align 8 dereferenceable(82) %dstImg, ptr noundef %inputBuffer, ptr noundef %outBitDepthBuffer, i32 noundef %numPixelsToUnpack, i64 noundef %imagePixelStartIndex) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dstImg.addr = alloca ptr, align 8
  %inputBuffer.addr = alloca ptr, align 8
  %outBitDepthBuffer.addr = alloca ptr, align 8
  %numPixelsToUnpack.addr = alloca i32, align 4
  %imagePixelStartIndex.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %imgWidth = alloca i64, align 8
  %imgHeight = alloca i64, align 8
  %imgPixels = alloca i64, align 8
  %xStrideBytes = alloca i64, align 8
  %yStrideBytes = alloca i64, align 8
  %yIndex = alloca i64, align 8
  %xIndex = alloca i64, align 8
  %rRow = alloca ptr, align 8
  %gRow = alloca ptr, align 8
  %bRow = alloca ptr, align 8
  %aRow = alloca ptr, align 8
  %rPtr = alloca ptr, align 8
  %gPtr = alloca ptr, align 8
  %bPtr = alloca ptr, align 8
  %aPtr = alloca ptr, align 8
  %pixelsCopied = alloca i32, align 4
  store ptr %dstImg, ptr %dstImg.addr, align 8
  store ptr %inputBuffer, ptr %inputBuffer.addr, align 8
  store ptr %outBitDepthBuffer, ptr %outBitDepthBuffer.addr, align 8
  store i32 %numPixelsToUnpack, ptr %numPixelsToUnpack.addr, align 4
  store i64 %imagePixelStartIndex, ptr %imagePixelStartIndex.addr, align 8
  %0 = load ptr, ptr %inputBuffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dstImg.addr, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %m_width, align 8
  store i64 %5, ptr %imgWidth, align 8
  %6 = load ptr, ptr %dstImg.addr, align 8
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %m_height, align 8
  store i64 %7, ptr %imgHeight, align 8
  %8 = load i64, ptr %imgWidth, align 8
  %9 = load i64, ptr %imgHeight, align 8
  %mul = mul nsw i64 %8, %9
  store i64 %mul, ptr %imgPixels, align 8
  %10 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %cmp1 = icmp slt i64 %10, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %12 = load i64, ptr %imgPixels, align 8
  %cmp2 = icmp sge i64 %11, %12
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %while.end

if.end4:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %dstImg.addr, align 8
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %13, i32 0, i32 2
  %14 = load i64, ptr %m_xStrideBytes, align 8
  store i64 %14, ptr %xStrideBytes, align 8
  %15 = load ptr, ptr %dstImg.addr, align 8
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %15, i32 0, i32 3
  %16 = load i64, ptr %m_yStrideBytes, align 8
  store i64 %16, ptr %yStrideBytes, align 8
  %17 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %18 = load i64, ptr %imgWidth, align 8
  %div = sdiv i64 %17, %18
  store i64 %div, ptr %yIndex, align 8
  %19 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %20 = load i64, ptr %imgWidth, align 8
  %rem = srem i64 %19, %20
  store i64 %rem, ptr %xIndex, align 8
  %21 = load ptr, ptr %dstImg.addr, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %m_rData, align 8
  %23 = load i64, ptr %yStrideBytes, align 8
  %24 = load i64, ptr %yIndex, align 8
  %mul5 = mul nsw i64 %23, %24
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %mul5
  store ptr %add.ptr, ptr %rRow, align 8
  %25 = load ptr, ptr %dstImg.addr, align 8
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %m_gData, align 8
  %27 = load i64, ptr %yStrideBytes, align 8
  %28 = load i64, ptr %yIndex, align 8
  %mul6 = mul nsw i64 %27, %28
  %add.ptr7 = getelementptr inbounds i8, ptr %26, i64 %mul6
  store ptr %add.ptr7, ptr %gRow, align 8
  %29 = load ptr, ptr %dstImg.addr, align 8
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %m_bData, align 8
  %31 = load i64, ptr %yStrideBytes, align 8
  %32 = load i64, ptr %yIndex, align 8
  %mul8 = mul nsw i64 %31, %32
  %add.ptr9 = getelementptr inbounds i8, ptr %30, i64 %mul8
  store ptr %add.ptr9, ptr %bRow, align 8
  store ptr null, ptr %aRow, align 8
  %33 = load ptr, ptr %rRow, align 8
  %34 = load i64, ptr %xStrideBytes, align 8
  %35 = load i64, ptr %xIndex, align 8
  %mul10 = mul nsw i64 %34, %35
  %add.ptr11 = getelementptr inbounds i8, ptr %33, i64 %mul10
  store ptr %add.ptr11, ptr %rPtr, align 8
  %36 = load ptr, ptr %gRow, align 8
  %37 = load i64, ptr %xStrideBytes, align 8
  %38 = load i64, ptr %xIndex, align 8
  %mul12 = mul nsw i64 %37, %38
  %add.ptr13 = getelementptr inbounds i8, ptr %36, i64 %mul12
  store ptr %add.ptr13, ptr %gPtr, align 8
  %39 = load ptr, ptr %bRow, align 8
  %40 = load i64, ptr %xStrideBytes, align 8
  %41 = load i64, ptr %xIndex, align 8
  %mul14 = mul nsw i64 %40, %41
  %add.ptr15 = getelementptr inbounds i8, ptr %39, i64 %mul14
  store ptr %add.ptr15, ptr %bPtr, align 8
  store ptr null, ptr %aPtr, align 8
  %42 = load ptr, ptr %dstImg.addr, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %m_aData, align 8
  %tobool = icmp ne ptr %43, null
  br i1 %tobool, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end4
  %44 = load ptr, ptr %dstImg.addr, align 8
  %m_aData17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %m_aData17, align 8
  %46 = load i64, ptr %yStrideBytes, align 8
  %47 = load i64, ptr %yIndex, align 8
  %mul18 = mul nsw i64 %46, %47
  %add.ptr19 = getelementptr inbounds i8, ptr %45, i64 %mul18
  store ptr %add.ptr19, ptr %aRow, align 8
  %48 = load ptr, ptr %aRow, align 8
  %49 = load i64, ptr %xStrideBytes, align 8
  %50 = load i64, ptr %xIndex, align 8
  %mul20 = mul nsw i64 %49, %50
  %add.ptr21 = getelementptr inbounds i8, ptr %48, i64 %mul20
  store ptr %add.ptr21, ptr %aPtr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end4
  %51 = load ptr, ptr %dstImg.addr, align 8
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %51, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %52 = load ptr, ptr %inputBuffer.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %52, i64 0
  %53 = load ptr, ptr %outBitDepthBuffer.addr, align 8
  %arrayidx23 = getelementptr inbounds %"class.Imath_3_1::half", ptr %53, i64 0
  %54 = load i32, ptr %numPixelsToUnpack.addr, align 4
  %conv = sext i32 %54 to i64
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %55 = load ptr, ptr %vfn, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %arrayidx, ptr noundef %arrayidx23, i64 noundef %conv)
  store i32 0, ptr %pixelsCopied, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end22
  %56 = load i32, ptr %pixelsCopied, align 4
  %57 = load i32, ptr %numPixelsToUnpack.addr, align 4
  %cmp24 = icmp slt i32 %56, %57
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %58 = load ptr, ptr %outBitDepthBuffer.addr, align 8
  %59 = load i32, ptr %pixelsCopied, align 4
  %mul25 = mul nsw i32 4, %59
  %idxprom = sext i32 %mul25 to i64
  %arrayidx26 = getelementptr inbounds %"class.Imath_3_1::half", ptr %58, i64 %idxprom
  %60 = load ptr, ptr %rPtr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr align 2 %arrayidx26, i64 2, i1 false)
  %61 = load ptr, ptr %outBitDepthBuffer.addr, align 8
  %62 = load i32, ptr %pixelsCopied, align 4
  %mul27 = mul nsw i32 4, %62
  %add = add nsw i32 %mul27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds %"class.Imath_3_1::half", ptr %61, i64 %idxprom28
  %63 = load ptr, ptr %gPtr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %63, ptr align 2 %arrayidx29, i64 2, i1 false)
  %64 = load ptr, ptr %outBitDepthBuffer.addr, align 8
  %65 = load i32, ptr %pixelsCopied, align 4
  %mul30 = mul nsw i32 4, %65
  %add31 = add nsw i32 %mul30, 2
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds %"class.Imath_3_1::half", ptr %64, i64 %idxprom32
  %66 = load ptr, ptr %bPtr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %66, ptr align 2 %arrayidx33, i64 2, i1 false)
  %67 = load ptr, ptr %aPtr, align 8
  %tobool34 = icmp ne ptr %67, null
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %while.body
  %68 = load ptr, ptr %outBitDepthBuffer.addr, align 8
  %69 = load i32, ptr %pixelsCopied, align 4
  %mul36 = mul nsw i32 4, %69
  %add37 = add nsw i32 %mul36, 3
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds %"class.Imath_3_1::half", ptr %68, i64 %idxprom38
  %70 = load ptr, ptr %aPtr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 2 %arrayidx39, i64 2, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %while.body
  %71 = load i32, ptr %pixelsCopied, align 4
  %inc = add nsw i32 %71, 1
  store i32 %inc, ptr %pixelsCopied, align 4
  %72 = load i64, ptr %xIndex, align 8
  %inc41 = add nsw i64 %72, 1
  store i64 %inc41, ptr %xIndex, align 8
  %73 = load ptr, ptr %rPtr, align 8
  %74 = load i64, ptr %xStrideBytes, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %add.ptr42, ptr %rPtr, align 8
  %75 = load ptr, ptr %gPtr, align 8
  %76 = load i64, ptr %xStrideBytes, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %add.ptr43, ptr %gPtr, align 8
  %77 = load ptr, ptr %bPtr, align 8
  %78 = load i64, ptr %xStrideBytes, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %add.ptr44, ptr %bPtr, align 8
  %79 = load ptr, ptr %aPtr, align 8
  %tobool45 = icmp ne ptr %79, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end40
  %80 = load ptr, ptr %aPtr, align 8
  %81 = load i64, ptr %xStrideBytes, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %add.ptr47, ptr %aPtr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end40
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond, %if.then3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev7GenericIfE21PackRGBAFromImageDescERKNS_16GenericImageDescEPfS5_il(ptr noundef nonnull align 8 dereferenceable(82) %srcImg, ptr noundef %0, ptr noundef %outputBuffer, i32 noundef %outputBufferSize, i64 noundef %imagePixelStartIndex) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcImg.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %outputBuffer.addr = alloca ptr, align 8
  %outputBufferSize.addr = alloca i32, align 4
  %imagePixelStartIndex.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %imgWidth = alloca i64, align 8
  %imgHeight = alloca i64, align 8
  %imgPixels = alloca i64, align 8
  %xStrideBytes = alloca i64, align 8
  %yStrideBytes = alloca i64, align 8
  %yIndex = alloca i64, align 8
  %xIndex = alloca i64, align 8
  %rRow = alloca ptr, align 8
  %gRow = alloca ptr, align 8
  %bRow = alloca ptr, align 8
  %aRow = alloca ptr, align 8
  %rPtr = alloca ptr, align 8
  %gPtr = alloca ptr, align 8
  %bPtr = alloca ptr, align 8
  %aPtr = alloca ptr, align 8
  %pixelsCopied = alloca i32, align 4
  store ptr %srcImg, ptr %srcImg.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %outputBuffer, ptr %outputBuffer.addr, align 8
  store i32 %outputBufferSize, ptr %outputBufferSize.addr, align 4
  store i64 %imagePixelStartIndex, ptr %imagePixelStartIndex.addr, align 8
  %1 = load ptr, ptr %outputBuffer.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %srcImg.addr, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %m_width, align 8
  store i64 %6, ptr %imgWidth, align 8
  %7 = load ptr, ptr %srcImg.addr, align 8
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %m_height, align 8
  store i64 %8, ptr %imgHeight, align 8
  %9 = load i64, ptr %imgWidth, align 8
  %10 = load i64, ptr %imgHeight, align 8
  %mul = mul nsw i64 %9, %10
  store i64 %mul, ptr %imgPixels, align 8
  %11 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %cmp1 = icmp slt i64 %11, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %13 = load i64, ptr %imgPixels, align 8
  %cmp2 = icmp sge i64 %12, %13
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %exception4 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  call void @__cxa_throw(ptr %exception4, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad5:                                            ; preds = %if.then3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception4) #3
  br label %eh.resume

if.end7:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %srcImg.addr, align 8
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %17, i32 0, i32 2
  %18 = load i64, ptr %m_xStrideBytes, align 8
  store i64 %18, ptr %xStrideBytes, align 8
  %19 = load ptr, ptr %srcImg.addr, align 8
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %19, i32 0, i32 3
  %20 = load i64, ptr %m_yStrideBytes, align 8
  store i64 %20, ptr %yStrideBytes, align 8
  %21 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %22 = load i64, ptr %imgWidth, align 8
  %div = sdiv i64 %21, %22
  store i64 %div, ptr %yIndex, align 8
  %23 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %24 = load i64, ptr %imgWidth, align 8
  %rem = srem i64 %23, %24
  store i64 %rem, ptr %xIndex, align 8
  %25 = load ptr, ptr %srcImg.addr, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %m_rData, align 8
  %27 = load i64, ptr %yStrideBytes, align 8
  %28 = load i64, ptr %yIndex, align 8
  %mul8 = mul nsw i64 %27, %28
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %mul8
  store ptr %add.ptr, ptr %rRow, align 8
  %29 = load ptr, ptr %srcImg.addr, align 8
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %m_gData, align 8
  %31 = load i64, ptr %yStrideBytes, align 8
  %32 = load i64, ptr %yIndex, align 8
  %mul9 = mul nsw i64 %31, %32
  %add.ptr10 = getelementptr inbounds i8, ptr %30, i64 %mul9
  store ptr %add.ptr10, ptr %gRow, align 8
  %33 = load ptr, ptr %srcImg.addr, align 8
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %m_bData, align 8
  %35 = load i64, ptr %yStrideBytes, align 8
  %36 = load i64, ptr %yIndex, align 8
  %mul11 = mul nsw i64 %35, %36
  %add.ptr12 = getelementptr inbounds i8, ptr %34, i64 %mul11
  store ptr %add.ptr12, ptr %bRow, align 8
  store ptr null, ptr %aRow, align 8
  %37 = load ptr, ptr %rRow, align 8
  %38 = load i64, ptr %xStrideBytes, align 8
  %39 = load i64, ptr %xIndex, align 8
  %mul13 = mul nsw i64 %38, %39
  %add.ptr14 = getelementptr inbounds i8, ptr %37, i64 %mul13
  store ptr %add.ptr14, ptr %rPtr, align 8
  %40 = load ptr, ptr %gRow, align 8
  %41 = load i64, ptr %xStrideBytes, align 8
  %42 = load i64, ptr %xIndex, align 8
  %mul15 = mul nsw i64 %41, %42
  %add.ptr16 = getelementptr inbounds i8, ptr %40, i64 %mul15
  store ptr %add.ptr16, ptr %gPtr, align 8
  %43 = load ptr, ptr %bRow, align 8
  %44 = load i64, ptr %xStrideBytes, align 8
  %45 = load i64, ptr %xIndex, align 8
  %mul17 = mul nsw i64 %44, %45
  %add.ptr18 = getelementptr inbounds i8, ptr %43, i64 %mul17
  store ptr %add.ptr18, ptr %bPtr, align 8
  store ptr null, ptr %aPtr, align 8
  %46 = load ptr, ptr %srcImg.addr, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %m_aData, align 8
  %tobool = icmp ne ptr %47, null
  br i1 %tobool, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end7
  %48 = load ptr, ptr %srcImg.addr, align 8
  %m_aData20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %m_aData20, align 8
  %50 = load i64, ptr %yStrideBytes, align 8
  %51 = load i64, ptr %yIndex, align 8
  %mul21 = mul nsw i64 %50, %51
  %add.ptr22 = getelementptr inbounds i8, ptr %49, i64 %mul21
  store ptr %add.ptr22, ptr %aRow, align 8
  %52 = load ptr, ptr %aRow, align 8
  %53 = load i64, ptr %xStrideBytes, align 8
  %54 = load i64, ptr %xIndex, align 8
  %mul23 = mul nsw i64 %53, %54
  %add.ptr24 = getelementptr inbounds i8, ptr %52, i64 %mul23
  store ptr %add.ptr24, ptr %aPtr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end7
  store i32 0, ptr %pixelsCopied, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end25
  %55 = load i32, ptr %pixelsCopied, align 4
  %56 = load i32, ptr %outputBufferSize.addr, align 4
  %cmp26 = icmp slt i32 %55, %56
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %57 = load ptr, ptr %rPtr, align 8
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %outputBuffer.addr, align 8
  %60 = load i32, ptr %pixelsCopied, align 4
  %mul27 = mul nsw i32 4, %60
  %add = add nsw i32 %mul27, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %59, i64 %idxprom
  store float %58, ptr %arrayidx, align 4
  %61 = load ptr, ptr %gPtr, align 8
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %outputBuffer.addr, align 8
  %64 = load i32, ptr %pixelsCopied, align 4
  %mul28 = mul nsw i32 4, %64
  %add29 = add nsw i32 %mul28, 1
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds float, ptr %63, i64 %idxprom30
  store float %62, ptr %arrayidx31, align 4
  %65 = load ptr, ptr %bPtr, align 8
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %outputBuffer.addr, align 8
  %68 = load i32, ptr %pixelsCopied, align 4
  %mul32 = mul nsw i32 4, %68
  %add33 = add nsw i32 %mul32, 2
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %67, i64 %idxprom34
  store float %66, ptr %arrayidx35, align 4
  %69 = load ptr, ptr %aPtr, align 8
  %tobool36 = icmp ne ptr %69, null
  br i1 %tobool36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %70 = load ptr, ptr %aPtr, align 8
  %71 = load float, ptr %70, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %71, %cond.true ], [ 0.000000e+00, %cond.false ]
  %72 = load ptr, ptr %outputBuffer.addr, align 8
  %73 = load i32, ptr %pixelsCopied, align 4
  %mul37 = mul nsw i32 4, %73
  %add38 = add nsw i32 %mul37, 3
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds float, ptr %72, i64 %idxprom39
  store float %cond, ptr %arrayidx40, align 4
  %74 = load i32, ptr %pixelsCopied, align 4
  %inc = add nsw i32 %74, 1
  store i32 %inc, ptr %pixelsCopied, align 4
  %75 = load i64, ptr %xIndex, align 8
  %inc41 = add nsw i64 %75, 1
  store i64 %inc41, ptr %xIndex, align 8
  %76 = load ptr, ptr %rPtr, align 8
  %77 = load i64, ptr %xStrideBytes, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %add.ptr42, ptr %rPtr, align 8
  %78 = load ptr, ptr %gPtr, align 8
  %79 = load i64, ptr %xStrideBytes, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %add.ptr43, ptr %gPtr, align 8
  %80 = load ptr, ptr %bPtr, align 8
  %81 = load i64, ptr %xStrideBytes, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %add.ptr44, ptr %bPtr, align 8
  %82 = load ptr, ptr %aPtr, align 8
  %tobool45 = icmp ne ptr %82, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %cond.end
  %83 = load ptr, ptr %aPtr, align 8
  %84 = load i64, ptr %xStrideBytes, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %add.ptr47, ptr %aPtr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %cond.end
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %85 = load ptr, ptr %srcImg.addr, align 8
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %85, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %86 = load ptr, ptr %outputBuffer.addr, align 8
  %arrayidx49 = getelementptr inbounds float, ptr %86, i64 0
  %87 = load ptr, ptr %outputBuffer.addr, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %87, i64 0
  %88 = load i32, ptr %pixelsCopied, align 4
  %conv = sext i32 %88 to i64
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %89 = load ptr, ptr %vfn, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %arrayidx49, ptr noundef %arrayidx50, i64 noundef %conv)
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev7GenericIfE21UnpackRGBAToImageDescERNS_16GenericImageDescEPfS4_il(ptr noundef nonnull align 8 dereferenceable(82) %dstImg, ptr noundef %inputBuffer, ptr noundef %0, i32 noundef %numPixelsToUnpack, i64 noundef %imagePixelStartIndex) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dstImg.addr = alloca ptr, align 8
  %inputBuffer.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %numPixelsToUnpack.addr = alloca i32, align 4
  %imagePixelStartIndex.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %imgWidth = alloca i64, align 8
  %imgHeight = alloca i64, align 8
  %imgPixels = alloca i64, align 8
  %xStrideBytes = alloca i64, align 8
  %yStrideBytes = alloca i64, align 8
  %yIndex = alloca i64, align 8
  %xIndex = alloca i64, align 8
  %rRow = alloca ptr, align 8
  %gRow = alloca ptr, align 8
  %bRow = alloca ptr, align 8
  %aRow = alloca ptr, align 8
  %rPtr = alloca ptr, align 8
  %gPtr = alloca ptr, align 8
  %bPtr = alloca ptr, align 8
  %aPtr = alloca ptr, align 8
  %pixelsCopied = alloca i32, align 4
  store ptr %dstImg, ptr %dstImg.addr, align 8
  store ptr %inputBuffer, ptr %inputBuffer.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %numPixelsToUnpack, ptr %numPixelsToUnpack.addr, align 4
  store i64 %imagePixelStartIndex, ptr %imagePixelStartIndex.addr, align 8
  %1 = load ptr, ptr %inputBuffer.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dstImg.addr, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %m_width, align 8
  store i64 %6, ptr %imgWidth, align 8
  %7 = load ptr, ptr %dstImg.addr, align 8
  %m_height = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %m_height, align 8
  store i64 %8, ptr %imgHeight, align 8
  %9 = load i64, ptr %imgWidth, align 8
  %10 = load i64, ptr %imgHeight, align 8
  %mul = mul nsw i64 %9, %10
  store i64 %mul, ptr %imgPixels, align 8
  %11 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %cmp1 = icmp slt i64 %11, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %13 = load i64, ptr %imgPixels, align 8
  %cmp2 = icmp sge i64 %12, %13
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %while.end

if.end4:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %dstImg.addr, align 8
  %m_xStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %14, i32 0, i32 2
  %15 = load i64, ptr %m_xStrideBytes, align 8
  store i64 %15, ptr %xStrideBytes, align 8
  %16 = load ptr, ptr %dstImg.addr, align 8
  %m_yStrideBytes = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %16, i32 0, i32 3
  %17 = load i64, ptr %m_yStrideBytes, align 8
  store i64 %17, ptr %yStrideBytes, align 8
  %18 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %19 = load i64, ptr %imgWidth, align 8
  %div = sdiv i64 %18, %19
  store i64 %div, ptr %yIndex, align 8
  %20 = load i64, ptr %imagePixelStartIndex.addr, align 8
  %21 = load i64, ptr %imgWidth, align 8
  %rem = srem i64 %20, %21
  store i64 %rem, ptr %xIndex, align 8
  %22 = load ptr, ptr %dstImg.addr, align 8
  %m_rData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %m_rData, align 8
  %24 = load i64, ptr %yStrideBytes, align 8
  %25 = load i64, ptr %yIndex, align 8
  %mul5 = mul nsw i64 %24, %25
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %mul5
  store ptr %add.ptr, ptr %rRow, align 8
  %26 = load ptr, ptr %dstImg.addr, align 8
  %m_gData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %m_gData, align 8
  %28 = load i64, ptr %yStrideBytes, align 8
  %29 = load i64, ptr %yIndex, align 8
  %mul6 = mul nsw i64 %28, %29
  %add.ptr7 = getelementptr inbounds i8, ptr %27, i64 %mul6
  store ptr %add.ptr7, ptr %gRow, align 8
  %30 = load ptr, ptr %dstImg.addr, align 8
  %m_bData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %m_bData, align 8
  %32 = load i64, ptr %yStrideBytes, align 8
  %33 = load i64, ptr %yIndex, align 8
  %mul8 = mul nsw i64 %32, %33
  %add.ptr9 = getelementptr inbounds i8, ptr %31, i64 %mul8
  store ptr %add.ptr9, ptr %bRow, align 8
  store ptr null, ptr %aRow, align 8
  %34 = load ptr, ptr %rRow, align 8
  %35 = load i64, ptr %xStrideBytes, align 8
  %36 = load i64, ptr %xIndex, align 8
  %mul10 = mul nsw i64 %35, %36
  %add.ptr11 = getelementptr inbounds i8, ptr %34, i64 %mul10
  store ptr %add.ptr11, ptr %rPtr, align 8
  %37 = load ptr, ptr %gRow, align 8
  %38 = load i64, ptr %xStrideBytes, align 8
  %39 = load i64, ptr %xIndex, align 8
  %mul12 = mul nsw i64 %38, %39
  %add.ptr13 = getelementptr inbounds i8, ptr %37, i64 %mul12
  store ptr %add.ptr13, ptr %gPtr, align 8
  %40 = load ptr, ptr %bRow, align 8
  %41 = load i64, ptr %xStrideBytes, align 8
  %42 = load i64, ptr %xIndex, align 8
  %mul14 = mul nsw i64 %41, %42
  %add.ptr15 = getelementptr inbounds i8, ptr %40, i64 %mul14
  store ptr %add.ptr15, ptr %bPtr, align 8
  store ptr null, ptr %aPtr, align 8
  %43 = load ptr, ptr %dstImg.addr, align 8
  %m_aData = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %m_aData, align 8
  %tobool = icmp ne ptr %44, null
  br i1 %tobool, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end4
  %45 = load ptr, ptr %dstImg.addr, align 8
  %m_aData17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %m_aData17, align 8
  %47 = load i64, ptr %yStrideBytes, align 8
  %48 = load i64, ptr %yIndex, align 8
  %mul18 = mul nsw i64 %47, %48
  %add.ptr19 = getelementptr inbounds i8, ptr %46, i64 %mul18
  store ptr %add.ptr19, ptr %aRow, align 8
  %49 = load ptr, ptr %aRow, align 8
  %50 = load i64, ptr %xStrideBytes, align 8
  %51 = load i64, ptr %xIndex, align 8
  %mul20 = mul nsw i64 %50, %51
  %add.ptr21 = getelementptr inbounds i8, ptr %49, i64 %mul20
  store ptr %add.ptr21, ptr %aPtr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end4
  %52 = load ptr, ptr %dstImg.addr, align 8
  %m_bitDepthOp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GenericImageDesc", ptr %52, i32 0, i32 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %m_bitDepthOp) #3
  %53 = load ptr, ptr %inputBuffer.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %53, i64 0
  %54 = load ptr, ptr %inputBuffer.addr, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %54, i64 0
  %55 = load i32, ptr %numPixelsToUnpack.addr, align 4
  %conv = sext i32 %55 to i64
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %56 = load ptr, ptr %vfn, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %arrayidx, ptr noundef %arrayidx23, i64 noundef %conv)
  store i32 0, ptr %pixelsCopied, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end22
  %57 = load i32, ptr %pixelsCopied, align 4
  %58 = load i32, ptr %numPixelsToUnpack.addr, align 4
  %cmp24 = icmp slt i32 %57, %58
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %59 = load ptr, ptr %inputBuffer.addr, align 8
  %60 = load i32, ptr %pixelsCopied, align 4
  %mul25 = mul nsw i32 4, %60
  %idxprom = sext i32 %mul25 to i64
  %arrayidx26 = getelementptr inbounds float, ptr %59, i64 %idxprom
  %61 = load float, ptr %arrayidx26, align 4
  %62 = load ptr, ptr %rPtr, align 8
  store float %61, ptr %62, align 4
  %63 = load ptr, ptr %inputBuffer.addr, align 8
  %64 = load i32, ptr %pixelsCopied, align 4
  %mul27 = mul nsw i32 4, %64
  %add = add nsw i32 %mul27, 1
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds float, ptr %63, i64 %idxprom28
  %65 = load float, ptr %arrayidx29, align 4
  %66 = load ptr, ptr %gPtr, align 8
  store float %65, ptr %66, align 4
  %67 = load ptr, ptr %inputBuffer.addr, align 8
  %68 = load i32, ptr %pixelsCopied, align 4
  %mul30 = mul nsw i32 4, %68
  %add31 = add nsw i32 %mul30, 2
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %67, i64 %idxprom32
  %69 = load float, ptr %arrayidx33, align 4
  %70 = load ptr, ptr %bPtr, align 8
  store float %69, ptr %70, align 4
  %71 = load ptr, ptr %aPtr, align 8
  %tobool34 = icmp ne ptr %71, null
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %while.body
  %72 = load ptr, ptr %inputBuffer.addr, align 8
  %73 = load i32, ptr %pixelsCopied, align 4
  %mul36 = mul nsw i32 4, %73
  %add37 = add nsw i32 %mul36, 3
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds float, ptr %72, i64 %idxprom38
  %74 = load float, ptr %arrayidx39, align 4
  %75 = load ptr, ptr %aPtr, align 8
  store float %74, ptr %75, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %while.body
  %76 = load i32, ptr %pixelsCopied, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, ptr %pixelsCopied, align 4
  %77 = load i64, ptr %xIndex, align 8
  %inc41 = add nsw i64 %77, 1
  store i64 %inc41, ptr %xIndex, align 8
  %78 = load ptr, ptr %rPtr, align 8
  %79 = load i64, ptr %xStrideBytes, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %add.ptr42, ptr %rPtr, align 8
  %80 = load ptr, ptr %gPtr, align 8
  %81 = load i64, ptr %xStrideBytes, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %add.ptr43, ptr %gPtr, align 8
  %82 = load ptr, ptr %bPtr, align 8
  %83 = load i64, ptr %xStrideBytes, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %add.ptr44, ptr %bPtr, align 8
  %84 = load ptr, ptr %aPtr, align 8
  %tobool45 = icmp ne ptr %84, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end40
  %85 = load ptr, ptr %aPtr, align 8
  %86 = load i64, ptr %xStrideBytes, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %add.ptr47, ptr %aPtr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end40
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond, %if.then3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %f) #5 {
entry:
  %retval = alloca i16, align 2
  %f.addr = alloca float, align 4
  %v = alloca %union.imath_half_uif, align 4
  %ret = alloca i16, align 2
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %ui = alloca i32, align 4
  %r = alloca i32, align 4
  %shift = alloca i32, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %and = and i32 %1, 2147483647
  store i32 %and, ptr %ui, align 4
  %2 = load i32, ptr %v, align 4
  %shr = lshr i32 %2, 16
  %and1 = and i32 %shr, 32768
  %conv = trunc i32 %and1 to i16
  store i16 %conv, ptr %ret, align 2
  %3 = load i32, ptr %ui, align 4
  %cmp = icmp uge i32 %3, 947912704
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ui, align 4
  %cmp2 = icmp uge i32 %4, 2139095040
  br i1 %cmp2, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.then
  %5 = load i16, ptr %ret, align 2
  %conv5 = zext i16 %5 to i32
  %or = or i32 %conv5, 31744
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %ret, align 2
  %6 = load i32, ptr %ui, align 4
  %cmp7 = icmp eq i32 %6, 2139095040
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  %7 = load i16, ptr %ret, align 2
  store i16 %7, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then4
  %8 = load i32, ptr %ui, align 4
  %and9 = and i32 %8, 8388607
  %shr10 = lshr i32 %and9, 13
  store i32 %shr10, ptr %m, align 4
  %9 = load i16, ptr %ret, align 2
  %conv11 = zext i16 %9 to i32
  %10 = load i32, ptr %m, align 4
  %conv12 = trunc i32 %10 to i16
  %conv13 = zext i16 %conv12 to i32
  %or14 = or i32 %conv11, %conv13
  %11 = load i32, ptr %m, align 4
  %cmp15 = icmp eq i32 %11, 0
  %conv16 = zext i1 %cmp15 to i16
  %conv17 = zext i16 %conv16 to i32
  %or18 = or i32 %or14, %conv17
  %conv19 = trunc i32 %or18 to i16
  store i16 %conv19, ptr %retval, align 2
  br label %return

if.end20:                                         ; preds = %if.then
  %12 = load i32, ptr %ui, align 4
  %cmp21 = icmp ugt i32 %12, 1199566847
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end20
  %13 = load i16, ptr %ret, align 2
  %conv24 = zext i16 %13 to i32
  %or25 = or i32 %conv24, 31744
  %conv26 = trunc i32 %or25 to i16
  store i16 %conv26, ptr %retval, align 2
  br label %return

if.end27:                                         ; preds = %if.end20
  %14 = load i32, ptr %ui, align 4
  %sub = sub i32 %14, 939524096
  store i32 %sub, ptr %ui, align 4
  %15 = load i32, ptr %ui, align 4
  %add = add i32 %15, 4095
  %16 = load i32, ptr %ui, align 4
  %shr28 = lshr i32 %16, 13
  %and29 = and i32 %shr28, 1
  %add30 = add i32 %add, %and29
  %shr31 = lshr i32 %add30, 13
  store i32 %shr31, ptr %ui, align 4
  %17 = load i16, ptr %ret, align 2
  %conv32 = zext i16 %17 to i32
  %18 = load i32, ptr %ui, align 4
  %conv33 = trunc i32 %18 to i16
  %conv34 = zext i16 %conv33 to i32
  %or35 = or i32 %conv32, %conv34
  %conv36 = trunc i32 %or35 to i16
  store i16 %conv36, ptr %retval, align 2
  br label %return

if.end37:                                         ; preds = %entry
  %19 = load i32, ptr %ui, align 4
  %cmp38 = icmp ult i32 %19, 855638017
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %20 = load i16, ptr %ret, align 2
  store i16 %20, ptr %retval, align 2
  br label %return

if.end40:                                         ; preds = %if.end37
  %21 = load i32, ptr %ui, align 4
  %shr41 = lshr i32 %21, 23
  store i32 %shr41, ptr %e, align 4
  %22 = load i32, ptr %e, align 4
  %sub42 = sub i32 126, %22
  store i32 %sub42, ptr %shift, align 4
  %23 = load i32, ptr %ui, align 4
  %and43 = and i32 %23, 8388607
  %or44 = or i32 8388608, %and43
  store i32 %or44, ptr %m, align 4
  %24 = load i32, ptr %m, align 4
  %25 = load i32, ptr %shift, align 4
  %sub45 = sub i32 32, %25
  %shl = shl i32 %24, %sub45
  store i32 %shl, ptr %r, align 4
  %26 = load i32, ptr %m, align 4
  %27 = load i32, ptr %shift, align 4
  %shr46 = lshr i32 %26, %27
  %28 = load i16, ptr %ret, align 2
  %conv47 = zext i16 %28 to i32
  %or48 = or i32 %conv47, %shr46
  %conv49 = trunc i32 %or48 to i16
  store i16 %conv49, ptr %ret, align 2
  %29 = load i32, ptr %r, align 4
  %cmp50 = icmp ugt i32 %29, -2147483648
  br i1 %cmp50, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %30 = load i32, ptr %r, align 4
  %cmp51 = icmp eq i32 %30, -2147483648
  br i1 %cmp51, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %lor.lhs.false
  %31 = load i16, ptr %ret, align 2
  %conv52 = zext i16 %31 to i32
  %and53 = and i32 %conv52, 1
  %cmp54 = icmp ne i32 %and53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true, %if.end40
  %32 = load i16, ptr %ret, align 2
  %inc = add i16 %32, 1
  store i16 %inc, ptr %ret, align 2
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true, %lor.lhs.false
  %33 = load i16, ptr %ret, align 2
  store i16 %33, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end56, %if.then39, %if.end27, %if.then23, %if.end, %if.then8
  %34 = load i16, ptr %retval, align 2
  ret i16 %34
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev5OpCPUELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImagePacking.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

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
