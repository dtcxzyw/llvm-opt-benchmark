; ModuleID = 'bench/darktable/original/PhaseOneDecompressor.ll'
source_filename = "bench/darktable/original/PhaseOneDecompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.48" = type { [10 x i32] }
%"struct.std::array.57" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"struct.rawspeed::PhaseOneStrip" = type { i32, [4 x i8], %"class.rawspeed::ByteStream" }
%"struct.std::array.53" = type { [2 x i32] }
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
@.str.2 = private unnamed_addr constant [57 x i8] c"%s, line 55: Unexpected image dimensions found: (%d; %d)\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"%s, line 67: Height (%d) vs strip count %zu mismatch\00", align 1
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
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.57" zeroinitializer, comdat, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [157 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB32>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerMSB32]\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.57" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv = private unnamed_addr constant [188 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB32>::getInput() [Tag = rawspeed::BitStreamerMSB32]\00", align 1

@_ZN8rawspeed20PhaseOneDecompressorC1ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed20PhaseOneDecompressorC2ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20PhaseOneDecompressorC2ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr null, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %10, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %13, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 545
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %29, label %19

19:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressorC2ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE) #17
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %48, %46, %35, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8, !tbaa !19
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #26
  br label %_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed13PhaseOneStripESaIS1_EED2Ev.exit: ; preds = %21, %24
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %22

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 584
  %31 = load i32, ptr %30, align 8, !tbaa !88
  %.not3 = icmp eq i32 %31, 1
  br i1 %.not3, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 588
  %34 = load i32, ptr %33, align 4, !tbaa !89
  %.not4 = icmp eq i32 %34, 2
  br i1 %.not4, label %37, label %35

35:                                               ; preds = %32, %29
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressorC2ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE, i32 noundef %31) #17
          to label %36 unwind label %21

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %39 = load i32, ptr %38, align 4, !tbaa !90
  %40 = icmp slt i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 1
  %.not10 = select i1 %40, i1 true, i1 %43
  %.not5 = trunc i32 %39 to i1
  %44 = icmp samesign ugt i32 %39, 11976
  %or.cond = or i1 %44, %.not5
  %or.cond7 = select i1 %.not10, i1 true, i1 %or.cond
  %45 = icmp samesign ugt i32 %42, 8854
  %or.cond12 = select i1 %or.cond7, i1 true, i1 %45
  br i1 %or.cond12, label %46, label %48

46:                                               ; preds = %37
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressorC2ENS_8RawImageEOSt6vectorINS_13PhaseOneStripESaIS3_EE, i32 noundef %39, i32 noundef %42) #17
          to label %47 unwind label %21

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %37
  invoke void @_ZN8rawspeed20PhaseOneDecompressor13prepareStripsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %49 unwind label %21

49:                                               ; preds = %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed20PhaseOneDecompressor13prepareStripsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %.sroa.5.i.i24.i.i.i = alloca { [4 x i8], %"class.rawspeed::ByteStream" }, align 8
  %2 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %.sroa.5.i.i12.i.i.i = alloca { [4 x i8], %"class.rawspeed::ByteStream" }, align 8
  %.sroa.5.i.i.i.i.i = alloca { [4 x i8], %"class.rawspeed::ByteStream" }, align 8
  %3 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = sext i32 %14 to i64
  %.not = icmp eq i64 %11, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressor13prepareStripsEv, i32 noundef %14, i64 noundef %11) #17
  unreachable

17:                                               ; preds = %1
  %18 = icmp eq ptr %7, %6
  br i1 %18, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEEZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EvT_SB_T0_.exit", label %19

19:                                               ; preds = %17
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_T0_T1_"(ptr %7, ptr %6, i64 noundef %22)
  %23 = icmp sgt i64 %10, 512
  %scevgep.i.i.i = getelementptr i8, ptr %7, i64 32
  br i1 %23, label %.lr.ph.i.i.i.i, label %36

.lr.ph.i.i.i.i:                                   ; preds = %19, %28
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %28 ], [ 32, %19 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %28 ], [ %7, %19 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.0.018.i.idx.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.018.i.ptr.i.i.i, align 8, !tbaa !92
  %.val1.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !92
  %24 = icmp slt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %24, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, label %25

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.018.i.ptr.i.i.i, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

25:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.5.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx.i.i.i.i.i, i64 28, i1 false)
  %.val2.i10.i.i.i.i.i = load i32, ptr %.pn17.i.i.i.i, align 8, !tbaa !92
  %26 = icmp slt i32 %.val.i.i.i.i.i, %.val2.i10.i.i.i.i.i
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %25 ]
  %.sroa.06.011.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i.i.i.i, i64 32, i1 false)
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i.i, i64 -32
  %.val2.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !92
  %27 = icmp slt i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i.i
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !98

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %25
  %.sroa.06.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %25 ], [ %.sroa.0.012.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %.val.i.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.5.i.i.i.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  br label %28

28:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 32
  %29 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 512
  br i1 %29, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !100

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_T0_.exit.i.i.i": ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEEZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EvT_SB_T0_.exit", label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_.exit.i16.i.i.i"
  %.sroa.0.06.i.i.i.i = phi ptr [ %34, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_.exit.i16.i.i.i" ], [ %30, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_T0_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i12.i.i.i)
  %.sroa.03.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.0.06.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.5.i.i12.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx.i.i14.i.i.i, i64 28, i1 false)
  %.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 -32
  %.val2.i10.i.i15.i.i.i = load i32, ptr %.sroa.0.09.i.i.i.i.i, align 8, !tbaa !92
  %32 = icmp slt i32 %.sroa.03.0.copyload.i.i.i.i.i, %.val2.i10.i.i15.i.i.i
  br i1 %32, label %.lr.ph.i.i19.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_.exit.i16.i.i.i"

.lr.ph.i.i19.i.i.i:                               ; preds = %.lr.ph.i13.i.i.i, %.lr.ph.i.i19.i.i.i
  %.sroa.0.012.i.i20.i.i.i = phi ptr [ %.sroa.0.0.i.i22.i.i.i, %.lr.ph.i.i19.i.i.i ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i13.i.i.i ]
  %.sroa.06.011.i.i21.i.i.i = phi ptr [ %.sroa.0.012.i.i20.i.i.i, %.lr.ph.i.i19.i.i.i ], [ %.sroa.0.06.i.i.i.i, %.lr.ph.i13.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.011.i.i21.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i20.i.i.i, i64 32, i1 false)
  %.sroa.0.0.i.i22.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i20.i.i.i, i64 -32
  %.val2.i.i.i23.i.i.i = load i32, ptr %.sroa.0.0.i.i22.i.i.i, align 8, !tbaa !92
  %33 = icmp slt i32 %.sroa.03.0.copyload.i.i.i.i.i, %.val2.i.i.i23.i.i.i
  br i1 %33, label %.lr.ph.i.i19.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_.exit.i16.i.i.i", !llvm.loop !98

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_.exit.i16.i.i.i": ; preds = %.lr.ph.i.i19.i.i.i, %.lr.ph.i13.i.i.i
  %.sroa.06.0.lcssa.i.i17.i.i.i = phi ptr [ %.sroa.0.06.i.i.i.i, %.lr.ph.i13.i.i.i ], [ %.sroa.0.012.i.i20.i.i.i, %.lr.ph.i.i19.i.i.i ]
  store i32 %.sroa.03.0.copyload.i.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i17.i.i.i, align 8
  %.sroa.5.0..sroa_idx5.i.i18.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i17.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx5.i.i18.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.5.i.i12.i.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i12.i.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 32
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEEZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EvT_SB_T0_.exit", label %.lr.ph.i13.i.i.i, !llvm.loop !101

36:                                               ; preds = %19
  %37 = icmp eq ptr %scevgep.i.i.i, %6
  br i1 %37, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEEZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EvT_SB_T0_.exit", label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %36, %48
  %.sroa.0.018.i28.i.i.i = phi ptr [ %.sroa.0.0.i37.i.i.i, %48 ], [ %scevgep.i.i.i, %36 ]
  %.pn17.i29.i.i.i = phi ptr [ %.sroa.0.018.i28.i.i.i, %48 ], [ %7, %36 ]
  %.val.i.i30.i.i.i = load i32, ptr %.sroa.0.018.i28.i.i.i, align 8, !tbaa !92
  %.val1.i.i31.i.i.i = load i32, ptr %7, align 8, !tbaa !92
  %38 = icmp slt i32 %.val.i.i30.i.i.i, %.val1.i.i31.i.i.i
  br i1 %38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i43.i.i.i, label %45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i43.i.i.i: ; preds = %.lr.ph.i27.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.018.i28.i.i.i, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.pn17.i29.i.i.i, i64 64
  %40 = ptrtoint ptr %.sroa.0.018.i28.i.i.i to i64
  %41 = sub i64 %40, %9
  %42 = ashr exact i64 %41, 5
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [32 x i8], ptr %39, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

45:                                               ; preds = %.lr.ph.i27.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i24.i.i.i)
  %.sroa.5.0..sroa_idx.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i29.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.5.i.i24.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx.i.i32.i.i.i, i64 28, i1 false)
  %.val2.i10.i.i33.i.i.i = load i32, ptr %.pn17.i29.i.i.i, align 8, !tbaa !92
  %46 = icmp slt i32 %.val.i.i30.i.i.i, %.val2.i10.i.i33.i.i.i
  br i1 %46, label %.lr.ph.i.i38.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_.exit.i34.i.i.i"

.lr.ph.i.i38.i.i.i:                               ; preds = %45, %.lr.ph.i.i38.i.i.i
  %.sroa.0.012.i.i39.i.i.i = phi ptr [ %.sroa.0.0.i.i41.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.pn17.i29.i.i.i, %45 ]
  %.sroa.06.011.i.i40.i.i.i = phi ptr [ %.sroa.0.012.i.i39.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.sroa.0.018.i28.i.i.i, %45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.011.i.i40.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i39.i.i.i, i64 32, i1 false)
  %.sroa.0.0.i.i41.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i39.i.i.i, i64 -32
  %.val2.i.i.i42.i.i.i = load i32, ptr %.sroa.0.0.i.i41.i.i.i, align 8, !tbaa !92
  %47 = icmp slt i32 %.val.i.i30.i.i.i, %.val2.i.i.i42.i.i.i
  br i1 %47, label %.lr.ph.i.i38.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_.exit.i34.i.i.i", !llvm.loop !98

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_.exit.i34.i.i.i": ; preds = %.lr.ph.i.i38.i.i.i, %45
  %.sroa.06.0.lcssa.i.i35.i.i.i = phi ptr [ %.sroa.0.018.i28.i.i.i, %45 ], [ %.sroa.0.012.i.i39.i.i.i, %.lr.ph.i.i38.i.i.i ]
  store i32 %.val.i.i30.i.i.i, ptr %.sroa.06.0.lcssa.i.i35.i.i.i, align 8
  %.sroa.5.0..sroa_idx5.i.i36.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i35.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx5.i.i36.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.5.i.i24.i.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i24.i.i.i)
  br label %48

48:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_.exit.i34.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i43.i.i.i
  %.sroa.0.0.i37.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i28.i.i.i, i64 32
  %49 = icmp eq ptr %.sroa.0.0.i37.i.i.i, %6
  br i1 %49, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEEZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EvT_SB_T0_.exit", label %.lr.ph.i27.i.i.i, !llvm.loop !100

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEEZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EvT_SB_T0_.exit": ; preds = %48, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_.exit.i16.i.i.i", %17, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_T0_.exit.i.i.i", %36
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %.not8 = icmp eq ptr %50, %51
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEEZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EvT_SB_T0_.exit"
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 5
  br label %.lr.ph

56:                                               ; preds = %.lr.ph
  %57 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %57, %55
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %56, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEEZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EvT_SB_T0_.exit"
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.07 = phi i64 [ %57, %56 ], [ 0, %.lr.ph.preheader ]
  %58 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %.07
  %59 = load i32, ptr %58, align 8, !tbaa !92
  %60 = sext i32 %59 to i64
  %.not5 = icmp eq i64 %.07, %60
  br i1 %.not5, label %56, label %61

61:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed20PhaseOneDecompressor13prepareStripsEv) #17
  unreachable
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
  store i32 0, ptr %5, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !105
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca i32, align 4
  %3 = alloca %"struct.std::array.53", align 8
  %4 = alloca %"struct.std::array.53", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !111, !noalias !112
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !88, !noalias !112
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !115, !noalias !112
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !116, !noalias !112
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !117, !noalias !112
  %17 = ashr i32 %16, 1
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %22)
  %23 = and i32 %12, 1
  %24 = icmp eq i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !119
  %29 = icmp samesign uge i32 %28, %26
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %31)
  %32 = sub nsw i32 %28, %26
  %33 = zext nneg i32 %26 to i64
  %34 = zext i32 %32 to i64
  %35 = add nuw nsw i64 %34, %33
  %36 = zext nneg i32 %28 to i64
  %.not.i.i = icmp samesign ugt i64 %35, %36
  br i1 %.not.i.i, label %37, label %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit

37:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #17
  unreachable

_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit: ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %33
  %42 = icmp samesign ult i32 %32, 4
  br i1 %42, label %43, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit

43:                                               ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE) #17
  unreachable

_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %_ZNK8rawspeed10ByteStream19peekRemainingBufferEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = load i32, ptr %1, align 8, !tbaa !92
  %45 = add nuw nsw i32 %32, 8
  %46 = and i32 %12, 2147483640
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %48 = icmp sgt i32 %44, -1
  %49 = icmp samesign ult i32 %44, %14
  %50 = mul nuw nsw i32 %44, %17
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %51
  %53 = zext nneg i32 %46 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %55

54:                                               ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %150
  %indvars.iv = phi i64 [ 0, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %indvars.iv.next, %150 ]
  %.sroa.3368.0155 = phi i32 [ 0, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.3368.1, %150 ]
  %.sroa.13.0154 = phi i32 [ 0, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.13.6, %150 ]
  %.sroa.054.0153 = phi i64 [ 0, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ], [ %.sroa.054.6, %150 ]
  %56 = icmp samesign ult i32 %.sroa.13.0154, 65
  tail call void @llvm.assume(i1 %56)
  %.not.i = icmp samesign ult i32 %.sroa.13.0154, 32
  br i1 %.not.i, label %57, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %58 = add nuw nsw i32 %.sroa.3368.0155, 4
  %.not.i.i48 = icmp samesign ugt i32 %58, %32
  br i1 %.not.i.i48, label %62, label %59, !prof !110

59:                                               ; preds = %57
  %60 = zext nneg i32 %.sroa.3368.0155 to i64
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 %60
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i

62:                                               ; preds = %57
  %63 = icmp samesign ugt i32 %.sroa.3368.0155, %45
  br i1 %63, label %64, label %65, !prof !110

64:                                               ; preds = %62
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #17
  unreachable

65:                                               ; preds = %62
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated27.i.i.i = tail call i32 @llvm.umin.i32(i32 %32, i32 %.sroa.3368.0155)
  %66 = add nuw nsw i32 %.sroa.speculated27.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %32, i32 %66)
  %67 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated27.i.i.i
  %68 = icmp ult i32 %67, 5
  tail call void @llvm.assume(i1 %68)
  %69 = zext nneg i32 %.sroa.speculated27.i.i.i to i64
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 %69
  %71 = zext nneg i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr align 1 %70, i64 %71, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i: ; preds = %65, %59
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %65 ], [ %61, %59 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %72 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i to i64
  %73 = or disjoint i32 %.sroa.13.0154, 32
  %74 = sub nuw nsw i32 32, %.sroa.13.0154
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 %72, %75
  %77 = or i64 %76, %.sroa.054.0153
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit: ; preds = %55, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i
  %.sroa.054.7 = phi i64 [ %77, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ], [ %.sroa.054.0153, %55 ]
  %.sroa.13.7 = phi i32 [ %73, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ], [ %.sroa.13.0154, %55 ]
  %.sroa.3368.1 = phi i32 [ %58, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ], [ %.sroa.3368.0155, %55 ]
  %.not = icmp samesign ult i64 %indvars.iv, %53
  br i1 %.not, label %79, label %78

78:                                               ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  store i32 14, ptr %47, align 4, !tbaa !109
  store i32 14, ptr %4, align 4, !tbaa !109
  br label %.loopexit

79:                                               ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi.exit
  %80 = and i64 %indvars.iv, 7
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.preheader137, label %.loopexit

.preheader137:                                    ; preds = %79
  %82 = icmp sgt i32 %.sroa.3368.1, -1
  tail call void @llvm.assume(i1 %82)
  %83 = and i32 %.sroa.3368.1, 3
  %84 = icmp eq i32 %83, 0
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i64 %indvars.iv, 0
  br i1 %85, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader137, %.thread.loopexit.us
  %.041.idx150.us = phi i64 [ %.041.add.us, %.thread.loopexit.us ], [ 0, %.preheader137 ]
  %.sroa.13.2149.us = phi i32 [ %94, %.thread.loopexit.us ], [ %.sroa.13.7, %.preheader137 ]
  %.sroa.054.2148.us = phi i64 [ %95, %.thread.loopexit.us ], [ %.sroa.054.7, %.preheader137 ]
  %.041.ptr151.us = getelementptr inbounds nuw i8, ptr %4, i64 %.041.idx150.us
  br label %86

86:                                               ; preds = %89, %.preheader.us
  %.040147.us = phi i32 [ 0, %.preheader.us ], [ %92, %89 ]
  %.sroa.13.3146.us = phi i32 [ %.sroa.13.2149.us, %.preheader.us ], [ %91, %89 ]
  %.sroa.054.3145.us = phi i64 [ %.sroa.054.2148.us, %.preheader.us ], [ %90, %89 ]
  %87 = icmp samesign ult i32 %.sroa.13.3146.us, 65
  tail call void @llvm.assume(i1 %87)
  %88 = icmp ne i32 %.sroa.13.3146.us, 0
  tail call void @llvm.assume(i1 %88)
  %.not44.us = icmp sgt i64 %.sroa.054.3145.us, -1
  br i1 %.not44.us, label %89, label %.split.us

89:                                               ; preds = %86
  %90 = shl nuw i64 %.sroa.054.3145.us, 1
  %91 = add nsw i32 %.sroa.13.3146.us, -1
  %92 = add nuw nsw i32 %.040147.us, 1
  %exitcond173.not = icmp eq i32 %92, 5
  br i1 %exitcond173.not, label %.thread.loopexit.us, label %86, !llvm.loop !121

.thread.loopexit.us:                              ; preds = %89
  %93 = lshr i64 %.sroa.054.3145.us, 62
  %94 = add nsw i32 %.sroa.13.3146.us, -2
  %95 = shl i64 %.sroa.054.3145.us, 2
  %96 = getelementptr inbounds nuw [4 x i8], ptr @_ZZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripEE6length, i64 %93
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i32, ptr %97, align 4, !tbaa !109
  store i32 %98, ptr %.041.ptr151.us, align 4, !tbaa !109
  %.041.add.us = add nuw nsw i64 %.041.idx150.us, 4
  %.not43.us = icmp eq i64 %.041.add.us, 8
  br i1 %.not43.us, label %.loopexit, label %.preheader.us

.preheader:                                       ; preds = %.preheader137, %117
  %.041.idx150 = phi i64 [ %.041.add, %117 ], [ 0, %.preheader137 ]
  %.sroa.13.2149 = phi i32 [ %.sroa.13.5, %117 ], [ %.sroa.13.7, %.preheader137 ]
  %.sroa.054.2148 = phi i64 [ %.sroa.054.5, %117 ], [ %.sroa.054.7, %.preheader137 ]
  %.041.ptr151 = getelementptr inbounds nuw i8, ptr %4, i64 %.041.idx150
  br label %99

99:                                               ; preds = %.preheader, %105
  %.040147 = phi i32 [ 0, %.preheader ], [ %106, %105 ]
  %.sroa.13.3146 = phi i32 [ %.sroa.13.2149, %.preheader ], [ %102, %105 ]
  %.sroa.054.3145 = phi i64 [ %.sroa.054.2148, %.preheader ], [ %103, %105 ]
  %100 = icmp samesign ult i32 %.sroa.13.3146, 65
  tail call void @llvm.assume(i1 %100)
  %101 = icmp ne i32 %.sroa.13.3146, 0
  tail call void @llvm.assume(i1 %101)
  %102 = add nsw i32 %.sroa.13.3146, -1
  %103 = shl i64 %.sroa.054.3145, 1
  %.not44 = icmp sgt i64 %.sroa.054.3145, -1
  br i1 %.not44, label %105, label %104

104:                                              ; preds = %99
  %.not136 = icmp eq i32 %.040147, 0
  br i1 %.not136, label %117, label %.thread

.split.us:                                        ; preds = %86
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripE) #17
  unreachable

105:                                              ; preds = %99
  %106 = add nuw nsw i32 %.040147, 1
  %exitcond.not = icmp eq i32 %106, 5
  br i1 %exitcond.not, label %.thread, label %99, !llvm.loop !121

.thread:                                          ; preds = %105, %104
  %.040139 = phi i32 [ %.040147, %104 ], [ 5, %105 ]
  %107 = shl nuw i32 %.040139, 1
  %108 = add nsw i32 %107, -2
  %109 = lshr i64 %103, 63
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = add nsw i32 %.sroa.13.3146, -2
  %112 = shl i64 %.sroa.054.3145, 2
  %113 = or disjoint i32 %108, %110
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr @_ZZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripEE6length, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !109
  store i32 %116, ptr %.041.ptr151, align 4, !tbaa !109
  br label %117

117:                                              ; preds = %.thread, %104
  %.sroa.054.5 = phi i64 [ %112, %.thread ], [ %103, %104 ]
  %.sroa.13.5 = phi i32 [ %111, %.thread ], [ %102, %104 ]
  %.041.add = add nuw nsw i64 %.041.idx150, 4
  %.not43 = icmp eq i64 %.041.add, 8
  br i1 %.not43, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %117, %.thread.loopexit.us, %79, %78
  %.sroa.054.1 = phi i64 [ %95, %.thread.loopexit.us ], [ %.sroa.054.7, %78 ], [ %.sroa.054.7, %79 ], [ %.sroa.054.5, %117 ]
  %.sroa.13.1 = phi i32 [ %94, %.thread.loopexit.us ], [ %.sroa.13.7, %78 ], [ %.sroa.13.7, %79 ], [ %.sroa.13.5, %117 ]
  %118 = and i64 %indvars.iv, 1
  %119 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !109
  %121 = icmp eq i32 %120, 14
  %122 = icmp samesign ult i32 %.sroa.13.1, 65
  tail call void @llvm.assume(i1 %122)
  %123 = icmp sgt i32 %.sroa.3368.1, -1
  tail call void @llvm.assume(i1 %123)
  %124 = and i32 %.sroa.3368.1, 3
  %125 = icmp eq i32 %124, 0
  tail call void @llvm.assume(i1 %125)
  br i1 %121, label %126, label %133

126:                                              ; preds = %.loopexit
  %127 = icmp samesign ugt i32 %.sroa.13.1, 15
  tail call void @llvm.assume(i1 %127)
  %128 = lshr i64 %.sroa.054.1, 48
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = add nsw i32 %.sroa.13.1, -16
  %131 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %118
  store i32 %129, ptr %131, align 4, !tbaa !109
  %132 = trunc nuw i64 %128 to i16
  br label %150

133:                                              ; preds = %.loopexit
  %134 = icmp ne i32 %120, 0
  tail call void @llvm.assume(i1 %134)
  %135 = icmp samesign ult i32 %120, 33
  tail call void @llvm.assume(i1 %135)
  %136 = icmp samesign ule i32 %120, %.sroa.13.1
  tail call void @llvm.assume(i1 %136)
  %137 = sub nuw nsw i32 64, %120
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %.sroa.054.1, %138
  %140 = trunc nuw i64 %139 to i32
  %141 = sub nsw i32 %.sroa.13.1, %120
  %142 = zext nneg i32 %120 to i64
  %143 = add nsw i32 %120, -1
  %.neg = shl nsw i32 -1, %143
  %144 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %118
  %145 = load i32, ptr %144, align 4, !tbaa !109
  %146 = add nsw i32 %.neg, 1
  %147 = add i32 %146, %140
  %148 = add nsw i32 %147, %145
  store i32 %148, ptr %144, align 4, !tbaa !109
  %149 = trunc i32 %148 to i16
  br label %150

150:                                              ; preds = %133, %126
  %.sink = phi i16 [ %149, %133 ], [ %132, %126 ]
  %.pn = phi i64 [ %142, %133 ], [ 16, %126 ]
  %.sroa.13.6 = phi i32 [ %141, %133 ], [ %130, %126 ]
  %.sroa.054.6 = shl i64 %.sroa.054.1, %.pn
  tail call void @llvm.assume(i1 %48)
  tail call void @llvm.assume(i1 %49)
  %151 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv
  store i16 %.sink, ptr %151, align 2, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond175.not, label %54, label %55, !llvm.loop !124
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8rawspeed20PhaseOneDecompressor16decompressThreadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.37", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 68719476736
  %12 = icmp eq i64 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = and i64 %10, 68719476704
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %.not14 = icmp samesign eq i64 %13, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %16

._crit_edge:                                      ; preds = %36, %1
  ret void

16:                                               ; preds = %.lr.ph, %36
  %.015 = phi ptr [ %5, %.lr.ph ], [ %37, %36 ]
  invoke void @_ZNK8rawspeed20PhaseOneDecompressor15decompressStripERKNS_13PhaseOneStripE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %.015)
          to label %36 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #27
  %22 = icmp eq i32 %20, %21
  %23 = call ptr @__cxa_begin_catch(ptr %19) #27
  call void @llvm.assume(i1 %22)
  %24 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = load ptr, ptr %23, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %29 unwind label %38

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !125
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %15, align 8, !tbaa !108
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %36 unwind label %38

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %37 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not = icmp eq ptr %37, %14
  br i1 %.not, label %._crit_edge, label %16

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29, %17
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !126
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !110

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  store ptr %15, ptr %0, align 8, !tbaa !125
  store i64 %8, ptr %4, align 8, !tbaa !108
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !108
  store i8 %18, ptr %16, align 1, !tbaa !108
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !108
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed20PhaseOneDecompressor10decompressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8rawspeed20PhaseOneDecompressor16decompressThreadEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !127
  store i8 0, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = invoke noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, ptr noundef nonnull %2)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !125
  br i1 %7, label %10, label %18

10:                                               ; preds = %8
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed20PhaseOneDecompressor10decompressEv, ptr noundef %9) #17
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !125
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !108
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

18:                                               ; preds = %8
  %19 = icmp eq ptr %9, %3
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !108
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !109
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #12 {
  %4 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %5 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %6 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %7 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %8 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %9 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %10 = alloca %"struct.rawspeed::PhaseOneStrip", align 8
  %.sroa.4.i.i9.i = alloca { [4 x i8], %"class.rawspeed::ByteStream" }, align 8
  %.sroa.4.i.i.i = alloca { [4 x i8], %"class.rawspeed::ByteStream" }, align 8
  %.fr33 = freeze ptr %1
  %.fr26 = freeze ptr %0
  %11 = ptrtoint ptr %.fr26 to i64
  %12 = ptrtoint ptr %.fr33 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 5
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.fr26, i64 32
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %._crit_edge, label %.lr.ph42

18:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEET_SE_SE_T0_.exit"
  %19 = icmp eq i64 %88, 0
  br i1 %19, label %._crit_edge, label %.lr.ph42, !llvm.loop !128

._crit_edge:                                      ; preds = %18, %.lr.ph
  %.fr.i25.lcssa = phi i64 [ %13, %.lr.ph ], [ %114, %18 ]
  %storemerge23.lcssa = phi ptr [ %.fr33, %.lr.ph ], [ %.sroa.013.1.i.i, %18 ]
  %20 = lshr i64 %.fr.i25.lcssa, 5
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %.fr.i25.lcssa, 32
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %27
  %29 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %22
  br label %30

30:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", %._crit_edge
  %.08.i.i.i = phi i64 [ %22, %._crit_edge ], [ %52, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i" ]
  %31 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %.08.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %31, align 8
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.4.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, i64 28, i1 false)
  %32 = icmp slt i64 %.08.i.i.i, %24
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.039.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %30 ]
  %33 = shl i64 %.039.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %36
  %.val.i.i.i.i.i = load i32, ptr %35, align 8, !tbaa !92
  %.val1.i.i.i.i.i = load i32, ptr %37, align 8, !tbaa !92
  %38 = icmp slt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %38, i64 %36, i64 %34
  %39 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %spec.select.i.i.i.i
  %40 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %.039.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  %41 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !129

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %22
  %or.cond.i.i.i = select i1 %26, i1 %42, i1 false
  br i1 %or.cond.i.i.i, label %43, label %44

43:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  br label %44

44:                                               ; preds = %43, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %27, %43 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %48
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %48 ], [ %.1.i.i.i.i, %44 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %46 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %.0911.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %46, align 8, !tbaa !92
  %47 = icmp slt i32 %.val.i.i.i.i.i.i, %.sroa.08.0.copyload.i.i.i
  br i1 %47, label %48, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %50 = icmp sgt i64 %.0911.i.i.i.i.i, %.08.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", !llvm.loop !130

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i": ; preds = %48, %.lr.ph.i.i.i.i.i, %44
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %44 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %48 ]
  %51 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.08.0.copyload.i.i.i, ptr %51, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.4.i.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %52 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_RT0_.exit.i.i", label %30, !llvm.loop !131

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"
  %53 = icmp sgt i64 %.fr.i25.lcssa, 32
  br i1 %53, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph.i10.i:                                     ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_RT0_.exit.i22.i"
  %.sroa.0.03.i.i = phi ptr [ %54, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_RT0_.exit.i22.i" ], [ %storemerge23.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_RT0_.exit.i.i" ]
  %54 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  %.sroa.07.0.copyload.i.i.i = load i32, ptr %54, align 8
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.4.i.i9.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.48.0..sroa.0.0..sroa_idx.i.i11.i, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false)
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %11
  %57 = ashr exact i64 %56, 5
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = icmp sgt i64 %57, 2
  br i1 %60, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i

.lr.ph.i.i.i27.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i.i.i27.i
  %.039.i.i.i28.i = phi i64 [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ], [ 0, %.lr.ph.i10.i ]
  %61 = shl i64 %.039.i.i.i28.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %64
  %.val.i.i.i.i29.i = load i32, ptr %63, align 8, !tbaa !92
  %.val1.i.i.i.i30.i = load i32, ptr %65, align 8, !tbaa !92
  %66 = icmp slt i32 %.val.i.i.i.i29.i, %.val1.i.i.i.i30.i
  %spec.select.i.i.i31.i = select i1 %66, i64 %64, i64 %62
  %67 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %spec.select.i.i.i31.i
  %68 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %.039.i.i.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  %69 = icmp slt i64 %spec.select.i.i.i31.i, %59
  br i1 %69, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i, !llvm.loop !129

._crit_edge.i.i.i12.i:                            ; preds = %.lr.ph.i.i.i27.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i13.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ]
  %70 = and i64 %56, 32
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %._crit_edge.i.i.i12.i
  %73 = add nsw i64 %57, -2
  %74 = ashr exact i64 %73, 1
  %75 = icmp eq i64 %.0.lcssa.i.i.i13.i, %74
  br i1 %75, label %.thread.i.i26.i, label %80

.thread.i.i26.i:                                  ; preds = %72
  %76 = shl nuw nsw i64 %.0.lcssa.i.i.i13.i, 1
  %77 = or disjoint i64 %76, 1
  %78 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %77
  %79 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %.0.lcssa.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false)
  br label %.lr.ph.i.i.i.i17.i.preheader

80:                                               ; preds = %72, %._crit_edge.i.i.i12.i
  %.not.i.i14.i = icmp eq i64 %.0.lcssa.i.i.i13.i, 0
  br i1 %.not.i.i14.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i17.i.preheader

.lr.ph.i.i.i.i17.i.preheader:                     ; preds = %80, %.thread.i.i26.i
  %.010.i.i.i.i18.i.ph = phi i64 [ %.0.lcssa.i.i.i13.i, %80 ], [ %77, %.thread.i.i26.i ]
  br label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.lr.ph.i.i.i.i17.i.preheader, %83
  %.010.i.i.i.i18.i = phi i64 [ %.0911.i.i910.i.i20.i, %83 ], [ %.010.i.i.i.i18.i.ph, %.lr.ph.i.i.i.i17.i.preheader ]
  %.0911.in.i.i.i.i19.i = add nsw i64 %.010.i.i.i.i18.i, -1
  %.0911.i.i910.i.i20.i = lshr i64 %.0911.in.i.i.i.i19.i, 1
  %81 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %.0911.i.i910.i.i20.i
  %.val.i.i.i.i.i21.i = load i32, ptr %81, align 8, !tbaa !92
  %82 = icmp slt i32 %.val.i.i.i.i.i21.i, %.sroa.07.0.copyload.i.i.i
  br i1 %82, label %83, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_RT0_.exit.i22.i"

83:                                               ; preds = %.lr.ph.i.i.i.i17.i
  %84 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %.010.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %.not11.i.i25.i = icmp eq i64 %.0911.i.i910.i.i20.i, 0
  br i1 %.not11.i.i25.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i17.i, !llvm.loop !130

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_RT0_.exit.i22.i": ; preds = %83, %.lr.ph.i.i.i.i17.i, %80
  %.0.lcssa.i.i.i.i23.i = phi i64 [ 0, %80 ], [ %.010.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %83 ]
  %85 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %.0.lcssa.i.i.i.i23.i
  store i32 %.sroa.07.0.copyload.i.i.i, ptr %85, align 8
  %.sroa.5.0..sroa_idx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %85, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx.i.i.i24.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.4.i.i9.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i9.i)
  %86 = icmp sgt i64 %56, 32
  br i1 %86, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !132

.lr.ph42:                                         ; preds = %.lr.ph, %18
  %storemerge2341 = phi ptr [ %.sroa.013.1.i.i, %18 ], [ %.fr33, %.lr.ph ]
  %.02440 = phi i64 [ %88, %18 ], [ %2, %.lr.ph ]
  %87 = phi i64 [ %115, %18 ], [ %14, %.lr.ph ]
  %88 = add nsw i64 %.02440, -1
  %89 = lshr i64 %87, 1
  %90 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %89
  %91 = getelementptr inbounds i8, ptr %storemerge2341, i64 -32
  %.val.i.i.i = load i32, ptr %16, align 8, !tbaa !92
  %.val1.i.i.i = load i32, ptr %90, align 8, !tbaa !92
  %92 = icmp slt i32 %.val.i.i.i, %.val1.i.i.i
  %.val1.i27.i.i = load i32, ptr %91, align 8, !tbaa !92
  br i1 %92, label %93, label %100

93:                                               ; preds = %.lr.ph42
  %94 = icmp slt i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

96:                                               ; preds = %93
  %97 = icmp slt i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

100:                                              ; preds = %.lr.ph42
  %101 = icmp slt i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

103:                                              ; preds = %100
  %104 = icmp slt i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.fr26, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.fr26, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader": ; preds = %106, %105, %102, %99, %98, %95
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader", %112
  %.sroa.013.0.i.i = phi ptr [ %109, %112 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %112 ], [ %storemerge2341, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i32, ptr %.fr26, align 8, !tbaa !92
  br label %107

107:                                              ; preds = %107, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %109, %107 ]
  %.val.i.i14.i = load i32, ptr %.sroa.013.1.i.i, align 8, !tbaa !92
  %108 = icmp slt i32 %.val.i.i14.i, %.val1.i.i13.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 32
  br i1 %108, label %107, label %.preheader.i.i, !llvm.loop !133

.preheader.i.i:                                   ; preds = %107, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %107 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %.val1.i10.i.i = load i32, ptr %.sroa.0.1.i.i, align 8, !tbaa !92
  %110 = icmp slt i32 %.val1.i.i13.i, %.val1.i10.i.i
  br i1 %110, label %.preheader.i.i, label %111, !llvm.loop !134

111:                                              ; preds = %.preheader.i.i
  %.not.i.i = icmp ult ptr %.sroa.013.1.i.i, %.sroa.0.1.i.i
  br i1 %.not.i.i, label %112, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEET_SE_SE_T0_.exit"

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i", !llvm.loop !135

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEET_SE_SE_T0_.exit": ; preds = %111
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_T0_T1_"(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge2341, i64 noundef %88)
  %113 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %114 = sub i64 %113, %11
  %115 = ashr exact i64 %114, 5
  %116 = icmp sgt i64 %115, 16
  br i1 %116, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !128

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_SE_RT0_.exit.i22.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8rawspeed13PhaseOneStripESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_20PhaseOneDecompressor13prepareStripsEvE3$_0EEEvT_SE_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !106
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !106
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #31
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #18 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %0)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { cold noreturn }
attributes #18 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { cold }

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
!16 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed13PhaseOneStripESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN8rawspeed13PhaseOneStripE", !9, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 16}
!20 = !{!21, !74, i64 545}
!21 = !{!"_ZTSN8rawspeed12RawImageDataE", !22, i64 8, !29, i64 40, !30, i64 48, !30, i64 52, !31, i64 56, !32, i64 64, !30, i64 96, !37, i64 100, !38, i64 120, !43, i64 160, !48, i64 168, !53, i64 192, !58, i64 216, !30, i64 240, !31, i64 244, !63, i64 248, !23, i64 544, !74, i64 545, !75, i64 552, !30, i64 584, !30, i64 588, !29, i64 592, !29, i64 600, !81, i64 608}
!22 = !{!"_ZTSN8rawspeed8ErrorLogE", !23, i64 0, !24, i64 8}
!23 = !{!"_ZTSN8rawspeed5MutexE"}
!24 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!29 = !{!"_ZTSN8rawspeed8iPoint2DE", !30, i64 0, !30, i64 4}
!30 = !{!"int", !10, i64 0}
!31 = !{!"bool", !10, i64 0}
!32 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !33, i64 0, !29, i64 24}
!33 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!37 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!38 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !39, i64 0}
!39 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !40, i64 0}
!40 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !31, i64 32}
!43 = !{!"_ZTSN8rawspeed8OptionalIiEE", !44, i64 0}
!44 = !{!"_ZTSSt8optionalIiE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !31, i64 4}
!48 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!53 = !{!"_ZTSSt6vectorIjSaIjEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 int", !9, i64 0}
!58 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 omnipotent char", !9, i64 0}
!63 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !64, i64 0, !65, i64 8, !66, i64 24, !30, i64 48, !29, i64 52, !71, i64 64, !71, i64 96, !71, i64 128, !71, i64 160, !71, i64 192, !71, i64 224, !71, i64 256, !30, i64 288}
!64 = !{!"double", !10, i64 0}
!65 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!66 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !73, i64 8, !10, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!73 = !{!"long", !10, i64 0}
!74 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!75 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !78, i64 0, !80, i64 8}
!78 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !79, i64 0}
!79 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!80 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!81 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!88 = !{!21, !30, i64 584}
!89 = !{!21, !30, i64 588}
!90 = !{!29, !30, i64 0}
!91 = !{!21, !30, i64 44}
!92 = !{!93, !30, i64 0}
!93 = !{!"_ZTSN8rawspeed13PhaseOneStripE", !30, i64 0, !94, i64 8}
!94 = !{!"_ZTSN8rawspeed10ByteStreamE", !95, i64 0, !30, i64 16}
!95 = !{!"_ZTSN8rawspeed10DataBufferE", !96, i64 0, !97, i64 12}
!96 = !{!"_ZTSN8rawspeed6BufferE", !62, i64 0, !30, i64 8}
!97 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = distinct !{!100, !99}
!101 = distinct !{!101, !99}
!102 = distinct !{!102, !99}
!103 = !{!104, !30, i64 8}
!104 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 8, !30, i64 12}
!105 = !{!104, !30, i64 12}
!106 = !{!107, !107, i64 0}
!107 = !{!"vtable pointer", !11, i64 0}
!108 = !{!10, !10, i64 0}
!109 = !{!30, !30, i64 0}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = !{!80, !62, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!114 = distinct !{!114, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!115 = !{!21, !30, i64 600}
!116 = !{!21, !30, i64 604}
!117 = !{!21, !30, i64 48}
!118 = !{!94, !30, i64 16}
!119 = !{!96, !30, i64 8}
!120 = !{!96, !62, i64 0}
!121 = distinct !{!121, !99}
!122 = !{!123, !123, i64 0}
!123 = !{!"short", !10, i64 0}
!124 = distinct !{!124, !99}
!125 = !{!71, !62, i64 0}
!126 = !{!72, !62, i64 0}
!127 = !{!71, !73, i64 8}
!128 = distinct !{!128, !99}
!129 = distinct !{!129, !99}
!130 = distinct !{!130, !99}
!131 = distinct !{!131, !99}
!132 = distinct !{!132, !99}
!133 = distinct !{!133, !99}
!134 = distinct !{!134, !99}
!135 = distinct !{!135, !99}
