; ModuleID = 'bench/darktable/original/HasselbladDecompressor.cpp.ll'
source_filename = "bench/darktable/original/HasselbladDecompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.70" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::PrefixCodeLUTDecoder" = type { %"class.rawspeed::PrefixCodeLookupDecoder", %"class.std::vector.56" }
%"class.rawspeed::PrefixCodeLookupDecoder" = type { %"class.rawspeed::AbstractPrefixCodeDecoder.base", %"class.std::vector.51", %"class.std::vector.51" }
%"class.rawspeed::AbstractPrefixCodeDecoder.base" = type { %"class.rawspeed::AbstractPrefixCodeTranscoder.base" }
%"class.rawspeed::AbstractPrefixCodeTranscoder.base" = type <{ %"class.rawspeed::PrefixCode", i8, i8 }>
%"class.rawspeed::PrefixCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.21", %"class.std::vector.46" }
%"class.rawspeed::AbstractPrefixCode" = type { %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol" = type <{ i16, i8, i8 }>

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEEC2ERKS2_ = comdat any

$_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev = comdat any

$_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEED2Ev = comdat any

$_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ERKS2_ = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [34 x i8] c"%s, line 43: Unexpected data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE = private unnamed_addr constant [122 x i8] c"rawspeed::HasselbladDecompressor::HasselbladDecompressor(RawImage, const PerComponentRecipe &, Array1DRef<const uint8_t>)\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%s, line 46: Unexpected cpp: %u\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"%s, line 52: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"%s, line 56: Huffman table is of a full decoding variety\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"%s, line 54: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE = private unnamed_addr constant [155 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB32>::BitStreamerReplenisherBase(Array1DRef<const uint8_t>) [Tag = rawspeed::BitStreamerMSB32]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.70" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"%s, line 122: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv = private unnamed_addr constant [151 x i8] c"Array1DRef<const uint8_t> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB32>::getInput() [Tag = rawspeed::BitStreamerMSB32]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.70" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [71 x i8] c"%s, line 52: Corrupt Huffman code: difference length %u longer than %u\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv = private unnamed_addr constant [148 x i8] c"void rawspeed::AbstractPrefixCodeTranscoder<rawspeed::BaselineCodeTag>::verifyCodeValuesAsDiffLengths() const [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"%s, line 157: bad Huffman code: %u (len: %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_16BitStreamerMSB32EEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_ = private unnamed_addr constant [257 x i8] c"std::pair<typename Base::CodeSymbol, int> rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>::finishReadingPartialSymbol(BIT_STREAM &, typename Base::CodeSymbol) const [CodeTag = rawspeed::BaselineCodeTag, BIT_STREAM = rawspeed::BitStreamerMSB32]\00", align 1

@_ZN8rawspeed22HasselbladDecompressorC1ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i32 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %7, align 8, !tbaa !6
  store <2 x ptr> %8, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 548
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %50

16:                                               ; preds = %50, %43, %26
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %17

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %12, i64 584
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %12, i64 588
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %18
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE, i32 noundef %20) #19
          to label %27 unwind label %16

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %12, i64 40
  %30 = load i32, ptr %29, align 4, !tbaa !79
  %31 = icmp sgt i32 %30, 0
  %32 = getelementptr inbounds i8, ptr %12, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = and i32 %30, 1
  %38 = icmp ne i32 %37, 0
  %39 = icmp ugt i32 %30, 12000
  %40 = or i1 %39, %38
  %41 = icmp ugt i32 %33, 8842
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36, %28
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE, i32 noundef %30, i32 noundef %33) #19
          to label %44 unwind label %16

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %36
  %46 = load ptr, ptr %2, align 8, !tbaa !80
  %47 = getelementptr inbounds i8, ptr %46, i64 72
  %48 = load i8, ptr %47, align 8, !tbaa !83, !range !95, !noundef !96
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45, %5
  %51 = phi ptr [ @.str.3, %45 ], [ @.str, %5 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE) #19
          to label %52 unwind label %16

52:                                               ; preds = %50
  unreachable

53:                                               ; preds = %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %6, align 8, !tbaa !97
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !99
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !100
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !14
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !103

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -7, -2147483648) i32 @_ZN8rawspeed22HasselbladDecompressor10decompressEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::PrefixCodeLUTDecoder", align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !104, !noalias !105, !nonnull !96, !noundef !96
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !77, !noalias !105
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !108, !noalias !105
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !109, !noalias !105
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !110, !noalias !105
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %22)
  %23 = and i32 %11, 1
  %24 = icmp eq i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %27)
  %28 = getelementptr inbounds i8, ptr %2, i64 128
  %29 = getelementptr inbounds i8, ptr %27, i64 128
  %30 = getelementptr inbounds i8, ptr %27, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %29, align 8, !tbaa !11
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = icmp eq ptr %31, %32
  br i1 %36, label %37, label %41

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %2, i64 136
  %39 = getelementptr inbounds i8, ptr null, i64 %35
  %40 = getelementptr inbounds i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %39, ptr %40, align 8, !tbaa !116
  br label %55

41:                                               ; preds = %1
  %42 = icmp ugt i64 %35, 9223372036854775804
  br i1 %42, label %43, label %45, !prof !103

43:                                               ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %44 unwind label %53

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %47 unwind label %53

47:                                               ; preds = %45
  store ptr %46, ptr %28, align 8, !tbaa !118
  %48 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %46, ptr %48, align 8, !tbaa !119
  %49 = getelementptr inbounds i8, ptr %46, i64 %35
  %50 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %49, ptr %50, align 8, !tbaa !116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %32, i64 %35, i1 false)
  br label %55

51:                                               ; preds = %514, %53
  %52 = phi { ptr, i32 } [ %54, %53 ], [ %515, %514 ]
  resume { ptr, i32 } %52

53:                                               ; preds = %45, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  br label %51

55:                                               ; preds = %47, %37
  %56 = phi ptr [ %38, %37 ], [ %48, %47 ]
  %57 = phi ptr [ null, %37 ], [ %46, %47 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 %35
  store ptr %58, ptr %56, align 8, !tbaa !119
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %.loopexit51, label %.preheader50

63:                                               ; preds = %.preheader50
  %64 = getelementptr inbounds i8, ptr %66, i64 1
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %55, %63
  %66 = phi ptr [ %64, %63 ], [ %59, %55 ]
  %67 = load i8, ptr %66, align 1, !tbaa !102
  %68 = icmp ult i8 %67, 17
  br i1 %68, label %63, label %69

69:                                               ; preds = %.preheader50
  %70 = zext i8 %67 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %70, i32 noundef 16) #19
          to label %71 unwind label %133

71:                                               ; preds = %69
  unreachable

.loopexit51:                                      ; preds = %63, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !11, !nonnull !96, !noundef !96
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  %76 = icmp ult i32 %75, 4
  br i1 %76, label %101, label %77

77:                                               ; preds = %.loopexit51
  %78 = load ptr, ptr %25, align 8, !tbaa !111
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = getelementptr inbounds i8, ptr %2, i64 72
  %81 = load i8, ptr %80, align 8, !tbaa !83, !range !95, !noundef !96
  %82 = icmp eq i8 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i32 %75, 8
  %84 = getelementptr inbounds i8, ptr %2, i64 24
  %85 = getelementptr inbounds i8, ptr %2, i64 32
  %86 = getelementptr inbounds i8, ptr %2, i64 80
  %87 = getelementptr inbounds i8, ptr %2, i64 104
  %88 = zext nneg i32 %11 to i64
  %89 = zext nneg i32 %16 to i64
  %90 = zext nneg i32 %13 to i64
  %91 = load ptr, ptr %85, align 8
  %92 = load ptr, ptr %84, align 8
  %93 = load ptr, ptr %86, align 8
  %94 = load ptr, ptr %87, align 8
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = add nsw i64 %98, -1
  %100 = icmp ugt i64 %99, 11
  br label %137

101:                                              ; preds = %.loopexit51
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE) #19
          to label %102 unwind label %135

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %149
  %104 = icmp ult i32 %496, 65
  call void @llvm.assume(i1 %104)
  %105 = icmp sgt i32 %495, -1
  call void @llvm.assume(i1 %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %106 = icmp eq ptr %57, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %57) #22
  %108 = load ptr, ptr %87, align 8, !tbaa !120
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi ptr [ %108, %107 ], [ %94, %103 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #22
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %86, align 8, !tbaa !120
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %114) #22
  br label %117

117:                                              ; preds = %116, %113
  %118 = getelementptr inbounds i8, ptr %2, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !122
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %119) #22
  br label %122

122:                                              ; preds = %121, %117
  %123 = load ptr, ptr %84, align 8, !tbaa !123
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %123) #22
  br label %126

126:                                              ; preds = %125, %122
  %127 = load ptr, ptr %2, align 8, !tbaa !124
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #22
  br label %130

130:                                              ; preds = %129, %126
  %131 = lshr i32 %496, 3
  %132 = sub nsw i32 %495, %131
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #18
  ret i32 %132

133:                                              ; preds = %69
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %514

135:                                              ; preds = %101
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %512

137:                                              ; preds = %149, %77
  %138 = phi i64 [ 0, %77 ], [ %150, %149 ]
  %139 = phi i64 [ 0, %77 ], [ %497, %149 ]
  %140 = phi i32 [ 0, %77 ], [ %496, %149 ]
  %141 = phi i32 [ 0, %77 ], [ %495, %149 ]
  %142 = load i16, ptr %79, align 8, !tbaa !125
  %143 = zext i16 %142 to i32
  %144 = mul nuw nsw i64 %138, %89
  %145 = trunc i64 %144 to i32
  %146 = add i32 %11, %145
  %147 = icmp ule i32 %146, %17
  %148 = getelementptr inbounds i16, ptr %6, i64 %144
  br label %152

149:                                              ; preds = %494
  %150 = add nuw nsw i64 %138, 1
  %151 = icmp eq i64 %150, %90
  br i1 %151, label %103, label %137, !llvm.loop !126

152:                                              ; preds = %494, %137
  %153 = phi i64 [ 0, %137 ], [ %506, %494 ]
  %154 = phi i32 [ %143, %137 ], [ %499, %494 ]
  %155 = phi i32 [ %143, %137 ], [ %440, %494 ]
  %156 = phi i64 [ %139, %137 ], [ %497, %494 ]
  %157 = phi i32 [ %140, %137 ], [ %496, %494 ]
  %158 = phi i32 [ %141, %137 ], [ %495, %494 ]
  %159 = icmp ult i32 %157, 65
  call void @llvm.assume(i1 %159)
  %160 = icmp ult i32 %157, 32
  br i1 %160, label %161, label %189

161:                                              ; preds = %152
  %162 = add nuw nsw i32 %158, 4
  %163 = icmp ugt i32 %162, %75
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = zext nneg i32 %158 to i64
  %166 = getelementptr inbounds i8, ptr %73, i64 %165
  br label %180

167:                                              ; preds = %161
  %168 = icmp ugt i32 %158, %83
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
          to label %170 unwind label %508

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %167
  store i32 0, ptr %3, align 4
  %172 = call i32 @llvm.umin.i32(i32 %75, i32 %158)
  %173 = add nuw nsw i32 %172, 4
  %174 = call i32 @llvm.umin.i32(i32 %173, i32 %75)
  %175 = sub nsw i32 %174, %172
  %176 = icmp ult i32 %175, 5
  call void @llvm.assume(i1 %176)
  %177 = zext nneg i32 %172 to i64
  %178 = getelementptr inbounds i8, ptr %73, i64 %177
  %179 = zext nneg i32 %175 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %178, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %171, %164
  %181 = phi ptr [ %3, %171 ], [ %166, %164 ]
  %182 = load i32, ptr %181, align 1
  %183 = zext i32 %182 to i64
  %184 = or disjoint i32 %157, 32
  %185 = sub nuw nsw i32 32, %157
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 %183, %186
  %188 = or i64 %187, %156
  br label %189

189:                                              ; preds = %180, %152
  %190 = phi i32 [ %162, %180 ], [ %158, %152 ]
  %191 = phi i32 [ %184, %180 ], [ %157, %152 ]
  %192 = phi i64 [ %188, %180 ], [ %156, %152 ]
  %193 = lshr i64 %192, 53
  %194 = getelementptr inbounds i32, ptr %57, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !14
  %196 = ashr i32 %195, 9
  %197 = and i32 %195, 255
  %198 = icmp ult i32 %197, 33
  call void @llvm.assume(i1 %198)
  %199 = sub nuw nsw i32 %191, %197
  %200 = zext nneg i32 %197 to i64
  %201 = shl i64 %192, %200
  %202 = and i32 %195, 256
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %270

204:                                              ; preds = %189
  %205 = icmp eq i32 %195, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %204
  %207 = trunc i32 %195 to i8
  %208 = trunc i32 %196 to i8
  br label %263

209:                                              ; preds = %204
  %210 = icmp ugt i32 %199, 10
  call void @llvm.assume(i1 %210)
  %211 = add nsw i32 %199, -11
  %212 = shl i64 %201, 11
  %213 = trunc nuw nsw i64 %193 to i32
  %214 = trunc nuw nsw i64 %193 to i16
  br i1 %100, label %.preheader42, label %.loopexit43

.preheader42:                                     ; preds = %209, %226
  %215 = phi i32 [ %230, %226 ], [ %211, %209 ]
  %216 = phi i64 [ %231, %226 ], [ %212, %209 ]
  %217 = phi i64 [ %237, %226 ], [ 11, %209 ]
  %218 = phi i16 [ %236, %226 ], [ %214, %209 ]
  %219 = phi i8 [ %235, %226 ], [ 11, %209 ]
  %220 = phi i32 [ %234, %226 ], [ %213, %209 ]
  %221 = getelementptr inbounds i16, ptr %93, i64 %217
  %222 = load i16, ptr %221, align 2, !tbaa !128
  %223 = icmp eq i16 %222, -1
  %224 = icmp ult i16 %222, %218
  %225 = select i1 %223, i1 true, i1 %224
  br i1 %225, label %226, label %.loopexit43

226:                                              ; preds = %.preheader42
  %227 = icmp ne i32 %215, 0
  call void @llvm.assume(i1 %227)
  %228 = lshr i64 %216, 63
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = add nsw i32 %215, -1
  %231 = shl i64 %216, 1
  %232 = shl nsw i32 %220, 1
  %233 = and i32 %232, 131070
  %234 = or disjoint i32 %233, %229
  %235 = add i8 %219, 1
  %236 = trunc i32 %234 to i16
  %237 = zext i8 %235 to i64
  %238 = icmp ugt i64 %99, %237
  br i1 %238, label %.preheader42, label %.loopexit43, !llvm.loop !129

.loopexit43:                                      ; preds = %226, %.preheader42, %209
  %239 = phi i32 [ %211, %209 ], [ %230, %226 ], [ %215, %.preheader42 ]
  %240 = phi i64 [ %212, %209 ], [ %231, %226 ], [ %216, %.preheader42 ]
  %241 = phi i32 [ %213, %209 ], [ %234, %226 ], [ %220, %.preheader42 ]
  %242 = phi i8 [ 11, %209 ], [ %235, %226 ], [ %219, %.preheader42 ]
  %243 = phi i16 [ %214, %209 ], [ %236, %226 ], [ %218, %.preheader42 ]
  %244 = phi i64 [ 11, %209 ], [ %237, %226 ], [ %217, %.preheader42 ]
  %245 = icmp ult i64 %99, %244
  br i1 %245, label %250, label %246

246:                                              ; preds = %.loopexit43
  %247 = getelementptr inbounds i16, ptr %93, i64 %244
  %248 = load i16, ptr %247, align 2, !tbaa !128
  %249 = icmp ult i16 %248, %243
  br i1 %249, label %250, label %254

250:                                              ; preds = %246, %.loopexit43
  %251 = and i32 %241, 65535
  %252 = zext i8 %242 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_16BitStreamerMSB32EEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %251, i32 noundef %252) #19
          to label %253 unwind label %508

253:                                              ; preds = %250
  unreachable

254:                                              ; preds = %246
  %255 = and i32 %241, 65535
  %256 = getelementptr inbounds i16, ptr %94, i64 %244
  %257 = load i16, ptr %256, align 2, !tbaa !128
  %258 = zext i16 %257 to i32
  %259 = sub nsw i32 %255, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %59, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !102
  br label %263

263:                                              ; preds = %254, %206
  %264 = phi i8 [ %262, %254 ], [ %208, %206 ]
  %265 = phi i8 [ %242, %254 ], [ %207, %206 ]
  %266 = phi i32 [ %239, %254 ], [ %199, %206 ]
  %267 = phi i64 [ %240, %254 ], [ %201, %206 ]
  %268 = icmp ult i8 %265, 17
  call void @llvm.assume(i1 %268)
  %269 = zext i8 %264 to i32
  br label %270

270:                                              ; preds = %263, %189
  %271 = phi i32 [ %266, %263 ], [ %199, %189 ]
  %272 = phi i64 [ %267, %263 ], [ %201, %189 ]
  %273 = phi i32 [ %269, %263 ], [ %196, %189 ]
  %274 = icmp ult i32 %271, 32
  br i1 %274, label %275, label %301

275:                                              ; preds = %270
  %276 = add nuw nsw i32 %190, 4
  %277 = icmp ugt i32 %276, %75
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = zext nneg i32 %190 to i64
  %280 = getelementptr inbounds i8, ptr %73, i64 %279
  br label %292

281:                                              ; preds = %275
  %282 = icmp ugt i32 %190, %83
  br i1 %282, label %455, label %283

283:                                              ; preds = %281
  store i32 0, ptr %3, align 4
  %284 = call i32 @llvm.umin.i32(i32 %75, i32 %190)
  %285 = add nuw nsw i32 %284, 4
  %286 = call i32 @llvm.umin.i32(i32 %285, i32 %75)
  %287 = sub nsw i32 %286, %284
  %288 = icmp ult i32 %287, 5
  call void @llvm.assume(i1 %288)
  %289 = zext nneg i32 %284 to i64
  %290 = getelementptr inbounds i8, ptr %73, i64 %289
  %291 = zext nneg i32 %287 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %290, i64 %291, i1 false)
  br label %292

292:                                              ; preds = %283, %278
  %293 = phi ptr [ %3, %283 ], [ %280, %278 ]
  %294 = load i32, ptr %293, align 1
  %295 = zext i32 %294 to i64
  %296 = or disjoint i32 %271, 32
  %297 = sub nuw nsw i32 32, %271
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw i64 %295, %298
  %300 = or i64 %299, %272
  br label %301

301:                                              ; preds = %292, %270
  %302 = phi i32 [ %276, %292 ], [ %190, %270 ]
  %303 = phi i32 [ %296, %292 ], [ %271, %270 ]
  %304 = phi i64 [ %300, %292 ], [ %272, %270 ]
  %305 = lshr i64 %304, 53
  %306 = getelementptr inbounds i32, ptr %57, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !14
  %308 = ashr i32 %307, 9
  %309 = and i32 %307, 255
  %310 = icmp ult i32 %309, 33
  call void @llvm.assume(i1 %310)
  %311 = sub nuw nsw i32 %303, %309
  %312 = zext nneg i32 %309 to i64
  %313 = shl i64 %304, %312
  %314 = and i32 %307, 256
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %382

316:                                              ; preds = %301
  %317 = icmp eq i32 %307, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %316
  %319 = trunc i32 %307 to i8
  %320 = trunc i32 %308 to i8
  br label %375

321:                                              ; preds = %316
  %322 = icmp ugt i32 %311, 10
  call void @llvm.assume(i1 %322)
  %323 = add nsw i32 %311, -11
  %324 = shl i64 %313, 11
  %325 = trunc nuw nsw i64 %305 to i32
  %326 = trunc nuw nsw i64 %305 to i16
  br i1 %100, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %321, %338
  %327 = phi i32 [ %342, %338 ], [ %323, %321 ]
  %328 = phi i64 [ %343, %338 ], [ %324, %321 ]
  %329 = phi i64 [ %349, %338 ], [ 11, %321 ]
  %330 = phi i16 [ %348, %338 ], [ %326, %321 ]
  %331 = phi i8 [ %347, %338 ], [ 11, %321 ]
  %332 = phi i32 [ %346, %338 ], [ %325, %321 ]
  %333 = getelementptr inbounds i16, ptr %93, i64 %329
  %334 = load i16, ptr %333, align 2, !tbaa !128
  %335 = icmp eq i16 %334, -1
  %336 = icmp ult i16 %334, %330
  %337 = select i1 %335, i1 true, i1 %336
  br i1 %337, label %338, label %.loopexit

338:                                              ; preds = %.preheader
  %339 = icmp ne i32 %327, 0
  call void @llvm.assume(i1 %339)
  %340 = lshr i64 %328, 63
  %341 = trunc nuw nsw i64 %340 to i32
  %342 = add nsw i32 %327, -1
  %343 = shl i64 %328, 1
  %344 = shl nsw i32 %332, 1
  %345 = and i32 %344, 131070
  %346 = or disjoint i32 %345, %341
  %347 = add i8 %331, 1
  %348 = trunc i32 %346 to i16
  %349 = zext i8 %347 to i64
  %350 = icmp ugt i64 %99, %349
  br i1 %350, label %.preheader, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %338, %.preheader, %321
  %351 = phi i32 [ %323, %321 ], [ %342, %338 ], [ %327, %.preheader ]
  %352 = phi i64 [ %324, %321 ], [ %343, %338 ], [ %328, %.preheader ]
  %353 = phi i32 [ %325, %321 ], [ %346, %338 ], [ %332, %.preheader ]
  %354 = phi i8 [ 11, %321 ], [ %347, %338 ], [ %331, %.preheader ]
  %355 = phi i16 [ %326, %321 ], [ %348, %338 ], [ %330, %.preheader ]
  %356 = phi i64 [ 11, %321 ], [ %349, %338 ], [ %329, %.preheader ]
  %357 = icmp ult i64 %99, %356
  br i1 %357, label %362, label %358

358:                                              ; preds = %.loopexit
  %359 = getelementptr inbounds i16, ptr %93, i64 %356
  %360 = load i16, ptr %359, align 2, !tbaa !128
  %361 = icmp ult i16 %360, %355
  br i1 %361, label %362, label %366

362:                                              ; preds = %358, %.loopexit
  %363 = and i32 %353, 65535
  %364 = zext i8 %354 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_16BitStreamerMSB32EEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %363, i32 noundef %364) #19
          to label %365 unwind label %510

365:                                              ; preds = %362
  unreachable

366:                                              ; preds = %358
  %367 = and i32 %353, 65535
  %368 = getelementptr inbounds i16, ptr %94, i64 %356
  %369 = load i16, ptr %368, align 2, !tbaa !128
  %370 = zext i16 %369 to i32
  %371 = sub nsw i32 %367, %370
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %59, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !102
  br label %375

375:                                              ; preds = %366, %318
  %376 = phi i8 [ %374, %366 ], [ %320, %318 ]
  %377 = phi i8 [ %354, %366 ], [ %319, %318 ]
  %378 = phi i32 [ %351, %366 ], [ %311, %318 ]
  %379 = phi i64 [ %352, %366 ], [ %313, %318 ]
  %380 = icmp ult i8 %377, 17
  call void @llvm.assume(i1 %380)
  %381 = zext i8 %376 to i32
  br label %382

382:                                              ; preds = %375, %301
  %383 = phi i32 [ %378, %375 ], [ %311, %301 ]
  %384 = phi i64 [ %379, %375 ], [ %313, %301 ]
  %385 = phi i32 [ %381, %375 ], [ %308, %301 ]
  %386 = icmp eq i32 %273, 0
  br i1 %386, label %435, label %387

387:                                              ; preds = %382
  %388 = icmp ult i32 %273, 33
  call void @llvm.assume(i1 %388)
  %389 = icmp ult i32 %383, %273
  br i1 %389, label %390, label %416

390:                                              ; preds = %387
  %391 = add nuw nsw i32 %302, 4
  %392 = icmp ugt i32 %391, %75
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  %394 = zext nneg i32 %302 to i64
  %395 = getelementptr inbounds i8, ptr %73, i64 %394
  br label %407

396:                                              ; preds = %390
  %397 = icmp ugt i32 %302, %83
  br i1 %397, label %455, label %398

398:                                              ; preds = %396
  store i32 0, ptr %3, align 4
  %399 = call i32 @llvm.umin.i32(i32 %75, i32 %302)
  %400 = add nuw nsw i32 %399, 4
  %401 = call i32 @llvm.umin.i32(i32 %400, i32 %75)
  %402 = sub nsw i32 %401, %399
  %403 = icmp ult i32 %402, 5
  call void @llvm.assume(i1 %403)
  %404 = zext nneg i32 %399 to i64
  %405 = getelementptr inbounds i8, ptr %73, i64 %404
  %406 = zext nneg i32 %402 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %405, i64 %406, i1 false)
  br label %407

407:                                              ; preds = %398, %393
  %408 = phi ptr [ %3, %398 ], [ %395, %393 ]
  %409 = load i32, ptr %408, align 1
  %410 = zext i32 %409 to i64
  %411 = add nuw nsw i32 %383, 32
  %412 = sub nuw nsw i32 32, %383
  %413 = zext nneg i32 %412 to i64
  %414 = shl nuw i64 %410, %413
  %415 = or i64 %414, %384
  br label %416

416:                                              ; preds = %407, %387
  %417 = phi i32 [ %391, %407 ], [ %302, %387 ]
  %418 = phi i64 [ %415, %407 ], [ %384, %387 ]
  %419 = phi i32 [ %411, %407 ], [ %383, %387 ]
  %420 = icmp uge i32 %419, %273
  call void @llvm.assume(i1 %420)
  %421 = sub nuw nsw i32 64, %273
  %422 = zext nneg i32 %421 to i64
  %423 = lshr i64 %418, %422
  %424 = trunc nuw i64 %423 to i32
  %425 = sub nsw i32 %419, %273
  %426 = zext nneg i32 %273 to i64
  %427 = shl i64 %418, %426
  %428 = icmp sgt i64 %418, -1
  %429 = shl nsw i32 -1, %273
  %430 = add nuw nsw i32 %429, 1
  %431 = select i1 %428, i32 %430, i32 0
  %432 = add i32 %431, %424
  %433 = icmp eq i32 %432, 65535
  %434 = select i1 %433, i32 -32768, i32 %432
  br label %435

435:                                              ; preds = %416, %382
  %436 = phi i32 [ %302, %382 ], [ %417, %416 ]
  %437 = phi i32 [ %383, %382 ], [ %425, %416 ]
  %438 = phi i64 [ %384, %382 ], [ %427, %416 ]
  %439 = phi i32 [ 0, %382 ], [ %434, %416 ]
  %440 = add nsw i32 %439, %155
  %441 = icmp eq i32 %385, 0
  br i1 %441, label %494, label %442

442:                                              ; preds = %435
  %443 = icmp ult i32 %437, 65
  call void @llvm.assume(i1 %443)
  %444 = icmp sgt i32 %436, -1
  call void @llvm.assume(i1 %444)
  %445 = icmp ult i32 %385, 33
  call void @llvm.assume(i1 %445)
  %446 = icmp ult i32 %437, %385
  br i1 %446, label %447, label %475

447:                                              ; preds = %442
  %448 = add nuw nsw i32 %436, 4
  %449 = icmp ugt i32 %448, %75
  br i1 %449, label %453, label %450

450:                                              ; preds = %447
  %451 = zext nneg i32 %436 to i64
  %452 = getelementptr inbounds i8, ptr %73, i64 %451
  br label %466

453:                                              ; preds = %447
  %454 = icmp ugt i32 %436, %83
  br i1 %454, label %455, label %457

455:                                              ; preds = %453, %396, %281
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
          to label %456 unwind label %510

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %453
  store i32 0, ptr %3, align 4
  %458 = call i32 @llvm.umin.i32(i32 %75, i32 %436)
  %459 = add nuw nsw i32 %458, 4
  %460 = call i32 @llvm.umin.i32(i32 %459, i32 %75)
  %461 = sub nsw i32 %460, %458
  %462 = icmp ult i32 %461, 5
  call void @llvm.assume(i1 %462)
  %463 = zext nneg i32 %458 to i64
  %464 = getelementptr inbounds i8, ptr %73, i64 %463
  %465 = zext nneg i32 %461 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %464, i64 %465, i1 false)
  br label %466

466:                                              ; preds = %457, %450
  %467 = phi ptr [ %3, %457 ], [ %452, %450 ]
  %468 = load i32, ptr %467, align 1
  %469 = zext i32 %468 to i64
  %470 = add nuw nsw i32 %437, 32
  %471 = sub nuw nsw i32 32, %437
  %472 = zext nneg i32 %471 to i64
  %473 = shl nuw i64 %469, %472
  %474 = or i64 %473, %438
  br label %475

475:                                              ; preds = %466, %442
  %476 = phi i32 [ %448, %466 ], [ %436, %442 ]
  %477 = phi i64 [ %474, %466 ], [ %438, %442 ]
  %478 = phi i32 [ %470, %466 ], [ %437, %442 ]
  %479 = icmp uge i32 %478, %385
  call void @llvm.assume(i1 %479)
  %480 = sub nuw nsw i32 64, %385
  %481 = zext nneg i32 %480 to i64
  %482 = lshr i64 %477, %481
  %483 = trunc nuw i64 %482 to i32
  %484 = sub nsw i32 %478, %385
  %485 = zext nneg i32 %385 to i64
  %486 = shl i64 %477, %485
  %487 = icmp sgt i64 %477, -1
  %488 = shl nsw i32 -1, %385
  %489 = add nuw nsw i32 %488, 1
  %490 = select i1 %487, i32 %489, i32 0
  %491 = add i32 %490, %483
  %492 = icmp eq i32 %491, 65535
  %493 = select i1 %492, i32 -32768, i32 %491
  br label %494

494:                                              ; preds = %475, %435
  %495 = phi i32 [ %436, %435 ], [ %476, %475 ]
  %496 = phi i32 [ %437, %435 ], [ %484, %475 ]
  %497 = phi i64 [ %438, %435 ], [ %486, %475 ]
  %498 = phi i32 [ 0, %435 ], [ %493, %475 ]
  %499 = add nsw i32 %498, %154
  call void @llvm.assume(i1 %147)
  %500 = getelementptr inbounds i16, ptr %148, i64 %153
  %501 = trunc i32 %440 to i16
  store i16 %501, ptr %500, align 2, !tbaa !128
  %502 = or disjoint i64 %153, 1
  %503 = icmp ult i64 %502, %88
  call void @llvm.assume(i1 %503)
  %504 = getelementptr inbounds i16, ptr %148, i64 %502
  %505 = trunc i32 %499 to i16
  store i16 %505, ptr %504, align 2, !tbaa !128
  %506 = add nuw nsw i64 %153, 2
  %507 = icmp ult i64 %506, %88
  br i1 %507, label %152, label %149, !llvm.loop !131

508:                                              ; preds = %250, %169
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %455, %362
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %512

512:                                              ; preds = %510, %508, %135
  %513 = phi { ptr, i32 } [ %136, %135 ], [ %511, %510 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %514

514:                                              ; preds = %512, %133
  %515 = phi { ptr, i32 } [ %513, %512 ], [ %134, %133 ]
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #18
  br label %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !124
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %30

30:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !14
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !100
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load i16, ptr %4, align 8
  store i16 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load ptr, ptr %7, align 8, !tbaa !120
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %14, 4611686018427387903
  br i1 %17, label %18, label %20, !prof !103

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %19 unwind label %66

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
          to label %22 unwind label %66

22:                                               ; preds = %20, %2
  %23 = phi ptr [ null, %2 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !120
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %23, ptr %24, align 8, !tbaa !132
  %25 = getelementptr inbounds i16, ptr %23, i64 %14
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %25, ptr %26, align 8, !tbaa !133
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq ptr %28, %27
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %23, ptr align 2 %27, i64 %31, i1 false)
  br label %34

34:                                               ; preds = %33, %22
  %35 = getelementptr inbounds i8, ptr %23, i64 %31
  store ptr %35, ptr %24, align 8, !tbaa !132
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = getelementptr inbounds i8, ptr %1, i64 104
  %38 = getelementptr inbounds i8, ptr %1, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = load ptr, ptr %37, align 8, !tbaa !120
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %45 = icmp eq ptr %39, %40
  br i1 %45, label %52, label %46

46:                                               ; preds = %34
  %47 = icmp ugt i64 %44, 4611686018427387903
  br i1 %47, label %48, label %50, !prof !103

48:                                               ; preds = %46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %49 unwind label %68

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %46
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
          to label %52 unwind label %68

52:                                               ; preds = %50, %34
  %53 = phi ptr [ null, %34 ], [ %51, %50 ]
  store ptr %53, ptr %36, align 8, !tbaa !120
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %53, ptr %54, align 8, !tbaa !132
  %55 = getelementptr inbounds i16, ptr %53, i64 %44
  %56 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %55, ptr %56, align 8, !tbaa !133
  %57 = load ptr, ptr %37, align 8, !tbaa !11
  %58 = load ptr, ptr %38, align 8, !tbaa !11
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq ptr %58, %57
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %53, ptr align 2 %57, i64 %61, i1 false)
  br label %64

64:                                               ; preds = %63, %52
  %65 = getelementptr inbounds i8, ptr %53, i64 %61
  store ptr %65, ptr %54, align 8, !tbaa !132
  ret void

66:                                               ; preds = %20, %18
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %50, %48
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !120
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #22
  br label %73

73:                                               ; preds = %72, %68, %66
  %74 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %72 ]
  tail call void @_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #18
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !124
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !124
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = load ptr, ptr %1, align 8, !tbaa !124
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = icmp eq ptr %4, %5
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13, !prof !103

12:                                               ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

13:                                               ; preds = %10
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ null, %2 ], [ %14, %13 ]
  store ptr %16, ptr %0, align 8, !tbaa !124
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds i8, ptr %16, i64 %8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !135
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq ptr %21, %20
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %27

27:                                               ; preds = %26, %15
  %28 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %28, ptr %17, align 8, !tbaa !134
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = load ptr, ptr %30, align 8, !tbaa !123
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %38 = icmp eq ptr %32, %33
  br i1 %38, label %45, label %39

39:                                               ; preds = %27
  %40 = icmp ugt i64 %37, 2305843009213693951
  br i1 %40, label %41, label %43, !prof !103

41:                                               ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %42 unwind label %89

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
          to label %45 unwind label %89

45:                                               ; preds = %43, %27
  %46 = phi ptr [ null, %27 ], [ %44, %43 ]
  store ptr %46, ptr %29, align 8, !tbaa !123
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !136
  %48 = getelementptr inbounds i32, ptr %46, i64 %37
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !137
  %50 = load ptr, ptr %30, align 8, !tbaa !11
  %51 = load ptr, ptr %31, align 8, !tbaa !11
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq ptr %51, %50
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %46, ptr align 4 %50, i64 %54, i1 false)
  br label %57

57:                                               ; preds = %56, %45
  %58 = getelementptr inbounds i8, ptr %46, i64 %54
  store ptr %58, ptr %47, align 8, !tbaa !136
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = getelementptr inbounds i8, ptr %1, i64 48
  %61 = getelementptr inbounds i8, ptr %1, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !138
  %63 = load ptr, ptr %60, align 8, !tbaa !122
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %68 = icmp eq ptr %62, %63
  br i1 %68, label %75, label %69

69:                                               ; preds = %57
  %70 = icmp ugt i64 %67, 2305843009213693951
  br i1 %70, label %71, label %73, !prof !103

71:                                               ; preds = %69
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %72 unwind label %91

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %69
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
          to label %75 unwind label %91

75:                                               ; preds = %73, %57
  %76 = phi ptr [ null, %57 ], [ %74, %73 ]
  store ptr %76, ptr %59, align 8, !tbaa !122
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %76, ptr %77, align 8, !tbaa !138
  %78 = getelementptr inbounds %"struct.rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol", ptr %76, i64 %67
  %79 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %78, ptr %79, align 8, !tbaa !139
  %80 = load ptr, ptr %60, align 8, !tbaa !11
  %81 = load ptr, ptr %61, align 8, !tbaa !11
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq ptr %81, %80
  br i1 %85, label %87, label %86

86:                                               ; preds = %75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %76, ptr align 2 %80, i64 %84, i1 false)
  br label %87

87:                                               ; preds = %86, %75
  %88 = getelementptr inbounds i8, ptr %76, i64 %84
  store ptr %88, ptr %77, align 8, !tbaa !138
  ret void

89:                                               ; preds = %43, %41
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %73, %71
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %29, align 8, !tbaa !123
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %96

96:                                               ; preds = %95, %91, %89
  %97 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %95 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !124
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %98) #22
  br label %101

101:                                              ; preds = %100, %96
  resume { ptr, i32 } %97
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !100
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !100
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { cold }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !64, i64 548}
!17 = !{!"_ZTSN8rawspeed12RawImageDataE", !18, i64 8, !24, i64 40, !15, i64 48, !15, i64 52, !25, i64 56, !26, i64 64, !15, i64 96, !31, i64 100, !32, i64 120, !37, i64 160, !42, i64 168, !46, i64 192, !50, i64 216, !15, i64 240, !25, i64 244, !54, i64 248, !19, i64 544, !64, i64 548, !65, i64 552, !15, i64 584, !15, i64 588, !24, i64 592, !24, i64 600, !71, i64 608}
!18 = !{!"_ZTSN8rawspeed8ErrorLogE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTSN8rawspeed5MutexE"}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!"_ZTSN8rawspeed8iPoint2DE", !15, i64 0, !15, i64 4}
!25 = !{!"bool", !9, i64 0}
!26 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !27, i64 0, !24, i64 24}
!27 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!31 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!32 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !33, i64 0}
!33 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !34, i64 0}
!34 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !25, i64 32}
!37 = !{!"_ZTSN8rawspeed8OptionalIiEE", !38, i64 0}
!38 = !{!"_ZTSSt8optionalIiE", !39, i64 0}
!39 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !25, i64 4}
!42 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!46 = !{!"_ZTSSt6vectorIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!50 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!54 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !55, i64 0, !56, i64 8, !57, i64 24, !15, i64 48, !24, i64 52, !61, i64 64, !61, i64 96, !61, i64 128, !61, i64 160, !61, i64 192, !61, i64 224, !61, i64 256, !15, i64 288}
!55 = !{!"double", !9, i64 0}
!56 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!57 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !63, i64 8, !9, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!63 = !{!"long", !9, i64 0}
!64 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!65 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !68, i64 0, !70, i64 8}
!68 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !69, i64 0}
!69 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!70 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!71 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!77 = !{!17, !15, i64 584}
!78 = !{!17, !15, i64 588}
!79 = !{!24, !15, i64 0}
!80 = !{!81, !8, i64 0}
!81 = !{!"_ZTSN8rawspeed22HasselbladDecompressor18PerComponentRecipeE", !8, i64 0, !82, i64 8}
!82 = !{!"short", !9, i64 0}
!83 = !{!84, !25, i64 72}
!84 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !85, i64 0, !25, i64 72, !25, i64 73}
!85 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !86, i64 0, !46, i64 24, !91, i64 48}
!86 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !87, i64 0}
!87 = !{!"_ZTSSt6vectorIhSaIhEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!91 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!98, !15, i64 8}
!98 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!99 = !{!98, !15, i64 12}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !10, i64 0}
!102 = !{!9, !9, i64 0}
!103 = !{!"branch_weights", i32 1, i32 2000}
!104 = !{!70, !8, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!107 = distinct !{!107, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!108 = !{!17, !15, i64 600}
!109 = !{!17, !15, i64 604}
!110 = !{!17, !15, i64 48}
!111 = !{!112, !8, i64 16}
!112 = !{!"_ZTSN8rawspeed22HasselbladDecompressorE", !113, i64 0, !8, i64 16, !115, i64 24}
!113 = !{!"_ZTSN8rawspeed8RawImageE", !114, i64 0}
!114 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !13, i64 0}
!115 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !8, i64 0, !15, i64 8}
!116 = !{!117, !8, i64 16}
!117 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!118 = !{!117, !8, i64 0}
!119 = !{!117, !8, i64 8}
!120 = !{!121, !8, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!122 = !{!94, !8, i64 0}
!123 = !{!49, !8, i64 0}
!124 = !{!90, !8, i64 0}
!125 = !{!81, !82, i64 8}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!82, !82, i64 0}
!129 = distinct !{!129, !127}
!130 = distinct !{!130, !127}
!131 = distinct !{!131, !127}
!132 = !{!121, !8, i64 8}
!133 = !{!121, !8, i64 16}
!134 = !{!90, !8, i64 8}
!135 = !{!90, !8, i64 16}
!136 = !{!49, !8, i64 8}
!137 = !{!49, !8, i64 16}
!138 = !{!94, !8, i64 8}
!139 = !{!94, !8, i64 16}
