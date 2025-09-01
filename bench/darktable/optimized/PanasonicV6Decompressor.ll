; ModuleID = 'bench/darktable/original/PanasonicV6Decompressor.ll'
source_filename = "bench/darktable/original/PanasonicV6Decompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rawspeed::PanasonicV6Decompressor::BlockDsc" = type { i32, i8, i32, i32, i32, i32, i32, i32 }
%"struct.std::array.39" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder" = type <{ %"struct.std::array.47", i8, i8 }>
%"struct.std::array.47" = type { [18 x i16] }
%"struct.std::array.48" = type { [2 x i32] }
%"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57" = type <{ %"struct.std::array.58", i8, i8 }>
%"struct.std::array.58" = type { [14 x i16] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_14TwelveBitBlockEEEEvi = comdat any

$_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_16FourteenBitBlockEEEEvi = comdat any

$_ZN8rawspeed23PanasonicV6Decompressor14TwelveBitBlockE = comdat any

$_ZN8rawspeed23PanasonicV6Decompressor16FourteenBitBlockE = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZN8rawspeed23PanasonicV6Decompressor14TwelveBitBlockE = weak_odr hidden local_unnamed_addr constant %"struct.rawspeed::PanasonicV6Decompressor::BlockDsc" { i32 12, i8 0, i32 14, i32 128, i32 2048, i32 16383, i32 4095, i32 16 }, comdat, align 4
@_ZN8rawspeed23PanasonicV6Decompressor16FourteenBitBlockE = weak_odr hidden local_unnamed_addr constant %"struct.rawspeed::PanasonicV6Decompressor::BlockDsc" { i32 14, i8 1, i32 11, i32 512, i32 8192, i32 65535, i32 16383, i32 16 }, comdat, align 4
@.str = private unnamed_addr constant [53 x i8] c"%s, line 143: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj = private unnamed_addr constant [91 x i8] c"rawspeed::PanasonicV6Decompressor::PanasonicV6Decompressor(RawImage, ByteStream, uint32_t)\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"%s, line 154: Unsupported bps: %u\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"%s, line 159: Unexpected image dimensions found: (%i; %i)\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"%s, line 169: Insufficient count of input blocks for a given image\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.39" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"%s, line 115: Integer overflow when calculating stream length\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream10peekStreamEjj = private unnamed_addr constant [72 x i8] c"ByteStream rawspeed::ByteStream::peekStream(size_type, size_type) const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.39" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed23PanasonicV6DecompressorC1ENS_8RawImageENS_10ByteStreamEj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 30), (32, 36), (40, 44)) %0, ptr noundef captures(none) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr null, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 -8531, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 584
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %17, label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 545
  %19 = load i8, ptr %18, align 1, !tbaa !95
  %.not15 = icmp eq i8 %19, 0
  br i1 %.not15, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 588
  %22 = load i32, ptr %21, align 4, !tbaa !96
  %.not16 = icmp eq i32 %22, 2
  br i1 %.not16, label %27, label %23

23:                                               ; preds = %20, %17, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #10
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %90

27:                                               ; preds = %20
  switch i32 %3, label %29 [
    i32 12, label %33
    i32 14, label %28
  ]

28:                                               ; preds = %27
  br label %33

29:                                               ; preds = %27
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %3) #10
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %45, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %90

33:                                               ; preds = %27, %28
  %.013 = phi ptr [ @_ZN8rawspeed23PanasonicV6Decompressor16FourteenBitBlockE, %28 ], [ @_ZN8rawspeed23PanasonicV6Decompressor14TwelveBitBlockE, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %35 = load i32, ptr %34, align 4, !tbaa !97
  %36 = icmp sgt i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = srem i32 %35, %43
  %.not17 = icmp eq i32 %44, 0
  br i1 %.not17, label %47, label %45

45:                                               ; preds = %41, %33
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj, i32 noundef %35, i32 noundef %38) #10
          to label %46 unwind label %31

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %41
  %48 = zext nneg i32 %35 to i64
  %49 = zext nneg i32 %38 to i64
  %50 = mul nuw nsw i64 %49, %48
  %51 = sext i32 %43 to i64
  %52 = udiv i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = icmp samesign uge i32 %54, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %59)
  %60 = sub nsw i32 %54, %56
  %61 = getelementptr inbounds nuw i8, ptr %.013, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !100
  %63 = udiv i32 %60, %62
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ugt i64 %52, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %47
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed23PanasonicV6DecompressorC2ENS_8RawImageENS_10ByteStreamEj) #10
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %90

70:                                               ; preds = %47
  %71 = trunc nuw i64 %52 to i32
  %mul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %62, i32 %71)
  %mul.ov.i = extractvalue { i32, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %.invoke, label %72

72:                                               ; preds = %70
  %73 = mul i32 %62, %71
  %74 = zext nneg i32 %56 to i64
  %75 = zext i32 %73 to i64
  %76 = add nuw nsw i64 %75, %74
  %77 = zext nneg i32 %54 to i64
  %.not.i.i.i.i = icmp samesign ugt i64 %76, %77
  br i1 %.not.i.i.i.i, label %.invoke, label %80

.invoke:                                          ; preds = %72, %70
  %78 = phi ptr [ @.str.7, %70 ], [ @.str.6, %72 ]
  %79 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream10peekStreamEjj, %70 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %72 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %78, ptr noundef nonnull %79) #10
          to label %.cont unwind label %88

.cont:                                            ; preds = %.invoke
  unreachable

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !101, !nonnull !108, !noundef !108
  %82 = add nuw nsw i32 %73, %56
  %83 = icmp samesign ule i32 %82, %54
  tail call void @llvm.assume(i1 %83)
  %84 = icmp sgt i32 %73, -1
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %74
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %87 = load i16, ptr %86, align 4, !tbaa !20, !noalias !101
  %.sroa.4.8.insert.ext.i.i.i = zext i16 %87 to i64
  %.sroa.4.8.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i.i.i, 32
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i, %75
  store ptr %85, ptr %9, align 8
  store i64 %.sroa.2.8.insert.insert.i.i.i, ptr %10, align 8
  store i32 0, ptr %12, align 8
  ret void

88:                                               ; preds = %.invoke
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %31, %88, %68, %25
  %.pn21 = phi { ptr, i32 } [ %26, %25 ], [ %32, %31 ], [ %69, %68 ], [ %89, %88 ]
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %.pn21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !111
  %11 = load ptr, ptr %3, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !114
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed23PanasonicV6Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %switch = icmp eq i32 %3, 12
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = icmp sgt i32 %6, 0
  br i1 %switch, label %8, label %14

8:                                                ; preds = %1
  br i1 %7, label %.lr.ph.i, label %_ZNK8rawspeed23PanasonicV6Decompressor18decompressInternalIL_ZNS0_14TwelveBitBlockEEEEvv.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.03.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %8 ]
  tail call void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_14TwelveBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.03.i) #18
  %9 = add nuw nsw i32 %.03.i, 1
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !117
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %.lr.ph.i, label %_ZNK8rawspeed23PanasonicV6Decompressor18decompressInternalIL_ZNS0_14TwelveBitBlockEEEEvv.exit, !llvm.loop !118

14:                                               ; preds = %1
  br i1 %7, label %.lr.ph.i1, label %_ZNK8rawspeed23PanasonicV6Decompressor18decompressInternalIL_ZNS0_14TwelveBitBlockEEEEvv.exit

.lr.ph.i1:                                        ; preds = %14, %.lr.ph.i1
  %.03.i2 = phi i32 [ %15, %.lr.ph.i1 ], [ 0, %14 ]
  tail call void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_16FourteenBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.03.i2) #18
  %15 = add nuw nsw i32 %.03.i2, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %.lr.ph.i1, label %_ZNK8rawspeed23PanasonicV6Decompressor18decompressInternalIL_ZNS0_14TwelveBitBlockEEEEvv.exit, !llvm.loop !120

_ZNK8rawspeed23PanasonicV6Decompressor18decompressInternalIL_ZNS0_14TwelveBitBlockEEEEvv.exit: ; preds = %.lr.ph.i1, %.lr.ph.i, %14, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !112
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !112
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #20
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #11 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !114
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !115
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !112
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_14TwelveBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder", align 2
  %4 = alloca %"struct.std::array.48", align 8
  %5 = alloca %"struct.std::array.48", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = srem i32 %8, 14
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = sdiv i32 %8, 14
  %12 = shl nsw i32 %11, 4
  %13 = mul nsw i32 %12, %1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  %16 = add nuw nsw i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !19, !noalias !122
  %19 = zext i32 %18 to i64
  %.not.i.i = icmp samesign ugt i64 %16, %19
  br i1 %.not.i.i, label %20, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit

20:                                               ; preds = %2
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %20
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit:  ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !15, !noalias !122, !nonnull !108, !noundef !108
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i32 %13, %12
  %25 = icmp samesign ule i32 %24, %18
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %8, -14
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  %29 = icmp sgt i32 %8, 13
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %31 = load ptr, ptr %30, align 8, !tbaa !125, !noalias !126, !nonnull !108, !noundef !108
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %33 = load i32, ptr %32, align 8, !tbaa !29, !noalias !126
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %35 = load i32, ptr %34, align 8, !tbaa !129, !noalias !126
  %36 = mul nsw i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %38 = load i32, ptr %37, align 4, !tbaa !130, !noalias !126
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !131, !noalias !126
  %41 = ashr i32 %40, 1
  %42 = mul nuw nsw i32 %41, %38
  %43 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp ugt i32 %40, 1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp samesign uge i32 %41, %36
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i32 %36, 0
  %49 = icmp ne i32 %38, 0
  %50 = xor i1 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %68 = icmp sgt i32 %1, -1
  %69 = icmp samesign ult i32 %1, %38
  %70 = mul nuw nsw i32 %41, %1
  %71 = add nuw nsw i32 %70, %36
  %72 = icmp samesign ule i32 %71, %42
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw i16, ptr %31, i64 %73
  %75 = zext nneg i32 %36 to i64
  br label %76

._crit_edge:                                      ; preds = %_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_14TwelveBitBlockEEEEvRNS_10ByteStreamEii.exit, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit
  ret void

76:                                               ; preds = %.lr.ph, %_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_14TwelveBitBlockEEEEvRNS_10ByteStreamEii.exit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next86, %_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_14TwelveBitBlockEEEEvRNS_10ByteStreamEii.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_14TwelveBitBlockEEEEvRNS_10ByteStreamEii.exit ]
  %.01081 = phi i32 [ 0, %.lr.ph ], [ %188, %_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_14TwelveBitBlockEEEEvRNS_10ByteStreamEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %exitcond90.not = icmp eq i32 %.01081, %11
  br i1 %exitcond90.not, label %77, label %_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EEC2ENS_10ByteStreamE.exit

77:                                               ; preds = %76
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10
          to label %.noexc15 unwind label %185

.noexc15:                                         ; preds = %77
  unreachable

_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EEC2ENS_10ByteStreamE.exit: ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv85
  %.sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %78, align 1
  %79 = trunc i32 %.sroa.0.0..sroa.0.0..i.i.i to i16
  %80 = and i16 %79, 255
  store i16 %80, ptr %51, align 2, !tbaa !132
  %81 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i, 16
  %82 = lshr i16 %79, 8
  store i16 %82, ptr %52, align 2, !tbaa !132
  %83 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i, 24
  %84 = trunc nuw i32 %81 to i16
  %85 = and i16 %84, 255
  store i16 %85, ptr %53, align 2, !tbaa !132
  %86 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i, 26
  %87 = trunc nuw nsw i32 %83 to i16
  %88 = and i16 %87, 3
  store i16 %88, ptr %54, align 2, !tbaa !132
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.sroa.0.0..sroa.0.0..i.i.i52.i = load i32, ptr %89, align 1
  %90 = shl i32 %.sroa.0.0..sroa.0.0..i.i.i52.i, 6
  %.masked.i = and i32 %90, 192
  %91 = or disjoint i32 %.masked.i, %86
  %92 = trunc nuw nsw i32 %91 to i16
  store i16 %92, ptr %55, align 2, !tbaa !132
  %93 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i52.i, 10
  %94 = trunc i32 %.sroa.0.0..sroa.0.0..i.i.i52.i to i16
  %95 = lshr i16 %94, 2
  %96 = and i16 %95, 255
  store i16 %96, ptr %56, align 2, !tbaa !132
  %97 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i52.i, 18
  %98 = trunc i32 %93 to i16
  %99 = and i16 %98, 255
  store i16 %99, ptr %57, align 2, !tbaa !132
  %100 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i52.i, 20
  %101 = trunc nuw nsw i32 %97 to i16
  %102 = and i16 %101, 3
  store i16 %102, ptr %58, align 2, !tbaa !132
  %103 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i52.i, 28
  %104 = trunc nuw nsw i32 %100 to i16
  %105 = and i16 %104, 255
  store i16 %105, ptr %59, align 2, !tbaa !132
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.0.0..sroa.0.0..i.i.i117.i = load i32, ptr %106, align 1
  %107 = shl i32 %.sroa.0.0..sroa.0.0..i.i.i117.i, 4
  %.masked348.i = and i32 %107, 240
  %108 = or disjoint i32 %.masked348.i, %103
  %109 = trunc nuw nsw i32 %108 to i16
  store i16 %109, ptr %60, align 2, !tbaa !132
  %110 = trunc i32 %.sroa.0.0..sroa.0.0..i.i.i117.i to i16
  %111 = lshr i16 %110, 4
  %112 = and i16 %111, 255
  store i16 %112, ptr %61, align 2, !tbaa !132
  %113 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i117.i, 14
  %114 = lshr i16 %110, 12
  %115 = and i16 %114, 3
  store i16 %115, ptr %62, align 2, !tbaa !132
  %116 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i117.i, 22
  %117 = trunc i32 %113 to i16
  %118 = and i16 %117, 255
  store i16 %118, ptr %63, align 2, !tbaa !132
  %119 = trunc nuw nsw i32 %116 to i16
  %120 = and i16 %119, 255
  store i16 %120, ptr %64, align 2, !tbaa !132
  %121 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %122 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i117.i, 30
  %.sroa.0.0..sroa.0.0..i.i.i182.i = load i32, ptr %121, align 1
  %123 = shl i32 %.sroa.0.0..sroa.0.0..i.i.i182.i, 2
  %.masked349.i = and i32 %123, 252
  %124 = or disjoint i32 %.masked349.i, %122
  %125 = trunc nuw nsw i32 %124 to i16
  store i16 %125, ptr %65, align 2, !tbaa !132
  %126 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i182.i, 8
  %127 = trunc i32 %.sroa.0.0..sroa.0.0..i.i.i182.i to i16
  %128 = lshr i16 %127, 6
  %129 = and i16 %128, 3
  store i16 %129, ptr %66, align 2, !tbaa !132
  %130 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i182.i, 20
  %131 = trunc i32 %126 to i16
  %132 = and i16 %131, 4095
  store i16 %132, ptr %67, align 2, !tbaa !132
  %133 = trunc nuw nsw i32 %130 to i16
  store i16 %133, ptr %3, align 2, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.assume(i1 %69)
  tail call void @llvm.assume(i1 %72)
  br label %134

134:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EEC2ENS_10ByteStreamE.exit, %178
  %indvars.iv83 = phi i64 [ %indvars.iv, %_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EEC2ENS_10ByteStreamE.exit ], [ %indvars.iv.next84, %178 ]
  %.035.i78 = phi i32 [ 0, %_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EEC2ENS_10ByteStreamE.exit ], [ %.136.i, %178 ]
  %.037.i77 = phi i32 [ 0, %_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EEC2ENS_10ByteStreamE.exit ], [ %184, %178 ]
  %.038.i76 = phi i32 [ 0, %_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EEC2ENS_10ByteStreamE.exit ], [ %.139.i, %178 ]
  %135 = phi i8 [ 0, %_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi12EEC2ENS_10ByteStreamE.exit ], [ %152, %178 ]
  %.lhs.trunc = trunc nuw nsw i32 %.037.i77 to i8
  %136 = urem i8 %.lhs.trunc, 3
  %137 = icmp eq i8 %136, 2
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = zext i8 %135 to i64
  %140 = getelementptr inbounds nuw i16, ptr %3, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !132
  %142 = add i8 %135, 1
  %143 = icmp eq i16 %141, 3
  %spec.store.select.i = select i1 %143, i16 4, i16 %141
  %144 = zext i16 %spec.store.select.i to i32
  %145 = shl i32 128, %144
  %146 = shl nuw i32 1, %144
  br label %147

147:                                              ; preds = %138, %134
  %148 = phi i8 [ %142, %138 ], [ %135, %134 ]
  %.139.i = phi i32 [ %145, %138 ], [ %.038.i76, %134 ]
  %.136.i = phi i32 [ %146, %138 ], [ %.035.i78, %134 ]
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i16, ptr %3, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !132
  %152 = add i8 %148, 1
  %153 = and i32 %.037.i77, 1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %4, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !115
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %172, label %157

157:                                              ; preds = %147
  %158 = trunc i32 %.136.i to i16
  %159 = mul i16 %151, %158
  %160 = icmp ult i32 %.139.i, 2048
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i32, ptr %5, i64 %154
  %163 = load i32, ptr %162, align 4, !tbaa !115
  %164 = icmp ugt i32 %163, %.139.i
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = sub nuw i32 %163, %.139.i
  %167 = trunc i32 %166 to i16
  %168 = add i16 %159, %167
  br label %169

169:                                              ; preds = %165, %161, %157
  %.034.i = phi i16 [ %168, %165 ], [ %159, %161 ], [ %159, %157 ]
  %170 = zext i16 %.034.i to i32
  %171 = getelementptr inbounds nuw i32, ptr %5, i64 %154
  store i32 %170, ptr %171, align 4, !tbaa !115
  br label %178

172:                                              ; preds = %147
  %173 = zext i16 %151 to i32
  store i32 %173, ptr %155, align 4, !tbaa !115
  %.not42.i = icmp eq i16 %151, 0
  %174 = getelementptr inbounds nuw i32, ptr %5, i64 %154
  br i1 %.not42.i, label %176, label %175

175:                                              ; preds = %172
  store i32 %173, ptr %174, align 4, !tbaa !115
  br label %178

176:                                              ; preds = %172
  %177 = load i32, ptr %174, align 4, !tbaa !115
  %.pre = and i32 %177, 65535
  br label %178

178:                                              ; preds = %176, %175, %169
  %.pre-phi = phi i32 [ %.pre, %176 ], [ %173, %175 ], [ %170, %169 ]
  %179 = add nsw i32 %.pre-phi, -15
  %180 = icmp ult i32 %179, 16384
  %181 = icmp samesign ult i64 %indvars.iv83, %75
  tail call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv83
  %183 = trunc nuw nsw i32 %179 to i16
  %.sink = select i1 %180, i16 %183, i16 0
  store i16 %.sink, ptr %182, align 2, !tbaa !132
  %184 = add nuw nsw i32 %.037.i77, 1
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i32 %184, 14
  br i1 %exitcond.not, label %_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_14TwelveBitBlockEEEEvRNS_10ByteStreamEii.exit, label %134, !llvm.loop !134

185:                                              ; preds = %77
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  tail call void @__clang_call_terminate(ptr %187) #21
  unreachable

_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_14TwelveBitBlockEEEEvRNS_10ByteStreamEii.exit: ; preds = %178
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %188 = add nuw nsw i32 %.01081, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 14
  %exitcond91.not = icmp eq i32 %188, %11
  br i1 %exitcond91.not, label %._crit_edge, label %76, !llvm.loop !135

189:                                              ; preds = %20
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed23PanasonicV6Decompressor13decompressRowIL_ZNS0_16FourteenBitBlockEEEEvi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::(anonymous namespace)::pana_cs6_page_decoder.57", align 2
  %4 = alloca %"struct.std::array.48", align 8
  %5 = alloca %"struct.std::array.48", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = srem i32 %8, 11
  %10 = icmp eq i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = sdiv i32 %8, 11
  %12 = shl nsw i32 %11, 4
  %13 = mul nsw i32 %12, %1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  %16 = add nuw nsw i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !19, !noalias !136
  %19 = zext i32 %18 to i64
  %.not.i.i = icmp samesign ugt i64 %16, %19
  br i1 %.not.i.i, label %20, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit

20:                                               ; preds = %2
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %20
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit:  ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !15, !noalias !136, !nonnull !108, !noundef !108
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i32 %13, %12
  %25 = icmp samesign ule i32 %24, %18
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %8, -11
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  %29 = icmp sgt i32 %8, 10
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %31 = load ptr, ptr %30, align 8, !tbaa !125, !noalias !139, !nonnull !108, !noundef !108
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %33 = load i32, ptr %32, align 8, !tbaa !29, !noalias !139
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %35 = load i32, ptr %34, align 8, !tbaa !129, !noalias !139
  %36 = mul nsw i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %38 = load i32, ptr %37, align 4, !tbaa !130, !noalias !139
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !131, !noalias !139
  %41 = ashr i32 %40, 1
  %42 = mul nuw nsw i32 %41, %38
  %43 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp ugt i32 %40, 1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp samesign uge i32 %41, %36
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i32 %36, 0
  %49 = icmp ne i32 %38, 0
  %50 = xor i1 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %64 = icmp sgt i32 %1, -1
  %65 = icmp samesign ult i32 %1, %38
  %66 = mul nuw nsw i32 %41, %1
  %67 = add nuw nsw i32 %66, %36
  %68 = icmp samesign ule i32 %67, %42
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds nuw i16, ptr %31, i64 %69
  %71 = zext nneg i32 %36 to i64
  br label %72

._crit_edge:                                      ; preds = %_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_16FourteenBitBlockEEEEvRNS_10ByteStreamEii.exit, %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit
  ret void

72:                                               ; preds = %.lr.ph, %_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_16FourteenBitBlockEEEEvRNS_10ByteStreamEii.exit
  %indvars.iv80 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next81, %_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_16FourteenBitBlockEEEEvRNS_10ByteStreamEii.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_16FourteenBitBlockEEEEvRNS_10ByteStreamEii.exit ]
  %.01076 = phi i32 [ 0, %.lr.ph ], [ %171, %_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_16FourteenBitBlockEEEEvRNS_10ByteStreamEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %exitcond85.not = icmp eq i32 %.01076, %11
  br i1 %exitcond85.not, label %73, label %_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EEC2ENS_10ByteStreamE.exit

73:                                               ; preds = %72
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #10
          to label %.noexc11 unwind label %168

.noexc11:                                         ; preds = %73
  unreachable

_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EEC2ENS_10ByteStreamE.exit: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv80
  %.sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %74, align 1
  %75 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i, 14
  %76 = trunc i32 %.sroa.0.0..sroa.0.0..i.i.i to i16
  %77 = lshr i16 %76, 4
  %78 = and i16 %77, 1023
  store i16 %78, ptr %51, align 2, !tbaa !132
  %79 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i, 24
  %80 = trunc i32 %75 to i16
  %81 = and i16 %80, 1023
  store i16 %81, ptr %52, align 2, !tbaa !132
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.sroa.0.0..sroa.0.0..i.i.i26.i = load i32, ptr %82, align 1
  %83 = shl i32 %.sroa.0.0..sroa.0.0..i.i.i26.i, 8
  %.masked.i = and i32 %83, 768
  %84 = or disjoint i32 %.masked.i, %79
  %85 = trunc nuw nsw i32 %84 to i16
  store i16 %85, ptr %53, align 2, !tbaa !132
  %86 = trunc i32 %.sroa.0.0..sroa.0.0..i.i.i26.i to i16
  %87 = lshr i16 %86, 2
  %88 = and i16 %87, 3
  store i16 %88, ptr %54, align 2, !tbaa !132
  %89 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i26.i, 14
  %90 = lshr i16 %86, 4
  %91 = and i16 %90, 1023
  store i16 %91, ptr %55, align 2, !tbaa !132
  %92 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i26.i, 24
  %93 = trunc i32 %89 to i16
  %94 = and i16 %93, 1023
  store i16 %94, ptr %56, align 2, !tbaa !132
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.0.0..sroa.0.0..i.i.i78.i = load i32, ptr %95, align 1
  %96 = shl i32 %.sroa.0.0..sroa.0.0..i.i.i78.i, 8
  %.masked277.i = and i32 %96, 768
  %97 = or disjoint i32 %.masked277.i, %92
  %98 = trunc nuw nsw i32 %97 to i16
  store i16 %98, ptr %57, align 2, !tbaa !132
  %99 = trunc i32 %.sroa.0.0..sroa.0.0..i.i.i78.i to i16
  %100 = lshr i16 %99, 2
  %101 = and i16 %100, 3
  store i16 %101, ptr %58, align 2, !tbaa !132
  %102 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i78.i, 14
  %103 = lshr i16 %99, 4
  %104 = and i16 %103, 1023
  store i16 %104, ptr %59, align 2, !tbaa !132
  %105 = trunc i32 %102 to i16
  %106 = and i16 %105, 1023
  store i16 %106, ptr %60, align 2, !tbaa !132
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %108 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i78.i, 24
  %.sroa.0.0..sroa.0.0..i.i.i130.i = load i32, ptr %107, align 1
  %109 = shl i32 %.sroa.0.0..sroa.0.0..i.i.i130.i, 8
  %.masked278.i = and i32 %109, 768
  %110 = or disjoint i32 %.masked278.i, %108
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %61, align 2, !tbaa !132
  %112 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i130.i, 4
  %113 = trunc i32 %.sroa.0.0..sroa.0.0..i.i.i130.i to i16
  %114 = lshr i16 %113, 2
  %115 = and i16 %114, 3
  store i16 %115, ptr %62, align 2, !tbaa !132
  %116 = lshr i32 %.sroa.0.0..sroa.0.0..i.i.i130.i, 18
  %117 = trunc i32 %112 to i16
  %118 = and i16 %117, 16383
  store i16 %118, ptr %63, align 2, !tbaa !132
  %119 = trunc nuw nsw i32 %116 to i16
  store i16 %119, ptr %3, align 2, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.assume(i1 %65)
  tail call void @llvm.assume(i1 %68)
  br label %120

120:                                              ; preds = %_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EEC2ENS_10ByteStreamE.exit, %_ZNK8rawspeed10Array2DRefItEclEii.exit.i
  %indvars.iv78 = phi i64 [ %indvars.iv, %_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EEC2ENS_10ByteStreamE.exit ], [ %indvars.iv.next79, %_ZNK8rawspeed10Array2DRefItEclEii.exit.i ]
  %.035.i73 = phi i32 [ 0, %_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EEC2ENS_10ByteStreamE.exit ], [ %.136.i, %_ZNK8rawspeed10Array2DRefItEclEii.exit.i ]
  %.037.i72 = phi i32 [ 0, %_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EEC2ENS_10ByteStreamE.exit ], [ %167, %_ZNK8rawspeed10Array2DRefItEclEii.exit.i ]
  %.038.i71 = phi i32 [ 0, %_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EEC2ENS_10ByteStreamE.exit ], [ %.139.i, %_ZNK8rawspeed10Array2DRefItEclEii.exit.i ]
  %121 = phi i8 [ 0, %_ZN8rawspeed12_GLOBAL__N_121pana_cs6_page_decoderILi14EEC2ENS_10ByteStreamE.exit ], [ %138, %_ZNK8rawspeed10Array2DRefItEclEii.exit.i ]
  %.lhs.trunc = trunc nuw nsw i32 %.037.i72 to i8
  %122 = urem i8 %.lhs.trunc, 3
  %123 = icmp eq i8 %122, 2
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = zext i8 %121 to i64
  %126 = getelementptr inbounds nuw i16, ptr %3, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !132
  %128 = add i8 %121, 1
  %129 = icmp eq i16 %127, 3
  %spec.store.select.i = select i1 %129, i16 4, i16 %127
  %130 = zext i16 %spec.store.select.i to i32
  %131 = shl i32 512, %130
  %132 = shl nuw i32 1, %130
  br label %133

133:                                              ; preds = %124, %120
  %134 = phi i8 [ %128, %124 ], [ %121, %120 ]
  %.139.i = phi i32 [ %131, %124 ], [ %.038.i71, %120 ]
  %.136.i = phi i32 [ %132, %124 ], [ %.035.i73, %120 ]
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i16, ptr %3, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !132
  %138 = add i8 %134, 1
  %139 = and i32 %.037.i72, 1
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %4, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !115
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %158, label %143

143:                                              ; preds = %133
  %144 = trunc i32 %.136.i to i16
  %145 = mul i16 %137, %144
  %146 = icmp ult i32 %.139.i, 8192
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i32, ptr %5, i64 %140
  %149 = load i32, ptr %148, align 4, !tbaa !115
  %150 = icmp ugt i32 %149, %.139.i
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = sub nuw i32 %149, %.139.i
  %153 = trunc i32 %152 to i16
  %154 = add i16 %145, %153
  br label %155

155:                                              ; preds = %151, %147, %143
  %.034.i = phi i16 [ %154, %151 ], [ %145, %147 ], [ %145, %143 ]
  %156 = zext i16 %.034.i to i32
  %157 = getelementptr inbounds nuw i32, ptr %5, i64 %140
  store i32 %156, ptr %157, align 4, !tbaa !115
  br label %_ZNK8rawspeed10Array2DRefItEclEii.exit.i

158:                                              ; preds = %133
  %159 = zext i16 %137 to i32
  store i32 %159, ptr %141, align 4, !tbaa !115
  %.not42.i = icmp eq i16 %137, 0
  %160 = getelementptr inbounds nuw i32, ptr %5, i64 %140
  br i1 %.not42.i, label %162, label %161

161:                                              ; preds = %158
  store i32 %159, ptr %160, align 4, !tbaa !115
  br label %_ZNK8rawspeed10Array2DRefItEclEii.exit.i

162:                                              ; preds = %158
  %163 = load i32, ptr %160, align 4, !tbaa !115
  %.pre = and i32 %163, 65535
  br label %_ZNK8rawspeed10Array2DRefItEclEii.exit.i

_ZNK8rawspeed10Array2DRefItEclEii.exit.i:         ; preds = %162, %161, %155
  %.pre-phi = phi i32 [ %.pre, %162 ], [ %159, %161 ], [ %156, %155 ]
  %164 = add nsw i32 %.pre-phi, -15
  %165 = icmp samesign ult i64 %indvars.iv78, %71
  tail call void @llvm.assume(i1 %165)
  %166 = getelementptr inbounds nuw i16, ptr %70, i64 %indvars.iv78
  %.sink91 = tail call i32 @llvm.umin.i32(i32 %164, i32 65536)
  %.sink = trunc i32 %.sink91 to i16
  store i16 %.sink, ptr %166, align 2, !tbaa !132
  %167 = add nuw nsw i32 %.037.i72, 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i32 %167, 11
  br i1 %exitcond.not, label %_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_16FourteenBitBlockEEEEvRNS_10ByteStreamEii.exit, label %120, !llvm.loop !142

168:                                              ; preds = %73
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #21
  unreachable

_ZNK8rawspeed23PanasonicV6Decompressor15decompressBlockIL_ZNS0_16FourteenBitBlockEEEEvRNS_10ByteStreamEii.exit: ; preds = %_ZNK8rawspeed10Array2DRefItEclEii.exit.i
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %171 = add nuw nsw i32 %.01076, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 11
  %exitcond86.not = icmp eq i32 %171, %11
  br i1 %exitcond86.not, label %._crit_edge, label %72, !llvm.loop !143

172:                                              ; preds = %20
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  tail call void @__clang_call_terminate(ptr %174) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold noreturn }
attributes #11 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN8rawspeed6BufferE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!21, !22, i64 12}
!21 = !{!"_ZTSN8rawspeed10DataBufferE", !16, i64 0, !22, i64 12}
!22 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!23 = !{!24, !18, i64 16}
!24 = !{!"_ZTSN8rawspeed10ByteStreamE", !21, i64 0, !18, i64 16}
!25 = !{!26, !18, i64 40}
!26 = !{!"_ZTSN8rawspeed23PanasonicV6DecompressorE", !27, i64 0, !24, i64 16, !18, i64 40}
!27 = !{!"_ZTSN8rawspeed8RawImageE", !28, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !7, i64 0}
!29 = !{!30, !18, i64 584}
!30 = !{!"_ZTSN8rawspeed12RawImageDataE", !31, i64 8, !38, i64 40, !18, i64 48, !18, i64 52, !39, i64 56, !40, i64 64, !18, i64 96, !45, i64 100, !46, i64 120, !51, i64 160, !56, i64 168, !61, i64 192, !66, i64 216, !18, i64 240, !39, i64 244, !70, i64 248, !32, i64 544, !81, i64 545, !82, i64 552, !18, i64 584, !18, i64 588, !38, i64 592, !38, i64 600, !88, i64 608}
!31 = !{!"_ZTSN8rawspeed8ErrorLogE", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTSN8rawspeed5MutexE"}
!33 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!38 = !{!"_ZTSN8rawspeed8iPoint2DE", !18, i64 0, !18, i64 4}
!39 = !{!"bool", !10, i64 0}
!40 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !41, i64 0, !38, i64 24}
!41 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!45 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!46 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !47, i64 0}
!47 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !48, i64 0}
!48 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !39, i64 32}
!51 = !{!"_ZTSN8rawspeed8OptionalIiEE", !52, i64 0}
!52 = !{!"_ZTSSt8optionalIiE", !53, i64 0}
!53 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !39, i64 4}
!56 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!61 = !{!"_ZTSSt6vectorIjSaIjEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 int", !9, i64 0}
!66 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!70 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !71, i64 0, !72, i64 8, !73, i64 24, !18, i64 48, !38, i64 52, !78, i64 64, !78, i64 96, !78, i64 128, !78, i64 160, !78, i64 192, !78, i64 224, !78, i64 256, !18, i64 288}
!71 = !{!"double", !10, i64 0}
!72 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!73 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !80, i64 8, !10, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!80 = !{!"long", !10, i64 0}
!81 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!82 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !85, i64 0, !87, i64 8}
!85 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !86, i64 0}
!86 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!87 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!88 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!95 = !{!30, !81, i64 545}
!96 = !{!30, !18, i64 588}
!97 = !{!38, !18, i64 0}
!98 = !{!99, !18, i64 8}
!99 = !{!"_ZTSN8rawspeed23PanasonicV6Decompressor8BlockDscE", !18, i64 0, !39, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!100 = !{!99, !18, i64 28}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!103 = distinct !{!103, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!104 = distinct !{!104, !105, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!105 = distinct !{!105, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!106 = distinct !{!106, !107, !"_ZNK8rawspeed10ByteStream10peekStreamEjj: argument 0"}
!107 = distinct !{!107, !"_ZNK8rawspeed10ByteStream10peekStreamEjj"}
!108 = !{}
!109 = !{!110, !18, i64 8}
!110 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!111 = !{!110, !18, i64 12}
!112 = !{!113, !113, i64 0}
!113 = !{!"vtable pointer", !11, i64 0}
!114 = !{!10, !10, i64 0}
!115 = !{!18, !18, i64 0}
!116 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!117 = !{!30, !18, i64 44}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = distinct !{!120, !119}
!121 = !{!30, !18, i64 40}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!124 = distinct !{!124, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!125 = !{!87, !17, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!128 = distinct !{!128, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!129 = !{!30, !18, i64 600}
!130 = !{!30, !18, i64 604}
!131 = !{!30, !18, i64 48}
!132 = !{!133, !133, i64 0}
!133 = !{!"short", !10, i64 0}
!134 = distinct !{!134, !119}
!135 = distinct !{!135, !119}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!138 = distinct !{!138, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!141 = distinct !{!141, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!142 = distinct !{!142, !119}
!143 = distinct !{!143, !119}
