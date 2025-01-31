; ModuleID = 'bench/darktable/original/PhaseOneDecompressor.cpp.ll'
source_filename = "bench/darktable/original/PhaseOneDecompressor.cpp.ll"
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
define hidden void @_ZN8rawspeed20PhaseOneDecompressorC2ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load <2 x ptr>, ptr %2, align 8, !tbaa !11
  %9 = shufflevector <2 x ptr> %6, <2 x ptr> %8, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %9, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %10, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 548
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressorC2ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %24

24:                                               ; preds = %23, %19
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %20

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 588
  %31 = load i32, ptr %30, align 4, !tbaa !80
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %35, label %33

33:                                               ; preds = %29, %25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressorC2ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE, i32 noundef %27) #15
          to label %34 unwind label %19

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = and i32 %37, 1
  %45 = icmp ne i32 %44, 0
  %46 = icmp samesign ugt i32 %37, 11976
  %47 = or i1 %46, %45
  %48 = icmp samesign ugt i32 %40, 8854
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43, %35
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressorC2ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE, i32 noundef %37, i32 noundef %40) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20PhaseOneDecompressor13prepareStripsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca { [4 x i8], %"class.rawspeed::ByteStream" }, align 8
  %3 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %4 = alloca { [4 x i8], %"class.rawspeed::ByteStream" }, align 8
  %5 = alloca { [4 x i8], %"class.rawspeed::ByteStream" }, align 8
  %6 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressor13prepareStripsEv, i32 noundef %17, i64 noundef %14) #15
  unreachable

21:                                               ; preds = %1
  %22 = icmp eq ptr %10, %9
  br i1 %22, label %.loopexit16, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true), !range !83
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_T0_T1_"(ptr %10, ptr %9, i64 noundef %26)
  %27 = icmp sgt i64 %13, 512
  %28 = getelementptr i8, ptr %10, i64 32
  br i1 %27, label %.preheader19, label %68

.preheader19:                                     ; preds = %23, %47
  %29 = phi i64 [ %48, %47 ], [ 32, %23 ]
  %30 = phi ptr [ %31, %47 ], [ %10, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 %29
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %10, align 8, !tbaa !84
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %.preheader19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %47

36:                                               ; preds = %.preheader19
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %37, i64 28, i1 false)
  %38 = load i32, ptr %30, align 8, !tbaa !84
  %39 = icmp sgt i32 %38, %32
  br i1 %39, label %.preheader17, label %.loopexit18

.preheader17:                                     ; preds = %36, %.preheader17
  %40 = phi ptr [ %42, %.preheader17 ], [ %30, %36 ]
  %41 = phi ptr [ %40, %.preheader17 ], [ %31, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false)
  %42 = getelementptr inbounds i8, ptr %40, i64 -32
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %44 = icmp sgt i32 %43, %32
  br i1 %44, label %.preheader17, label %.loopexit18, !llvm.loop !90

.loopexit18:                                      ; preds = %.preheader17, %36
  %45 = phi ptr [ %31, %36 ], [ %40, %.preheader17 ]
  store i32 %32, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  br label %47

47:                                               ; preds = %.loopexit18, %35
  %48 = add nuw nsw i64 %29, 32
  %49 = icmp eq i64 %48, 512
  br i1 %49, label %50, label %.preheader19, !llvm.loop !92

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %50, %.loopexit14
  %53 = phi ptr [ %66, %.loopexit14 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %55, i64 28, i1 false)
  %56 = getelementptr inbounds i8, ptr %53, i64 -32
  %57 = load i32, ptr %56, align 8, !tbaa !84
  %58 = icmp sgt i32 %57, %54
  br i1 %58, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %.preheader15, %.preheader
  %59 = phi ptr [ %61, %.preheader ], [ %56, %.preheader15 ]
  %60 = phi ptr [ %59, %.preheader ], [ %53, %.preheader15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  %61 = getelementptr inbounds i8, ptr %59, i64 -32
  %62 = load i32, ptr %61, align 8, !tbaa !84
  %63 = icmp sgt i32 %62, %54
  br i1 %63, label %.preheader, label %.loopexit14, !llvm.loop !93

.loopexit14:                                      ; preds = %.preheader, %.preheader15
  %64 = phi ptr [ %53, %.preheader15 ], [ %59, %.preheader ]
  store i32 %54, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %65, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %67 = icmp eq ptr %66, %9
  br i1 %67, label %.loopexit16, label %.preheader15, !llvm.loop !94

68:                                               ; preds = %23
  %69 = icmp eq ptr %28, %9
  br i1 %69, label %.loopexit16, label %.preheader22

.preheader22:                                     ; preds = %68, %93
  %70 = phi ptr [ %94, %93 ], [ %28, %68 ]
  %71 = phi ptr [ %70, %93 ], [ %10, %68 ]
  %72 = load i32, ptr %70, align 8
  %73 = load i32, ptr %10, align 8, !tbaa !84
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %.preheader22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %77, %12
  %79 = ashr exact i64 %78, 5
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %76, i64 %80
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %78, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %93

82:                                               ; preds = %.preheader22
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2)
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %83, i64 28, i1 false)
  %84 = load i32, ptr %71, align 8, !tbaa !84
  %85 = icmp sgt i32 %84, %72
  br i1 %85, label %.preheader20, label %.loopexit21

.preheader20:                                     ; preds = %82, %.preheader20
  %86 = phi ptr [ %88, %.preheader20 ], [ %71, %82 ]
  %87 = phi ptr [ %86, %.preheader20 ], [ %70, %82 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %86, i64 32, i1 false)
  %88 = getelementptr inbounds i8, ptr %86, i64 -32
  %89 = load i32, ptr %88, align 8, !tbaa !84
  %90 = icmp sgt i32 %89, %72
  br i1 %90, label %.preheader20, label %.loopexit21, !llvm.loop !95

.loopexit21:                                      ; preds = %.preheader20, %82
  %91 = phi ptr [ %70, %82 ], [ %86, %.preheader20 ]
  store i32 %72, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %92, ptr noundef nonnull align 8 dereferenceable(28) %2, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2)
  br label %93

93:                                               ; preds = %.loopexit21, %75
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %95 = icmp eq ptr %94, %9
  br i1 %95, label %.loopexit16, label %.preheader22, !llvm.loop !96

.loopexit16:                                      ; preds = %93, %.loopexit14, %68, %50, %21
  %96 = load ptr, ptr %8, align 8, !tbaa !97
  %97 = load ptr, ptr %7, align 8, !tbaa !78
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %.loopexit16
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 5
  %104 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  br label %108

105:                                              ; preds = %108
  %106 = add nuw nsw i64 %109, 1
  %107 = icmp eq i64 %106, %104
  br i1 %107, label %.loopexit, label %108, !llvm.loop !98

.loopexit:                                        ; preds = %105, %.loopexit16
  ret void

108:                                              ; preds = %105, %99
  %109 = phi i64 [ %106, %105 ], [ 0, %99 ]
  %110 = getelementptr inbounds nuw %"struct.rawspeed::PhaseOneStrip", ptr %97, i64 %109
  %111 = load i32, ptr %110, align 8, !tbaa !84
  %112 = sext i32 %111 to i64
  %113 = icmp eq i64 %109, %112
  br i1 %113, label %105, label %114

114:                                              ; preds = %108
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressor13prepareStripsEv) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !101
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %15 = load ptr, ptr %3, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array.52", align 4
  %5 = alloca %"struct.std::array.52", align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !107, !noalias !108, !nonnull !111, !noundef !111
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !79, !noalias !108
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !112, !noalias !108
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !113, !noalias !108
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !114, !noalias !108
  %18 = ashr i32 %17, 1
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %26)
  %27 = and i32 %13, 1
  %28 = icmp eq i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !116
  %33 = icmp samesign uge i32 %32, %30
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
  %41 = icmp samesign ugt i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !117, !nonnull !111, !noundef !111
  %46 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %37
  store i32 0, ptr %3, align 4
  %48 = icmp samesign ult i32 %36, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE) #15
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %51, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %52 = load i32, ptr %1, align 8, !tbaa !84
  %53 = add nuw nsw i32 %36, 8
  %54 = and i32 %13, 2147483640
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %56 = icmp sgt i32 %52, -1
  %57 = icmp ugt i32 %15, %52
  %58 = mul nsw i32 %52, %18
  %59 = add nuw nsw i32 %58, %13
  %60 = icmp ule i32 %59, %19
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds nuw i16, ptr %8, i64 %61
  %63 = zext nneg i32 %54 to i64
  %64 = zext nneg i32 %13 to i64
  %65 = load i32, ptr %47, align 1
  %66 = zext i32 %65 to i64
  %67 = icmp eq i32 %54, 0
  br i1 %67, label %.thread, label %69

.thread:                                          ; preds = %50
  %68 = shl nuw i64 %66, 32
  store i32 14, ptr %55, align 4, !tbaa !105
  store i32 14, ptr %5, align 4, !tbaa !105
  br label %102

69:                                               ; preds = %50
  %70 = icmp ult i32 %65, 134217728
  br i1 %70, label %71, label %163

71:                                               ; preds = %69
  %72 = lshr i64 %66, 26
  %73 = or disjoint i64 %72, 8
  %74 = getelementptr inbounds nuw [10 x i32], ptr @_ZZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripEE6length, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !105
  store i32 %75, ptr %5, align 4, !tbaa !105
  %76 = and i64 %66, 62914560
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %163

78:                                               ; preds = %71
  %79 = shl i64 %66, 42
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %163

81:                                               ; preds = %78
  %82 = lshr i64 %79, 62
  %83 = shl i64 %66, 44
  %84 = or disjoint i64 %82, 8
  %85 = getelementptr inbounds nuw [10 x i32], ptr @_ZZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripEE6length, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !105
  store i32 %86, ptr %55, align 4, !tbaa !105
  %87 = icmp eq i32 %75, 14
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  %89 = icmp ne i32 %75, 0
  tail call void @llvm.assume(i1 %89)
  %90 = icmp ult i32 %75, 21
  tail call void @llvm.assume(i1 %90)
  %91 = sub nuw nsw i32 64, %75
  %92 = zext nneg i32 %91 to i64
  %93 = lshr i64 %83, %92
  %94 = trunc i64 %93 to i32
  %95 = sub nuw nsw i32 20, %75
  %96 = zext nneg i32 %75 to i64
  %97 = add nsw i32 %75, -1
  %98 = shl nsw i32 -1, %97
  %99 = add nsw i32 %98, 1
  %100 = add nsw i32 %99, %94
  store i32 %100, ptr %4, align 4, !tbaa !105
  %101 = trunc i32 %100 to i16
  br label %108

102:                                              ; preds = %.thread, %81
  %103 = phi i32 [ 16, %.thread ], [ 4, %81 ]
  %104 = phi i64 [ %68, %.thread ], [ %83, %81 ]
  %105 = lshr i64 %104, 48
  %106 = trunc nuw nsw i64 %105 to i32
  store i32 %106, ptr %4, align 4, !tbaa !105
  %107 = trunc nuw i64 %105 to i16
  br label %108

108:                                              ; preds = %102, %88
  %109 = phi i64 [ %83, %88 ], [ %104, %102 ]
  %110 = phi i16 [ %101, %88 ], [ %107, %102 ]
  %111 = phi i64 [ %96, %88 ], [ 16, %102 ]
  %112 = phi i32 [ %95, %88 ], [ %103, %102 ]
  %113 = shl i64 %109, %111
  tail call void @llvm.assume(i1 %56)
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.assume(i1 %60)
  store i16 %110, ptr %62, align 2, !tbaa !118
  br label %115

114:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void

115:                                              ; preds = %255, %108
  %116 = phi i64 [ 1, %108 ], [ %261, %255 ]
  %117 = phi i32 [ 4, %108 ], [ %152, %255 ]
  %118 = phi i32 [ %112, %108 ], [ %258, %255 ]
  %119 = phi i64 [ %113, %108 ], [ %259, %255 ]
  %120 = icmp ult i32 %118, 65
  tail call void @llvm.assume(i1 %120)
  %121 = icmp samesign ult i32 %118, 32
  br i1 %121, label %122, label %149

122:                                              ; preds = %115
  %123 = add nuw nsw i32 %117, 4
  %124 = icmp ugt i32 %123, %36
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = zext nneg i32 %117 to i64
  %127 = getelementptr inbounds nuw i8, ptr %47, i64 %126
  br label %140

128:                                              ; preds = %122
  %129 = icmp ugt i32 %117, %53
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #15
  unreachable

131:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  %132 = tail call i32 @llvm.umin.i32(i32 %36, i32 %117)
  %133 = add nuw nsw i32 %132, 4
  %134 = tail call i32 @llvm.umin.i32(i32 %133, i32 %36)
  %135 = sub nsw i32 %134, %132
  %136 = icmp ult i32 %135, 5
  tail call void @llvm.assume(i1 %136)
  %137 = zext nneg i32 %132 to i64
  %138 = getelementptr inbounds nuw i8, ptr %47, i64 %137
  %139 = zext nneg i32 %135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %138, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %131, %125
  %141 = phi ptr [ %3, %131 ], [ %127, %125 ]
  %142 = load i32, ptr %141, align 1
  %143 = zext i32 %142 to i64
  %144 = or disjoint i32 %118, 32
  %145 = sub nuw nsw i32 32, %118
  %146 = zext nneg i32 %145 to i64
  %147 = shl nuw i64 %143, %146
  %148 = or i64 %147, %119
  br label %149

149:                                              ; preds = %140, %115
  %150 = phi i64 [ %148, %140 ], [ %119, %115 ]
  %151 = phi i32 [ %144, %140 ], [ %118, %115 ]
  %152 = phi i32 [ %123, %140 ], [ %117, %115 ]
  %153 = icmp samesign ult i64 %116, %63
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i32 14, ptr %55, align 4, !tbaa !105
  store i32 14, ptr %5, align 4, !tbaa !105
  br label %224

155:                                              ; preds = %149
  %156 = and i64 %116, 7
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %224

158:                                              ; preds = %155
  %159 = icmp sgt i32 %152, -1
  tail call void @llvm.assume(i1 %159)
  %160 = add nsw i32 %151, -1
  %161 = shl i64 %150, 1
  %162 = icmp slt i64 %150, 0
  br i1 %162, label %191, label %164

163:                                              ; preds = %78, %71, %69
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripE) #15
  unreachable

164:                                              ; preds = %158
  %165 = shl i64 %150, 2
  %166 = icmp sgt i64 %161, -1
  br i1 %166, label %167, label %180

167:                                              ; preds = %164
  %168 = add nsw i32 %151, -2
  %169 = shl i64 %150, 3
  %170 = icmp sgt i64 %165, -1
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = add nsw i32 %151, -3
  %173 = shl i64 %150, 4
  %174 = icmp sgt i64 %169, -1
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = add nsw i32 %151, -4
  %177 = shl i64 %150, 5
  %178 = icmp sgt i64 %173, -1
  %179 = select i1 %178, i64 8, i64 6
  br label %180

180:                                              ; preds = %175, %171, %167, %164
  %181 = phi i32 [ %172, %171 ], [ %168, %167 ], [ %160, %164 ], [ %176, %175 ]
  %182 = phi i64 [ %169, %171 ], [ %165, %167 ], [ %161, %164 ], [ %173, %175 ]
  %183 = phi i64 [ %173, %171 ], [ %169, %167 ], [ %165, %164 ], [ %177, %175 ]
  %184 = phi i64 [ 4, %171 ], [ 2, %167 ], [ 0, %164 ], [ %179, %175 ]
  %185 = lshr i64 %183, 63
  %186 = add nsw i32 %181, -2
  %187 = shl i64 %182, 2
  %188 = or disjoint i64 %184, %185
  %189 = getelementptr inbounds nuw [10 x i32], ptr @_ZZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripEE6length, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !105
  store i32 %190, ptr %5, align 4, !tbaa !105
  br label %191

191:                                              ; preds = %180, %158
  %192 = phi i64 [ %187, %180 ], [ %161, %158 ]
  %193 = phi i32 [ %186, %180 ], [ %160, %158 ]
  %194 = add nsw i32 %193, -1
  %195 = shl i64 %192, 1
  %196 = icmp slt i64 %192, 0
  br i1 %196, label %224, label %197

197:                                              ; preds = %191
  %198 = shl i64 %192, 2
  %199 = icmp sgt i64 %195, -1
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = add nsw i32 %193, -2
  %202 = shl i64 %192, 3
  %203 = icmp sgt i64 %198, -1
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = add nsw i32 %193, -3
  %206 = shl i64 %192, 4
  %207 = icmp sgt i64 %202, -1
  br i1 %207, label %208, label %213

208:                                              ; preds = %204
  %209 = add nsw i32 %193, -4
  %210 = shl i64 %192, 5
  %211 = icmp sgt i64 %206, -1
  %212 = select i1 %211, i64 8, i64 6
  br label %213

213:                                              ; preds = %208, %204, %200, %197
  %214 = phi i32 [ %205, %204 ], [ %201, %200 ], [ %194, %197 ], [ %209, %208 ]
  %215 = phi i64 [ %202, %204 ], [ %198, %200 ], [ %195, %197 ], [ %206, %208 ]
  %216 = phi i64 [ %206, %204 ], [ %202, %200 ], [ %198, %197 ], [ %210, %208 ]
  %217 = phi i64 [ 4, %204 ], [ 2, %200 ], [ 0, %197 ], [ %212, %208 ]
  %218 = lshr i64 %216, 63
  %219 = add nsw i32 %214, -2
  %220 = shl i64 %215, 2
  %221 = or disjoint i64 %217, %218
  %222 = getelementptr inbounds nuw [10 x i32], ptr @_ZZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripEE6length, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !105
  store i32 %223, ptr %55, align 4, !tbaa !105
  br label %224

224:                                              ; preds = %213, %191, %155, %154
  %225 = phi i64 [ %150, %155 ], [ %150, %154 ], [ %220, %213 ], [ %195, %191 ]
  %226 = phi i32 [ %151, %155 ], [ %151, %154 ], [ %219, %213 ], [ %194, %191 ]
  %227 = and i64 %116, 1
  %228 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !105
  %230 = icmp eq i32 %229, 14
  br i1 %230, label %231, label %237

231:                                              ; preds = %224
  %232 = lshr i64 %225, 48
  %233 = trunc nuw nsw i64 %232 to i32
  %234 = add nsw i32 %226, -16
  %235 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %227
  store i32 %233, ptr %235, align 4, !tbaa !105
  %236 = trunc nuw i64 %232 to i16
  br label %255

237:                                              ; preds = %224
  %238 = icmp ne i32 %229, 0
  tail call void @llvm.assume(i1 %238)
  %239 = icmp ult i32 %229, 33
  tail call void @llvm.assume(i1 %239)
  %240 = icmp samesign uge i32 %226, %229
  tail call void @llvm.assume(i1 %240)
  %241 = sub nuw nsw i32 64, %229
  %242 = zext nneg i32 %241 to i64
  %243 = lshr i64 %225, %242
  %244 = trunc i64 %243 to i32
  %245 = sub nsw i32 %226, %229
  %246 = zext nneg i32 %229 to i64
  %247 = add nsw i32 %229, -1
  %248 = shl nsw i32 -1, %247
  %249 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %227
  %250 = load i32, ptr %249, align 4, !tbaa !105
  %251 = add nsw i32 %248, 1
  %252 = add i32 %251, %244
  %253 = add nsw i32 %252, %250
  store i32 %253, ptr %249, align 4, !tbaa !105
  %254 = trunc i32 %253 to i16
  br label %255

255:                                              ; preds = %237, %231
  %256 = phi i16 [ %254, %237 ], [ %236, %231 ]
  %257 = phi i64 [ %246, %237 ], [ 16, %231 ]
  %258 = phi i32 [ %245, %237 ], [ %234, %231 ]
  %259 = shl i64 %225, %257
  %260 = getelementptr inbounds nuw i16, ptr %62, i64 %116
  store i16 %256, ptr %260, align 2, !tbaa !118
  %261 = add nuw nsw i64 %116, 1
  %262 = icmp eq i64 %261, %64
  br i1 %262, label %114, label %115, !llvm.loop !120
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed20PhaseOneDecompressor16decompressThreadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.37", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !78, !nonnull !111, !noundef !111
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = and i64 %10, 68719476736
  %13 = icmp eq i64 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = and i64 %11, 2147483647
  %15 = getelementptr inbounds nuw %"struct.rawspeed::PhaseOneStrip", ptr %5, i64 %14
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

.loopexit:                                        ; preds = %44, %1
  ret void

20:                                               ; preds = %44, %17
  %21 = phi ptr [ %5, %17 ], [ %45, %44 ]
  invoke void @_ZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %44 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #25
  %27 = icmp eq i32 %25, %26
  %28 = call ptr @__cxa_begin_catch(ptr %24) #25
  call void @llvm.assume(i1 %27)
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %30 = load ptr, ptr %28, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %34 unwind label %47

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %36 unwind label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8, !tbaa !122
  %38 = icmp eq ptr %37, %18
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %19, align 8, !tbaa !123
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #24
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  invoke void @__cxa_end_catch()
          to label %44 unwind label %47

44:                                               ; preds = %43, %20
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %.loopexit, label %20

47:                                               ; preds = %43, %34, %22
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !124
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !106

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !123
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !104
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed20PhaseOneDecompressor10decompressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8rawspeed20PhaseOneDecompressor16decompressThreadEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !123
  store i8 0, ptr %3, align 8, !tbaa !104
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, ptr noundef nonnull %2)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !122
  br i1 %7, label %10, label %21

10:                                               ; preds = %8
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed20PhaseOneDecompressor10decompressEv, ptr noundef %9) #15
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
  call void @_ZdlPv(ptr noundef %14) #24
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
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
  call void @_ZdlPv(ptr noundef %9) #24
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_T0_T1_"(ptr %0, ptr %1, i64 noundef range(i64 0, 128) %2) unnamed_addr #11 {
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
  br i1 %19, label %20, label %.loopexit27

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %.loopexit36, label %.preheader34

23:                                               ; preds = %171
  %24 = icmp eq i64 %133, 0
  br i1 %24, label %.loopexit36, label %.preheader34, !llvm.loop !125

.loopexit36:                                      ; preds = %23, %20
  %25 = phi i64 [ %17, %20 ], [ %173, %23 ]
  %26 = phi ptr [ %13, %20 ], [ %160, %23 ]
  %27 = lshr i64 %25, 5
  %28 = add nsw i64 %27, -2
  %29 = lshr i64 %28, 1
  %30 = add nsw i64 %27, -1
  %31 = lshr i64 %30, 1
  %32 = and i64 %25, 32
  %33 = icmp eq i64 %32, 0
  %34 = or disjoint i64 %28, 1
  %35 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %34
  %36 = getelementptr inbounds nuw %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %29
  br label %37

37:                                               ; preds = %.loopexit29, %.loopexit36
  %38 = phi i64 [ %29, %.loopexit36 ], [ %76, %.loopexit29 ]
  %39 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %38
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %41, i64 28, i1 false)
  %42 = icmp sgt i64 %31, %38
  br i1 %42, label %.preheader31, label %.loopexit32

.preheader31:                                     ; preds = %37, %.preheader31
  %43 = phi i64 [ %52, %.preheader31 ], [ %38, %37 ]
  %44 = shl i64 %43, 1
  %45 = add i64 %44, 2
  %46 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %45
  %47 = or disjoint i64 %44, 1
  %48 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %47
  %49 = load i32, ptr %46, align 8, !tbaa !84
  %50 = load i32, ptr %48, align 8, !tbaa !84
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i64 %47, i64 %45
  %53 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %52
  %54 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %55 = icmp slt i64 %52, %31
  br i1 %55, label %.preheader31, label %.loopexit32, !llvm.loop !126

.loopexit32:                                      ; preds = %.preheader31, %37
  %56 = phi i64 [ %38, %37 ], [ %52, %.preheader31 ]
  %57 = icmp eq i64 %56, %29
  %58 = select i1 %33, i1 %57, i1 false
  br i1 %58, label %59, label %60

59:                                               ; preds = %.loopexit32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  br label %60

60:                                               ; preds = %59, %.loopexit32
  %61 = phi i64 [ %34, %59 ], [ %56, %.loopexit32 ]
  %62 = icmp sgt i64 %61, %38
  br i1 %62, label %.preheader28, label %.loopexit29

.preheader28:                                     ; preds = %60, %69
  %63 = phi i64 [ %65, %69 ], [ %61, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %65
  %67 = load i32, ptr %66, align 8, !tbaa !84
  %68 = icmp slt i32 %67, %40
  br i1 %68, label %69, label %.loopexit29

69:                                               ; preds = %.preheader28
  %70 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  %71 = icmp sgt i64 %65, %38
  br i1 %71, label %.preheader28, label %.loopexit29, !llvm.loop !127

.loopexit29:                                      ; preds = %69, %.preheader28, %60
  %72 = phi i64 [ %61, %60 ], [ %65, %69 ], [ %63, %.preheader28 ]
  %73 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %72
  store i32 %40, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(28) %12, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %12)
  %75 = icmp eq i64 %38, 0
  %76 = add nsw i64 %38, -1
  br i1 %75, label %77, label %37, !llvm.loop !128

77:                                               ; preds = %.loopexit29
  %78 = icmp sgt i64 %25, 32
  br i1 %78, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %77, %.loopexit
  %79 = phi ptr [ %80, %.loopexit ], [ %26, %77 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -32
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 -28
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %82, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %83, %15
  %85 = ashr exact i64 %84, 5
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, 2
  %88 = icmp sgt i64 %85, 2
  br i1 %88, label %.preheader24, label %.loopexit25

.preheader24:                                     ; preds = %.preheader26, %.preheader24
  %89 = phi i64 [ %98, %.preheader24 ], [ 0, %.preheader26 ]
  %90 = shl i64 %89, 1
  %91 = add i64 %90, 2
  %92 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %91
  %93 = or disjoint i64 %90, 1
  %94 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %93
  %95 = load i32, ptr %92, align 8, !tbaa !84
  %96 = load i32, ptr %94, align 8, !tbaa !84
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i64 %93, i64 %91
  %99 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %98
  %100 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false)
  %101 = icmp slt i64 %98, %87
  br i1 %101, label %.preheader24, label %.loopexit25, !llvm.loop !129

.loopexit25:                                      ; preds = %.preheader24, %.preheader26
  %102 = phi i64 [ 0, %.preheader26 ], [ %98, %.preheader24 ]
  %103 = and i64 %84, 32
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %.loopexit25
  %106 = add nsw i64 %85, -2
  %107 = ashr exact i64 %106, 1
  %108 = icmp eq i64 %102, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = shl nsw i64 %102, 1
  %111 = or disjoint i64 %110, 1
  %112 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %111
  %113 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %112, i64 32, i1 false)
  br label %114

114:                                              ; preds = %109, %105, %.loopexit25
  %115 = phi i64 [ %111, %109 ], [ %102, %105 ], [ %102, %.loopexit25 ]
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %114, %123
  %117 = phi i64 [ %119, %123 ], [ %115, %114 ]
  %118 = add nsw i64 %117, -1
  %119 = lshr i64 %118, 1
  %120 = getelementptr inbounds nuw %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %119
  %121 = load i32, ptr %120, align 8, !tbaa !84
  %122 = icmp slt i32 %121, %81
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %.preheader
  %124 = getelementptr inbounds nuw %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %120, i64 32, i1 false)
  %125 = icmp ult i64 %118, 2
  br i1 %125, label %.loopexit, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %123, %.preheader, %114
  %126 = phi i64 [ %115, %114 ], [ 0, %123 ], [ %117, %.preheader ]
  %127 = getelementptr inbounds %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %126
  store i32 %81, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %128, ptr noundef nonnull align 8 dereferenceable(28) %11, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11)
  %129 = icmp sgt i64 %84, 32
  br i1 %129, label %.preheader26, label %.loopexit27, !llvm.loop !131

.preheader34:                                     ; preds = %20, %23
  %130 = phi ptr [ %160, %23 ], [ %13, %20 ]
  %131 = phi i64 [ %133, %23 ], [ %2, %20 ]
  %132 = phi i64 [ %174, %23 ], [ %18, %20 ]
  %133 = add nsw i64 %131, -1
  %134 = lshr i64 %132, 1
  %135 = getelementptr inbounds nuw %"struct.rawspeed::PhaseOneStrip", ptr %14, i64 %134
  %136 = getelementptr inbounds i8, ptr %130, i64 -32
  %137 = load i32, ptr %21, align 8, !tbaa !84
  %138 = load i32, ptr %135, align 8, !tbaa !84
  %139 = icmp slt i32 %137, %138
  %140 = load i32, ptr %136, align 8, !tbaa !84
  br i1 %139, label %141, label %148

141:                                              ; preds = %.preheader34
  %142 = icmp slt i32 %138, %140
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %135, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %.preheader73

144:                                              ; preds = %141
  %145 = icmp slt i32 %137, %140
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %136, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %.preheader73

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %.preheader73

148:                                              ; preds = %.preheader34
  %149 = icmp slt i32 %137, %140
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %.preheader73

151:                                              ; preds = %148
  %152 = icmp slt i32 %138, %140
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %136, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.preheader73

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %135, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.preheader73

.preheader73:                                     ; preds = %154, %153, %150, %147, %146, %143
  br label %155

155:                                              ; preds = %.preheader73, %170
  %156 = phi ptr [ %163, %170 ], [ %21, %.preheader73 ]
  %157 = phi ptr [ %165, %170 ], [ %130, %.preheader73 ]
  %158 = load i32, ptr %14, align 8, !tbaa !84
  br label %159

159:                                              ; preds = %159, %155
  %160 = phi ptr [ %156, %155 ], [ %163, %159 ]
  %161 = load i32, ptr %160, align 8, !tbaa !84
  %162 = icmp slt i32 %161, %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  br i1 %162, label %159, label %.preheader33, !llvm.loop !132

.preheader33:                                     ; preds = %159, %.preheader33
  %164 = phi ptr [ %165, %.preheader33 ], [ %157, %159 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -32
  %166 = load i32, ptr %165, align 8, !tbaa !84
  %167 = icmp slt i32 %158, %166
  br i1 %167, label %.preheader33, label %168, !llvm.loop !133

168:                                              ; preds = %.preheader33
  %169 = icmp ult ptr %160, %165
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %160, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %165, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %155, !llvm.loop !134

171:                                              ; preds = %168
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_T0_T1_"(ptr nonnull %160, ptr %130, i64 noundef %133)
  %172 = ptrtoint ptr %160 to i64
  %173 = sub i64 %172, %15
  %174 = ashr exact i64 %173, 5
  %175 = icmp sgt i64 %174, 16
  br i1 %175, label %23, label %.loopexit27, !llvm.loop !125

.loopexit27:                                      ; preds = %171, %.loopexit, %77, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !102
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !102
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !102
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold noreturn }
attributes #16 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { cold }

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
