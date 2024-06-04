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

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
define hidden noundef i32 @_ZN8rawspeed22HasselbladDecompressor10decompressEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = mul nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %24)
  %25 = and i32 %11, 1
  %26 = icmp eq i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #18
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %29)
  %30 = getelementptr inbounds i8, ptr %2, i64 128
  %31 = getelementptr inbounds i8, ptr %29, i64 128
  %32 = getelementptr inbounds i8, ptr %29, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %31, align 8, !tbaa !11
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %38 = icmp eq ptr %33, %34
  br i1 %38, label %39, label %43

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %2, i64 136
  %41 = getelementptr inbounds i8, ptr null, i64 %37
  %42 = getelementptr inbounds i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8, !tbaa !116
  br label %57

43:                                               ; preds = %1
  %44 = icmp ugt i64 %37, 9223372036854775804
  br i1 %44, label %45, label %47, !prof !103

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %46 unwind label %55

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
          to label %49 unwind label %55

49:                                               ; preds = %47
  store ptr %48, ptr %30, align 8, !tbaa !118
  %50 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %48, ptr %50, align 8, !tbaa !119
  %51 = getelementptr inbounds i8, ptr %48, i64 %37
  %52 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %51, ptr %52, align 8, !tbaa !116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %34, i64 %37, i1 false)
  br label %57

53:                                               ; preds = %525, %55
  %54 = phi { ptr, i32 } [ %56, %55 ], [ %526, %525 ]
  resume { ptr, i32 } %54

55:                                               ; preds = %47, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  br label %53

57:                                               ; preds = %49, %39
  %58 = phi ptr [ %40, %39 ], [ %50, %49 ]
  %59 = phi ptr [ null, %39 ], [ %48, %49 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 %37
  store ptr %60, ptr %58, align 8, !tbaa !119
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %75, label %68

65:                                               ; preds = %68
  %66 = getelementptr inbounds i8, ptr %69, i64 1
  %67 = icmp eq ptr %66, %63
  br i1 %67, label %75, label %68

68:                                               ; preds = %65, %57
  %69 = phi ptr [ %66, %65 ], [ %61, %57 ]
  %70 = load i8, ptr %69, align 1, !tbaa !102
  %71 = icmp ult i8 %70, 17
  br i1 %71, label %65, label %72

72:                                               ; preds = %68
  %73 = zext i8 %70 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %73, i32 noundef 16) #19
          to label %74 unwind label %138

74:                                               ; preds = %72
  unreachable

75:                                               ; preds = %65, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !11, !nonnull !96, !noundef !96
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  %80 = icmp sgt i32 %79, -1
  call void @llvm.assume(i1 %80)
  %81 = icmp ult i32 %79, 4
  br i1 %81, label %106, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %27, align 8, !tbaa !111
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = getelementptr inbounds i8, ptr %2, i64 72
  %86 = load i8, ptr %85, align 8, !tbaa !83, !range !95, !noundef !96
  %87 = icmp eq i8 %86, 0
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i32 %79, 8
  %89 = getelementptr inbounds i8, ptr %2, i64 24
  %90 = getelementptr inbounds i8, ptr %2, i64 32
  %91 = getelementptr inbounds i8, ptr %2, i64 80
  %92 = getelementptr inbounds i8, ptr %2, i64 104
  %93 = zext nneg i32 %11 to i64
  %94 = zext nneg i32 %16 to i64
  %95 = zext nneg i32 %13 to i64
  %96 = load ptr, ptr %90, align 8
  %97 = load ptr, ptr %89, align 8
  %98 = load ptr, ptr %91, align 8
  %99 = load ptr, ptr %92, align 8
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = add nsw i64 %103, -1
  %105 = icmp ugt i64 %104, 11
  br label %142

106:                                              ; preds = %75
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE) #19
          to label %107 unwind label %140

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %154
  %109 = icmp ult i32 %507, 65
  call void @llvm.assume(i1 %109)
  %110 = icmp sgt i32 %506, -1
  call void @llvm.assume(i1 %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %111 = icmp eq ptr %59, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  %113 = load ptr, ptr %92, align 8, !tbaa !120
  br label %114

114:                                              ; preds = %112, %108
  %115 = phi ptr [ %113, %112 ], [ %99, %108 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %115) #22
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr %91, align 8, !tbaa !120
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #22
  br label %122

122:                                              ; preds = %121, %118
  %123 = getelementptr inbounds i8, ptr %2, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !122
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %124) #22
  br label %127

127:                                              ; preds = %126, %122
  %128 = load ptr, ptr %89, align 8, !tbaa !123
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #22
  br label %131

131:                                              ; preds = %130, %127
  %132 = load ptr, ptr %2, align 8, !tbaa !124
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %132) #22
  br label %135

135:                                              ; preds = %134, %131
  %136 = lshr i32 %507, 3
  %137 = sub nsw i32 %506, %136
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #18
  ret i32 %137

138:                                              ; preds = %72
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %525

140:                                              ; preds = %106
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %523

142:                                              ; preds = %154, %82
  %143 = phi i64 [ 0, %82 ], [ %155, %154 ]
  %144 = phi i64 [ 0, %82 ], [ %508, %154 ]
  %145 = phi i32 [ 0, %82 ], [ %507, %154 ]
  %146 = phi i32 [ 0, %82 ], [ %506, %154 ]
  %147 = load i16, ptr %84, align 8, !tbaa !125
  %148 = zext i16 %147 to i32
  %149 = mul nuw nsw i64 %143, %94
  %150 = trunc i64 %149 to i32
  %151 = add i32 %11, %150
  %152 = icmp ule i32 %151, %17
  %153 = getelementptr inbounds i16, ptr %6, i64 %149
  br label %157

154:                                              ; preds = %505
  %155 = add nuw nsw i64 %143, 1
  %156 = icmp eq i64 %155, %95
  br i1 %156, label %108, label %142, !llvm.loop !126

157:                                              ; preds = %505, %142
  %158 = phi i64 [ 0, %142 ], [ %517, %505 ]
  %159 = phi i32 [ %148, %142 ], [ %510, %505 ]
  %160 = phi i32 [ %148, %142 ], [ %451, %505 ]
  %161 = phi i64 [ %144, %142 ], [ %508, %505 ]
  %162 = phi i32 [ %145, %142 ], [ %507, %505 ]
  %163 = phi i32 [ %146, %142 ], [ %506, %505 ]
  %164 = icmp ult i32 %162, 65
  call void @llvm.assume(i1 %164)
  %165 = icmp ult i32 %162, 32
  br i1 %165, label %166, label %194

166:                                              ; preds = %157
  %167 = add nuw nsw i32 %163, 4
  %168 = icmp ugt i32 %167, %79
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = zext nneg i32 %163 to i64
  %171 = getelementptr inbounds i8, ptr %77, i64 %170
  br label %185

172:                                              ; preds = %166
  %173 = icmp ugt i32 %163, %88
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
          to label %175 unwind label %519

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %172
  store i32 0, ptr %3, align 4
  %177 = call i32 @llvm.umin.i32(i32 %79, i32 %163)
  %178 = add nuw nsw i32 %177, 4
  %179 = call i32 @llvm.umin.i32(i32 %178, i32 %79)
  %180 = sub nsw i32 %179, %177
  %181 = icmp ult i32 %180, 5
  call void @llvm.assume(i1 %181)
  %182 = zext nneg i32 %177 to i64
  %183 = getelementptr inbounds i8, ptr %77, i64 %182
  %184 = zext nneg i32 %180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %183, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %176, %169
  %186 = phi ptr [ %3, %176 ], [ %171, %169 ]
  %187 = load i32, ptr %186, align 1
  %188 = zext i32 %187 to i64
  %189 = or disjoint i32 %162, 32
  %190 = sub nuw nsw i32 32, %162
  %191 = zext nneg i32 %190 to i64
  %192 = shl nuw i64 %188, %191
  %193 = or i64 %192, %161
  br label %194

194:                                              ; preds = %185, %157
  %195 = phi i32 [ %167, %185 ], [ %163, %157 ]
  %196 = phi i32 [ %189, %185 ], [ %162, %157 ]
  %197 = phi i64 [ %193, %185 ], [ %161, %157 ]
  %198 = lshr i64 %197, 53
  %199 = getelementptr inbounds i32, ptr %59, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !14
  %201 = ashr i32 %200, 9
  %202 = and i32 %200, 255
  %203 = icmp ult i32 %202, 33
  call void @llvm.assume(i1 %203)
  %204 = sub nuw nsw i32 %196, %202
  %205 = zext nneg i32 %202 to i64
  %206 = shl i64 %197, %205
  %207 = and i32 %200, 256
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %278

209:                                              ; preds = %194
  %210 = icmp eq i32 %200, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %209
  %212 = trunc i32 %200 to i8
  %213 = trunc i32 %201 to i8
  br label %271

214:                                              ; preds = %209
  %215 = icmp ugt i32 %204, 10
  call void @llvm.assume(i1 %215)
  %216 = add nsw i32 %204, -11
  %217 = shl i64 %206, 11
  %218 = trunc i64 %198 to i32
  %219 = trunc i64 %198 to i16
  br i1 %105, label %220, label %246

220:                                              ; preds = %232, %214
  %221 = phi i32 [ %237, %232 ], [ %216, %214 ]
  %222 = phi i64 [ %238, %232 ], [ %217, %214 ]
  %223 = phi i64 [ %244, %232 ], [ 11, %214 ]
  %224 = phi i16 [ %243, %232 ], [ %219, %214 ]
  %225 = phi i8 [ %242, %232 ], [ 11, %214 ]
  %226 = phi i32 [ %241, %232 ], [ %218, %214 ]
  %227 = getelementptr inbounds i16, ptr %98, i64 %223
  %228 = load i16, ptr %227, align 2, !tbaa !128
  %229 = icmp eq i16 %228, -1
  %230 = icmp ult i16 %228, %224
  %231 = select i1 %229, i1 true, i1 %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %220
  %233 = icmp ult i32 %221, 65
  call void @llvm.assume(i1 %233)
  %234 = icmp ne i32 %221, 0
  call void @llvm.assume(i1 %234)
  %235 = lshr i64 %222, 63
  %236 = trunc i64 %235 to i32
  %237 = add nsw i32 %221, -1
  %238 = shl i64 %222, 1
  %239 = shl nsw i32 %226, 1
  %240 = and i32 %239, 131070
  %241 = or disjoint i32 %240, %236
  %242 = add i8 %225, 1
  %243 = trunc i32 %241 to i16
  %244 = zext i8 %242 to i64
  %245 = icmp ugt i64 %104, %244
  br i1 %245, label %220, label %246, !llvm.loop !129

246:                                              ; preds = %232, %220, %214
  %247 = phi i32 [ %216, %214 ], [ %221, %220 ], [ %237, %232 ]
  %248 = phi i64 [ %217, %214 ], [ %222, %220 ], [ %238, %232 ]
  %249 = phi i32 [ %218, %214 ], [ %226, %220 ], [ %241, %232 ]
  %250 = phi i8 [ 11, %214 ], [ %225, %220 ], [ %242, %232 ]
  %251 = phi i16 [ %219, %214 ], [ %224, %220 ], [ %243, %232 ]
  %252 = phi i64 [ 11, %214 ], [ %223, %220 ], [ %244, %232 ]
  %253 = icmp ult i64 %104, %252
  br i1 %253, label %258, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds i16, ptr %98, i64 %252
  %256 = load i16, ptr %255, align 2, !tbaa !128
  %257 = icmp ult i16 %256, %251
  br i1 %257, label %258, label %262

258:                                              ; preds = %254, %246
  %259 = and i32 %249, 65535
  %260 = zext i8 %250 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_16BitStreamerMSB32EEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %259, i32 noundef %260) #19
          to label %261 unwind label %519

261:                                              ; preds = %258
  unreachable

262:                                              ; preds = %254
  %263 = and i32 %249, 65535
  %264 = getelementptr inbounds i16, ptr %99, i64 %252
  %265 = load i16, ptr %264, align 2, !tbaa !128
  %266 = zext i16 %265 to i32
  %267 = sub nsw i32 %263, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %61, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !102
  br label %271

271:                                              ; preds = %262, %211
  %272 = phi i8 [ %270, %262 ], [ %213, %211 ]
  %273 = phi i8 [ %250, %262 ], [ %212, %211 ]
  %274 = phi i32 [ %247, %262 ], [ %204, %211 ]
  %275 = phi i64 [ %248, %262 ], [ %206, %211 ]
  %276 = icmp ult i8 %273, 17
  call void @llvm.assume(i1 %276)
  %277 = zext i8 %272 to i32
  br label %278

278:                                              ; preds = %271, %194
  %279 = phi i32 [ %274, %271 ], [ %204, %194 ]
  %280 = phi i64 [ %275, %271 ], [ %206, %194 ]
  %281 = phi i32 [ %277, %271 ], [ %201, %194 ]
  %282 = icmp ult i32 %279, 32
  br i1 %282, label %283, label %309

283:                                              ; preds = %278
  %284 = add nuw nsw i32 %195, 4
  %285 = icmp ugt i32 %284, %79
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = zext nneg i32 %195 to i64
  %288 = getelementptr inbounds i8, ptr %77, i64 %287
  br label %300

289:                                              ; preds = %283
  %290 = icmp ugt i32 %195, %88
  br i1 %290, label %466, label %291

291:                                              ; preds = %289
  store i32 0, ptr %3, align 4
  %292 = call i32 @llvm.umin.i32(i32 %79, i32 %195)
  %293 = add nuw nsw i32 %292, 4
  %294 = call i32 @llvm.umin.i32(i32 %293, i32 %79)
  %295 = sub nsw i32 %294, %292
  %296 = icmp ult i32 %295, 5
  call void @llvm.assume(i1 %296)
  %297 = zext nneg i32 %292 to i64
  %298 = getelementptr inbounds i8, ptr %77, i64 %297
  %299 = zext nneg i32 %295 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %298, i64 %299, i1 false)
  br label %300

300:                                              ; preds = %291, %286
  %301 = phi ptr [ %3, %291 ], [ %288, %286 ]
  %302 = load i32, ptr %301, align 1
  %303 = zext i32 %302 to i64
  %304 = or disjoint i32 %279, 32
  %305 = sub nuw nsw i32 32, %279
  %306 = zext nneg i32 %305 to i64
  %307 = shl nuw i64 %303, %306
  %308 = or i64 %307, %280
  br label %309

309:                                              ; preds = %300, %278
  %310 = phi i32 [ %284, %300 ], [ %195, %278 ]
  %311 = phi i32 [ %304, %300 ], [ %279, %278 ]
  %312 = phi i64 [ %308, %300 ], [ %280, %278 ]
  %313 = lshr i64 %312, 53
  %314 = getelementptr inbounds i32, ptr %59, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !14
  %316 = ashr i32 %315, 9
  %317 = and i32 %315, 255
  %318 = icmp ult i32 %317, 33
  call void @llvm.assume(i1 %318)
  %319 = sub nuw nsw i32 %311, %317
  %320 = zext nneg i32 %317 to i64
  %321 = shl i64 %312, %320
  %322 = and i32 %315, 256
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %393

324:                                              ; preds = %309
  %325 = icmp eq i32 %315, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %324
  %327 = trunc i32 %315 to i8
  %328 = trunc i32 %316 to i8
  br label %386

329:                                              ; preds = %324
  %330 = icmp ugt i32 %319, 10
  call void @llvm.assume(i1 %330)
  %331 = add nsw i32 %319, -11
  %332 = shl i64 %321, 11
  %333 = trunc i64 %313 to i32
  %334 = trunc i64 %313 to i16
  br i1 %105, label %335, label %361

335:                                              ; preds = %347, %329
  %336 = phi i32 [ %352, %347 ], [ %331, %329 ]
  %337 = phi i64 [ %353, %347 ], [ %332, %329 ]
  %338 = phi i64 [ %359, %347 ], [ 11, %329 ]
  %339 = phi i16 [ %358, %347 ], [ %334, %329 ]
  %340 = phi i8 [ %357, %347 ], [ 11, %329 ]
  %341 = phi i32 [ %356, %347 ], [ %333, %329 ]
  %342 = getelementptr inbounds i16, ptr %98, i64 %338
  %343 = load i16, ptr %342, align 2, !tbaa !128
  %344 = icmp eq i16 %343, -1
  %345 = icmp ult i16 %343, %339
  %346 = select i1 %344, i1 true, i1 %345
  br i1 %346, label %347, label %361

347:                                              ; preds = %335
  %348 = icmp ult i32 %336, 65
  call void @llvm.assume(i1 %348)
  %349 = icmp ne i32 %336, 0
  call void @llvm.assume(i1 %349)
  %350 = lshr i64 %337, 63
  %351 = trunc i64 %350 to i32
  %352 = add nsw i32 %336, -1
  %353 = shl i64 %337, 1
  %354 = shl nsw i32 %341, 1
  %355 = and i32 %354, 131070
  %356 = or disjoint i32 %355, %351
  %357 = add i8 %340, 1
  %358 = trunc i32 %356 to i16
  %359 = zext i8 %357 to i64
  %360 = icmp ugt i64 %104, %359
  br i1 %360, label %335, label %361, !llvm.loop !130

361:                                              ; preds = %347, %335, %329
  %362 = phi i32 [ %331, %329 ], [ %336, %335 ], [ %352, %347 ]
  %363 = phi i64 [ %332, %329 ], [ %337, %335 ], [ %353, %347 ]
  %364 = phi i32 [ %333, %329 ], [ %341, %335 ], [ %356, %347 ]
  %365 = phi i8 [ 11, %329 ], [ %340, %335 ], [ %357, %347 ]
  %366 = phi i16 [ %334, %329 ], [ %339, %335 ], [ %358, %347 ]
  %367 = phi i64 [ 11, %329 ], [ %338, %335 ], [ %359, %347 ]
  %368 = icmp ult i64 %104, %367
  br i1 %368, label %373, label %369

369:                                              ; preds = %361
  %370 = getelementptr inbounds i16, ptr %98, i64 %367
  %371 = load i16, ptr %370, align 2, !tbaa !128
  %372 = icmp ult i16 %371, %366
  br i1 %372, label %373, label %377

373:                                              ; preds = %369, %361
  %374 = and i32 %364, 65535
  %375 = zext i8 %365 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_16BitStreamerMSB32EEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %374, i32 noundef %375) #19
          to label %376 unwind label %521

376:                                              ; preds = %373
  unreachable

377:                                              ; preds = %369
  %378 = and i32 %364, 65535
  %379 = getelementptr inbounds i16, ptr %99, i64 %367
  %380 = load i16, ptr %379, align 2, !tbaa !128
  %381 = zext i16 %380 to i32
  %382 = sub nsw i32 %378, %381
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %61, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !102
  br label %386

386:                                              ; preds = %377, %326
  %387 = phi i8 [ %385, %377 ], [ %328, %326 ]
  %388 = phi i8 [ %365, %377 ], [ %327, %326 ]
  %389 = phi i32 [ %362, %377 ], [ %319, %326 ]
  %390 = phi i64 [ %363, %377 ], [ %321, %326 ]
  %391 = icmp ult i8 %388, 17
  call void @llvm.assume(i1 %391)
  %392 = zext i8 %387 to i32
  br label %393

393:                                              ; preds = %386, %309
  %394 = phi i32 [ %389, %386 ], [ %319, %309 ]
  %395 = phi i64 [ %390, %386 ], [ %321, %309 ]
  %396 = phi i32 [ %392, %386 ], [ %316, %309 ]
  %397 = icmp eq i32 %281, 0
  br i1 %397, label %446, label %398

398:                                              ; preds = %393
  %399 = icmp ult i32 %281, 33
  call void @llvm.assume(i1 %399)
  %400 = icmp ult i32 %394, %281
  br i1 %400, label %401, label %427

401:                                              ; preds = %398
  %402 = add nuw nsw i32 %310, 4
  %403 = icmp ugt i32 %402, %79
  br i1 %403, label %407, label %404

404:                                              ; preds = %401
  %405 = zext nneg i32 %310 to i64
  %406 = getelementptr inbounds i8, ptr %77, i64 %405
  br label %418

407:                                              ; preds = %401
  %408 = icmp ugt i32 %310, %88
  br i1 %408, label %466, label %409

409:                                              ; preds = %407
  store i32 0, ptr %3, align 4
  %410 = call i32 @llvm.umin.i32(i32 %79, i32 %310)
  %411 = add nuw nsw i32 %410, 4
  %412 = call i32 @llvm.umin.i32(i32 %411, i32 %79)
  %413 = sub nsw i32 %412, %410
  %414 = icmp ult i32 %413, 5
  call void @llvm.assume(i1 %414)
  %415 = zext nneg i32 %410 to i64
  %416 = getelementptr inbounds i8, ptr %77, i64 %415
  %417 = zext nneg i32 %413 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %416, i64 %417, i1 false)
  br label %418

418:                                              ; preds = %409, %404
  %419 = phi ptr [ %3, %409 ], [ %406, %404 ]
  %420 = load i32, ptr %419, align 1
  %421 = zext i32 %420 to i64
  %422 = add nuw nsw i32 %394, 32
  %423 = sub nuw nsw i32 32, %394
  %424 = zext nneg i32 %423 to i64
  %425 = shl nuw i64 %421, %424
  %426 = or i64 %425, %395
  br label %427

427:                                              ; preds = %418, %398
  %428 = phi i32 [ %402, %418 ], [ %310, %398 ]
  %429 = phi i64 [ %426, %418 ], [ %395, %398 ]
  %430 = phi i32 [ %422, %418 ], [ %394, %398 ]
  %431 = icmp uge i32 %430, %281
  call void @llvm.assume(i1 %431)
  %432 = sub nuw nsw i32 64, %281
  %433 = zext nneg i32 %432 to i64
  %434 = lshr i64 %429, %433
  %435 = trunc i64 %434 to i32
  %436 = sub nsw i32 %430, %281
  %437 = zext nneg i32 %281 to i64
  %438 = shl i64 %429, %437
  %439 = icmp sgt i64 %429, -1
  %440 = shl nsw i32 -1, %281
  %441 = add nuw nsw i32 %440, 1
  %442 = select i1 %439, i32 %441, i32 0
  %443 = add i32 %442, %435
  %444 = icmp eq i32 %443, 65535
  %445 = select i1 %444, i32 -32768, i32 %443
  br label %446

446:                                              ; preds = %427, %393
  %447 = phi i32 [ %310, %393 ], [ %428, %427 ]
  %448 = phi i32 [ %394, %393 ], [ %436, %427 ]
  %449 = phi i64 [ %395, %393 ], [ %438, %427 ]
  %450 = phi i32 [ 0, %393 ], [ %445, %427 ]
  %451 = add nsw i32 %450, %160
  %452 = icmp eq i32 %396, 0
  br i1 %452, label %505, label %453

453:                                              ; preds = %446
  %454 = icmp ult i32 %448, 65
  call void @llvm.assume(i1 %454)
  %455 = icmp sgt i32 %447, -1
  call void @llvm.assume(i1 %455)
  %456 = icmp ult i32 %396, 33
  call void @llvm.assume(i1 %456)
  %457 = icmp ult i32 %448, %396
  br i1 %457, label %458, label %486

458:                                              ; preds = %453
  %459 = add nuw nsw i32 %447, 4
  %460 = icmp ugt i32 %459, %79
  br i1 %460, label %464, label %461

461:                                              ; preds = %458
  %462 = zext nneg i32 %447 to i64
  %463 = getelementptr inbounds i8, ptr %77, i64 %462
  br label %477

464:                                              ; preds = %458
  %465 = icmp ugt i32 %447, %88
  br i1 %465, label %466, label %468

466:                                              ; preds = %464, %407, %289
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #19
          to label %467 unwind label %521

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %464
  store i32 0, ptr %3, align 4
  %469 = call i32 @llvm.umin.i32(i32 %79, i32 %447)
  %470 = add nuw nsw i32 %469, 4
  %471 = call i32 @llvm.umin.i32(i32 %470, i32 %79)
  %472 = sub nsw i32 %471, %469
  %473 = icmp ult i32 %472, 5
  call void @llvm.assume(i1 %473)
  %474 = zext nneg i32 %469 to i64
  %475 = getelementptr inbounds i8, ptr %77, i64 %474
  %476 = zext nneg i32 %472 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %475, i64 %476, i1 false)
  br label %477

477:                                              ; preds = %468, %461
  %478 = phi ptr [ %3, %468 ], [ %463, %461 ]
  %479 = load i32, ptr %478, align 1
  %480 = zext i32 %479 to i64
  %481 = add nuw nsw i32 %448, 32
  %482 = sub nuw nsw i32 32, %448
  %483 = zext nneg i32 %482 to i64
  %484 = shl nuw i64 %480, %483
  %485 = or i64 %484, %449
  br label %486

486:                                              ; preds = %477, %453
  %487 = phi i32 [ %459, %477 ], [ %447, %453 ]
  %488 = phi i64 [ %485, %477 ], [ %449, %453 ]
  %489 = phi i32 [ %481, %477 ], [ %448, %453 ]
  %490 = icmp uge i32 %489, %396
  call void @llvm.assume(i1 %490)
  %491 = sub nuw nsw i32 64, %396
  %492 = zext nneg i32 %491 to i64
  %493 = lshr i64 %488, %492
  %494 = trunc i64 %493 to i32
  %495 = sub nsw i32 %489, %396
  %496 = zext nneg i32 %396 to i64
  %497 = shl i64 %488, %496
  %498 = icmp sgt i64 %488, -1
  %499 = shl nsw i32 -1, %396
  %500 = add nuw nsw i32 %499, 1
  %501 = select i1 %498, i32 %500, i32 0
  %502 = add i32 %501, %494
  %503 = icmp eq i32 %502, 65535
  %504 = select i1 %503, i32 -32768, i32 %502
  br label %505

505:                                              ; preds = %486, %446
  %506 = phi i32 [ %447, %446 ], [ %487, %486 ]
  %507 = phi i32 [ %448, %446 ], [ %495, %486 ]
  %508 = phi i64 [ %449, %446 ], [ %497, %486 ]
  %509 = phi i32 [ 0, %446 ], [ %504, %486 ]
  %510 = add nsw i32 %509, %159
  call void @llvm.assume(i1 %152)
  %511 = getelementptr inbounds i16, ptr %153, i64 %158
  %512 = trunc i32 %451 to i16
  store i16 %512, ptr %511, align 2, !tbaa !128
  %513 = or disjoint i64 %158, 1
  %514 = icmp ult i64 %513, %93
  call void @llvm.assume(i1 %514)
  %515 = getelementptr inbounds i16, ptr %153, i64 %513
  %516 = trunc i32 %510 to i16
  store i16 %516, ptr %515, align 2, !tbaa !128
  %517 = add nuw nsw i64 %158, 2
  %518 = icmp ult i64 %517, %93
  br i1 %518, label %157, label %154, !llvm.loop !131

519:                                              ; preds = %258, %174
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %466, %373
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %523

523:                                              ; preds = %521, %519, %140
  %524 = phi { ptr, i32 } [ %141, %140 ], [ %522, %521 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %525

525:                                              ; preds = %523, %138
  %526 = phi { ptr, i32 } [ %524, %523 ], [ %139, %138 ]
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #18
  br label %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !100
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !100
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #23
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #14

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #15 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
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
