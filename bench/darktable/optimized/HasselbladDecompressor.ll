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
define hidden void @_ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 36)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i32 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load <2 x ptr>, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %7, align 8, !tbaa !6
  store <2 x ptr> %8, ptr %0, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 548
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %50

16:                                               ; preds = %50, %43, %26
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %17

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 588
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %18
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE, i32 noundef %20) #15
          to label %27 unwind label %16

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %30 = load i32, ptr %29, align 4, !tbaa !79
  %31 = icmp sgt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = and i32 %30, 1
  %38 = icmp ne i32 %37, 0
  %39 = icmp samesign ugt i32 %30, 12000
  %40 = or i1 %39, %38
  %41 = icmp samesign ugt i32 %33, 8842
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36, %28
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE, i32 noundef %30, i32 noundef %33) #15
          to label %44 unwind label %16

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %36
  %46 = load ptr, ptr %2, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load i8, ptr %47, align 8, !tbaa !83, !range !95, !noundef !96
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45, %5
  %51 = phi ptr [ @.str.3, %45 ], [ @.str, %5 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE) #15
          to label %52 unwind label %16

52:                                               ; preds = %50
  unreachable

53:                                               ; preds = %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %6, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !99
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -7, -2147483648) i32 @_ZN8rawspeed22HasselbladDecompressor10decompressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rawspeed::PrefixCodeLUTDecoder", align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !104, !noalias !105, !nonnull !96, !noundef !96
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !77, !noalias !105
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !108, !noalias !105
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !109, !noalias !105
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !110, !noalias !105
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %24)
  %25 = and i32 %11, 1
  %26 = icmp eq i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %29)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %31, align 8, !tbaa !11
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %38 = icmp eq ptr %33, %34
  br i1 %38, label %39, label %43

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %41 = getelementptr inbounds i8, ptr null, i64 %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 144
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
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %48, ptr %50, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %37
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %51, ptr %52, align 8, !tbaa !116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %34, i64 %37, i1 false)
  br label %57

53:                                               ; preds = %517, %55
  %54 = phi { ptr, i32 } [ %56, %55 ], [ %518, %517 ]
  resume { ptr, i32 } %54

55:                                               ; preds = %47, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  br label %53

57:                                               ; preds = %49, %39
  %58 = phi ptr [ %40, %39 ], [ %50, %49 ]
  %59 = phi ptr [ null, %39 ], [ %48, %49 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 %37
  store ptr %60, ptr %58, align 8, !tbaa !119
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %.loopexit51, label %.preheader50

65:                                               ; preds = %.preheader50
  %66 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %67 = icmp eq ptr %66, %63
  br i1 %67, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %57, %65
  %68 = phi ptr [ %66, %65 ], [ %61, %57 ]
  %69 = load i8, ptr %68, align 1, !tbaa !102
  %70 = icmp ult i8 %69, 17
  br i1 %70, label %65, label %71

71:                                               ; preds = %.preheader50
  %72 = zext i8 %69 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %72, i32 noundef 16) #15
          to label %73 unwind label %136

73:                                               ; preds = %71
  unreachable

.loopexit51:                                      ; preds = %65, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !11, !nonnull !96, !noundef !96
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  %78 = icmp sgt i32 %77, -1
  call void @llvm.assume(i1 %78)
  %79 = icmp samesign ult i32 %77, 4
  br i1 %79, label %104, label %80

80:                                               ; preds = %.loopexit51
  %81 = load ptr, ptr %27, align 8, !tbaa !111
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %84 = load i8, ptr %83, align 8, !tbaa !83, !range !95, !noundef !96
  %85 = icmp eq i8 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i32 %77, 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %91 = zext nneg i32 %11 to i64
  %92 = zext nneg i32 %16 to i64
  %93 = zext nneg i32 %13 to i64
  %94 = load ptr, ptr %88, align 8
  %95 = load ptr, ptr %87, align 8
  %96 = load ptr, ptr %89, align 8
  %97 = load ptr, ptr %90, align 8
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = add nsw i64 %101, -1
  %103 = icmp ugt i64 %102, 11
  br label %140

104:                                              ; preds = %.loopexit51
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKhEE) #15
          to label %105 unwind label %138

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %152
  %107 = icmp ult i32 %499, 65
  call void @llvm.assume(i1 %107)
  %108 = icmp sgt i32 %498, -1
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %109 = icmp eq ptr %59, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  %111 = load ptr, ptr %90, align 8, !tbaa !120
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi ptr [ %111, %110 ], [ %97, %106 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %113) #22
  br label %116

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr %89, align 8, !tbaa !120
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %117) #22
  br label %120

120:                                              ; preds = %119, %116
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !122
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %122) #22
  br label %125

125:                                              ; preds = %124, %120
  %126 = load ptr, ptr %87, align 8, !tbaa !123
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %126) #22
  br label %129

129:                                              ; preds = %128, %125
  %130 = load ptr, ptr %2, align 8, !tbaa !124
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %130) #22
  br label %133

133:                                              ; preds = %132, %129
  %134 = lshr i32 %499, 3
  %135 = sub nsw i32 %498, %134
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #19
  ret i32 %135

136:                                              ; preds = %71
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %517

138:                                              ; preds = %104
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %515

140:                                              ; preds = %152, %80
  %141 = phi i64 [ 0, %80 ], [ %153, %152 ]
  %142 = phi i64 [ 0, %80 ], [ %500, %152 ]
  %143 = phi i32 [ 0, %80 ], [ %499, %152 ]
  %144 = phi i32 [ 0, %80 ], [ %498, %152 ]
  %145 = load i16, ptr %82, align 8, !tbaa !125
  %146 = zext i16 %145 to i32
  %147 = mul nuw nsw i64 %141, %92
  %148 = trunc i64 %147 to i32
  %149 = add i32 %11, %148
  %150 = icmp ule i32 %149, %17
  %151 = getelementptr inbounds nuw i16, ptr %6, i64 %147
  br label %155

152:                                              ; preds = %497
  %153 = add nuw nsw i64 %141, 1
  %154 = icmp eq i64 %153, %93
  br i1 %154, label %106, label %140, !llvm.loop !126

155:                                              ; preds = %497, %140
  %156 = phi i64 [ 0, %140 ], [ %509, %497 ]
  %157 = phi i32 [ %146, %140 ], [ %502, %497 ]
  %158 = phi i32 [ %146, %140 ], [ %443, %497 ]
  %159 = phi i64 [ %142, %140 ], [ %500, %497 ]
  %160 = phi i32 [ %143, %140 ], [ %499, %497 ]
  %161 = phi i32 [ %144, %140 ], [ %498, %497 ]
  %162 = icmp ult i32 %160, 65
  call void @llvm.assume(i1 %162)
  %163 = icmp samesign ult i32 %160, 32
  br i1 %163, label %164, label %192

164:                                              ; preds = %155
  %165 = add nuw nsw i32 %161, 4
  %166 = icmp ugt i32 %165, %77
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = zext nneg i32 %161 to i64
  %169 = getelementptr inbounds nuw i8, ptr %75, i64 %168
  br label %183

170:                                              ; preds = %164
  %171 = icmp ugt i32 %161, %86
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #15
          to label %173 unwind label %511

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  %175 = call i32 @llvm.umin.i32(i32 %77, i32 %161)
  %176 = add nuw nsw i32 %175, 4
  %177 = call i32 @llvm.umin.i32(i32 %176, i32 %77)
  %178 = sub nsw i32 %177, %175
  %179 = icmp ult i32 %178, 5
  call void @llvm.assume(i1 %179)
  %180 = zext nneg i32 %175 to i64
  %181 = getelementptr inbounds nuw i8, ptr %75, i64 %180
  %182 = zext nneg i32 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %181, i64 %182, i1 false)
  br label %183

183:                                              ; preds = %174, %167
  %184 = phi ptr [ %3, %174 ], [ %169, %167 ]
  %185 = load i32, ptr %184, align 1
  %186 = zext i32 %185 to i64
  %187 = or disjoint i32 %160, 32
  %188 = sub nuw nsw i32 32, %160
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw i64 %186, %189
  %191 = or i64 %190, %159
  br label %192

192:                                              ; preds = %183, %155
  %193 = phi i32 [ %165, %183 ], [ %161, %155 ]
  %194 = phi i32 [ %187, %183 ], [ %160, %155 ]
  %195 = phi i64 [ %191, %183 ], [ %159, %155 ]
  %196 = lshr i64 %195, 53
  %197 = getelementptr inbounds nuw i32, ptr %59, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !14
  %199 = ashr i32 %198, 9
  %200 = and i32 %198, 255
  %201 = icmp samesign ult i32 %200, 33
  call void @llvm.assume(i1 %201)
  %202 = sub nuw nsw i32 %194, %200
  %203 = zext nneg i32 %200 to i64
  %204 = shl i64 %195, %203
  %205 = and i32 %198, 256
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %273

207:                                              ; preds = %192
  %208 = icmp eq i32 %198, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  %210 = trunc i32 %198 to i8
  %211 = trunc i32 %199 to i8
  br label %266

212:                                              ; preds = %207
  %213 = icmp samesign ugt i32 %202, 10
  call void @llvm.assume(i1 %213)
  %214 = add nsw i32 %202, -11
  %215 = shl i64 %204, 11
  %216 = trunc nuw nsw i64 %196 to i32
  %217 = trunc nuw nsw i64 %196 to i16
  br i1 %103, label %.preheader42, label %.loopexit43

.preheader42:                                     ; preds = %212, %229
  %218 = phi i32 [ %233, %229 ], [ %214, %212 ]
  %219 = phi i64 [ %234, %229 ], [ %215, %212 ]
  %220 = phi i64 [ %240, %229 ], [ 11, %212 ]
  %221 = phi i16 [ %239, %229 ], [ %217, %212 ]
  %222 = phi i8 [ %238, %229 ], [ 11, %212 ]
  %223 = phi i32 [ %237, %229 ], [ %216, %212 ]
  %224 = getelementptr inbounds nuw i16, ptr %96, i64 %220
  %225 = load i16, ptr %224, align 2, !tbaa !128
  %226 = icmp eq i16 %225, -1
  %227 = icmp ult i16 %225, %221
  %228 = select i1 %226, i1 true, i1 %227
  br i1 %228, label %229, label %.loopexit43

229:                                              ; preds = %.preheader42
  %230 = icmp ne i32 %218, 0
  call void @llvm.assume(i1 %230)
  %231 = lshr i64 %219, 63
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = add nsw i32 %218, -1
  %234 = shl i64 %219, 1
  %235 = shl nsw i32 %223, 1
  %236 = and i32 %235, 131070
  %237 = or disjoint i32 %236, %232
  %238 = add i8 %222, 1
  %239 = trunc i32 %237 to i16
  %240 = zext i8 %238 to i64
  %241 = icmp ugt i64 %102, %240
  br i1 %241, label %.preheader42, label %.loopexit43, !llvm.loop !129

.loopexit43:                                      ; preds = %229, %.preheader42, %212
  %242 = phi i32 [ %214, %212 ], [ %233, %229 ], [ %218, %.preheader42 ]
  %243 = phi i64 [ %215, %212 ], [ %234, %229 ], [ %219, %.preheader42 ]
  %244 = phi i32 [ %216, %212 ], [ %237, %229 ], [ %223, %.preheader42 ]
  %245 = phi i8 [ 11, %212 ], [ %238, %229 ], [ %222, %.preheader42 ]
  %246 = phi i16 [ %217, %212 ], [ %239, %229 ], [ %221, %.preheader42 ]
  %247 = phi i64 [ 11, %212 ], [ %240, %229 ], [ %220, %.preheader42 ]
  %248 = icmp ult i64 %102, %247
  br i1 %248, label %253, label %249

249:                                              ; preds = %.loopexit43
  %250 = getelementptr inbounds i16, ptr %96, i64 %247
  %251 = load i16, ptr %250, align 2, !tbaa !128
  %252 = icmp ult i16 %251, %246
  br i1 %252, label %253, label %257

253:                                              ; preds = %249, %.loopexit43
  %254 = and i32 %244, 65535
  %255 = zext i8 %245 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_16BitStreamerMSB32EEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %254, i32 noundef %255) #15
          to label %256 unwind label %511

256:                                              ; preds = %253
  unreachable

257:                                              ; preds = %249
  %258 = and i32 %244, 65535
  %259 = getelementptr inbounds i16, ptr %97, i64 %247
  %260 = load i16, ptr %259, align 2, !tbaa !128
  %261 = zext i16 %260 to i32
  %262 = sub nsw i32 %258, %261
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %61, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !102
  br label %266

266:                                              ; preds = %257, %209
  %267 = phi i8 [ %265, %257 ], [ %211, %209 ]
  %268 = phi i8 [ %245, %257 ], [ %210, %209 ]
  %269 = phi i32 [ %242, %257 ], [ %202, %209 ]
  %270 = phi i64 [ %243, %257 ], [ %204, %209 ]
  %271 = icmp ult i8 %268, 17
  call void @llvm.assume(i1 %271)
  %272 = zext i8 %267 to i32
  br label %273

273:                                              ; preds = %266, %192
  %274 = phi i32 [ %269, %266 ], [ %202, %192 ]
  %275 = phi i64 [ %270, %266 ], [ %204, %192 ]
  %276 = phi i32 [ %272, %266 ], [ %199, %192 ]
  %277 = icmp ult i32 %274, 32
  br i1 %277, label %278, label %304

278:                                              ; preds = %273
  %279 = add nuw nsw i32 %193, 4
  %280 = icmp ugt i32 %279, %77
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = zext nneg i32 %193 to i64
  %283 = getelementptr inbounds nuw i8, ptr %75, i64 %282
  br label %295

284:                                              ; preds = %278
  %285 = icmp ugt i32 %193, %86
  br i1 %285, label %458, label %286

286:                                              ; preds = %284
  store i32 0, ptr %3, align 4
  %287 = call i32 @llvm.umin.i32(i32 %77, i32 %193)
  %288 = add nuw nsw i32 %287, 4
  %289 = call i32 @llvm.umin.i32(i32 %288, i32 %77)
  %290 = sub nsw i32 %289, %287
  %291 = icmp ult i32 %290, 5
  call void @llvm.assume(i1 %291)
  %292 = zext nneg i32 %287 to i64
  %293 = getelementptr inbounds nuw i8, ptr %75, i64 %292
  %294 = zext nneg i32 %290 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %293, i64 %294, i1 false)
  br label %295

295:                                              ; preds = %286, %281
  %296 = phi ptr [ %3, %286 ], [ %283, %281 ]
  %297 = load i32, ptr %296, align 1
  %298 = zext i32 %297 to i64
  %299 = or disjoint i32 %274, 32
  %300 = sub nuw nsw i32 32, %274
  %301 = zext nneg i32 %300 to i64
  %302 = shl nuw i64 %298, %301
  %303 = or i64 %302, %275
  br label %304

304:                                              ; preds = %295, %273
  %305 = phi i32 [ %279, %295 ], [ %193, %273 ]
  %306 = phi i32 [ %299, %295 ], [ %274, %273 ]
  %307 = phi i64 [ %303, %295 ], [ %275, %273 ]
  %308 = lshr i64 %307, 53
  %309 = getelementptr inbounds nuw i32, ptr %59, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !14
  %311 = ashr i32 %310, 9
  %312 = and i32 %310, 255
  %313 = icmp samesign ult i32 %312, 33
  call void @llvm.assume(i1 %313)
  %314 = sub nuw nsw i32 %306, %312
  %315 = zext nneg i32 %312 to i64
  %316 = shl i64 %307, %315
  %317 = and i32 %310, 256
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %385

319:                                              ; preds = %304
  %320 = icmp eq i32 %310, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %319
  %322 = trunc i32 %310 to i8
  %323 = trunc i32 %311 to i8
  br label %378

324:                                              ; preds = %319
  %325 = icmp ugt i32 %314, 10
  call void @llvm.assume(i1 %325)
  %326 = add nsw i32 %314, -11
  %327 = shl i64 %316, 11
  %328 = trunc nuw nsw i64 %308 to i32
  %329 = trunc nuw nsw i64 %308 to i16
  br i1 %103, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %324, %341
  %330 = phi i32 [ %345, %341 ], [ %326, %324 ]
  %331 = phi i64 [ %346, %341 ], [ %327, %324 ]
  %332 = phi i64 [ %352, %341 ], [ 11, %324 ]
  %333 = phi i16 [ %351, %341 ], [ %329, %324 ]
  %334 = phi i8 [ %350, %341 ], [ 11, %324 ]
  %335 = phi i32 [ %349, %341 ], [ %328, %324 ]
  %336 = getelementptr inbounds nuw i16, ptr %96, i64 %332
  %337 = load i16, ptr %336, align 2, !tbaa !128
  %338 = icmp eq i16 %337, -1
  %339 = icmp ult i16 %337, %333
  %340 = select i1 %338, i1 true, i1 %339
  br i1 %340, label %341, label %.loopexit

341:                                              ; preds = %.preheader
  %342 = icmp ne i32 %330, 0
  call void @llvm.assume(i1 %342)
  %343 = lshr i64 %331, 63
  %344 = trunc nuw nsw i64 %343 to i32
  %345 = add nsw i32 %330, -1
  %346 = shl i64 %331, 1
  %347 = shl nsw i32 %335, 1
  %348 = and i32 %347, 131070
  %349 = or disjoint i32 %348, %344
  %350 = add i8 %334, 1
  %351 = trunc i32 %349 to i16
  %352 = zext i8 %350 to i64
  %353 = icmp ugt i64 %102, %352
  br i1 %353, label %.preheader, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %341, %.preheader, %324
  %354 = phi i32 [ %326, %324 ], [ %345, %341 ], [ %330, %.preheader ]
  %355 = phi i64 [ %327, %324 ], [ %346, %341 ], [ %331, %.preheader ]
  %356 = phi i32 [ %328, %324 ], [ %349, %341 ], [ %335, %.preheader ]
  %357 = phi i8 [ 11, %324 ], [ %350, %341 ], [ %334, %.preheader ]
  %358 = phi i16 [ %329, %324 ], [ %351, %341 ], [ %333, %.preheader ]
  %359 = phi i64 [ 11, %324 ], [ %352, %341 ], [ %332, %.preheader ]
  %360 = icmp ult i64 %102, %359
  br i1 %360, label %365, label %361

361:                                              ; preds = %.loopexit
  %362 = getelementptr inbounds i16, ptr %96, i64 %359
  %363 = load i16, ptr %362, align 2, !tbaa !128
  %364 = icmp ult i16 %363, %358
  br i1 %364, label %365, label %369

365:                                              ; preds = %361, %.loopexit
  %366 = and i32 %356, 65535
  %367 = zext i8 %357 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_16BitStreamerMSB32EEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %366, i32 noundef %367) #15
          to label %368 unwind label %513

368:                                              ; preds = %365
  unreachable

369:                                              ; preds = %361
  %370 = and i32 %356, 65535
  %371 = getelementptr inbounds i16, ptr %97, i64 %359
  %372 = load i16, ptr %371, align 2, !tbaa !128
  %373 = zext i16 %372 to i32
  %374 = sub nsw i32 %370, %373
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %61, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !102
  br label %378

378:                                              ; preds = %369, %321
  %379 = phi i8 [ %377, %369 ], [ %323, %321 ]
  %380 = phi i8 [ %357, %369 ], [ %322, %321 ]
  %381 = phi i32 [ %354, %369 ], [ %314, %321 ]
  %382 = phi i64 [ %355, %369 ], [ %316, %321 ]
  %383 = icmp ult i8 %380, 17
  call void @llvm.assume(i1 %383)
  %384 = zext i8 %379 to i32
  br label %385

385:                                              ; preds = %378, %304
  %386 = phi i32 [ %381, %378 ], [ %314, %304 ]
  %387 = phi i64 [ %382, %378 ], [ %316, %304 ]
  %388 = phi i32 [ %384, %378 ], [ %311, %304 ]
  %389 = icmp eq i32 %276, 0
  br i1 %389, label %438, label %390

390:                                              ; preds = %385
  %391 = icmp ult i32 %276, 33
  call void @llvm.assume(i1 %391)
  %392 = icmp ult i32 %386, %276
  br i1 %392, label %393, label %419

393:                                              ; preds = %390
  %394 = add nuw nsw i32 %305, 4
  %395 = icmp ugt i32 %394, %77
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = zext nneg i32 %305 to i64
  %398 = getelementptr inbounds nuw i8, ptr %75, i64 %397
  br label %410

399:                                              ; preds = %393
  %400 = icmp ugt i32 %305, %86
  br i1 %400, label %458, label %401

401:                                              ; preds = %399
  store i32 0, ptr %3, align 4
  %402 = call i32 @llvm.umin.i32(i32 %77, i32 %305)
  %403 = add nuw nsw i32 %402, 4
  %404 = call i32 @llvm.umin.i32(i32 %403, i32 %77)
  %405 = sub nsw i32 %404, %402
  %406 = icmp ult i32 %405, 5
  call void @llvm.assume(i1 %406)
  %407 = zext nneg i32 %402 to i64
  %408 = getelementptr inbounds nuw i8, ptr %75, i64 %407
  %409 = zext nneg i32 %405 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %408, i64 %409, i1 false)
  br label %410

410:                                              ; preds = %401, %396
  %411 = phi ptr [ %3, %401 ], [ %398, %396 ]
  %412 = load i32, ptr %411, align 1
  %413 = zext i32 %412 to i64
  %414 = add nuw nsw i32 %386, 32
  %415 = sub nuw nsw i32 32, %386
  %416 = zext nneg i32 %415 to i64
  %417 = shl nuw i64 %413, %416
  %418 = or i64 %417, %387
  br label %419

419:                                              ; preds = %410, %390
  %420 = phi i32 [ %394, %410 ], [ %305, %390 ]
  %421 = phi i64 [ %418, %410 ], [ %387, %390 ]
  %422 = phi i32 [ %414, %410 ], [ %386, %390 ]
  %423 = icmp uge i32 %422, %276
  call void @llvm.assume(i1 %423)
  %424 = sub nuw nsw i32 64, %276
  %425 = zext nneg i32 %424 to i64
  %426 = lshr i64 %421, %425
  %427 = trunc nuw i64 %426 to i32
  %428 = sub nsw i32 %422, %276
  %429 = zext nneg i32 %276 to i64
  %430 = shl i64 %421, %429
  %431 = icmp sgt i64 %421, -1
  %432 = shl nsw i32 -1, %276
  %433 = add nuw nsw i32 %432, 1
  %434 = select i1 %431, i32 %433, i32 0
  %435 = add i32 %434, %427
  %436 = icmp eq i32 %435, 65535
  %437 = select i1 %436, i32 -32768, i32 %435
  br label %438

438:                                              ; preds = %419, %385
  %439 = phi i32 [ %305, %385 ], [ %420, %419 ]
  %440 = phi i32 [ %386, %385 ], [ %428, %419 ]
  %441 = phi i64 [ %387, %385 ], [ %430, %419 ]
  %442 = phi i32 [ 0, %385 ], [ %437, %419 ]
  %443 = add nsw i32 %442, %158
  %444 = icmp eq i32 %388, 0
  br i1 %444, label %497, label %445

445:                                              ; preds = %438
  %446 = icmp ult i32 %440, 65
  call void @llvm.assume(i1 %446)
  %447 = icmp sgt i32 %439, -1
  call void @llvm.assume(i1 %447)
  %448 = icmp ult i32 %388, 33
  call void @llvm.assume(i1 %448)
  %449 = icmp samesign ult i32 %440, %388
  br i1 %449, label %450, label %478

450:                                              ; preds = %445
  %451 = add nuw nsw i32 %439, 4
  %452 = icmp samesign ugt i32 %451, %77
  br i1 %452, label %456, label %453

453:                                              ; preds = %450
  %454 = zext nneg i32 %439 to i64
  %455 = getelementptr inbounds nuw i8, ptr %75, i64 %454
  br label %469

456:                                              ; preds = %450
  %457 = icmp samesign ugt i32 %439, %86
  br i1 %457, label %458, label %460

458:                                              ; preds = %456, %399, %284
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #15
          to label %459 unwind label %513

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %456
  store i32 0, ptr %3, align 4
  %461 = call i32 @llvm.umin.i32(i32 %77, i32 %439)
  %462 = add nuw nsw i32 %461, 4
  %463 = call i32 @llvm.umin.i32(i32 %462, i32 %77)
  %464 = sub nsw i32 %463, %461
  %465 = icmp ult i32 %464, 5
  call void @llvm.assume(i1 %465)
  %466 = zext nneg i32 %461 to i64
  %467 = getelementptr inbounds nuw i8, ptr %75, i64 %466
  %468 = zext nneg i32 %464 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %467, i64 %468, i1 false)
  br label %469

469:                                              ; preds = %460, %453
  %470 = phi ptr [ %3, %460 ], [ %455, %453 ]
  %471 = load i32, ptr %470, align 1
  %472 = zext i32 %471 to i64
  %473 = add nuw nsw i32 %440, 32
  %474 = sub nuw nsw i32 32, %440
  %475 = zext nneg i32 %474 to i64
  %476 = shl nuw i64 %472, %475
  %477 = or i64 %476, %441
  br label %478

478:                                              ; preds = %469, %445
  %479 = phi i32 [ %451, %469 ], [ %439, %445 ]
  %480 = phi i64 [ %477, %469 ], [ %441, %445 ]
  %481 = phi i32 [ %473, %469 ], [ %440, %445 ]
  %482 = icmp samesign uge i32 %481, %388
  call void @llvm.assume(i1 %482)
  %483 = sub nuw nsw i32 64, %388
  %484 = zext nneg i32 %483 to i64
  %485 = lshr i64 %480, %484
  %486 = trunc nuw i64 %485 to i32
  %487 = sub nsw i32 %481, %388
  %488 = zext nneg i32 %388 to i64
  %489 = shl i64 %480, %488
  %490 = icmp sgt i64 %480, -1
  %491 = shl nsw i32 -1, %388
  %492 = add nuw nsw i32 %491, 1
  %493 = select i1 %490, i32 %492, i32 0
  %494 = add i32 %493, %486
  %495 = icmp eq i32 %494, 65535
  %496 = select i1 %495, i32 -32768, i32 %494
  br label %497

497:                                              ; preds = %478, %438
  %498 = phi i32 [ %439, %438 ], [ %479, %478 ]
  %499 = phi i32 [ %440, %438 ], [ %487, %478 ]
  %500 = phi i64 [ %441, %438 ], [ %489, %478 ]
  %501 = phi i32 [ 0, %438 ], [ %496, %478 ]
  %502 = add nsw i32 %501, %157
  call void @llvm.assume(i1 %150)
  %503 = getelementptr inbounds nuw i16, ptr %151, i64 %156
  %504 = trunc i32 %443 to i16
  store i16 %504, ptr %503, align 2, !tbaa !128
  %505 = or disjoint i64 %156, 1
  %506 = icmp samesign ult i64 %505, %91
  call void @llvm.assume(i1 %506)
  %507 = getelementptr inbounds nuw i16, ptr %151, i64 %505
  %508 = trunc i32 %502 to i16
  store i16 %508, ptr %507, align 2, !tbaa !128
  %509 = add nuw nsw i64 %156, 2
  %510 = icmp samesign ult i64 %509, %91
  br i1 %510, label %155, label %152, !llvm.loop !131

511:                                              ; preds = %253, %172
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %458, %365
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %515

515:                                              ; preds = %513, %511, %138
  %516 = phi { ptr, i32 } [ %139, %138 ], [ %514, %513 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %517

517:                                              ; preds = %515, %136
  %518 = phi { ptr, i32 } [ %516, %515 ], [ %137, %136 ]
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #19
  br label %53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i16, ptr %4, align 8
  store i16 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load ptr, ptr %7, align 8, !tbaa !120
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = icmp eq ptr %9, %10
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %13, 9223372036854775806
  br i1 %16, label %17, label %19, !prof !103

17:                                               ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %18 unwind label %64

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
          to label %21 unwind label %64

21:                                               ; preds = %19, %2
  %22 = phi ptr [ null, %2 ], [ %20, %19 ]
  store ptr %22, ptr %6, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %22, ptr %23, align 8, !tbaa !132
  %24 = getelementptr inbounds i8, ptr %22, i64 %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %24, ptr %25, align 8, !tbaa !133
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq ptr %27, %26
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %22, ptr align 2 %26, i64 %30, i1 false)
  br label %33

33:                                               ; preds = %32, %21
  %34 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %34, ptr %23, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = load ptr, ptr %36, align 8, !tbaa !120
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = icmp eq ptr %38, %39
  br i1 %43, label %50, label %44

44:                                               ; preds = %33
  %45 = icmp ugt i64 %42, 9223372036854775806
  br i1 %45, label %46, label %48, !prof !103

46:                                               ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %47 unwind label %66

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %44
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %50 unwind label %66

50:                                               ; preds = %48, %33
  %51 = phi ptr [ null, %33 ], [ %49, %48 ]
  store ptr %51, ptr %35, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %51, ptr %52, align 8, !tbaa !132
  %53 = getelementptr inbounds i8, ptr %51, i64 %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %53, ptr %54, align 8, !tbaa !133
  %55 = load ptr, ptr %36, align 8, !tbaa !11
  %56 = load ptr, ptr %37, align 8, !tbaa !11
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq ptr %56, %55
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %51, ptr align 2 %55, i64 %59, i1 false)
  br label %62

62:                                               ; preds = %61, %50
  %63 = getelementptr inbounds i8, ptr %51, i64 %59
  store ptr %63, ptr %52, align 8, !tbaa !132
  ret void

64:                                               ; preds = %19, %17
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %48, %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !120
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %71

71:                                               ; preds = %70, %66, %64
  %72 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %70 ]
  tail call void @_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #19
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds i8, ptr %16, i64 %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = load ptr, ptr %30, align 8, !tbaa !123
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = icmp eq ptr %32, %33
  br i1 %37, label %44, label %38

38:                                               ; preds = %27
  %39 = icmp ugt i64 %36, 9223372036854775804
  br i1 %39, label %40, label %42, !prof !103

40:                                               ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %41 unwind label %87

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %38
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
          to label %44 unwind label %87

44:                                               ; preds = %42, %27
  %45 = phi ptr [ null, %27 ], [ %43, %42 ]
  store ptr %45, ptr %29, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %45, ptr %46, align 8, !tbaa !136
  %47 = getelementptr inbounds i8, ptr %45, i64 %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %47, ptr %48, align 8, !tbaa !137
  %49 = load ptr, ptr %30, align 8, !tbaa !11
  %50 = load ptr, ptr %31, align 8, !tbaa !11
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq ptr %50, %49
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %45, ptr align 4 %49, i64 %53, i1 false)
  br label %56

56:                                               ; preds = %55, %44
  %57 = getelementptr inbounds i8, ptr %45, i64 %53
  store ptr %57, ptr %46, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !138
  %62 = load ptr, ptr %59, align 8, !tbaa !122
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %66 = icmp eq ptr %61, %62
  br i1 %66, label %73, label %67

67:                                               ; preds = %56
  %68 = icmp ugt i64 %65, 9223372036854775804
  br i1 %68, label %69, label %71, !prof !103

69:                                               ; preds = %67
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %70 unwind label %89

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %67
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #21
          to label %73 unwind label %89

73:                                               ; preds = %71, %56
  %74 = phi ptr [ null, %56 ], [ %72, %71 ]
  store ptr %74, ptr %58, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %74, ptr %75, align 8, !tbaa !138
  %76 = getelementptr inbounds i8, ptr %74, i64 %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %76, ptr %77, align 8, !tbaa !139
  %78 = load ptr, ptr %59, align 8, !tbaa !11
  %79 = load ptr, ptr %60, align 8, !tbaa !11
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq ptr %79, %78
  br i1 %83, label %85, label %84

84:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %74, ptr align 2 %78, i64 %82, i1 false)
  br label %85

85:                                               ; preds = %84, %73
  %86 = getelementptr inbounds i8, ptr %74, i64 %82
  store ptr %86, ptr %75, align 8, !tbaa !138
  ret void

87:                                               ; preds = %42, %40
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %71, %69
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %29, align 8, !tbaa !123
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %94

94:                                               ; preds = %93, %89, %87
  %95 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %93 ]
  %96 = load ptr, ptr %0, align 8, !tbaa !124
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %99

99:                                               ; preds = %98, %94
  resume { ptr, i32 } %95
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !100
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !100
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

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
attributes #15 = { cold noreturn }
attributes #16 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
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
