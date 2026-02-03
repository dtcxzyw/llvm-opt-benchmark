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
  %.sroa.0.i.i.i.i94 = alloca i32, align 4
  %.sroa.0.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i47 = alloca i32, align 4
  %.sroa.0.i.i = alloca i32, align 4
  %2 = alloca %"class.rawspeed::PrefixCodeLUTDecoder", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !116, !noalias !117, !nonnull !108, !noundef !108
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

common.resume:                                    ; preds = %364, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn.pn, %364 ]
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
          to label %.noexc40 unwind label %354

.noexc40:                                         ; preds = %59
  unreachable

_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv.exit: ; preds = %54, %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEC2ERKS4_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %61, align 8, !tbaa !17, !nonnull !108, !noundef !108
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  %62 = icmp sgt i32 %.sroa.2.0.copyload, -1
  call void @llvm.assume(i1 %62)
  %63 = icmp samesign ult i32 %.sroa.2.0.copyload, 4
  br i1 %63, label %307, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv.exit
  %64 = icmp sgt i32 %12, 0
  br i1 %64, label %.lr.ph351.split.us, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge

.lr.ph351.split.us:                               ; preds = %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
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
  %.pre376 = load ptr, ptr %71, align 8
  %.pre377 = load ptr, ptr %69, align 8
  %.pre378 = load ptr, ptr %68, align 8
  %74 = ptrtoint ptr %.pre to i64
  %75 = ptrtoint ptr %.pre376 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = add nsw i64 %77, -1
  %79 = icmp ugt i64 %78, 11
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph351.split.us
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %._crit_edge.us ], [ 0, %.lr.ph351.split.us ]
  %.sroa.80167.0349.us = phi i32 [ %.sroa.80167.7.us, %._crit_edge.us ], [ 0, %.lr.ph351.split.us ]
  %.sroa.28.0348.us = phi i32 [ %.sroa.28.13.us, %._crit_edge.us ], [ 0, %.lr.ph351.split.us ]
  %.sroa.0116.0347.us = phi i64 [ %.sroa.0116.13.us, %._crit_edge.us ], [ 0, %.lr.ph351.split.us ]
  %80 = load i16, ptr %66, align 8, !tbaa !132
  %81 = zext i16 %80 to i32
  %82 = mul nuw nsw i64 %indvars.iv373, %73
  %83 = getelementptr inbounds nuw i16, ptr %5, i64 %82
  br label %84

84:                                               ; preds = %.lr.ph.us, %297
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %297 ]
  %.020343.us = phi i32 [ %81, %.lr.ph.us ], [ %298, %297 ]
  %.021342.us = phi i32 [ %81, %.lr.ph.us ], [ %258, %297 ]
  %.sroa.80167.1341.us = phi i32 [ %.sroa.80167.0349.us, %.lr.ph.us ], [ %.sroa.80167.7.us, %297 ]
  %.sroa.28.1340.us = phi i32 [ %.sroa.28.0348.us, %.lr.ph.us ], [ %.sroa.28.13.us, %297 ]
  %.sroa.0116.1339.us = phi i64 [ %.sroa.0116.0347.us, %.lr.ph.us ], [ %.sroa.0116.13.us, %297 ]
  %85 = icmp samesign ult i32 %.sroa.28.1340.us, 65
  call void @llvm.assume(i1 %85)
  %.not.i43.us = icmp samesign ult i32 %.sroa.28.1340.us, 32
  br i1 %.not.i43.us, label %86, label %.noexc37.us

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %87 = add nuw nsw i32 %.sroa.80167.1341.us, 4
  %.not.i.i.us = icmp samesign ugt i32 %87, %.sroa.2.0.copyload
  br i1 %.not.i.i.us, label %91, label %88, !prof !115

88:                                               ; preds = %86
  %89 = zext nneg i32 %.sroa.80167.1341.us to i64
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %89
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.us

91:                                               ; preds = %86
  %92 = icmp samesign ugt i32 %.sroa.80167.1341.us, %67
  br i1 %92, label %.split.us, label %93, !prof !115

93:                                               ; preds = %91
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated26.i.i.i.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %.sroa.80167.1341.us)
  %94 = add nuw nsw i32 %.sroa.speculated26.i.i.i.us, 4
  %.sroa.speculated.i.i.i.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %94)
  %95 = sub nsw i32 %.sroa.speculated.i.i.i.us, %.sroa.speculated26.i.i.i.us
  %96 = icmp ult i32 %95, 5
  call void @llvm.assume(i1 %96)
  %97 = zext nneg i32 %.sroa.speculated26.i.i.i.us to i64
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %97
  %99 = zext nneg i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr nonnull align 1 %98, i64 %99, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.us: ; preds = %93, %88
  %.sroa.0.0..sroa.0.0..in.i.i.us = phi ptr [ %.sroa.0.i.i, %93 ], [ %90, %88 ]
  %.sroa.0.0..sroa.0.0..i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %100 = zext i32 %.sroa.0.0..sroa.0.0..i.i.us to i64
  %101 = or disjoint i32 %.sroa.28.1340.us, 32
  %102 = sub nuw nsw i32 32, %.sroa.28.1340.us
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 %100, %103
  %105 = or i64 %104, %.sroa.0116.1339.us
  br label %.noexc37.us

.noexc37.us:                                      ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.us, %84
  %.sroa.0116.6.us = phi i64 [ %105, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.us ], [ %.sroa.0116.1339.us, %84 ]
  %.sroa.28.6.us = phi i32 [ %101, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.us ], [ %.sroa.28.1340.us, %84 ]
  %.sroa.80167.2.us = phi i32 [ %87, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.us ], [ %.sroa.80167.1341.us, %84 ]
  %106 = and i32 %.sroa.80167.2.us, 3
  %107 = icmp eq i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = lshr i64 %.sroa.0116.6.us, 53
  %109 = getelementptr inbounds nuw i32, ptr %48, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = ashr i32 %110, 9
  %112 = and i32 %110, 255
  %113 = icmp samesign ult i32 %112, 33
  call void @llvm.assume(i1 %113)
  %114 = sub nuw nsw i32 %.sroa.28.6.us, %112
  %115 = zext nneg i32 %112 to i64
  %116 = shl i64 %.sroa.0116.6.us, %115
  %117 = and i32 %110, 256
  %.not.i32.us = icmp eq i32 %117, 0
  br i1 %.not.i32.us, label %118, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us

118:                                              ; preds = %.noexc37.us
  %.not17.i34.us = icmp eq i32 %110, 0
  br i1 %.not17.i34.us, label %121, label %119

119:                                              ; preds = %118
  %120 = trunc i32 %111 to i8
  br label %153

121:                                              ; preds = %118
  %122 = icmp samesign ugt i32 %114, 10
  call void @llvm.assume(i1 %122)
  %123 = add nsw i32 %114, -11
  %124 = shl i64 %116, 11
  %125 = trunc nuw nsw i64 %108 to i32
  %.sroa.0.018.i.us = trunc nuw nsw i64 %108 to i16
  br i1 %79, label %.lr.ph.i45.us, label %.critedge.i.us

.lr.ph.i45.us:                                    ; preds = %121, %.critedge2.i.us
  %.sroa.0116.8.us = phi i64 [ %135, %.critedge2.i.us ], [ %124, %121 ]
  %.sroa.28.8.us = phi i32 [ %134, %.critedge2.i.us ], [ %123, %121 ]
  %126 = phi i64 [ %140, %.critedge2.i.us ], [ 11, %121 ]
  %.sroa.0.021.i.us = phi i16 [ %.sroa.0.0.i.us, %.critedge2.i.us ], [ %.sroa.0.018.i.us, %121 ]
  %.sroa.8.020.i.us = phi i8 [ %139, %.critedge2.i.us ], [ 11, %121 ]
  %.sroa.0.0.in19.i.us = phi i32 [ %138, %.critedge2.i.us ], [ %125, %121 ]
  %127 = getelementptr inbounds nuw i16, ptr %.pre377, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !133
  %129 = icmp eq i16 %128, -1
  %130 = icmp ult i16 %128, %.sroa.0.021.i.us
  %or.cond.i.us = select i1 %129, i1 true, i1 %130
  br i1 %or.cond.i.us, label %.critedge2.i.us, label %.critedge.i.us.loopexit

.critedge2.i.us:                                  ; preds = %.lr.ph.i45.us
  %131 = icmp ne i32 %.sroa.28.8.us, 0
  call void @llvm.assume(i1 %131)
  %132 = lshr i64 %.sroa.0116.8.us, 63
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = add nsw i32 %.sroa.28.8.us, -1
  %135 = shl i64 %.sroa.0116.8.us, 1
  %136 = shl nsw i32 %.sroa.0.0.in19.i.us, 1
  %137 = and i32 %136, 131070
  %138 = or disjoint i32 %137, %133
  %139 = add i8 %.sroa.8.020.i.us, 1
  %.sroa.0.0.i.us = trunc i32 %138 to i16
  %140 = zext i8 %139 to i64
  %141 = icmp ugt i64 %78, %140
  br i1 %141, label %.lr.ph.i45.us, label %.critedge.i.us.loopexit, !llvm.loop !134

.critedge.i.us.loopexit:                          ; preds = %.critedge2.i.us, %.lr.ph.i45.us
  %.sroa.0116.7.us.ph = phi i64 [ %135, %.critedge2.i.us ], [ %.sroa.0116.8.us, %.lr.ph.i45.us ]
  %.sroa.28.7.us.ph = phi i32 [ %134, %.critedge2.i.us ], [ %.sroa.28.8.us, %.lr.ph.i45.us ]
  %.sroa.0.0.in.lcssa.i.us.ph = phi i32 [ %138, %.critedge2.i.us ], [ %.sroa.0.0.in19.i.us, %.lr.ph.i45.us ]
  %.sroa.8.0.lcssa.i.us.ph = phi i8 [ %139, %.critedge2.i.us ], [ %.sroa.8.020.i.us, %.lr.ph.i45.us ]
  %.sroa.0.0.lcssa.i.us.ph = phi i16 [ %.sroa.0.0.i.us, %.critedge2.i.us ], [ %.sroa.0.021.i.us, %.lr.ph.i45.us ]
  %.lcssa17.i.us.ph = phi i64 [ %140, %.critedge2.i.us ], [ %126, %.lr.ph.i45.us ]
  %142 = zext i8 %.sroa.8.0.lcssa.i.us.ph to i32
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.critedge.i.us.loopexit, %121
  %.sroa.0116.7.us = phi i64 [ %124, %121 ], [ %.sroa.0116.7.us.ph, %.critedge.i.us.loopexit ]
  %.sroa.28.7.us = phi i32 [ %123, %121 ], [ %.sroa.28.7.us.ph, %.critedge.i.us.loopexit ]
  %.sroa.0.0.in.lcssa.i.us = phi i32 [ %125, %121 ], [ %.sroa.0.0.in.lcssa.i.us.ph, %.critedge.i.us.loopexit ]
  %.sroa.8.0.lcssa.i.us = phi i32 [ 11, %121 ], [ %142, %.critedge.i.us.loopexit ]
  %.sroa.0.0.lcssa.i.us = phi i16 [ %.sroa.0.018.i.us, %121 ], [ %.sroa.0.0.lcssa.i.us.ph, %.critedge.i.us.loopexit ]
  %.lcssa17.i.us = phi i64 [ 11, %121 ], [ %.lcssa17.i.us.ph, %.critedge.i.us.loopexit ]
  %143 = icmp ult i64 %78, %.lcssa17.i.us
  br i1 %143, label %.split356.us, label %144

144:                                              ; preds = %.critedge.i.us
  %145 = getelementptr inbounds nuw i16, ptr %.pre377, i64 %.lcssa17.i.us
  %146 = load i16, ptr %145, align 2, !tbaa !133
  %147 = icmp ult i16 %146, %.sroa.0.0.lcssa.i.us
  br i1 %147, label %.split356.us, label %.noexc38.us

.noexc38.us:                                      ; preds = %144
  %.sroa.0.0.mask.i.us = and i32 %.sroa.0.0.in.lcssa.i.us, 65535
  %148 = getelementptr inbounds nuw i16, ptr %.pre378, i64 %.lcssa17.i.us
  %149 = load i16, ptr %148, align 2, !tbaa !133
  %.tr.i.us = zext i16 %149 to i32
  %.narrow.i.us = sub nsw i32 %.sroa.0.0.mask.i.us, %.tr.i.us
  %150 = zext i32 %.narrow.i.us to i64
  %151 = getelementptr inbounds nuw i8, ptr %50, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !114
  br label %153

153:                                              ; preds = %.noexc38.us, %119
  %.0307.us = phi i8 [ %152, %.noexc38.us ], [ %120, %119 ]
  %.sroa.0116.4.us = phi i64 [ %.sroa.0116.7.us, %.noexc38.us ], [ %116, %119 ]
  %.sroa.28.4.us = phi i32 [ %.sroa.28.7.us, %.noexc38.us ], [ %114, %119 ]
  %154 = zext i8 %.0307.us to i32
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us: ; preds = %153, %.noexc37.us
  %.sroa.0116.5.us = phi i64 [ %.sroa.0116.4.us, %153 ], [ %116, %.noexc37.us ]
  %.sroa.28.5.us = phi i32 [ %.sroa.28.4.us, %153 ], [ %114, %.noexc37.us ]
  %.0.i33.us = phi i32 [ %154, %153 ], [ %111, %.noexc37.us ]
  %.not.i48.us = icmp samesign ult i32 %.sroa.28.5.us, 32
  br i1 %.not.i48.us, label %155, label %.noexc.us

155:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i47)
  %156 = add nuw nsw i32 %.sroa.80167.2.us, 4
  %.not.i.i49.us = icmp samesign ugt i32 %156, %.sroa.2.0.copyload
  br i1 %.not.i.i49.us, label %160, label %157, !prof !115

157:                                              ; preds = %155
  %158 = zext nneg i32 %.sroa.80167.2.us to i64
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %158
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i50.us

160:                                              ; preds = %155
  %161 = icmp samesign ugt i32 %.sroa.80167.2.us, %67
  br i1 %161, label %.split368.us.invoke, label %162, !prof !115

162:                                              ; preds = %160
  store i32 0, ptr %.sroa.0.i.i47, align 4
  %.sroa.speculated26.i.i.i54.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %.sroa.80167.2.us)
  %163 = add nuw nsw i32 %.sroa.speculated26.i.i.i54.us, 4
  %.sroa.speculated.i.i.i55.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %163)
  %164 = sub nsw i32 %.sroa.speculated.i.i.i55.us, %.sroa.speculated26.i.i.i54.us
  %165 = icmp ult i32 %164, 5
  call void @llvm.assume(i1 %165)
  %166 = zext nneg i32 %.sroa.speculated26.i.i.i54.us to i64
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %166
  %168 = zext nneg i32 %164 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i47, ptr nonnull align 1 %167, i64 %168, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i50.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i50.us: ; preds = %162, %157
  %.sroa.0.0..sroa.0.0..in.i.i51.us = phi ptr [ %.sroa.0.i.i47, %162 ], [ %159, %157 ]
  %.sroa.0.0..sroa.0.0..i.i52.us = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i51.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i47)
  %169 = zext i32 %.sroa.0.0..sroa.0.0..i.i52.us to i64
  %170 = or disjoint i32 %.sroa.28.5.us, 32
  %171 = sub nuw nsw i32 32, %.sroa.28.5.us
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw i64 %169, %172
  %174 = or i64 %173, %.sroa.0116.5.us
  br label %.noexc.us

.noexc.us:                                        ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i50.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us
  %.sroa.0116.9.us = phi i64 [ %174, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i50.us ], [ %.sroa.0116.5.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us ]
  %.sroa.28.9.us = phi i32 [ %170, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i50.us ], [ %.sroa.28.5.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us ]
  %.sroa.80167.3.us = phi i32 [ %156, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i50.us ], [ %.sroa.80167.2.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit.us ]
  %175 = and i32 %.sroa.80167.3.us, 3
  %176 = icmp eq i32 %175, 0
  call void @llvm.assume(i1 %176)
  %177 = lshr i64 %.sroa.0116.9.us, 53
  %178 = getelementptr inbounds nuw i32, ptr %48, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !19
  %180 = ashr i32 %179, 9
  %181 = and i32 %179, 255
  %182 = icmp samesign ult i32 %181, 33
  call void @llvm.assume(i1 %182)
  %183 = sub nuw nsw i32 %.sroa.28.9.us, %181
  %184 = zext nneg i32 %181 to i64
  %185 = shl i64 %.sroa.0116.9.us, %184
  %186 = and i32 %179, 256
  %.not.i.us = icmp eq i32 %186, 0
  br i1 %.not.i.us, label %187, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us

187:                                              ; preds = %.noexc.us
  %.not17.i.us = icmp eq i32 %179, 0
  br i1 %.not17.i.us, label %190, label %188

188:                                              ; preds = %187
  %189 = trunc i32 %180 to i8
  br label %222

190:                                              ; preds = %187
  %191 = icmp ugt i32 %183, 10
  call void @llvm.assume(i1 %191)
  %192 = add nsw i32 %183, -11
  %193 = shl i64 %185, 11
  %194 = trunc nuw nsw i64 %177 to i32
  %.sroa.0.018.i60.us = trunc nuw nsw i64 %177 to i16
  br i1 %79, label %.lr.ph.i79.us, label %.critedge.i62.us

.lr.ph.i79.us:                                    ; preds = %190, %.critedge2.i86.us
  %.sroa.0116.11.us = phi i64 [ %204, %.critedge2.i86.us ], [ %193, %190 ]
  %.sroa.28.11.us = phi i32 [ %203, %.critedge2.i86.us ], [ %192, %190 ]
  %195 = phi i64 [ %209, %.critedge2.i86.us ], [ 11, %190 ]
  %.sroa.0.021.i82.us = phi i16 [ %.sroa.0.0.i87.us, %.critedge2.i86.us ], [ %.sroa.0.018.i60.us, %190 ]
  %.sroa.8.020.i83.us = phi i8 [ %208, %.critedge2.i86.us ], [ 11, %190 ]
  %.sroa.0.0.in19.i84.us = phi i32 [ %207, %.critedge2.i86.us ], [ %194, %190 ]
  %196 = getelementptr inbounds nuw i16, ptr %.pre377, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !133
  %198 = icmp eq i16 %197, -1
  %199 = icmp ult i16 %197, %.sroa.0.021.i82.us
  %or.cond.i85.us = select i1 %198, i1 true, i1 %199
  br i1 %or.cond.i85.us, label %.critedge2.i86.us, label %.critedge.i62.us.loopexit

.critedge2.i86.us:                                ; preds = %.lr.ph.i79.us
  %200 = icmp ne i32 %.sroa.28.11.us, 0
  call void @llvm.assume(i1 %200)
  %201 = lshr i64 %.sroa.0116.11.us, 63
  %202 = trunc nuw nsw i64 %201 to i32
  %203 = add nsw i32 %.sroa.28.11.us, -1
  %204 = shl i64 %.sroa.0116.11.us, 1
  %205 = shl nsw i32 %.sroa.0.0.in19.i84.us, 1
  %206 = and i32 %205, 131070
  %207 = or disjoint i32 %206, %202
  %208 = add i8 %.sroa.8.020.i83.us, 1
  %.sroa.0.0.i87.us = trunc i32 %207 to i16
  %209 = zext i8 %208 to i64
  %210 = icmp ugt i64 %78, %209
  br i1 %210, label %.lr.ph.i79.us, label %.critedge.i62.us.loopexit, !llvm.loop !134

.critedge.i62.us.loopexit:                        ; preds = %.critedge2.i86.us, %.lr.ph.i79.us
  %.sroa.0116.10.us.ph = phi i64 [ %204, %.critedge2.i86.us ], [ %.sroa.0116.11.us, %.lr.ph.i79.us ]
  %.sroa.28.10.us.ph = phi i32 [ %203, %.critedge2.i86.us ], [ %.sroa.28.11.us, %.lr.ph.i79.us ]
  %.sroa.0.0.in.lcssa.i63.us.ph = phi i32 [ %207, %.critedge2.i86.us ], [ %.sroa.0.0.in19.i84.us, %.lr.ph.i79.us ]
  %.sroa.8.0.lcssa.i64.us.ph = phi i8 [ %208, %.critedge2.i86.us ], [ %.sroa.8.020.i83.us, %.lr.ph.i79.us ]
  %.sroa.0.0.lcssa.i65.us.ph = phi i16 [ %.sroa.0.0.i87.us, %.critedge2.i86.us ], [ %.sroa.0.021.i82.us, %.lr.ph.i79.us ]
  %.lcssa17.i66.us.ph = phi i64 [ %209, %.critedge2.i86.us ], [ %195, %.lr.ph.i79.us ]
  %211 = zext i8 %.sroa.8.0.lcssa.i64.us.ph to i32
  br label %.critedge.i62.us

.critedge.i62.us:                                 ; preds = %.critedge.i62.us.loopexit, %190
  %.sroa.0116.10.us = phi i64 [ %193, %190 ], [ %.sroa.0116.10.us.ph, %.critedge.i62.us.loopexit ]
  %.sroa.28.10.us = phi i32 [ %192, %190 ], [ %.sroa.28.10.us.ph, %.critedge.i62.us.loopexit ]
  %.sroa.0.0.in.lcssa.i63.us = phi i32 [ %194, %190 ], [ %.sroa.0.0.in.lcssa.i63.us.ph, %.critedge.i62.us.loopexit ]
  %.sroa.8.0.lcssa.i64.us = phi i32 [ 11, %190 ], [ %211, %.critedge.i62.us.loopexit ]
  %.sroa.0.0.lcssa.i65.us = phi i16 [ %.sroa.0.018.i60.us, %190 ], [ %.sroa.0.0.lcssa.i65.us.ph, %.critedge.i62.us.loopexit ]
  %.lcssa17.i66.us = phi i64 [ 11, %190 ], [ %.lcssa17.i66.us.ph, %.critedge.i62.us.loopexit ]
  %212 = icmp ult i64 %78, %.lcssa17.i66.us
  br i1 %212, label %.split362.us, label %213

213:                                              ; preds = %.critedge.i62.us
  %214 = getelementptr inbounds nuw i16, ptr %.pre377, i64 %.lcssa17.i66.us
  %215 = load i16, ptr %214, align 2, !tbaa !133
  %216 = icmp ult i16 %215, %.sroa.0.0.lcssa.i65.us
  br i1 %216, label %.split362.us, label %.noexc31.us

.noexc31.us:                                      ; preds = %213
  %.sroa.0.0.mask.i68.us = and i32 %.sroa.0.0.in.lcssa.i63.us, 65535
  %217 = getelementptr inbounds nuw i16, ptr %.pre378, i64 %.lcssa17.i66.us
  %218 = load i16, ptr %217, align 2, !tbaa !133
  %.tr.i69.us = zext i16 %218 to i32
  %.narrow.i70.us = sub nsw i32 %.sroa.0.0.mask.i68.us, %.tr.i69.us
  %219 = zext i32 %.narrow.i70.us to i64
  %220 = getelementptr inbounds nuw i8, ptr %50, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !114
  br label %222

222:                                              ; preds = %.noexc31.us, %188
  %.0.us = phi i8 [ %221, %.noexc31.us ], [ %189, %188 ]
  %.sroa.0116.2.us = phi i64 [ %.sroa.0116.10.us, %.noexc31.us ], [ %185, %188 ]
  %.sroa.28.2.us = phi i32 [ %.sroa.28.10.us, %.noexc31.us ], [ %183, %188 ]
  %223 = zext i8 %.0.us to i32
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us: ; preds = %222, %.noexc.us
  %.sroa.0116.3.us = phi i64 [ %.sroa.0116.2.us, %222 ], [ %185, %.noexc.us ]
  %.sroa.28.3.us = phi i32 [ %.sroa.28.2.us, %222 ], [ %183, %.noexc.us ]
  %.0.i.us = phi i32 [ %223, %222 ], [ %180, %.noexc.us ]
  %.not.i90.us = icmp eq i32 %.0.i33.us, 0
  br i1 %.not.i90.us, label %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us, label %224

224:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us
  %225 = icmp samesign ult i32 %.0.i33.us, 33
  call void @llvm.assume(i1 %225)
  %.not.i.i.i.us = icmp samesign ult i32 %.sroa.28.3.us, %.0.i33.us
  br i1 %.not.i.i.i.us, label %226, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %227 = add nuw nsw i32 %.sroa.80167.3.us, 4
  %.not.i.i.i.i92.us = icmp samesign ugt i32 %227, %.sroa.2.0.copyload
  br i1 %.not.i.i.i.i92.us, label %231, label %228, !prof !115

228:                                              ; preds = %226
  %229 = zext nneg i32 %.sroa.80167.3.us to i64
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %229
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i.us

231:                                              ; preds = %226
  %232 = icmp samesign ugt i32 %.sroa.80167.3.us, %67
  br i1 %232, label %.split368.us.invoke, label %233, !prof !115

233:                                              ; preds = %231
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %.sroa.80167.3.us)
  %234 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.i.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %234)
  %235 = sub nsw i32 %.sroa.speculated.i.i.i.i.i.us, %.sroa.speculated26.i.i.i.i.i.us
  %236 = icmp ult i32 %235, 5
  call void @llvm.assume(i1 %236)
  %237 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i.us to i64
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %237
  %239 = zext nneg i32 %235 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i, ptr nonnull align 1 %238, i64 %239, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i.us: ; preds = %233, %228
  %.sroa.0.0..sroa.0.0..in.i.i.i.i.us = phi ptr [ %.sroa.0.i.i.i.i, %233 ], [ %230, %228 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i.us = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %240 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i.i.us to i64
  %241 = add nuw nsw i32 %.sroa.28.3.us, 32
  %242 = sub nuw nsw i32 32, %.sroa.28.3.us
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw i64 %240, %243
  %245 = or i64 %244, %.sroa.0116.3.us
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i.us, %224
  %.sroa.80167.4.us = phi i32 [ %227, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i.us ], [ %.sroa.80167.3.us, %224 ]
  %246 = phi i64 [ %245, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i.us ], [ %.sroa.0116.3.us, %224 ]
  %247 = phi i32 [ %241, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i.us ], [ %.sroa.28.3.us, %224 ]
  %248 = sub nuw nsw i32 64, %.0.i33.us
  %249 = zext nneg i32 %248 to i64
  %250 = lshr i64 %246, %249
  %251 = trunc nuw i64 %250 to i32
  %252 = sub nsw i32 %247, %.0.i33.us
  %253 = zext nneg i32 %.0.i33.us to i64
  %254 = shl i64 %246, %253
  %255 = icmp sgt i64 %246, -1
  %notmask.i.i.us = shl nsw i32 -1, %.0.i33.us
  %.neg.i.i.us = add nuw nsw i32 %notmask.i.i.us, 1
  %256 = select i1 %255, i32 %.neg.i.i.us, i32 0
  %.0.i.i.us = add i32 %256, %251
  %257 = icmp eq i32 %.0.i.i.us, 65535
  %..i.us = select i1 %257, i32 -32768, i32 %.0.i.i.us
  br label %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us

_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us: ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us
  %.sroa.0116.12.us = phi i64 [ %.sroa.0116.3.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us ], [ %254, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us ]
  %.sroa.28.12.us = phi i32 [ %.sroa.28.3.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us ], [ %252, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us ]
  %.sroa.80167.5.us = phi i32 [ %.sroa.80167.3.us, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us ], [ %.sroa.80167.4.us, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us ]
  %.0.i91.us = phi i32 [ 0, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26.us ], [ %..i.us, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i.us ]
  %258 = add nsw i32 %.0.i91.us, %.021342.us
  %.not.i95.us = icmp eq i32 %.0.i.us, 0
  br i1 %.not.i95.us, label %297, label %259

259:                                              ; preds = %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us
  %260 = icmp samesign ult i32 %.sroa.28.12.us, 65
  call void @llvm.assume(i1 %260)
  %261 = icmp sgt i32 %.sroa.80167.5.us, -1
  call void @llvm.assume(i1 %261)
  %262 = and i32 %.sroa.80167.5.us, 3
  %263 = icmp eq i32 %262, 0
  call void @llvm.assume(i1 %263)
  %264 = icmp samesign ult i32 %.0.i.us, 33
  call void @llvm.assume(i1 %264)
  %.not.i.i.i96.us = icmp samesign ult i32 %.sroa.28.12.us, %.0.i.us
  br i1 %.not.i.i.i96.us, label %265, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i99.us

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i94)
  %266 = add nuw nsw i32 %.sroa.80167.5.us, 4
  %.not.i.i.i.i105.us = icmp samesign ugt i32 %266, %.sroa.2.0.copyload
  br i1 %.not.i.i.i.i105.us, label %270, label %267, !prof !115

267:                                              ; preds = %265
  %268 = zext nneg i32 %.sroa.80167.5.us to i64
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %268
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i106.us

270:                                              ; preds = %265
  %271 = icmp samesign ugt i32 %.sroa.80167.5.us, %67
  br i1 %271, label %.split368.us.invoke, label %272, !prof !115

272:                                              ; preds = %270
  store i32 0, ptr %.sroa.0.i.i.i.i94, align 4
  %.sroa.speculated26.i.i.i.i.i110.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %.sroa.80167.5.us)
  %273 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i110.us, 4
  %.sroa.speculated.i.i.i.i.i111.us = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %273)
  %274 = sub nsw i32 %.sroa.speculated.i.i.i.i.i111.us, %.sroa.speculated26.i.i.i.i.i110.us
  %275 = icmp ult i32 %274, 5
  call void @llvm.assume(i1 %275)
  %276 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i110.us to i64
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %276
  %278 = zext nneg i32 %274 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i94, ptr nonnull align 1 %277, i64 %278, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i106.us

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i106.us: ; preds = %272, %267
  %.sroa.0.0..sroa.0.0..in.i.i.i.i107.us = phi ptr [ %.sroa.0.i.i.i.i94, %272 ], [ %269, %267 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i108.us = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i107.us, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i94)
  %279 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i.i108.us to i64
  %280 = add nuw nsw i32 %.sroa.28.12.us, 32
  %281 = sub nuw nsw i32 32, %.sroa.28.12.us
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw i64 %279, %282
  %284 = or i64 %283, %.sroa.0116.12.us
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i99.us

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i99.us: ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i106.us, %259
  %.sroa.80167.6.us = phi i32 [ %266, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i106.us ], [ %.sroa.80167.5.us, %259 ]
  %285 = phi i64 [ %284, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i106.us ], [ %.sroa.0116.12.us, %259 ]
  %286 = phi i32 [ %280, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i106.us ], [ %.sroa.28.12.us, %259 ]
  %287 = sub nuw nsw i32 64, %.0.i.us
  %288 = zext nneg i32 %287 to i64
  %289 = lshr i64 %285, %288
  %290 = trunc nuw i64 %289 to i32
  %291 = sub nsw i32 %286, %.0.i.us
  %292 = zext nneg i32 %.0.i.us to i64
  %293 = shl i64 %285, %292
  %294 = icmp sgt i64 %285, -1
  %notmask.i.i100.us = shl nsw i32 -1, %.0.i.us
  %.neg.i.i101.us = add nuw nsw i32 %notmask.i.i100.us, 1
  %295 = select i1 %294, i32 %.neg.i.i101.us, i32 0
  %.0.i.i102.us = add i32 %295, %290
  %296 = icmp eq i32 %.0.i.i102.us, 65535
  %..i103.us = select i1 %296, i32 -32768, i32 %.0.i.i102.us
  br label %297

297:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i99.us, %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us
  %.sroa.0116.13.us = phi i64 [ %.sroa.0116.12.us, %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us ], [ %293, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i99.us ]
  %.sroa.28.13.us = phi i32 [ %.sroa.28.12.us, %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us ], [ %291, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i99.us ]
  %.sroa.80167.7.us = phi i32 [ %.sroa.80167.5.us, %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us ], [ %.sroa.80167.6.us, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i99.us ]
  %.0.i104.us = phi i32 [ 0, %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit.us ], [ %..i103.us, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i99.us ]
  %298 = add nsw i32 %.0.i104.us, %.020343.us
  %299 = getelementptr inbounds nuw i16, ptr %83, i64 %indvars.iv
  %300 = trunc i32 %258 to i16
  store i16 %300, ptr %299, align 2, !tbaa !133
  %301 = or disjoint i64 %indvars.iv, 1
  %302 = icmp samesign ult i64 %301, %72
  call void @llvm.assume(i1 %302)
  %303 = getelementptr inbounds nuw i16, ptr %83, i64 %301
  %304 = trunc i32 %298 to i16
  store i16 %304, ptr %303, align 2, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %305 = trunc nuw i64 %indvars.iv.next to i32
  %306 = icmp sgt i32 %10, %305
  br i1 %306, label %84, label %._crit_edge.us, !llvm.loop !136

._crit_edge.us:                                   ; preds = %297
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count
  br i1 %exitcond.not, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge, label %.lr.ph.us, !llvm.loop !137

307:                                              ; preds = %_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE) #14
          to label %.noexc41 unwind label %356

.noexc41:                                         ; preds = %307
  unreachable

_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge: ; preds = %._crit_edge.us, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %.sroa.28.0.lcssa = phi i32 [ 0, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %.sroa.28.13.us, %._crit_edge.us ]
  %.sroa.80167.0.lcssa = phi i32 [ 0, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %.sroa.80167.7.us, %._crit_edge.us ]
  %308 = icmp samesign ult i32 %.sroa.28.0.lcssa, 65
  call void @llvm.assume(i1 %308)
  %309 = icmp sgt i32 %.sroa.80167.0.lcssa, -1
  call void @llvm.assume(i1 %309)
  %310 = and i32 %.sroa.80167.0.lcssa, 3
  %311 = icmp eq i32 %310, 0
  call void @llvm.assume(i1 %311)
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %312

312:                                              ; preds = %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %33) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %312, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %314 = load ptr, ptr %313, align 8, !tbaa !138
  %.not.i.i.i.i.i42 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %315

315:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %317 = load ptr, ptr %316, align 8, !tbaa !141
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %315, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %322 = load ptr, ptr %321, align 8, !tbaa !138
  %.not.i.i.i1.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i.i, label %323

323:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %325 = load ptr, ptr %324, align 8, !tbaa !141
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i.i

_ZNSt6vectorItSaItEED2Ev.exit2.i.i:               ; preds = %323, %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %330 = load ptr, ptr %329, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i, label %331

331:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i.i
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %333 = load ptr, ptr %332, align 8, !tbaa !143
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %330 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %336) #23
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %331, %_ZNSt6vectorItSaItEED2Ev.exit2.i.i
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !144
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, label %339

339:                                              ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !145
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %338 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %344) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %339, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %345 = load ptr, ptr %49, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit, label %346

346:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !147
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %345 to i64
  %351 = sub i64 %349, %350
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %351) #23
  br label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit

_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %346
  %352 = lshr i32 %.sroa.28.0.lcssa, 3
  %353 = sub nsw i32 %.sroa.80167.0.lcssa, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %353

354:                                              ; preds = %59
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %364

356:                                              ; preds = %307
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %364

.split.us:                                        ; preds = %91
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14
          to label %.noexc44 unwind label %360

.noexc44:                                         ; preds = %.split.us
  unreachable

.split356.us:                                     ; preds = %.critedge.i.us, %144
  %358 = and i32 %.sroa.0.0.in.lcssa.i.us, 65535
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_16BitStreamerMSB32EEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %358, i32 noundef %.sroa.8.0.lcssa.i.us) #14
          to label %.noexc46 unwind label %360

.noexc46:                                         ; preds = %.split356.us
  unreachable

.split362.us:                                     ; preds = %.critedge.i62.us, %213
  %359 = and i32 %.sroa.0.0.in.lcssa.i63.us, 65535
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_16BitStreamerMSB32EEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %359, i32 noundef %.sroa.8.0.lcssa.i64.us) #14
          to label %.noexc88 unwind label %362

.noexc88:                                         ; preds = %.split362.us
  unreachable

.split368.us.invoke:                              ; preds = %270, %231, %160
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14
          to label %.split368.us.cont unwind label %362

.split368.us.cont:                                ; preds = %.split368.us.invoke
  unreachable

360:                                              ; preds = %.split356.us, %.split.us
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %.split368.us.invoke, %.split362.us
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %364

364:                                              ; preds = %356, %362, %360, %354
  %.pn.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %357, %356 ], [ %363, %362 ], [ %361, %360 ]
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
