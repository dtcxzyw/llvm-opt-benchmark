; ModuleID = 'bench/darktable/original/HasselbladDecompressor.ll'
source_filename = "bench/darktable/original/HasselbladDecompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.71" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::PrefixCodeLUTDecoder" = type { %"class.rawspeed::PrefixCodeLookupDecoder", %"class.std::vector.56" }
%"class.rawspeed::PrefixCodeLookupDecoder" = type { %"class.rawspeed::AbstractPrefixCodeDecoder", %"class.std::vector.51", %"class.std::vector.51" }
%"class.rawspeed::AbstractPrefixCodeDecoder" = type { %"class.rawspeed::AbstractPrefixCodeTranscoder" }
%"class.rawspeed::AbstractPrefixCodeTranscoder" = type { i8, i8, %"class.rawspeed::PrefixCode" }
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

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [34 x i8] c"%s, line 43: Unexpected data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE = private unnamed_addr constant [122 x i8] c"rawspeed::HasselbladDecompressor::HasselbladDecompressor(RawImage, const PerComponentRecipe &, Array1DRef<const uint8_t>)\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%s, line 46: Unexpected cpp: %u\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"%s, line 52: Unexpected image dimensions found: (%d; %d)\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"%s, line 56: Huffman table is of a full decoding variety\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [157 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB32>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerMSB32]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.71" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv = private unnamed_addr constant [188 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB32>::getInput() [Tag = rawspeed::BitStreamerMSB32]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.71" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [71 x i8] c"%s, line 55: Corrupt Huffman code: difference length %u longer than %u\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv = private unnamed_addr constant [148 x i8] c"void rawspeed::AbstractPrefixCodeTranscoder<rawspeed::BaselineCodeTag>::verifyCodeValuesAsDiffLengths() const [CodeTag = rawspeed::BaselineCodeTag]\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"%s, line 155: bad Huffman code: %u (len: %u)\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_16BitStreamerMSB32EEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_ = private unnamed_addr constant [257 x i8] c"std::pair<typename Base::CodeSymbol, int> rawspeed::PrefixCodeLookupDecoder<rawspeed::BaselineCodeTag>::finishReadingPartialSymbol(BIT_STREAM &, typename Base::CodeSymbol) const [CodeTag = rawspeed::BaselineCodeTag, BIT_STREAM = rawspeed::BitStreamerMSB32]\00", align 1

@_ZN8rawspeed22HasselbladDecompressorC1ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 36)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i32 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr null, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %7, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %11, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 545
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %17, label %.invoke

15:                                               ; preds = %.invoke, %34, %23
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %16

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %.not3 = icmp eq i32 %19, 1
  br i1 %.not3, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 588
  %22 = load i32, ptr %21, align 4, !tbaa !88
  %.not4 = icmp eq i32 %22, 2
  br i1 %.not4, label %25, label %23

23:                                               ; preds = %20, %17
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE, i32 noundef %19) #14
          to label %24 unwind label %15

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %27 = load i32, ptr %26, align 4, !tbaa !89
  %28 = icmp slt i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  %.not10 = select i1 %28, i1 true, i1 %31
  %.not5 = trunc i32 %27 to i1
  %32 = icmp samesign ugt i32 %27, 12000
  %or.cond = or i1 %32, %.not5
  %or.cond7 = select i1 %.not10, i1 true, i1 %or.cond
  %33 = icmp samesign ugt i32 %30, 8842
  %or.cond11 = select i1 %or.cond7, i1 true, i1 %33
  br i1 %or.cond11, label %34, label %36

34:                                               ; preds = %25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE, i32 noundef %27, i32 noundef %30) #14
          to label %35 unwind label %15

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %25
  %37 = load ptr, ptr %2, align 8, !tbaa !90
  %38 = load i8, ptr %37, align 8, !tbaa !94, !range !107, !noundef !108
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.invoke, label %41

.invoke:                                          ; preds = %5, %36
  %40 = phi ptr [ @.str.3, %36 ], [ @.str, %5 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE) #14
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

41:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !114
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -7, -2147483648) i32 @_ZN8rawspeed22HasselbladDecompressor10decompressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i96 = alloca i32, align 4
  %.sroa.0.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i47 = alloca i32, align 4
  %.sroa.0.i.i = alloca i32, align 4
  %2 = alloca %"class.rawspeed::PrefixCodeLUTDecoder", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !116, !noalias !117
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !87, !noalias !117
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !120, !noalias !117
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !121, !noalias !117
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !122, !noalias !117
  %15 = ashr i32 %14, 1
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %20)
  %21 = and i32 %10, 1
  %22 = icmp eq i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %25)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %30 = load ptr, ptr %27, align 8, !tbaa !130
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i.i, label %.noexc4.i.thread, label %37

.noexc4.i.thread:                                 ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %35 = getelementptr inbounds i8, ptr null, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %35, ptr %36, align 8, !tbaa !131
  br label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEC2ERKS4_.exit

37:                                               ; preds = %1
  %38 = icmp ugt i64 %33, 9223372036854775804
  br i1 %38, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !115

.noexc.i.i.i:                                     ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #22
          to label %40 unwind label %44

40:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %39, ptr %26, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %39, ptr %41, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %33
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %42, ptr %43, align 8, !tbaa !131
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %30, i64 %33, i1 false)
  br label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEC2ERKS4_.exit

common.resume:                                    ; preds = %367, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn.pn, %367 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  br label %common.resume

_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEC2ERKS4_.exit: ; preds = %.noexc4.i.thread, %40
  %46 = phi ptr [ %35, %.noexc4.i.thread ], [ %42, %40 ]
  %47 = phi ptr [ %34, %.noexc4.i.thread ], [ %41, %40 ]
  %48 = phi ptr [ null, %.noexc4.i.thread ], [ %39, %40 ]
  store ptr %46, ptr %47, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv.exit, label %.lr.ph.i

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 1
  %56 = icmp eq ptr %55, %52
  br i1 %56, label %_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEC2ERKS4_.exit, %54
  %.sroa.04.07.i = phi ptr [ %55, %54 ], [ %50, %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEC2ERKS4_.exit ]
  %57 = load i8, ptr %.sroa.04.07.i, align 1, !tbaa !114
  %58 = icmp ult i8 %57, 17
  br i1 %58, label %54, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = zext i8 %57 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %60, i32 noundef 16) #14
          to label %.noexc40 unwind label %357

.noexc40:                                         ; preds = %59
  unreachable

_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv.exit: ; preds = %54, %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEC2ERKS4_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %61, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  %62 = icmp sgt i32 %.sroa.2.0.copyload, -1
  call void @llvm.assume(i1 %62)
  %63 = icmp samesign ult i32 %.sroa.2.0.copyload, 4
  br i1 %63, label %311, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv.exit
  %64 = icmp sgt i32 %12, 0
  br i1 %64, label %.lr.ph323.split.us, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge

.lr.ph323.split.us:                               ; preds = %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %65 = load ptr, ptr %23, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = add nuw nsw i32 %.sroa.2.0.copyload, 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = zext nneg i32 %10 to i64
  %73 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %.pre = load ptr, ptr %70, align 8
  %.pre348 = load ptr, ptr %71, align 8
  %.pre349 = load ptr, ptr %69, align 8
  %.pre350 = load ptr, ptr %68, align 8
  %74 = ptrtoint ptr %.pre to i64
  %75 = ptrtoint ptr %.pre348 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = add nsw i64 %77, -1
  %79 = icmp ugt i64 %78, 11
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph323.split.us
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %._crit_edge.us ], [ 0, %.lr.ph323.split.us ]
  %.sroa.75161.0321.us = phi i32 [ %.sroa.75161.7.us, %._crit_edge.us ], [ 0, %.lr.ph323.split.us ]
  %.sroa.28.0320.us = phi i32 [ %.sroa.28.13.us, %._crit_edge.us ], [ 0, %.lr.ph323.split.us ]
  %.sroa.0122.0319.us = phi i64 [ %.sroa.0122.13.us, %._crit_edge.us ], [ 0, %.lr.ph323.split.us ]
  %80 = load i16, ptr %66, align 8, !tbaa !132
  %81 = zext i16 %80 to i32
  %82 = mul nuw nsw i64 %indvars.iv345, %73
  %83 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %82
  br label %84

84:                                               ; preds = %.lr.ph.us, %301
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %301 ]
  %.020315.us = phi i32 [ %81, %.lr.ph.us ], [ %302, %301 ]
  %.021314.us = phi i32 [ %81, %.lr.ph.us ], [ %263, %301 ]
  %.sroa.75161.1313.us = phi i32 [ %.sroa.75161.0321.us, %.lr.ph.us ], [ %.sroa.75161.7.us, %301 ]
  %.sroa.28.1312.us = phi i32 [ %.sroa.28.0320.us, %.lr.ph.us ], [ %.sroa.28.13.us, %301 ]
  %.sroa.0122.1311.us = phi i64 [ %.sroa.0122.0319.us, %.lr.ph.us ], [ %.sroa.0122.13.us, %301 ]
  %85 = icmp samesign ult i32 %.sroa.28.1312.us, 65
  call void @llvm.assume(i1 %85)
  %.not.i43.us = icmp samesign ult i32 %.sroa.28.1312.us, 32
  br i1 %.not.i43.us, label %86, label %.noexc37.us

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %87 = add nuw nsw i32 %.sroa.75161.1313.us, 4
  %.not.i.i.us = icmp samesign ugt i32 %87, %.sroa.2.0.copyload
  br i1 %.not.i.i.us, label %91, label %88, !prof !115

88:                                               ; preds = %86
  %89 = zext nneg i32 %.sroa.75161.1313.us to i64
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %89
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.us

91:                                               ; preds = %86
  %92 = icmp samesign ugt i32 %.sroa.75161.1313.us, %67
  br i1 %92, label %.split.us, label %93, !prof !115

93:                                               ; preds = %91
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated27.i.i.i.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %.sroa.75161.1313.us)
  %94 = add nuw nsw i32 %.sroa.speculated27.i.i.i.us, 4
  %.sroa.speculated.i.i.i.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %94)
  %95 = sub nsw i32 %.sroa.speculated.i.i.i.us, %.sroa.speculated27.i.i.i.us
  %96 = icmp ult i32 %95, 5
  call void @llvm.assume(i1 %96)
  %97 = zext nneg i32 %.sroa.speculated27.i.i.i.us to i64
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %97
  %99 = zext nneg i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr align 1 %98, i64 %99, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.us: ; preds = %93, %88
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.us = phi ptr [ %.sroa.0.i.i, %93 ], [ %90, %88 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %100 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.us to i64
  %101 = or disjoint i32 %.sroa.28.1312.us, 32
  %102 = sub nuw nsw i32 32, %.sroa.28.1312.us
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 %100, %103
  %105 = or i64 %104, %.sroa.0122.1311.us
  br label %.noexc37.us

.noexc37.us:                                      ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.us, %84
  %.sroa.0122.6.us = phi i64 [ %105, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.us ], [ %.sroa.0122.1311.us, %84 ]
  %.sroa.28.6.us = phi i32 [ %101, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.us ], [ %.sroa.28.1312.us, %84 ]
  %.sroa.75161.2.us = phi i32 [ %87, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.us ], [ %.sroa.75161.1313.us, %84 ]
  %106 = and i32 %.sroa.75161.2.us, 3
  %107 = icmp eq i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = lshr i64 %.sroa.0122.6.us, 53
  %109 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = ashr i32 %110, 9
  %112 = and i32 %110, 255
  %113 = icmp samesign ult i32 %112, 33
  call void @llvm.assume(i1 %113)
  %114 = sub nuw nsw i32 %.sroa.28.6.us, %112
  %115 = zext nneg i32 %112 to i64
  %116 = shl i64 %.sroa.0122.6.us, %115
  %117 = and i32 %110, 256
  %.not.i32.us = icmp eq i32 %117, 0
  br i1 %.not.i32.us, label %118, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us

118:                                              ; preds = %.noexc37.us
  %.not17.i34.us = icmp eq i32 %110, 0
  br i1 %.not17.i34.us, label %121, label %119

119:                                              ; preds = %118
  %120 = trunc i32 %111 to i8
  br label %154

121:                                              ; preds = %118
  %122 = icmp eq i32 %112, 0
  call void @llvm.assume(i1 %122)
  %123 = add nsw i32 %114, -11
  %124 = shl i64 %116, 11
  %125 = trunc nuw nsw i64 %108 to i32
  %.sroa.0.018.i.us = trunc nuw nsw i64 %108 to i16
  br i1 %79, label %.lr.ph.i45.us, label %.critedge.i.us

.lr.ph.i45.us:                                    ; preds = %121, %.critedge2.i.us
  %.sroa.0122.8.us = phi i64 [ %136, %.critedge2.i.us ], [ %124, %121 ]
  %.sroa.28.8.us = phi i32 [ %135, %.critedge2.i.us ], [ %123, %121 ]
  %126 = phi i64 [ %141, %.critedge2.i.us ], [ 11, %121 ]
  %.sroa.0.021.i.us = phi i16 [ %.sroa.0.0.i.us, %.critedge2.i.us ], [ %.sroa.0.018.i.us, %121 ]
  %.sroa.8.020.i.us = phi i8 [ %140, %.critedge2.i.us ], [ 11, %121 ]
  %.sroa.0.0.in19.i.us = phi i32 [ %139, %.critedge2.i.us ], [ %125, %121 ]
  %127 = getelementptr inbounds nuw [2 x i8], ptr %.pre349, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !133
  %129 = icmp eq i16 %128, -1
  %130 = icmp ult i16 %128, %.sroa.0.021.i.us
  %or.cond.i.us = select i1 %129, i1 true, i1 %130
  br i1 %or.cond.i.us, label %.critedge2.i.us, label %.critedge.i.us.loopexit

.critedge2.i.us:                                  ; preds = %.lr.ph.i45.us
  %131 = icmp samesign ult i32 %.sroa.28.8.us, 65
  call void @llvm.assume(i1 %131)
  %132 = icmp ne i32 %.sroa.28.8.us, 0
  call void @llvm.assume(i1 %132)
  %133 = lshr i64 %.sroa.0122.8.us, 63
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = add nsw i32 %.sroa.28.8.us, -1
  %136 = shl i64 %.sroa.0122.8.us, 1
  %137 = shl nsw i32 %.sroa.0.0.in19.i.us, 1
  %138 = and i32 %137, 131070
  %139 = or disjoint i32 %138, %134
  %140 = add i8 %.sroa.8.020.i.us, 1
  %.sroa.0.0.i.us = trunc i32 %139 to i16
  %141 = zext i8 %140 to i64
  %142 = icmp ugt i64 %78, %141
  br i1 %142, label %.lr.ph.i45.us, label %.critedge.i.us.loopexit, !llvm.loop !134

.critedge.i.us.loopexit:                          ; preds = %.critedge2.i.us, %.lr.ph.i45.us
  %.sroa.0122.7.us.ph = phi i64 [ %136, %.critedge2.i.us ], [ %.sroa.0122.8.us, %.lr.ph.i45.us ]
  %.sroa.28.7.us.ph = phi i32 [ %135, %.critedge2.i.us ], [ %.sroa.28.8.us, %.lr.ph.i45.us ]
  %.sroa.0.0.in.lcssa.i.us.ph = phi i32 [ %139, %.critedge2.i.us ], [ %.sroa.0.0.in19.i.us, %.lr.ph.i45.us ]
  %.sroa.8.0.lcssa.i.us.ph = phi i8 [ %140, %.critedge2.i.us ], [ %.sroa.8.020.i.us, %.lr.ph.i45.us ]
  %.sroa.0.0.lcssa.i.us.ph = phi i16 [ %.sroa.0.0.i.us, %.critedge2.i.us ], [ %.sroa.0.021.i.us, %.lr.ph.i45.us ]
  %.lcssa17.i.us.ph = phi i64 [ %141, %.critedge2.i.us ], [ %126, %.lr.ph.i45.us ]
  %143 = zext i8 %.sroa.8.0.lcssa.i.us.ph to i32
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.critedge.i.us.loopexit, %121
  %.sroa.0122.7.us = phi i64 [ %124, %121 ], [ %.sroa.0122.7.us.ph, %.critedge.i.us.loopexit ]
  %.sroa.28.7.us = phi i32 [ %123, %121 ], [ %.sroa.28.7.us.ph, %.critedge.i.us.loopexit ]
  %.sroa.0.0.in.lcssa.i.us = phi i32 [ %125, %121 ], [ %.sroa.0.0.in.lcssa.i.us.ph, %.critedge.i.us.loopexit ]
  %.sroa.8.0.lcssa.i.us = phi i32 [ 11, %121 ], [ %143, %.critedge.i.us.loopexit ]
  %.sroa.0.0.lcssa.i.us = phi i16 [ %.sroa.0.018.i.us, %121 ], [ %.sroa.0.0.lcssa.i.us.ph, %.critedge.i.us.loopexit ]
  %.lcssa17.i.us = phi i64 [ 11, %121 ], [ %.lcssa17.i.us.ph, %.critedge.i.us.loopexit ]
  %144 = icmp ult i64 %78, %.lcssa17.i.us
  br i1 %144, label %.split328.us, label %145

145:                                              ; preds = %.critedge.i.us
  %146 = getelementptr inbounds nuw [2 x i8], ptr %.pre349, i64 %.lcssa17.i.us
  %147 = load i16, ptr %146, align 2, !tbaa !133
  %148 = icmp ult i16 %147, %.sroa.0.0.lcssa.i.us
  br i1 %148, label %.split328.us, label %.noexc38.us

.noexc38.us:                                      ; preds = %145
  %.sroa.0.0.mask.i.us = and i32 %.sroa.0.0.in.lcssa.i.us, 65535
  %149 = getelementptr inbounds nuw [2 x i8], ptr %.pre350, i64 %.lcssa17.i.us
  %150 = load i16, ptr %149, align 2, !tbaa !133
  %.tr.i.us = zext i16 %150 to i32
  %.narrow.i.us = sub nsw i32 %.sroa.0.0.mask.i.us, %.tr.i.us
  %151 = zext i32 %.narrow.i.us to i64
  %152 = getelementptr inbounds nuw i8, ptr %50, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !114
  br label %154

154:                                              ; preds = %.noexc38.us, %119
  %.0279.us = phi i8 [ %153, %.noexc38.us ], [ %120, %119 ]
  %.sroa.0122.4.us = phi i64 [ %.sroa.0122.7.us, %.noexc38.us ], [ %116, %119 ]
  %.sroa.28.4.us = phi i32 [ %.sroa.28.7.us, %.noexc38.us ], [ %114, %119 ]
  %155 = zext i8 %.0279.us to i32
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us: ; preds = %154, %.noexc37.us
  %.sroa.0122.5.us = phi i64 [ %.sroa.0122.4.us, %154 ], [ %116, %.noexc37.us ]
  %.sroa.28.5.us = phi i32 [ %.sroa.28.4.us, %154 ], [ %114, %.noexc37.us ]
  %.0.i33.us = phi i32 [ %155, %154 ], [ %111, %.noexc37.us ]
  %156 = icmp samesign ult i32 %.sroa.28.5.us, 65
  call void @llvm.assume(i1 %156)
  %.not.i48.us = icmp samesign ult i32 %.sroa.28.5.us, 32
  br i1 %.not.i48.us, label %157, label %.noexc.us

157:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i47)
  %158 = add nuw nsw i32 %.sroa.75161.2.us, 4
  %.not.i.i49.us = icmp samesign ugt i32 %158, %.sroa.2.0.copyload
  br i1 %.not.i.i49.us, label %162, label %159, !prof !115

159:                                              ; preds = %157
  %160 = zext nneg i32 %.sroa.75161.2.us to i64
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %160
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i51.us

162:                                              ; preds = %157
  %163 = icmp samesign ugt i32 %.sroa.75161.2.us, %67
  br i1 %163, label %.split340.us.invoke, label %164, !prof !115

164:                                              ; preds = %162
  store i32 0, ptr %.sroa.0.i.i47, align 4
  %.sroa.speculated27.i.i.i56.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %.sroa.75161.2.us)
  %165 = add nuw nsw i32 %.sroa.speculated27.i.i.i56.us, 4
  %.sroa.speculated.i.i.i57.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %165)
  %166 = sub nsw i32 %.sroa.speculated.i.i.i57.us, %.sroa.speculated27.i.i.i56.us
  %167 = icmp ult i32 %166, 5
  call void @llvm.assume(i1 %167)
  %168 = zext nneg i32 %.sroa.speculated27.i.i.i56.us to i64
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %168
  %170 = zext nneg i32 %166 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i47, ptr align 1 %169, i64 %170, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i51.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i51.us: ; preds = %164, %159
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i52.us = phi ptr [ %.sroa.0.i.i47, %164 ], [ %161, %159 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i53.us = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i52.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i47)
  %171 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i53.us to i64
  %172 = or disjoint i32 %.sroa.28.5.us, 32
  %173 = sub nuw nsw i32 32, %.sroa.28.5.us
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw i64 %171, %174
  %176 = or i64 %175, %.sroa.0122.5.us
  br label %.noexc.us

.noexc.us:                                        ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i51.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us
  %.sroa.0122.9.us = phi i64 [ %176, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i51.us ], [ %.sroa.0122.5.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us ]
  %.sroa.28.9.us = phi i32 [ %172, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i51.us ], [ %.sroa.28.5.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us ]
  %.sroa.75161.3.us = phi i32 [ %158, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i51.us ], [ %.sroa.75161.2.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us ]
  %177 = icmp sgt i32 %.sroa.75161.3.us, -1
  call void @llvm.assume(i1 %177)
  %178 = and i32 %.sroa.75161.3.us, 3
  %179 = icmp eq i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = lshr i64 %.sroa.0122.9.us, 53
  %181 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !19
  %183 = ashr i32 %182, 9
  %184 = and i32 %182, 255
  %185 = icmp samesign ult i32 %184, 33
  call void @llvm.assume(i1 %185)
  %186 = sub nuw nsw i32 %.sroa.28.9.us, %184
  %187 = zext nneg i32 %184 to i64
  %188 = shl i64 %.sroa.0122.9.us, %187
  %189 = and i32 %182, 256
  %.not.i.us = icmp eq i32 %189, 0
  br i1 %.not.i.us, label %190, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us

190:                                              ; preds = %.noexc.us
  %.not17.i.us = icmp eq i32 %182, 0
  br i1 %.not17.i.us, label %193, label %191

191:                                              ; preds = %190
  %192 = trunc i32 %183 to i8
  br label %226

193:                                              ; preds = %190
  %194 = icmp eq i32 %184, 0
  call void @llvm.assume(i1 %194)
  %195 = add nsw i32 %186, -11
  %196 = shl i64 %188, 11
  %197 = trunc nuw nsw i64 %180 to i32
  %.sroa.0.018.i62.us = trunc nuw nsw i64 %180 to i16
  br i1 %79, label %.lr.ph.i81.us, label %.critedge.i64.us

.lr.ph.i81.us:                                    ; preds = %193, %.critedge2.i88.us
  %.sroa.0122.11.us = phi i64 [ %208, %.critedge2.i88.us ], [ %196, %193 ]
  %.sroa.28.11.us = phi i32 [ %207, %.critedge2.i88.us ], [ %195, %193 ]
  %198 = phi i64 [ %213, %.critedge2.i88.us ], [ 11, %193 ]
  %.sroa.0.021.i84.us = phi i16 [ %.sroa.0.0.i89.us, %.critedge2.i88.us ], [ %.sroa.0.018.i62.us, %193 ]
  %.sroa.8.020.i85.us = phi i8 [ %212, %.critedge2.i88.us ], [ 11, %193 ]
  %.sroa.0.0.in19.i86.us = phi i32 [ %211, %.critedge2.i88.us ], [ %197, %193 ]
  %199 = getelementptr inbounds nuw [2 x i8], ptr %.pre349, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !133
  %201 = icmp eq i16 %200, -1
  %202 = icmp ult i16 %200, %.sroa.0.021.i84.us
  %or.cond.i87.us = select i1 %201, i1 true, i1 %202
  br i1 %or.cond.i87.us, label %.critedge2.i88.us, label %.critedge.i64.us.loopexit

.critedge2.i88.us:                                ; preds = %.lr.ph.i81.us
  %203 = icmp samesign ult i32 %.sroa.28.11.us, 65
  call void @llvm.assume(i1 %203)
  %204 = icmp ne i32 %.sroa.28.11.us, 0
  call void @llvm.assume(i1 %204)
  %205 = lshr i64 %.sroa.0122.11.us, 63
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = add nsw i32 %.sroa.28.11.us, -1
  %208 = shl i64 %.sroa.0122.11.us, 1
  %209 = shl nsw i32 %.sroa.0.0.in19.i86.us, 1
  %210 = and i32 %209, 131070
  %211 = or disjoint i32 %210, %206
  %212 = add i8 %.sroa.8.020.i85.us, 1
  %.sroa.0.0.i89.us = trunc i32 %211 to i16
  %213 = zext i8 %212 to i64
  %214 = icmp ugt i64 %78, %213
  br i1 %214, label %.lr.ph.i81.us, label %.critedge.i64.us.loopexit, !llvm.loop !134

.critedge.i64.us.loopexit:                        ; preds = %.critedge2.i88.us, %.lr.ph.i81.us
  %.sroa.0122.10.us.ph = phi i64 [ %208, %.critedge2.i88.us ], [ %.sroa.0122.11.us, %.lr.ph.i81.us ]
  %.sroa.28.10.us.ph = phi i32 [ %207, %.critedge2.i88.us ], [ %.sroa.28.11.us, %.lr.ph.i81.us ]
  %.sroa.0.0.in.lcssa.i65.us.ph = phi i32 [ %211, %.critedge2.i88.us ], [ %.sroa.0.0.in19.i86.us, %.lr.ph.i81.us ]
  %.sroa.8.0.lcssa.i66.us.ph = phi i8 [ %212, %.critedge2.i88.us ], [ %.sroa.8.020.i85.us, %.lr.ph.i81.us ]
  %.sroa.0.0.lcssa.i67.us.ph = phi i16 [ %.sroa.0.0.i89.us, %.critedge2.i88.us ], [ %.sroa.0.021.i84.us, %.lr.ph.i81.us ]
  %.lcssa17.i68.us.ph = phi i64 [ %213, %.critedge2.i88.us ], [ %198, %.lr.ph.i81.us ]
  %215 = zext i8 %.sroa.8.0.lcssa.i66.us.ph to i32
  br label %.critedge.i64.us

.critedge.i64.us:                                 ; preds = %.critedge.i64.us.loopexit, %193
  %.sroa.0122.10.us = phi i64 [ %196, %193 ], [ %.sroa.0122.10.us.ph, %.critedge.i64.us.loopexit ]
  %.sroa.28.10.us = phi i32 [ %195, %193 ], [ %.sroa.28.10.us.ph, %.critedge.i64.us.loopexit ]
  %.sroa.0.0.in.lcssa.i65.us = phi i32 [ %197, %193 ], [ %.sroa.0.0.in.lcssa.i65.us.ph, %.critedge.i64.us.loopexit ]
  %.sroa.8.0.lcssa.i66.us = phi i32 [ 11, %193 ], [ %215, %.critedge.i64.us.loopexit ]
  %.sroa.0.0.lcssa.i67.us = phi i16 [ %.sroa.0.018.i62.us, %193 ], [ %.sroa.0.0.lcssa.i67.us.ph, %.critedge.i64.us.loopexit ]
  %.lcssa17.i68.us = phi i64 [ 11, %193 ], [ %.lcssa17.i68.us.ph, %.critedge.i64.us.loopexit ]
  %216 = icmp ult i64 %78, %.lcssa17.i68.us
  br i1 %216, label %.split334.us, label %217

217:                                              ; preds = %.critedge.i64.us
  %218 = getelementptr inbounds nuw [2 x i8], ptr %.pre349, i64 %.lcssa17.i68.us
  %219 = load i16, ptr %218, align 2, !tbaa !133
  %220 = icmp ult i16 %219, %.sroa.0.0.lcssa.i67.us
  br i1 %220, label %.split334.us, label %.noexc31.us

.noexc31.us:                                      ; preds = %217
  %.sroa.0.0.mask.i70.us = and i32 %.sroa.0.0.in.lcssa.i65.us, 65535
  %221 = getelementptr inbounds nuw [2 x i8], ptr %.pre350, i64 %.lcssa17.i68.us
  %222 = load i16, ptr %221, align 2, !tbaa !133
  %.tr.i71.us = zext i16 %222 to i32
  %.narrow.i72.us = sub nsw i32 %.sroa.0.0.mask.i70.us, %.tr.i71.us
  %223 = zext i32 %.narrow.i72.us to i64
  %224 = getelementptr inbounds nuw i8, ptr %50, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !114
  br label %226

226:                                              ; preds = %.noexc31.us, %191
  %.0.us = phi i8 [ %225, %.noexc31.us ], [ %192, %191 ]
  %.sroa.0122.2.us = phi i64 [ %.sroa.0122.10.us, %.noexc31.us ], [ %188, %191 ]
  %.sroa.28.2.us = phi i32 [ %.sroa.28.10.us, %.noexc31.us ], [ %186, %191 ]
  %227 = zext i8 %.0.us to i32
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us: ; preds = %226, %.noexc.us
  %.sroa.0122.3.us = phi i64 [ %.sroa.0122.2.us, %226 ], [ %188, %.noexc.us ]
  %.sroa.28.3.us = phi i32 [ %.sroa.28.2.us, %226 ], [ %186, %.noexc.us ]
  %.0.i.us = phi i32 [ %227, %226 ], [ %183, %.noexc.us ]
  %.not.i92.us = icmp eq i32 %.0.i33.us, 0
  br i1 %.not.i92.us, label %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us, label %228

228:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us
  %229 = icmp samesign ult i32 %.sroa.28.3.us, 65
  call void @llvm.assume(i1 %229)
  %230 = icmp samesign ult i32 %.0.i33.us, 33
  call void @llvm.assume(i1 %230)
  %.not.i.i.i.us = icmp samesign ult i32 %.sroa.28.3.us, %.0.i33.us
  br i1 %.not.i.i.i.us, label %231, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %232 = add nuw nsw i32 %.sroa.75161.3.us, 4
  %.not.i.i.i.i94.us = icmp samesign ugt i32 %232, %.sroa.2.0.copyload
  br i1 %.not.i.i.i.i94.us, label %236, label %233, !prof !115

233:                                              ; preds = %231
  %234 = zext nneg i32 %.sroa.75161.3.us to i64
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %234
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i.us

236:                                              ; preds = %231
  %237 = icmp samesign ugt i32 %.sroa.75161.3.us, %67
  br i1 %237, label %.split340.us.invoke, label %238, !prof !115

238:                                              ; preds = %236
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4
  %.sroa.speculated27.i.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %.sroa.75161.3.us)
  %239 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %239)
  %240 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.us, %.sroa.speculated27.i.i.i.i.i.us
  %241 = icmp ult i32 %240, 5
  call void @llvm.assume(i1 %241)
  %242 = zext nneg i32 %.sroa.speculated27.i.i.i.i.i.us to i64
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %242
  %244 = zext nneg i32 %240 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i, ptr align 1 %243, i64 %244, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i.us: ; preds = %238, %233
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i.us = phi ptr [ %.sroa.0.i.i.i.i, %238 ], [ %235, %233 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %245 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i.us to i64
  %246 = add nuw nsw i32 %.sroa.28.3.us, 32
  %247 = sub nuw nsw i32 32, %.sroa.28.3.us
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw i64 %245, %248
  %250 = or i64 %249, %.sroa.0122.3.us
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i.us, %228
  %.sroa.75161.4.us = phi i32 [ %232, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i.us ], [ %.sroa.75161.3.us, %228 ]
  %251 = phi i64 [ %250, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i.us ], [ %.sroa.0122.3.us, %228 ]
  %252 = phi i32 [ %246, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i.us ], [ %.sroa.28.3.us, %228 ]
  %253 = sub nuw nsw i32 64, %.0.i33.us
  %254 = zext nneg i32 %253 to i64
  %255 = lshr i64 %251, %254
  %256 = trunc nuw i64 %255 to i32
  %257 = sub nsw i32 %252, %.0.i33.us
  %258 = zext nneg i32 %.0.i33.us to i64
  %259 = shl i64 %251, %258
  %260 = icmp sgt i64 %251, -1
  %notmask.i.i.us = shl nsw i32 -1, %.0.i33.us
  %.neg.i.i.us = add nuw nsw i32 %notmask.i.i.us, 1
  %261 = select i1 %260, i32 %.neg.i.i.us, i32 0
  %.0.i.i.us = add i32 %261, %256
  %262 = icmp eq i32 %.0.i.i.us, 65535
  %..i.us = select i1 %262, i32 -32768, i32 %.0.i.i.us
  br label %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us

_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us: ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us
  %.sroa.0122.12.us = phi i64 [ %.sroa.0122.3.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us ], [ %259, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us ]
  %.sroa.28.12.us = phi i32 [ %.sroa.28.3.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us ], [ %257, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us ]
  %.sroa.75161.5.us = phi i32 [ %.sroa.75161.3.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us ], [ %.sroa.75161.4.us, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us ]
  %.0.i93.us = phi i32 [ 0, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us ], [ %..i.us, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us ]
  %263 = add nsw i32 %.0.i93.us, %.021314.us
  %.not.i97.us = icmp eq i32 %.0.i.us, 0
  br i1 %.not.i97.us, label %301, label %264

264:                                              ; preds = %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us
  %265 = icmp samesign ult i32 %.sroa.28.12.us, 65
  call void @llvm.assume(i1 %265)
  %266 = and i32 %.sroa.75161.5.us, 3
  %267 = icmp eq i32 %266, 0
  call void @llvm.assume(i1 %267)
  %268 = icmp samesign ult i32 %.0.i.us, 33
  call void @llvm.assume(i1 %268)
  %.not.i.i.i98.us = icmp samesign ult i32 %.sroa.28.12.us, %.0.i.us
  br i1 %.not.i.i.i98.us, label %269, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i101.us

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i96)
  %270 = add nuw nsw i32 %.sroa.75161.5.us, 4
  %.not.i.i.i.i107.us = icmp samesign ugt i32 %270, %.sroa.2.0.copyload
  br i1 %.not.i.i.i.i107.us, label %274, label %271, !prof !115

271:                                              ; preds = %269
  %272 = zext nneg i32 %.sroa.75161.5.us to i64
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %272
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i109.us

274:                                              ; preds = %269
  %275 = icmp samesign ugt i32 %.sroa.75161.5.us, %67
  br i1 %275, label %.split340.us.invoke, label %276, !prof !115

276:                                              ; preds = %274
  store i32 0, ptr %.sroa.0.i.i.i.i96, align 4
  %.sroa.speculated27.i.i.i.i.i114.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %.sroa.75161.5.us)
  %277 = add nuw nsw i32 %.sroa.speculated27.i.i.i.i.i114.us, 4
  %.sroa.speculated.i.i.i.i.i115.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %277)
  %278 = sub nsw i32 %.sroa.speculated.i.i.i.i.i115.us, %.sroa.speculated27.i.i.i.i.i114.us
  %279 = icmp ult i32 %278, 5
  call void @llvm.assume(i1 %279)
  %280 = zext nneg i32 %.sroa.speculated27.i.i.i.i.i114.us to i64
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %280
  %282 = zext nneg i32 %278 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i96, ptr align 1 %281, i64 %282, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i109.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i109.us: ; preds = %276, %271
  %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i110.us = phi ptr [ %.sroa.0.i.i.i.i96, %276 ], [ %273, %271 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i111.us = load i32, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..in.i.i.i.i110.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i96)
  %283 = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i111.us to i64
  %284 = add nuw nsw i32 %.sroa.28.12.us, 32
  %285 = sub nuw nsw i32 32, %.sroa.28.12.us
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw i64 %283, %286
  %288 = or i64 %287, %.sroa.0122.12.us
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i101.us

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i101.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i109.us, %264
  %.sroa.75161.6.us = phi i32 [ %270, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i109.us ], [ %.sroa.75161.5.us, %264 ]
  %289 = phi i64 [ %288, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i109.us ], [ %.sroa.0122.12.us, %264 ]
  %290 = phi i32 [ %284, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i109.us ], [ %.sroa.28.12.us, %264 ]
  %291 = sub nuw nsw i32 64, %.0.i.us
  %292 = zext nneg i32 %291 to i64
  %293 = lshr i64 %289, %292
  %294 = trunc nuw i64 %293 to i32
  %295 = sub nsw i32 %290, %.0.i.us
  %296 = zext nneg i32 %.0.i.us to i64
  %297 = shl i64 %289, %296
  %298 = icmp sgt i64 %289, -1
  %notmask.i.i102.us = shl nsw i32 -1, %.0.i.us
  %.neg.i.i103.us = add nuw nsw i32 %notmask.i.i102.us, 1
  %299 = select i1 %298, i32 %.neg.i.i103.us, i32 0
  %.0.i.i104.us = add i32 %299, %294
  %300 = icmp eq i32 %.0.i.i104.us, 65535
  %..i105.us = select i1 %300, i32 -32768, i32 %.0.i.i104.us
  br label %301

301:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i101.us, %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us
  %.sroa.0122.13.us = phi i64 [ %.sroa.0122.12.us, %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us ], [ %297, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i101.us ]
  %.sroa.28.13.us = phi i32 [ %.sroa.28.12.us, %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us ], [ %295, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i101.us ]
  %.sroa.75161.7.us = phi i32 [ %.sroa.75161.5.us, %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us ], [ %.sroa.75161.6.us, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i101.us ]
  %.0.i106.us = phi i32 [ 0, %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us ], [ %..i105.us, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i101.us ]
  %302 = add nsw i32 %.0.i106.us, %.020315.us
  %303 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %indvars.iv
  %304 = trunc i32 %263 to i16
  store i16 %304, ptr %303, align 2, !tbaa !133
  %305 = or disjoint i64 %indvars.iv, 1
  %306 = icmp samesign ult i64 %305, %72
  call void @llvm.assume(i1 %306)
  %307 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %305
  %308 = trunc i32 %302 to i16
  store i16 %308, ptr %307, align 2, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %309 = trunc nuw i64 %indvars.iv.next to i32
  %310 = icmp sgt i32 %10, %309
  br i1 %310, label %84, label %._crit_edge.us, !llvm.loop !136

._crit_edge.us:                                   ; preds = %301
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count
  br i1 %exitcond.not, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge, label %.lr.ph.us, !llvm.loop !137

311:                                              ; preds = %_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE) #14
          to label %.noexc41 unwind label %359

.noexc41:                                         ; preds = %311
  unreachable

_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge: ; preds = %._crit_edge.us, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %.sroa.28.0.lcssa = phi i32 [ 0, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %.sroa.28.13.us, %._crit_edge.us ]
  %.sroa.75161.0.lcssa = phi i32 [ 0, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %.sroa.75161.7.us, %._crit_edge.us ]
  %312 = icmp samesign ult i32 %.sroa.28.0.lcssa, 65
  call void @llvm.assume(i1 %312)
  %313 = and i32 %.sroa.75161.0.lcssa, 3
  %314 = icmp eq i32 %313, 0
  call void @llvm.assume(i1 %314)
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %315

315:                                              ; preds = %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %33) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %315, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %317 = load ptr, ptr %316, align 8, !tbaa !138
  %.not.i.i.i.i.i42 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %318

318:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %320 = load ptr, ptr %319, align 8, !tbaa !141
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %323) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %318, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %325 = load ptr, ptr %324, align 8, !tbaa !138
  %.not.i.i.i1.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i.i, label %326

326:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %328 = load ptr, ptr %327, align 8, !tbaa !141
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %325 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %331) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i.i

_ZNSt6vectorItSaItEED2Ev.exit2.i.i:               ; preds = %326, %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %333 = load ptr, ptr %332, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i, label %334

334:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i.i
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %336 = load ptr, ptr %335, align 8, !tbaa !143
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %339) #23
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %334, %_ZNSt6vectorItSaItEED2Ev.exit2.i.i
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !144
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, label %342

342:                                              ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %344 = load ptr, ptr %343, align 8, !tbaa !145
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %347) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %342, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %348 = load ptr, ptr %49, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit, label %349

349:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !147
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #23
  br label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit

_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %349
  %355 = lshr i32 %.sroa.28.0.lcssa, 3
  %356 = sub nsw i32 %.sroa.75161.0.lcssa, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %356

357:                                              ; preds = %59
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %367

359:                                              ; preds = %311
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %367

.split.us:                                        ; preds = %91
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14
          to label %.noexc44 unwind label %363

.noexc44:                                         ; preds = %.split.us
  unreachable

.split328.us:                                     ; preds = %.critedge.i.us, %145
  %361 = and i32 %.sroa.0.0.in.lcssa.i.us, 65535
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_16BitStreamerMSB32EEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %361, i32 noundef %.sroa.8.0.lcssa.i.us) #14
          to label %.noexc46 unwind label %363

.noexc46:                                         ; preds = %.split328.us
  unreachable

.split334.us:                                     ; preds = %.critedge.i64.us, %217
  %362 = and i32 %.sroa.0.0.in.lcssa.i65.us, 65535
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_16BitStreamerMSB32EEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %362, i32 noundef %.sroa.8.0.lcssa.i66.us) #14
          to label %.noexc90 unwind label %365

.noexc90:                                         ; preds = %.split334.us
  unreachable

.split340.us.invoke:                              ; preds = %274, %236, %162
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14
          to label %.split340.us.cont unwind label %365

.split340.us.cont:                                ; preds = %.split340.us.invoke
  unreachable

363:                                              ; preds = %.split328.us, %.split.us
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %.split340.us.invoke, %.split334.us
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %367

367:                                              ; preds = %359, %365, %363, %357
  %.pn.pn.pn = phi { ptr, i32 } [ %358, %357 ], [ %360, %359 ], [ %366, %365 ], [ %364, %363 ]
  call void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i, label %20

20:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i

_ZNSt6vectorItSaItEED2Ev.exit2.i:                 ; preds = %20, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i: ; preds = %29, %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  %.not.i.i.i1.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %37, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %43 = load ptr, ptr %26, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !147
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #23
  br label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, %44
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !114
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !19
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i16, ptr %1, align 8
  store i16 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = load ptr, ptr %7, align 8, !tbaa !138
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc7, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 9223372036854775806
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, !prof !115

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
          to label %.noexc7 unwind label %52

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %17, ptr %6, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %17, ptr %18, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8, !tbaa !141
  %21 = load ptr, ptr %7, align 8, !tbaa !149
  %22 = load ptr, ptr %8, align 8, !tbaa !149
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %17, ptr align 2 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc7
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = load ptr, ptr %30, align 8, !tbaa !138
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i8, label %.noexc13, label %37

37:                                               ; preds = %27
  %38 = icmp ugt i64 %36, 9223372036854775806
  br i1 %38, label %.noexc.i.i11, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i9, !prof !115

.noexc.i.i11:                                     ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc12 unwind label %54

.noexc12:                                         ; preds = %.noexc.i.i11
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i9: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #22
          to label %.noexc13 unwind label %54

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i9, %27
  %40 = phi ptr [ null, %27 ], [ %39, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i9 ]
  store ptr %40, ptr %29, align 8, !tbaa !138
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %40, ptr %41, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %42, ptr %43, align 8, !tbaa !141
  %44 = load ptr, ptr %30, align 8, !tbaa !149
  %45 = load ptr, ptr %31, align 8, !tbaa !149
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %50, label %49

49:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %40, ptr align 2 %44, i64 %48, i1 false)
  br label %50

50:                                               ; preds = %49, %.noexc13
  %51 = getelementptr inbounds i8, ptr %40, i64 %48
  store ptr %51, ptr %41, align 8, !tbaa !148
  ret void

52:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

54:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i9, %.noexc.i.i11
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8, !tbaa !141
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %61) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %57, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %57 ]
  tail call void @_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit2

_ZNSt6vectorItSaItEED2Ev.exit2:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i: ; preds = %21, %_ZNSt6vectorItSaItEED2Ev.exit2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %.not.i.i.i1.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %29, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i
  %35 = load ptr, ptr %18, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !147
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #23
  br label %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %13, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i
  %19 = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = load ptr, ptr %1, align 8, !tbaa !146
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !115

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !147
  %17 = load ptr, ptr %1, align 8, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ERKS2_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %17, i64 %21, i1 false)
  br label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ERKS2_.exit

_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ERKS2_.exit: ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = load ptr, ptr %25, align 8, !tbaa !144
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i, label %.noexc7, label %32

32:                                               ; preds = %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ERKS2_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, !prof !115

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc7 unwind label %70

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ERKS2_.exit
  %35 = phi ptr [ null, %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEC2ERKS2_.exit ], [ %34, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !145
  %39 = load ptr, ptr %25, align 8, !tbaa !152
  %40 = load ptr, ptr %26, align 8, !tbaa !152
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %44

44:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc7
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !153
  %51 = load ptr, ptr %48, align 8, !tbaa !142
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i8, label %.noexc12, label %55

55:                                               ; preds = %45
  %56 = icmp ugt i64 %54, 9223372036854775804
  br i1 %56, label %.noexc.i.i10, label %_ZNSt16allocator_traitsISaIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEEE8allocateERS5_m.exit.i.i.i.i, !prof !115

.noexc.i.i10:                                     ; preds = %55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc11 unwind label %72

.noexc11:                                         ; preds = %.noexc.i.i10
  unreachable

_ZNSt16allocator_traitsISaIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %55
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #22
          to label %.noexc12 unwind label %72

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEEE8allocateERS5_m.exit.i.i.i.i, %45
  %58 = phi ptr [ null, %45 ], [ %57, %_ZNSt16allocator_traitsISaIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %58, ptr %47, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %58, ptr %59, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !143
  %62 = load ptr, ptr %48, align 8, !tbaa !154
  %63 = load ptr, ptr %49, align 8, !tbaa !154
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %68, label %67

67:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %58, ptr align 2 %62, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %.noexc12
  %69 = getelementptr inbounds i8, ptr %58, i64 %66
  store ptr %69, ptr %59, align 8, !tbaa !153
  ret void

70:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

72:                                               ; preds = %_ZNSt16allocator_traitsISaIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i10
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %24, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %38, align 8, !tbaa !145
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %75, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %75 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !146
  %.not.i.i.i.i13 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i13, label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %82 = load ptr, ptr %16, align 8, !tbaa !147
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #23
  br label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit

_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %81
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !112
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !112
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #24
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #15 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !112
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold noreturn }
attributes #15 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { cold }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN8rawspeed22HasselbladDecompressor18PerComponentRecipeE", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!22, !73, i64 545}
!22 = !{!"_ZTSN8rawspeed12RawImageDataE", !23, i64 8, !30, i64 40, !20, i64 48, !20, i64 52, !31, i64 56, !32, i64 64, !20, i64 96, !37, i64 100, !38, i64 120, !43, i64 160, !48, i64 168, !53, i64 192, !58, i64 216, !20, i64 240, !31, i64 244, !62, i64 248, !24, i64 544, !73, i64 545, !74, i64 552, !20, i64 584, !20, i64 588, !30, i64 592, !30, i64 600, !80, i64 608}
!23 = !{!"_ZTSN8rawspeed8ErrorLogE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTSN8rawspeed5MutexE"}
!25 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!30 = !{!"_ZTSN8rawspeed8iPoint2DE", !20, i64 0, !20, i64 4}
!31 = !{!"bool", !10, i64 0}
!32 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !33, i64 0, !30, i64 24}
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
!61 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!62 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !63, i64 0, !64, i64 8, !65, i64 24, !20, i64 48, !30, i64 52, !70, i64 64, !70, i64 96, !70, i64 128, !70, i64 160, !70, i64 192, !70, i64 224, !70, i64 256, !20, i64 288}
!63 = !{!"double", !10, i64 0}
!64 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!65 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !72, i64 8, !10, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!72 = !{!"long", !10, i64 0}
!73 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!74 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !77, i64 0, !79, i64 8}
!77 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !78, i64 0}
!78 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!79 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!80 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!87 = !{!22, !20, i64 584}
!88 = !{!22, !20, i64 588}
!89 = !{!30, !20, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN8rawspeed22HasselbladDecompressor18PerComponentRecipeE", !92, i64 0, !93, i64 8}
!92 = !{!"p1 _ZTSN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEE", !9, i64 0}
!93 = !{!"short", !10, i64 0}
!94 = !{!95, !31, i64 0}
!95 = !{!"_ZTSN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEEE", !31, i64 0, !31, i64 1, !96, i64 8}
!96 = !{!"_ZTSN8rawspeed10PrefixCodeINS_15BaselineCodeTagEEE", !97, i64 0, !53, i64 24, !102, i64 48}
!97 = !{!"_ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEEE", !98, i64 0}
!98 = !{!"_ZTSSt6vectorIhSaIhEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!102 = !{!"_ZTSSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEE10CodeSymbolE", !9, i64 0}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = !{!110, !20, i64 8}
!110 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!111 = !{!110, !20, i64 12}
!112 = !{!113, !113, i64 0}
!113 = !{!"vtable pointer", !11, i64 0}
!114 = !{!10, !10, i64 0}
!115 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!116 = !{!79, !18, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!119 = distinct !{!119, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!120 = !{!22, !20, i64 600}
!121 = !{!22, !20, i64 604}
!122 = !{!22, !20, i64 48}
!123 = !{!124, !16, i64 16}
!124 = !{!"_ZTSN8rawspeed22HasselbladDecompressorE", !125, i64 0, !16, i64 16, !127, i64 24}
!125 = !{!"_ZTSN8rawspeed8RawImageE", !126, i64 0}
!126 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !7, i64 0}
!127 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !18, i64 0, !20, i64 8}
!128 = !{!129, !57, i64 8}
!129 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!130 = !{!129, !57, i64 0}
!131 = !{!129, !57, i64 16}
!132 = !{!91, !93, i64 8}
!133 = !{!93, !93, i64 0}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = distinct !{!136, !135}
!137 = distinct !{!137, !135}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 short", !9, i64 0}
!141 = !{!139, !140, i64 16}
!142 = !{!105, !106, i64 0}
!143 = !{!105, !106, i64 16}
!144 = !{!56, !57, i64 0}
!145 = !{!56, !57, i64 16}
!146 = !{!101, !18, i64 0}
!147 = !{!101, !18, i64 16}
!148 = !{!139, !140, i64 8}
!149 = !{!140, !140, i64 0}
!150 = !{!101, !18, i64 8}
!151 = !{!56, !57, i64 8}
!152 = !{!57, !57, i64 0}
!153 = !{!105, !106, i64 8}
!154 = !{!106, !106, i64 0}
