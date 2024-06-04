target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.48" = type { [10 x i32] }
%"struct.std::array.56" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"struct.rawspeed::PhaseOneStrip" = type { i32, [4 x i8], %"class.rawspeed::ByteStream" }
%"struct.std::array.52" = type { [2 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.37" = type { i8 }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [34 x i8] c"%s, line 47: Unexpected data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressorC2ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE = private unnamed_addr constant [94 x i8] c"rawspeed::PhaseOneDecompressor::PhaseOneDecompressor(RawImage, std::vector<PhaseOneStrip> &&)\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%s, line 50: Unexpected cpp: %u\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"%s, line 55: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"%s, line 67: Height (%u) vs strip count %zu mismatch\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressor13prepareStripsEv = private unnamed_addr constant [53 x i8] c"void rawspeed::PhaseOneDecompressor::prepareStrips()\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s, line 81: Strips validation issue.\00", align 1
@_ZZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripEE6length = internal unnamed_addr constant %"struct.std::array.48" { [10 x i32] [i32 8, i32 7, i32 6, i32 9, i32 11, i32 10, i32 5, i32 12, i32 14, i32 13] }, align 4
@.str.5 = private unnamed_addr constant [59 x i8] c"%s, line 112: Can not initialize lengths. Data is corrupt.\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripE = private unnamed_addr constant [82 x i8] c"void rawspeed::PhaseOneDecompressor::decompressStrip(const PhaseOneStrip &) const\00", align 1
@_ZTIN8rawspeed17RawspeedExceptionE = external constant ptr
@.str.6 = private unnamed_addr constant [70 x i8] c"%s, line 166: Too many errors encountered. Giving up. First Error:\0A%s\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed20PhaseOneDecompressor10decompressEv = private unnamed_addr constant [56 x i8] c"void rawspeed::PhaseOneDecompressor::decompress() const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.56" zeroinitializer, comdat, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [155 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB32>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerMSB32]\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.56" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv = private unnamed_addr constant [151 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB32>::getInput() [Tag = rawspeed::BitStreamerMSB32]\00", align 1

@_ZN8rawspeed20PhaseOneDecompressorC1ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed20PhaseOneDecompressorC2ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20PhaseOneDecompressorC2ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load <2 x ptr>, ptr %2, align 8, !tbaa !11
  %9 = shufflevector <2 x ptr> %6, <2 x ptr> %8, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %9, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %10, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 548
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressorC2ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE) #22
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %52, %50, %33, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !78
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %23, %19
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %20

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %13, i64 584
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %13, i64 588
  %31 = load i32, ptr %30, align 4, !tbaa !80
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %35, label %33

33:                                               ; preds = %29, %25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressorC2ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE, i32 noundef %27) #22
          to label %34 unwind label %19

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %13, i64 40
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %13, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = and i32 %37, 1
  %45 = icmp ne i32 %44, 0
  %46 = icmp ugt i32 %37, 11976
  %47 = or i1 %46, %45
  %48 = icmp ugt i32 %40, 8854
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43, %35
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressorC2ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE, i32 noundef %37, i32 noundef %40) #22
          to label %51 unwind label %19

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %43
  invoke void @_ZN8rawspeed20PhaseOneDecompressor13prepareStripsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %53 unwind label %19

53:                                               ; preds = %52
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20PhaseOneDecompressor13prepareStripsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca { [4 x i8], %"class.rawspeed::ByteStream" }, align 8
  %3 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %4 = alloca { [4 x i8], %"class.rawspeed::ByteStream" }, align 8
  %5 = alloca { [4 x i8], %"class.rawspeed::ByteStream" }, align 8
  %6 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressor13prepareStripsEv, i32 noundef %17, i64 noundef %14) #22
  unreachable

21:                                               ; preds = %1
  %22 = icmp eq ptr %10, %9
  br i1 %22, label %105, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true), !range !83
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_T0_T1_"(ptr %10, ptr %9, i64 noundef %26)
  %27 = icmp sgt i64 %13, 512
  %28 = getelementptr i8, ptr %10, i64 32
  br i1 %27, label %29, label %74

29:                                               ; preds = %50, %23
  %30 = phi i64 [ %51, %50 ], [ 32, %23 ]
  %31 = phi ptr [ %32, %50 ], [ %10, %23 ]
  %32 = getelementptr inbounds i8, ptr %10, i64 %30
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %10, align 8, !tbaa !84
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %30, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %50

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  %38 = getelementptr inbounds i8, ptr %31, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %38, i64 28, i1 false)
  %39 = load i32, ptr %31, align 8, !tbaa !84
  %40 = icmp sgt i32 %39, %33
  br i1 %40, label %41, label %47

41:                                               ; preds = %41, %37
  %42 = phi ptr [ %44, %41 ], [ %31, %37 ]
  %43 = phi ptr [ %42, %41 ], [ %32, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %42, i64 -32
  %45 = load i32, ptr %44, align 8, !tbaa !84
  %46 = icmp sgt i32 %45, %33
  br i1 %46, label %41, label %47, !llvm.loop !90

47:                                               ; preds = %41, %37
  %48 = phi ptr [ %32, %37 ], [ %42, %41 ]
  store i32 %33, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %49, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  br label %50

50:                                               ; preds = %47, %36
  %51 = add nuw nsw i64 %30, 32
  %52 = icmp eq i64 %51, 512
  br i1 %52, label %53, label %29, !llvm.loop !92

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %10, i64 512
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %105, label %56

56:                                               ; preds = %69, %53
  %57 = phi ptr [ %72, %69 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %59, i64 28, i1 false)
  %60 = getelementptr inbounds i8, ptr %57, i64 -32
  %61 = load i32, ptr %60, align 8, !tbaa !84
  %62 = icmp sgt i32 %61, %58
  br i1 %62, label %63, label %69

63:                                               ; preds = %63, %56
  %64 = phi ptr [ %66, %63 ], [ %60, %56 ]
  %65 = phi ptr [ %64, %63 ], [ %57, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  %66 = getelementptr inbounds i8, ptr %64, i64 -32
  %67 = load i32, ptr %66, align 8, !tbaa !84
  %68 = icmp sgt i32 %67, %58
  br i1 %68, label %63, label %69, !llvm.loop !93

69:                                               ; preds = %63, %56
  %70 = phi ptr [ %57, %56 ], [ %64, %63 ]
  store i32 %58, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %71, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  %72 = getelementptr inbounds i8, ptr %57, i64 32
  %73 = icmp eq ptr %72, %9
  br i1 %73, label %105, label %56, !llvm.loop !94

74:                                               ; preds = %23
  %75 = icmp eq ptr %28, %9
  br i1 %75, label %105, label %76

76:                                               ; preds = %102, %74
  %77 = phi ptr [ %103, %102 ], [ %28, %74 ]
  %78 = phi ptr [ %77, %102 ], [ %10, %74 ]
  %79 = load i32, ptr %77, align 8
  %80 = load i32, ptr %10, align 8, !tbaa !84
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false)
  %83 = getelementptr inbounds i8, ptr %78, i64 64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %84, %12
  %86 = ashr exact i64 %85, 5
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %83, i64 %87
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %85, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %102

89:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2)
  %90 = getelementptr inbounds i8, ptr %78, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %90, i64 28, i1 false)
  %91 = load i32, ptr %78, align 8, !tbaa !84
  %92 = icmp sgt i32 %91, %79
  br i1 %92, label %93, label %99

93:                                               ; preds = %93, %89
  %94 = phi ptr [ %96, %93 ], [ %78, %89 ]
  %95 = phi ptr [ %94, %93 ], [ %77, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false)
  %96 = getelementptr inbounds i8, ptr %94, i64 -32
  %97 = load i32, ptr %96, align 8, !tbaa !84
  %98 = icmp sgt i32 %97, %79
  br i1 %98, label %93, label %99, !llvm.loop !95

99:                                               ; preds = %93, %89
  %100 = phi ptr [ %77, %89 ], [ %94, %93 ]
  store i32 %79, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %101, ptr noundef nonnull align 8 dereferenceable(28) %2, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2)
  br label %102

102:                                              ; preds = %99, %82
  %103 = getelementptr inbounds i8, ptr %77, i64 32
  %104 = icmp eq ptr %103, %9
  br i1 %104, label %105, label %76, !llvm.loop !96

105:                                              ; preds = %102, %74, %69, %53, %21
  %106 = load ptr, ptr %8, align 8, !tbaa !97
  %107 = load ptr, ptr %7, align 8, !tbaa !78
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %118, label %109

109:                                              ; preds = %105
  %110 = ptrtoint ptr %106 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 5
  %114 = tail call i64 @llvm.umax.i64(i64 %113, i64 1)
  br label %119

115:                                              ; preds = %119
  %116 = add nuw nsw i64 %120, 1
  %117 = icmp eq i64 %116, %114
  br i1 %117, label %118, label %119, !llvm.loop !98

118:                                              ; preds = %115, %105
  ret void

119:                                              ; preds = %115, %109
  %120 = phi i64 [ %116, %115 ], [ 0, %109 ]
  %121 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %107, i64 %120
  %122 = load i32, ptr %121, align 8, !tbaa !84
  %123 = sext i32 %122 to i64
  %124 = icmp eq i64 %120, %123
  br i1 %124, label %115, label %125

125:                                              ; preds = %119
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressor13prepareStripsEv) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !99
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !101
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !102
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !104
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !105
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !106

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array.52", align 4
  %5 = alloca %"struct.std::array.52", align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !107, !noalias !108, !nonnull !111, !noundef !111
  %9 = getelementptr inbounds i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !79, !noalias !108
  %11 = getelementptr inbounds i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !112, !noalias !108
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !113, !noalias !108
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !114, !noalias !108
  %18 = ashr i32 %17, 1
  %19 = mul nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %26)
  %27 = and i32 %13, 1
  %28 = icmp eq i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !116
  %33 = icmp uge i32 %32, %30
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %35)
  %36 = sub nsw i32 %32, %30
  %37 = zext nneg i32 %30 to i64
  %38 = zext i32 %36 to i64
  %39 = add nuw nsw i64 %38, %37
  %40 = zext nneg i32 %32 to i64
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #22
  unreachable

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !117, !nonnull !111, !noundef !111
  %46 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 %37
  store i32 0, ptr %3, align 4
  %48 = icmp ult i32 %36, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE) #22
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !tbaa !105
  %51 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %51, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %52 = load i32, ptr %1, align 8, !tbaa !84
  %53 = add nuw nsw i32 %36, 8
  %54 = and i32 %13, 2147483640
  %55 = getelementptr inbounds i8, ptr %5, i64 4
  %56 = icmp sgt i32 %52, -1
  %57 = icmp ugt i32 %15, %52
  %58 = mul nsw i32 %52, %18
  %59 = add nuw nsw i32 %58, %13
  %60 = icmp ule i32 %59, %19
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds i16, ptr %8, i64 %61
  %63 = zext nneg i32 %54 to i64
  %64 = zext nneg i32 %13 to i64
  %65 = load i32, ptr %47, align 1
  %66 = zext i32 %65 to i64
  %67 = shl nuw i64 %66, 32
  %68 = icmp eq i32 %54, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %50
  store i32 14, ptr %55, align 4, !tbaa !105
  store i32 14, ptr %5, align 4, !tbaa !105
  br label %88

70:                                               ; preds = %50
  %71 = icmp ult i64 %67, 576460752303423488
  br i1 %71, label %72, label %169

72:                                               ; preds = %70
  %73 = lshr i64 %67, 58
  %74 = or disjoint i64 %73, 8
  %75 = getelementptr inbounds [10 x i32], ptr @_ZZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripEE6length, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !105
  store i32 %76, ptr %5, align 4, !tbaa !105
  %77 = and i64 %67, 270215977642229760
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %169

79:                                               ; preds = %72
  %80 = shl i64 %67, 10
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %82, label %169

82:                                               ; preds = %79
  %83 = lshr i64 %80, 62
  %84 = shl i64 %67, 12
  %85 = or disjoint i64 %83, 8
  %86 = getelementptr inbounds [10 x i32], ptr @_ZZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripEE6length, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !105
  store i32 %87, ptr %55, align 4, !tbaa !105
  br label %88

88:                                               ; preds = %82, %69
  %89 = phi i64 [ %84, %82 ], [ %67, %69 ]
  %90 = phi i32 [ 20, %82 ], [ 32, %69 ]
  %91 = load i32, ptr %5, align 4, !tbaa !105
  %92 = icmp eq i32 %91, 14
  br i1 %92, label %110, label %93

93:                                               ; preds = %88
  %94 = icmp ne i32 %91, 0
  tail call void @llvm.assume(i1 %94)
  %95 = icmp ult i32 %91, 33
  tail call void @llvm.assume(i1 %95)
  %96 = icmp uge i32 %90, %91
  tail call void @llvm.assume(i1 %96)
  %97 = sub nuw nsw i32 64, %91
  %98 = zext nneg i32 %97 to i64
  %99 = lshr i64 %89, %98
  %100 = trunc i64 %99 to i32
  %101 = sub nsw i32 %90, %91
  %102 = zext nneg i32 %91 to i64
  %103 = add nsw i32 %91, -1
  %104 = shl nsw i32 -1, %103
  %105 = load i32, ptr %4, align 4, !tbaa !105
  %106 = add nsw i32 %104, 1
  %107 = add i32 %106, %100
  %108 = add nsw i32 %107, %105
  store i32 %108, ptr %4, align 4, !tbaa !105
  %109 = trunc i32 %108 to i16
  br label %115

110:                                              ; preds = %88
  %111 = lshr i64 %89, 48
  %112 = trunc i64 %111 to i32
  %113 = add nsw i32 %90, -16
  store i32 %112, ptr %4, align 4, !tbaa !105
  %114 = trunc i64 %111 to i16
  br label %115

115:                                              ; preds = %110, %93
  %116 = phi i16 [ %109, %93 ], [ %114, %110 ]
  %117 = phi i64 [ %102, %93 ], [ 16, %110 ]
  %118 = phi i32 [ %101, %93 ], [ %113, %110 ]
  %119 = shl i64 %89, %117
  tail call void @llvm.assume(i1 %56)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  store i16 %116, ptr %62, align 2, !tbaa !118
  br label %121

120:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void

121:                                              ; preds = %265, %115
  %122 = phi i64 [ 1, %115 ], [ %271, %265 ]
  %123 = phi i32 [ 4, %115 ], [ %158, %265 ]
  %124 = phi i32 [ %118, %115 ], [ %268, %265 ]
  %125 = phi i64 [ %119, %115 ], [ %269, %265 ]
  %126 = icmp ult i32 %124, 65
  tail call void @llvm.assume(i1 %126)
  %127 = icmp ult i32 %124, 32
  br i1 %127, label %128, label %155

128:                                              ; preds = %121
  %129 = add nuw nsw i32 %123, 4
  %130 = icmp ugt i32 %129, %36
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = zext nneg i32 %123 to i64
  %133 = getelementptr inbounds i8, ptr %47, i64 %132
  br label %146

134:                                              ; preds = %128
  %135 = icmp ugt i32 %123, %53
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #22
  unreachable

137:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  %138 = tail call i32 @llvm.umin.i32(i32 %36, i32 %123)
  %139 = add nuw nsw i32 %138, 4
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 %36)
  %141 = sub nsw i32 %140, %138
  %142 = icmp ult i32 %141, 5
  tail call void @llvm.assume(i1 %142)
  %143 = zext nneg i32 %138 to i64
  %144 = getelementptr inbounds i8, ptr %47, i64 %143
  %145 = zext nneg i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %144, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %137, %131
  %147 = phi ptr [ %3, %137 ], [ %133, %131 ]
  %148 = load i32, ptr %147, align 1
  %149 = zext i32 %148 to i64
  %150 = or disjoint i32 %124, 32
  %151 = sub nuw nsw i32 32, %124
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw i64 %149, %152
  %154 = or i64 %153, %125
  br label %155

155:                                              ; preds = %146, %121
  %156 = phi i64 [ %154, %146 ], [ %125, %121 ]
  %157 = phi i32 [ %150, %146 ], [ %124, %121 ]
  %158 = phi i32 [ %129, %146 ], [ %123, %121 ]
  %159 = icmp ult i64 %122, %63
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  store i32 14, ptr %55, align 4, !tbaa !105
  store i32 14, ptr %5, align 4, !tbaa !105
  br label %234

161:                                              ; preds = %155
  %162 = and i64 %122, 7
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %234

164:                                              ; preds = %161
  %165 = icmp sgt i32 %158, -1
  tail call void @llvm.assume(i1 %165)
  %166 = add nsw i32 %157, -1
  %167 = shl i64 %156, 1
  %168 = icmp slt i64 %156, 0
  br i1 %168, label %199, label %170

169:                                              ; preds = %79, %72, %70
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripE) #22
  unreachable

170:                                              ; preds = %164
  %171 = shl i64 %156, 2
  %172 = icmp sgt i64 %167, -1
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  %174 = add nsw i32 %157, -2
  %175 = shl i64 %156, 3
  %176 = icmp sgt i64 %171, -1
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = add nsw i32 %157, -3
  %179 = shl i64 %156, 4
  %180 = icmp sgt i64 %175, -1
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = add nsw i32 %157, -4
  %183 = shl i64 %156, 5
  %184 = icmp sgt i64 %179, -1
  %185 = select i1 %184, i64 10, i64 8
  br label %186

186:                                              ; preds = %181, %177, %173, %170
  %187 = phi i32 [ %178, %177 ], [ %174, %173 ], [ %166, %170 ], [ %182, %181 ]
  %188 = phi i64 [ %175, %177 ], [ %171, %173 ], [ %167, %170 ], [ %179, %181 ]
  %189 = phi i64 [ %179, %177 ], [ %175, %173 ], [ %171, %170 ], [ %183, %181 ]
  %190 = phi i64 [ 6, %177 ], [ 4, %173 ], [ 2, %170 ], [ %185, %181 ]
  %191 = add nuw nsw i64 %190, 4294967294
  %192 = lshr i64 %189, 63
  %193 = add nsw i32 %187, -2
  %194 = shl i64 %188, 2
  %195 = and i64 %191, 4294967294
  %196 = or disjoint i64 %195, %192
  %197 = getelementptr inbounds [10 x i32], ptr @_ZZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripEE6length, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !105
  store i32 %198, ptr %5, align 4, !tbaa !105
  br label %199

199:                                              ; preds = %186, %164
  %200 = phi i64 [ %194, %186 ], [ %167, %164 ]
  %201 = phi i32 [ %193, %186 ], [ %166, %164 ]
  %202 = add nsw i32 %201, -1
  %203 = shl i64 %200, 1
  %204 = icmp slt i64 %200, 0
  br i1 %204, label %234, label %205

205:                                              ; preds = %199
  %206 = shl i64 %200, 2
  %207 = icmp sgt i64 %203, -1
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  %209 = add nsw i32 %201, -2
  %210 = shl i64 %200, 3
  %211 = icmp sgt i64 %206, -1
  br i1 %211, label %212, label %221

212:                                              ; preds = %208
  %213 = add nsw i32 %201, -3
  %214 = shl i64 %200, 4
  %215 = icmp sgt i64 %210, -1
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = add nsw i32 %201, -4
  %218 = shl i64 %200, 5
  %219 = icmp sgt i64 %214, -1
  %220 = select i1 %219, i64 10, i64 8
  br label %221

221:                                              ; preds = %216, %212, %208, %205
  %222 = phi i32 [ %213, %212 ], [ %209, %208 ], [ %202, %205 ], [ %217, %216 ]
  %223 = phi i64 [ %210, %212 ], [ %206, %208 ], [ %203, %205 ], [ %214, %216 ]
  %224 = phi i64 [ %214, %212 ], [ %210, %208 ], [ %206, %205 ], [ %218, %216 ]
  %225 = phi i64 [ 6, %212 ], [ 4, %208 ], [ 2, %205 ], [ %220, %216 ]
  %226 = add nuw nsw i64 %225, 4294967294
  %227 = lshr i64 %224, 63
  %228 = add nsw i32 %222, -2
  %229 = shl i64 %223, 2
  %230 = and i64 %226, 4294967294
  %231 = or disjoint i64 %230, %227
  %232 = getelementptr inbounds [10 x i32], ptr @_ZZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripEE6length, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !105
  store i32 %233, ptr %55, align 4, !tbaa !105
  br label %234

234:                                              ; preds = %221, %199, %161, %160
  %235 = phi i64 [ %156, %161 ], [ %156, %160 ], [ %229, %221 ], [ %203, %199 ]
  %236 = phi i32 [ %157, %161 ], [ %157, %160 ], [ %228, %221 ], [ %202, %199 ]
  %237 = and i64 %122, 1
  %238 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !105
  %240 = icmp eq i32 %239, 14
  br i1 %240, label %241, label %247

241:                                              ; preds = %234
  %242 = lshr i64 %235, 48
  %243 = trunc i64 %242 to i32
  %244 = add nsw i32 %236, -16
  %245 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %237
  store i32 %243, ptr %245, align 4, !tbaa !105
  %246 = trunc i64 %242 to i16
  br label %265

247:                                              ; preds = %234
  %248 = icmp ne i32 %239, 0
  tail call void @llvm.assume(i1 %248)
  %249 = icmp ult i32 %239, 33
  tail call void @llvm.assume(i1 %249)
  %250 = icmp uge i32 %236, %239
  tail call void @llvm.assume(i1 %250)
  %251 = sub nuw nsw i32 64, %239
  %252 = zext nneg i32 %251 to i64
  %253 = lshr i64 %235, %252
  %254 = trunc i64 %253 to i32
  %255 = sub nsw i32 %236, %239
  %256 = zext nneg i32 %239 to i64
  %257 = add nsw i32 %239, -1
  %258 = shl nsw i32 -1, %257
  %259 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %237
  %260 = load i32, ptr %259, align 4, !tbaa !105
  %261 = add nsw i32 %258, 1
  %262 = add i32 %261, %254
  %263 = add nsw i32 %262, %260
  store i32 %263, ptr %259, align 4, !tbaa !105
  %264 = trunc i32 %263 to i16
  br label %265

265:                                              ; preds = %247, %241
  %266 = phi i16 [ %264, %247 ], [ %246, %241 ]
  %267 = phi i64 [ %256, %247 ], [ 16, %241 ]
  %268 = phi i32 [ %255, %247 ], [ %244, %241 ]
  %269 = shl i64 %235, %267
  %270 = getelementptr inbounds i16, ptr %62, i64 %122
  store i16 %266, ptr %270, align 2, !tbaa !118
  %271 = add nuw nsw i64 %122, 1
  %272 = icmp eq i64 %271, %64
  br i1 %272, label %120, label %121, !llvm.loop !120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed20PhaseOneDecompressor16decompressThreadEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.37", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !78, !nonnull !111, !noundef !111
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = and i64 %10, 68719476736
  %13 = icmp eq i64 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = and i64 %11, 2147483647
  %15 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %5, i64 %14
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  br label %21

20:                                               ; preds = %45, %1
  ret void

21:                                               ; preds = %45, %17
  %22 = phi ptr [ %5, %17 ], [ %46, %45 ]
  invoke void @_ZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %45 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #24
  %28 = icmp eq i32 %26, %27
  %29 = call ptr @__cxa_begin_catch(ptr %25) #24
  call void @llvm.assume(i1 %28)
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %31 = load ptr, ptr %29, align 8, !tbaa !102
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %35 unwind label %48

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %37 unwind label %48

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !tbaa !122
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %19, align 8, !tbaa !123
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #23
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  invoke void @__cxa_end_catch()
          to label %45 unwind label %48

45:                                               ; preds = %44, %21
  %46 = getelementptr inbounds i8, ptr %22, i64 32
  %47 = icmp eq ptr %46, %15
  br i1 %47, label %20, label %21

48:                                               ; preds = %44, %35, %23
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !124
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !106

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  store ptr %18, ptr %0, align 8, !tbaa !122
  store i64 %8, ptr %4, align 8, !tbaa !104
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %18, %17 ], [ %4, %7 ]
  switch i64 %8, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %1, align 1, !tbaa !104
  store i8 %22, ptr %20, align 1, !tbaa !104
  br label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !123
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !104
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed20PhaseOneDecompressor10decompressEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8rawspeed20PhaseOneDecompressor16decompressThreadEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !123
  store i8 0, ptr %3, align 8, !tbaa !104
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, ptr noundef nonnull %2)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !122
  br i1 %7, label %10, label %21

10:                                               ; preds = %8
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed20PhaseOneDecompressor10decompressEv, ptr noundef %9) #22
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !122
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !123
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #23
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %13

21:                                               ; preds = %8
  %22 = icmp eq ptr %9, %3
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i64, ptr %4, align 8, !tbaa !123
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %9) #23
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !104
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !105
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !105
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !102
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #10 {
  %4 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %5 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %6 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %7 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %8 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %9 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %10 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %11 = alloca { [4 x i8], %"class.rawspeed::ByteStream" }, align 8
  %12 = alloca { [4 x i8], %"class.rawspeed::ByteStream" }, align 8
  %13 = freeze ptr %1
  %14 = freeze ptr %0
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 5
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %189

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %25, label %140

23:                                               ; preds = %184
  %24 = icmp eq i64 %144, 0
  br i1 %24, label %25, label %140, !llvm.loop !125

25:                                               ; preds = %23, %20
  %26 = phi i64 [ %17, %20 ], [ %186, %23 ]
  %27 = phi ptr [ %13, %20 ], [ %172, %23 ]
  %28 = lshr i64 %26, 5
  %29 = add nsw i64 %28, -2
  %30 = lshr i64 %29, 1
  %31 = add nsw i64 %28, -1
  %32 = lshr i64 %31, 1
  %33 = and i64 %26, 32
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %29, 1
  %36 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %35
  %37 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %30
  br label %38

38:                                               ; preds = %76, %25
  %39 = phi i64 [ %30, %25 ], [ %81, %76 ]
  %40 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %39
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 28, i1 false)
  %43 = icmp sgt i64 %32, %39
  br i1 %43, label %44, label %58

44:                                               ; preds = %44, %38
  %45 = phi i64 [ %54, %44 ], [ %39, %38 ]
  %46 = shl i64 %45, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %47
  %49 = or disjoint i64 %46, 1
  %50 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %49
  %51 = load i32, ptr %48, align 8, !tbaa !84
  %52 = load i32, ptr %50, align 8, !tbaa !84
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i64 %49, i64 %47
  %55 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %54
  %56 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  %57 = icmp slt i64 %54, %32
  br i1 %57, label %44, label %58, !llvm.loop !126

58:                                               ; preds = %44, %38
  %59 = phi i64 [ %39, %38 ], [ %54, %44 ]
  %60 = icmp eq i64 %59, %30
  %61 = select i1 %34, i1 %60, i1 false
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i64 [ %35, %62 ], [ %59, %58 ]
  %65 = icmp sgt i64 %64, %39
  br i1 %65, label %66, label %76

66:                                               ; preds = %73, %63
  %67 = phi i64 [ %69, %73 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %69
  %71 = load i32, ptr %70, align 8, !tbaa !84
  %72 = icmp slt i32 %71, %41
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false)
  %75 = icmp sgt i64 %69, %39
  br i1 %75, label %66, label %76, !llvm.loop !127

76:                                               ; preds = %73, %66, %63
  %77 = phi i64 [ %64, %63 ], [ %67, %66 ], [ %69, %73 ]
  %78 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %77
  store i32 %41, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %79, ptr noundef nonnull align 8 dereferenceable(28) %12, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %12)
  %80 = icmp eq i64 %39, 0
  %81 = add nsw i64 %39, -1
  br i1 %80, label %82, label %38, !llvm.loop !128

82:                                               ; preds = %76
  %83 = icmp sgt i64 %26, 32
  br i1 %83, label %84, label %189

84:                                               ; preds = %135, %82
  %85 = phi ptr [ %86, %135 ], [ %27, %82 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -32
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 -28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %88, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %89, %15
  %91 = ashr exact i64 %90, 5
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = icmp sgt i64 %91, 2
  br i1 %94, label %95, label %109

95:                                               ; preds = %95, %84
  %96 = phi i64 [ %105, %95 ], [ 0, %84 ]
  %97 = shl i64 %96, 1
  %98 = add i64 %97, 2
  %99 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %98
  %100 = or disjoint i64 %97, 1
  %101 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %100
  %102 = load i32, ptr %99, align 8, !tbaa !84
  %103 = load i32, ptr %101, align 8, !tbaa !84
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i64 %100, i64 %98
  %106 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %105
  %107 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false)
  %108 = icmp slt i64 %105, %93
  br i1 %108, label %95, label %109, !llvm.loop !129

109:                                              ; preds = %95, %84
  %110 = phi i64 [ 0, %84 ], [ %105, %95 ]
  %111 = and i64 %90, 32
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = add nsw i64 %91, -2
  %115 = ashr exact i64 %114, 1
  %116 = icmp eq i64 %110, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = shl nsw i64 %110, 1
  %119 = or disjoint i64 %118, 1
  %120 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %119
  %121 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %120, i64 32, i1 false)
  br label %122

122:                                              ; preds = %117, %113, %109
  %123 = phi i64 [ %119, %117 ], [ %110, %113 ], [ %110, %109 ]
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %132, %122
  %126 = phi i64 [ %128, %132 ], [ %123, %122 ]
  %127 = add nsw i64 %126, -1
  %128 = lshr i64 %127, 1
  %129 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %128
  %130 = load i32, ptr %129, align 8, !tbaa !84
  %131 = icmp slt i32 %130, %87
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %129, i64 32, i1 false)
  %134 = icmp ult i64 %127, 2
  br i1 %134, label %135, label %125, !llvm.loop !130

135:                                              ; preds = %132, %125, %122
  %136 = phi i64 [ %123, %122 ], [ %126, %125 ], [ 0, %132 ]
  %137 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %136
  store i32 %87, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %138, ptr noundef nonnull align 8 dereferenceable(28) %11, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11)
  %139 = icmp sgt i64 %90, 32
  br i1 %139, label %84, label %189, !llvm.loop !131

140:                                              ; preds = %23, %20
  %141 = phi ptr [ %172, %23 ], [ %13, %20 ]
  %142 = phi i64 [ %144, %23 ], [ %2, %20 ]
  %143 = phi i64 [ %187, %23 ], [ %18, %20 ]
  %144 = add nsw i64 %142, -1
  %145 = lshr i64 %143, 1
  %146 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %145
  %147 = getelementptr inbounds i8, ptr %141, i64 -32
  %148 = load i32, ptr %21, align 8, !tbaa !84
  %149 = load i32, ptr %146, align 8, !tbaa !84
  %150 = icmp slt i32 %148, %149
  %151 = load i32, ptr %147, align 8, !tbaa !84
  br i1 %150, label %152, label %159

152:                                              ; preds = %140
  %153 = icmp slt i32 %149, %151
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %146, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %166

155:                                              ; preds = %152
  %156 = icmp slt i32 %148, %151
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %147, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %166

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %166

159:                                              ; preds = %140
  %160 = icmp slt i32 %148, %151
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %166

162:                                              ; preds = %159
  %163 = icmp slt i32 %149, %151
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %147, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %166

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %146, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %166

166:                                              ; preds = %165, %164, %161, %158, %157, %154
  br label %167

167:                                              ; preds = %183, %166
  %168 = phi ptr [ %175, %183 ], [ %21, %166 ]
  %169 = phi ptr [ %178, %183 ], [ %141, %166 ]
  %170 = load i32, ptr %14, align 8, !tbaa !84
  br label %171

171:                                              ; preds = %171, %167
  %172 = phi ptr [ %168, %167 ], [ %175, %171 ]
  %173 = load i32, ptr %172, align 8, !tbaa !84
  %174 = icmp slt i32 %173, %170
  %175 = getelementptr inbounds i8, ptr %172, i64 32
  br i1 %174, label %171, label %176, !llvm.loop !132

176:                                              ; preds = %176, %171
  %177 = phi ptr [ %178, %176 ], [ %169, %171 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -32
  %179 = load i32, ptr %178, align 8, !tbaa !84
  %180 = icmp slt i32 %170, %179
  br i1 %180, label %176, label %181, !llvm.loop !133

181:                                              ; preds = %176
  %182 = icmp ult ptr %172, %178
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %172, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %167, !llvm.loop !134

184:                                              ; preds = %181
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_T0_T1_"(ptr nonnull %172, ptr %141, i64 noundef %144)
  %185 = ptrtoint ptr %172 to i64
  %186 = sub i64 %185, %15
  %187 = ashr exact i64 %186, 5
  %188 = icmp sgt i64 %187, 16
  br i1 %188, label %23, label %189, !llvm.loop !125

189:                                              ; preds = %184, %135, %82, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #28
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !102
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !102
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #14 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #28
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !102
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nounwind memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn }
attributes #22 = { cold noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !7, i64 8}
!14 = !{!15, !8, i64 16}
!15 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed13PhaseOneStripESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!16 = !{!17, !65, i64 548}
!17 = !{!"_ZTSN8rawspeed12RawImageDataE", !18, i64 8, !24, i64 40, !25, i64 48, !25, i64 52, !26, i64 56, !27, i64 64, !25, i64 96, !32, i64 100, !33, i64 120, !38, i64 160, !43, i64 168, !47, i64 192, !51, i64 216, !25, i64 240, !26, i64 244, !55, i64 248, !19, i64 544, !65, i64 548, !66, i64 552, !25, i64 584, !25, i64 588, !24, i64 592, !24, i64 600, !72, i64 608}
!18 = !{!"_ZTSN8rawspeed8ErrorLogE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTSN8rawspeed5MutexE"}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!"_ZTSN8rawspeed8iPoint2DE", !25, i64 0, !25, i64 4}
!25 = !{!"int", !9, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !28, i64 0, !24, i64 24}
!28 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!33 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !34, i64 0}
!34 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !35, i64 0}
!35 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !26, i64 32}
!38 = !{!"_ZTSN8rawspeed8OptionalIiEE", !39, i64 0}
!39 = !{!"_ZTSSt8optionalIiE", !40, i64 0}
!40 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !26, i64 4}
!43 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!47 = !{!"_ZTSSt6vectorIjSaIjEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!51 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!55 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !56, i64 0, !57, i64 8, !58, i64 24, !25, i64 48, !24, i64 52, !62, i64 64, !62, i64 96, !62, i64 128, !62, i64 160, !62, i64 192, !62, i64 224, !62, i64 256, !25, i64 288}
!56 = !{!"double", !9, i64 0}
!57 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!58 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !64, i64 8, !9, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!64 = !{!"long", !9, i64 0}
!65 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!66 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !69, i64 0, !71, i64 8}
!69 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !70, i64 0}
!70 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!71 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!72 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!78 = !{!15, !8, i64 0}
!79 = !{!17, !25, i64 584}
!80 = !{!17, !25, i64 588}
!81 = !{!24, !25, i64 0}
!82 = !{!17, !25, i64 44}
!83 = !{i64 0, i64 65}
!84 = !{!85, !25, i64 0}
!85 = !{!"_ZTSN8rawspeed13PhaseOneStripE", !25, i64 0, !86, i64 8}
!86 = !{!"_ZTSN8rawspeed10ByteStreamE", !87, i64 0, !25, i64 16}
!87 = !{!"_ZTSN8rawspeed10DataBufferE", !88, i64 0, !89, i64 12}
!88 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !25, i64 8}
!89 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = distinct !{!92, !91}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !91}
!95 = distinct !{!95, !91}
!96 = distinct !{!96, !91}
!97 = !{!15, !8, i64 8}
!98 = distinct !{!98, !91}
!99 = !{!100, !25, i64 8}
!100 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!101 = !{!100, !25, i64 12}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !10, i64 0}
!104 = !{!9, !9, i64 0}
!105 = !{!25, !25, i64 0}
!106 = !{!"branch_weights", i32 1, i32 2000}
!107 = !{!71, !8, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!110 = distinct !{!110, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!111 = !{}
!112 = !{!17, !25, i64 600}
!113 = !{!17, !25, i64 604}
!114 = !{!17, !25, i64 48}
!115 = !{!86, !25, i64 16}
!116 = !{!88, !25, i64 8}
!117 = !{!88, !8, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"short", !9, i64 0}
!120 = distinct !{!120, !91, !121}
!121 = !{!"llvm.loop.peeled.count", i32 1}
!122 = !{!62, !8, i64 0}
!123 = !{!62, !64, i64 8}
!124 = !{!63, !8, i64 0}
!125 = distinct !{!125, !91}
!126 = distinct !{!126, !91}
!127 = distinct !{!127, !91}
!128 = distinct !{!128, !91}
!129 = distinct !{!129, !91}
!130 = distinct !{!130, !91}
!131 = distinct !{!131, !91}
!132 = distinct !{!132, !91}
!133 = distinct !{!133, !91}
!134 = distinct !{!134, !91}
