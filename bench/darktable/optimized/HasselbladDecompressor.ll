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

15:                                               ; preds = %.invoke, %37, %23
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
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = and i32 %27, 1
  %.not5 = icmp ne i32 %34, 0
  %35 = icmp samesign ugt i32 %27, 12000
  %or.cond = or i1 %35, %.not5
  %36 = icmp samesign ugt i32 %30, 8842
  %or.cond6 = select i1 %or.cond, i1 true, i1 %36
  br i1 %or.cond6, label %37, label %39

37:                                               ; preds = %33, %25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE, i32 noundef %27, i32 noundef %30) #14
          to label %38 unwind label %15

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !90
  %41 = load i8, ptr %40, align 8, !tbaa !94, !range !107, !noundef !108
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.invoke, label %44

.invoke:                                          ; preds = %5, %39
  %43 = phi ptr [ @.str.3, %39 ], [ @.str, %5 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed22HasselbladDecompressorC2ENS_8RawImageERKNS0_18PerComponentRecipeENS_10Array1DRefIKhEE) #14
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

44:                                               ; preds = %39
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
define hidden noundef range(i32 -8, -2147483648) i32 @_ZN8rawspeed22HasselbladDecompressor10decompressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i93 = alloca i32, align 4
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
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %22)
  %23 = and i32 %10, 1
  %24 = icmp eq i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %27)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = load ptr, ptr %29, align 8, !tbaa !130
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i.i, label %.noexc4.i.thread, label %39

.noexc4.i.thread:                                 ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %37 = getelementptr inbounds i8, ptr null, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %37, ptr %38, align 8, !tbaa !131
  br label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEC2ERKS4_.exit

39:                                               ; preds = %1
  %40 = icmp ugt i64 %35, 9223372036854775804
  br i1 %40, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !115

.noexc.i.i.i:                                     ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %39
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
          to label %42 unwind label %46

42:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %41, ptr %28, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %41, ptr %43, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %44, ptr %45, align 8, !tbaa !131
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %32, i64 %35, i1 false)
  br label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEC2ERKS4_.exit

common.resume:                                    ; preds = %385, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.pn, %385 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  br label %common.resume

_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEC2ERKS4_.exit: ; preds = %.noexc4.i.thread, %42
  %48 = phi ptr [ %37, %.noexc4.i.thread ], [ %44, %42 ]
  %49 = phi ptr [ %36, %.noexc4.i.thread ], [ %43, %42 ]
  %50 = phi ptr [ null, %.noexc4.i.thread ], [ %41, %42 ]
  store ptr %48, ptr %49, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv.exit, label %.lr.ph.i

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 1
  %58 = icmp eq ptr %57, %54
  br i1 %58, label %_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEC2ERKS4_.exit, %56
  %.sroa.04.07.i = phi ptr [ %57, %56 ], [ %52, %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEC2ERKS4_.exit ]
  %59 = load i8, ptr %.sroa.04.07.i, align 1, !tbaa !114
  %60 = icmp ult i8 %59, 17
  br i1 %60, label %56, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = zext i8 %59 to i32
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv, i32 noundef %62, i32 noundef 16) #14
          to label %.noexc40 unwind label %133

.noexc40:                                         ; preds = %61
  unreachable

_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv.exit: ; preds = %56, %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEEC2ERKS4_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8, !tbaa !17, !nonnull !108, !noundef !108
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  %64 = icmp sgt i32 %.sroa.2.0.copyload, -1
  call void @llvm.assume(i1 %64)
  %65 = icmp samesign ult i32 %.sroa.2.0.copyload, 4
  br i1 %65, label %86, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader

_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader: ; preds = %_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv.exit
  %66 = icmp sgt i32 %12, 0
  br i1 %66, label %.lr.ph, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %67 = load ptr, ptr %25, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i8, ptr %2, align 8, !tbaa !94, !range !107, !noundef !108
  %70 = trunc nuw i8 %69 to i1
  %71 = xor i1 %70, true
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i32 %.sroa.2.0.copyload, 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %77 = zext nneg i32 %10 to i64
  %78 = zext nneg i32 %15 to i64
  %79 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %.pre = load ptr, ptr %74, align 8
  %.pre353 = load ptr, ptr %73, align 8
  %.pre354 = load ptr, ptr %75, align 8
  %.pre355 = load ptr, ptr %76, align 8
  %80 = ptrtoint ptr %.pre to i64
  %81 = ptrtoint ptr %.pre353 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = add nsw i64 %83, -1
  %85 = icmp ugt i64 %84, 11
  br label %137

86:                                               ; preds = %_ZNK8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEE29verifyCodeValuesAsDiffLengthsEv.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_16BitStreamerMSB32EEC2ENS_10Array1DRefIKSt4byteEE) #14
          to label %.noexc41 unwind label %135

.noexc41:                                         ; preds = %86
  unreachable

_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge: ; preds = %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader
  %.sroa.28.0.lcssa = phi i32 [ 0, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %.sroa.28.13, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.80165.0.lcssa = phi i32 [ 0, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit.preheader ], [ %.sroa.80165.7, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %87 = icmp samesign ult i32 %.sroa.28.0.lcssa, 65
  call void @llvm.assume(i1 %87)
  %88 = icmp sgt i32 %.sroa.80165.0.lcssa, -1
  call void @llvm.assume(i1 %88)
  %89 = and i32 %.sroa.80165.0.lcssa, 3
  %90 = icmp eq i32 %89, 0
  call void @llvm.assume(i1 %90)
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %91

91:                                               ; preds = %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %35) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %91, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %93 = load ptr, ptr %92, align 8, !tbaa !132
  %.not.i.i.i.i.i42 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !135
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %94, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !132
  %.not.i.i.i1.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !135
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i.i

_ZNSt6vectorItSaItEED2Ev.exit2.i.i:               ; preds = %102, %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i.i
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #23
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %110, %_ZNSt6vectorItSaItEED2Ev.exit2.i.i
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !138
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !139
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i:            ; preds = %118, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i.i
  %124 = load ptr, ptr %51, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !141
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #23
  br label %_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit

_ZN8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i, %125
  %131 = lshr i32 %.sroa.28.0.lcssa, 3
  %132 = sub nsw i32 %.sroa.80165.0.lcssa, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %132

133:                                              ; preds = %61
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %385

135:                                              ; preds = %86
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %385

137:                                              ; preds = %.lr.ph, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit
  %indvars.iv350 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next351, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.80165.0345 = phi i32 [ 0, %.lr.ph ], [ %.sroa.80165.7, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.28.0344 = phi i32 [ 0, %.lr.ph ], [ %.sroa.28.13, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %.sroa.0114.0343 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0114.13, %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit ]
  %138 = load i16, ptr %68, align 8, !tbaa !142
  %139 = zext i16 %138 to i32
  %140 = mul nuw nsw i64 %indvars.iv350, %78
  %141 = add nuw nsw i64 %140, %77
  %142 = icmp samesign ule i64 %141, %79
  %143 = getelementptr inbounds nuw i16, ptr %5, i64 %140
  br label %144

_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit: ; preds = %372
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count
  br i1 %exitcond.not, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit._crit_edge, label %137, !llvm.loop !143

144:                                              ; preds = %137, %372
  %indvars.iv = phi i64 [ 0, %137 ], [ %indvars.iv.next, %372 ]
  %.020341 = phi i32 [ %139, %137 ], [ %373, %372 ]
  %.021340 = phi i32 [ %139, %137 ], [ %333, %372 ]
  %.sroa.80165.1339 = phi i32 [ %.sroa.80165.0345, %137 ], [ %.sroa.80165.7, %372 ]
  %.sroa.28.1338 = phi i32 [ %.sroa.28.0344, %137 ], [ %.sroa.28.13, %372 ]
  %.sroa.0114.1337 = phi i64 [ %.sroa.0114.0343, %137 ], [ %.sroa.0114.13, %372 ]
  %145 = icmp samesign ult i32 %.sroa.28.1338, 65
  call void @llvm.assume(i1 %145)
  %.not.i43 = icmp samesign ult i32 %.sroa.28.1338, 32
  br i1 %.not.i43, label %146, label %.noexc37

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %147 = add nuw nsw i32 %.sroa.80165.1339, 4
  %.not.i.i = icmp samesign ugt i32 %147, %.sroa.2.0.copyload
  br i1 %.not.i.i, label %151, label %148, !prof !115

148:                                              ; preds = %146
  %149 = zext nneg i32 %.sroa.80165.1339 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %149
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i

151:                                              ; preds = %146
  %152 = icmp samesign ugt i32 %.sroa.80165.1339, %72
  br i1 %152, label %153, label %154, !prof !115

153:                                              ; preds = %151
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14
          to label %.noexc44 unwind label %381

.noexc44:                                         ; preds = %153
  unreachable

154:                                              ; preds = %151
  store i32 0, ptr %.sroa.0.i.i, align 4
  %.sroa.speculated26.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %.sroa.80165.1339)
  %155 = add nuw nsw i32 %.sroa.speculated26.i.i.i, 4
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %155)
  %156 = sub nsw i32 %.sroa.speculated.i.i.i, %.sroa.speculated26.i.i.i
  %157 = icmp ult i32 %156, 5
  call void @llvm.assume(i1 %157)
  %158 = zext nneg i32 %.sroa.speculated26.i.i.i to i64
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %158
  %160 = zext nneg i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i, ptr nonnull align 1 %159, i64 %160, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i: ; preds = %154, %148
  %.sroa.0.0..sroa.0.0..in.i.i = phi ptr [ %.sroa.0.i.i, %154 ], [ %150, %148 ]
  %.sroa.0.0..sroa.0.0..i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %161 = zext i32 %.sroa.0.0..sroa.0.0..i.i to i64
  %162 = or disjoint i32 %.sroa.28.1338, 32
  %163 = sub nuw nsw i32 32, %.sroa.28.1338
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw i64 %161, %164
  %166 = or i64 %165, %.sroa.0114.1337
  br label %.noexc37

.noexc37:                                         ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i, %144
  %.sroa.0114.6 = phi i64 [ %166, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ], [ %.sroa.0114.1337, %144 ]
  %.sroa.28.6 = phi i32 [ %162, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ], [ %.sroa.28.1338, %144 ]
  %.sroa.80165.2 = phi i32 [ %147, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i ], [ %.sroa.80165.1339, %144 ]
  %167 = and i32 %.sroa.80165.2, 3
  %168 = icmp eq i32 %167, 0
  call void @llvm.assume(i1 %168)
  %169 = lshr i64 %.sroa.0114.6, 53
  %170 = trunc nuw nsw i64 %169 to i24
  %171 = getelementptr inbounds nuw i32, ptr %50, i64 %169
  %172 = load i32, ptr %171, align 4, !tbaa !19
  %173 = ashr i32 %172, 9
  %174 = and i32 %172, 255
  %175 = icmp samesign ult i32 %174, 33
  call void @llvm.assume(i1 %175)
  %176 = sub nuw nsw i32 %.sroa.28.6, %174
  %177 = zext nneg i32 %174 to i64
  %178 = shl i64 %.sroa.0114.6, %177
  %179 = and i32 %172, 256
  %.not.i32 = icmp eq i32 %179, 0
  br i1 %.not.i32, label %180, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit

180:                                              ; preds = %.noexc37
  %.not17.i34 = icmp eq i32 %172, 0
  br i1 %.not17.i34, label %184, label %181

181:                                              ; preds = %180
  %182 = trunc i32 %172 to i24
  %.sroa.0.2.insert.ext = shl i24 %182, 16
  %.sroa.0.2.insert.insert285 = or disjoint i24 %.sroa.0.2.insert.ext, %170
  %183 = trunc i32 %173 to i8
  br label %219

184:                                              ; preds = %180
  %185 = icmp samesign ugt i32 %176, 10
  call void @llvm.assume(i1 %185)
  %186 = add nsw i32 %176, -11
  %187 = shl i64 %178, 11
  %188 = trunc nuw nsw i64 %169 to i32
  %.sroa.0.018.i = trunc nuw nsw i64 %169 to i16
  br i1 %85, label %.lr.ph.i45, label %.critedge.i

.lr.ph.i45:                                       ; preds = %184, %.critedge2.i
  %.sroa.0114.8 = phi i64 [ %199, %.critedge2.i ], [ %187, %184 ]
  %.sroa.28.8 = phi i32 [ %198, %.critedge2.i ], [ %186, %184 ]
  %189 = phi i64 [ %204, %.critedge2.i ], [ 11, %184 ]
  %.sroa.0.021.i = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.018.i, %184 ]
  %.sroa.8.020.i = phi i8 [ %203, %.critedge2.i ], [ 11, %184 ]
  %.sroa.0.0.in19.i = phi i32 [ %202, %.critedge2.i ], [ %188, %184 ]
  %190 = getelementptr inbounds nuw i16, ptr %.pre354, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !145
  %192 = icmp eq i16 %191, -1
  %193 = icmp ult i16 %191, %.sroa.0.021.i
  %or.cond.i = select i1 %192, i1 true, i1 %193
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i.loopexit

.critedge2.i:                                     ; preds = %.lr.ph.i45
  %194 = icmp samesign ult i32 %.sroa.28.8, 65
  call void @llvm.assume(i1 %194)
  %195 = icmp ne i32 %.sroa.28.8, 0
  call void @llvm.assume(i1 %195)
  %196 = lshr i64 %.sroa.0114.8, 63
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = add nsw i32 %.sroa.28.8, -1
  %199 = shl i64 %.sroa.0114.8, 1
  %200 = shl nsw i32 %.sroa.0.0.in19.i, 1
  %201 = and i32 %200, 131070
  %202 = or disjoint i32 %201, %197
  %203 = add i8 %.sroa.8.020.i, 1
  %.sroa.0.0.i = trunc i32 %202 to i16
  %204 = zext i8 %203 to i64
  %205 = icmp ugt i64 %84, %204
  br i1 %205, label %.lr.ph.i45, label %.critedge.i.loopexit, !llvm.loop !146

.critedge.i.loopexit:                             ; preds = %.lr.ph.i45, %.critedge2.i
  %.sroa.0114.7.ph = phi i64 [ %199, %.critedge2.i ], [ %.sroa.0114.8, %.lr.ph.i45 ]
  %.sroa.28.7.ph = phi i32 [ %198, %.critedge2.i ], [ %.sroa.28.8, %.lr.ph.i45 ]
  %.sroa.0.0.in.lcssa.i.ph = phi i32 [ %202, %.critedge2.i ], [ %.sroa.0.0.in19.i, %.lr.ph.i45 ]
  %.sroa.8.0.lcssa.i.ph = phi i8 [ %203, %.critedge2.i ], [ %.sroa.8.020.i, %.lr.ph.i45 ]
  %.sroa.0.0.lcssa.i.ph = phi i16 [ %.sroa.0.0.i, %.critedge2.i ], [ %.sroa.0.021.i, %.lr.ph.i45 ]
  %.lcssa17.i.ph = phi i64 [ %204, %.critedge2.i ], [ %189, %.lr.ph.i45 ]
  %206 = zext i8 %.sroa.8.0.lcssa.i.ph to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %184
  %.sroa.0114.7 = phi i64 [ %187, %184 ], [ %.sroa.0114.7.ph, %.critedge.i.loopexit ]
  %.sroa.28.7 = phi i32 [ %186, %184 ], [ %.sroa.28.7.ph, %.critedge.i.loopexit ]
  %.sroa.0.0.in.lcssa.i = phi i32 [ %188, %184 ], [ %.sroa.0.0.in.lcssa.i.ph, %.critedge.i.loopexit ]
  %.sroa.8.0.lcssa.i = phi i32 [ 11, %184 ], [ %206, %.critedge.i.loopexit ]
  %.sroa.0.0.lcssa.i = phi i16 [ %.sroa.0.018.i, %184 ], [ %.sroa.0.0.lcssa.i.ph, %.critedge.i.loopexit ]
  %.lcssa17.i = phi i64 [ 11, %184 ], [ %.lcssa17.i.ph, %.critedge.i.loopexit ]
  %207 = icmp ult i64 %84, %.lcssa17.i
  br i1 %207, label %212, label %208

208:                                              ; preds = %.critedge.i
  %209 = getelementptr inbounds nuw i16, ptr %.pre354, i64 %.lcssa17.i
  %210 = load i16, ptr %209, align 2, !tbaa !145
  %211 = icmp ult i16 %210, %.sroa.0.0.lcssa.i
  br i1 %211, label %212, label %.noexc38

212:                                              ; preds = %208, %.critedge.i
  %213 = and i32 %.sroa.0.0.in.lcssa.i, 65535
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_16BitStreamerMSB32EEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %213, i32 noundef %.sroa.8.0.lcssa.i) #14
          to label %.noexc46 unwind label %381

.noexc46:                                         ; preds = %212
  unreachable

.noexc38:                                         ; preds = %208
  %.sroa.0.0.mask.i = and i32 %.sroa.0.0.in.lcssa.i, 65535
  %214 = getelementptr inbounds nuw i16, ptr %.pre355, i64 %.lcssa17.i
  %215 = load i16, ptr %214, align 2, !tbaa !145
  %.tr.i = zext i16 %215 to i32
  %.narrow.i = sub nsw i32 %.sroa.0.0.mask.i, %.tr.i
  %216 = zext i32 %.narrow.i to i64
  %217 = getelementptr inbounds nuw i8, ptr %52, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !114
  %.sroa.8.0.insert.shift.i = shl nuw nsw i32 %.sroa.8.0.lcssa.i, 16
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.8.0.insert.shift.i, %.sroa.0.0.mask.i
  %.sroa.0268.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i to i24
  br label %219

219:                                              ; preds = %.noexc38, %181
  %.0305 = phi i8 [ %218, %.noexc38 ], [ %183, %181 ]
  %.sroa.0.2 = phi i24 [ %.sroa.0268.sroa.0.0.extract.trunc, %.noexc38 ], [ %.sroa.0.2.insert.insert285, %181 ]
  %.sroa.0114.4 = phi i64 [ %.sroa.0114.7, %.noexc38 ], [ %178, %181 ]
  %.sroa.28.4 = phi i32 [ %.sroa.28.7, %.noexc38 ], [ %176, %181 ]
  %220 = icmp ult i24 %.sroa.0.2, 1114112
  call void @llvm.assume(i1 %220)
  %221 = zext i8 %.0305 to i32
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit: ; preds = %.noexc37, %219
  %.sroa.0114.5 = phi i64 [ %.sroa.0114.4, %219 ], [ %178, %.noexc37 ]
  %.sroa.28.5 = phi i32 [ %.sroa.28.4, %219 ], [ %176, %.noexc37 ]
  %.0.i33 = phi i32 [ %221, %219 ], [ %173, %.noexc37 ]
  %222 = icmp samesign ult i32 %.sroa.28.5, 65
  call void @llvm.assume(i1 %222)
  %.not.i48 = icmp samesign ult i32 %.sroa.28.5, 32
  br i1 %.not.i48, label %223, label %.noexc

223:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i47)
  %224 = add nuw nsw i32 %.sroa.80165.2, 4
  %.not.i.i49 = icmp samesign ugt i32 %224, %.sroa.2.0.copyload
  br i1 %.not.i.i49, label %228, label %225, !prof !115

225:                                              ; preds = %223
  %226 = zext nneg i32 %.sroa.80165.2 to i64
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %226
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i50

228:                                              ; preds = %223
  %229 = icmp samesign ugt i32 %.sroa.80165.2, %72
  br i1 %229, label %.invoke, label %230, !prof !115

230:                                              ; preds = %228
  store i32 0, ptr %.sroa.0.i.i47, align 4
  %.sroa.speculated26.i.i.i53 = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %.sroa.80165.2)
  %231 = add nuw nsw i32 %.sroa.speculated26.i.i.i53, 4
  %.sroa.speculated.i.i.i54 = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %231)
  %232 = sub nsw i32 %.sroa.speculated.i.i.i54, %.sroa.speculated26.i.i.i53
  %233 = icmp ult i32 %232, 5
  call void @llvm.assume(i1 %233)
  %234 = zext nneg i32 %.sroa.speculated26.i.i.i53 to i64
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %234
  %236 = zext nneg i32 %232 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i47, ptr nonnull align 1 %235, i64 %236, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i50

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i50: ; preds = %230, %225
  %.sroa.0.0..sroa.0.0..in.i.i51 = phi ptr [ %.sroa.0.i.i47, %230 ], [ %227, %225 ]
  %.sroa.0.0..sroa.0.0..i.i52 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i51, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i47)
  %237 = zext i32 %.sroa.0.0..sroa.0.0..i.i52 to i64
  %238 = or disjoint i32 %.sroa.28.5, 32
  %239 = sub nuw nsw i32 32, %.sroa.28.5
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw i64 %237, %240
  %242 = or i64 %241, %.sroa.0114.5
  br label %.noexc

.noexc:                                           ; preds = %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i50, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit
  %.sroa.0114.9 = phi i64 [ %242, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i50 ], [ %.sroa.0114.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit ]
  %.sroa.28.9 = phi i32 [ %238, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i50 ], [ %.sroa.28.5, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit ]
  %.sroa.80165.3 = phi i32 [ %224, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i50 ], [ %.sroa.80165.2, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit ]
  %243 = and i32 %.sroa.80165.3, 3
  %244 = icmp eq i32 %243, 0
  call void @llvm.assume(i1 %244)
  %245 = lshr i64 %.sroa.0114.9, 53
  %246 = trunc nuw nsw i64 %245 to i24
  %247 = getelementptr inbounds nuw i32, ptr %50, i64 %245
  %248 = load i32, ptr %247, align 4, !tbaa !19
  %249 = ashr i32 %248, 9
  %250 = and i32 %248, 255
  %251 = icmp samesign ult i32 %250, 33
  call void @llvm.assume(i1 %251)
  %252 = sub nuw nsw i32 %.sroa.28.9, %250
  %253 = zext nneg i32 %250 to i64
  %254 = shl i64 %.sroa.0114.9, %253
  %255 = and i32 %248, 256
  %.not.i = icmp eq i32 %255, 0
  br i1 %.not.i, label %256, label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26

256:                                              ; preds = %.noexc
  %.not17.i = icmp eq i32 %248, 0
  br i1 %.not17.i, label %260, label %257

257:                                              ; preds = %256
  %258 = trunc i32 %248 to i24
  %.sroa.0286.2.insert.ext = shl i24 %258, 16
  %.sroa.0286.2.insert.insert303 = or disjoint i24 %.sroa.0286.2.insert.ext, %246
  %259 = trunc i32 %249 to i8
  br label %295

260:                                              ; preds = %256
  %261 = icmp samesign ugt i32 %252, 10
  call void @llvm.assume(i1 %261)
  %262 = add nsw i32 %252, -11
  %263 = shl i64 %254, 11
  %264 = trunc nuw nsw i64 %245 to i32
  %.sroa.0.018.i59 = trunc nuw nsw i64 %245 to i16
  br i1 %85, label %.lr.ph.i78, label %.critedge.i61

.lr.ph.i78:                                       ; preds = %260, %.critedge2.i85
  %.sroa.0114.11 = phi i64 [ %275, %.critedge2.i85 ], [ %263, %260 ]
  %.sroa.28.11 = phi i32 [ %274, %.critedge2.i85 ], [ %262, %260 ]
  %265 = phi i64 [ %280, %.critedge2.i85 ], [ 11, %260 ]
  %.sroa.0.021.i81 = phi i16 [ %.sroa.0.0.i86, %.critedge2.i85 ], [ %.sroa.0.018.i59, %260 ]
  %.sroa.8.020.i82 = phi i8 [ %279, %.critedge2.i85 ], [ 11, %260 ]
  %.sroa.0.0.in19.i83 = phi i32 [ %278, %.critedge2.i85 ], [ %264, %260 ]
  %266 = getelementptr inbounds nuw i16, ptr %.pre354, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !145
  %268 = icmp eq i16 %267, -1
  %269 = icmp ult i16 %267, %.sroa.0.021.i81
  %or.cond.i84 = select i1 %268, i1 true, i1 %269
  br i1 %or.cond.i84, label %.critedge2.i85, label %.critedge.i61.loopexit

.critedge2.i85:                                   ; preds = %.lr.ph.i78
  %270 = icmp samesign ult i32 %.sroa.28.11, 65
  call void @llvm.assume(i1 %270)
  %271 = icmp ne i32 %.sroa.28.11, 0
  call void @llvm.assume(i1 %271)
  %272 = lshr i64 %.sroa.0114.11, 63
  %273 = trunc nuw nsw i64 %272 to i32
  %274 = add nsw i32 %.sroa.28.11, -1
  %275 = shl i64 %.sroa.0114.11, 1
  %276 = shl nsw i32 %.sroa.0.0.in19.i83, 1
  %277 = and i32 %276, 131070
  %278 = or disjoint i32 %277, %273
  %279 = add i8 %.sroa.8.020.i82, 1
  %.sroa.0.0.i86 = trunc i32 %278 to i16
  %280 = zext i8 %279 to i64
  %281 = icmp ugt i64 %84, %280
  br i1 %281, label %.lr.ph.i78, label %.critedge.i61.loopexit, !llvm.loop !146

.critedge.i61.loopexit:                           ; preds = %.lr.ph.i78, %.critedge2.i85
  %.sroa.0114.10.ph = phi i64 [ %275, %.critedge2.i85 ], [ %.sroa.0114.11, %.lr.ph.i78 ]
  %.sroa.28.10.ph = phi i32 [ %274, %.critedge2.i85 ], [ %.sroa.28.11, %.lr.ph.i78 ]
  %.sroa.0.0.in.lcssa.i62.ph = phi i32 [ %278, %.critedge2.i85 ], [ %.sroa.0.0.in19.i83, %.lr.ph.i78 ]
  %.sroa.8.0.lcssa.i63.ph = phi i8 [ %279, %.critedge2.i85 ], [ %.sroa.8.020.i82, %.lr.ph.i78 ]
  %.sroa.0.0.lcssa.i64.ph = phi i16 [ %.sroa.0.0.i86, %.critedge2.i85 ], [ %.sroa.0.021.i81, %.lr.ph.i78 ]
  %.lcssa17.i65.ph = phi i64 [ %280, %.critedge2.i85 ], [ %265, %.lr.ph.i78 ]
  %282 = zext i8 %.sroa.8.0.lcssa.i63.ph to i32
  br label %.critedge.i61

.critedge.i61:                                    ; preds = %.critedge.i61.loopexit, %260
  %.sroa.0114.10 = phi i64 [ %263, %260 ], [ %.sroa.0114.10.ph, %.critedge.i61.loopexit ]
  %.sroa.28.10 = phi i32 [ %262, %260 ], [ %.sroa.28.10.ph, %.critedge.i61.loopexit ]
  %.sroa.0.0.in.lcssa.i62 = phi i32 [ %264, %260 ], [ %.sroa.0.0.in.lcssa.i62.ph, %.critedge.i61.loopexit ]
  %.sroa.8.0.lcssa.i63 = phi i32 [ 11, %260 ], [ %282, %.critedge.i61.loopexit ]
  %.sroa.0.0.lcssa.i64 = phi i16 [ %.sroa.0.018.i59, %260 ], [ %.sroa.0.0.lcssa.i64.ph, %.critedge.i61.loopexit ]
  %.lcssa17.i65 = phi i64 [ 11, %260 ], [ %.lcssa17.i65.ph, %.critedge.i61.loopexit ]
  %283 = icmp ult i64 %84, %.lcssa17.i65
  br i1 %283, label %288, label %284

284:                                              ; preds = %.critedge.i61
  %285 = getelementptr inbounds nuw i16, ptr %.pre354, i64 %.lcssa17.i65
  %286 = load i16, ptr %285, align 2, !tbaa !145
  %287 = icmp ult i16 %286, %.sroa.0.0.lcssa.i64
  br i1 %287, label %288, label %.noexc31

288:                                              ; preds = %284, %.critedge.i61
  %289 = and i32 %.sroa.0.0.in.lcssa.i62, 65535
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEE26finishReadingPartialSymbolINS_16BitStreamerMSB32EEESt4pairINS_18AbstractPrefixCodeIS1_E10CodeSymbolEiERT_S8_, i32 noundef %289, i32 noundef %.sroa.8.0.lcssa.i63) #14
          to label %.noexc87 unwind label %383

.noexc87:                                         ; preds = %288
  unreachable

.noexc31:                                         ; preds = %284
  %.sroa.0.0.mask.i67 = and i32 %.sroa.0.0.in.lcssa.i62, 65535
  %290 = getelementptr inbounds nuw i16, ptr %.pre355, i64 %.lcssa17.i65
  %291 = load i16, ptr %290, align 2, !tbaa !145
  %.tr.i68 = zext i16 %291 to i32
  %.narrow.i69 = sub nsw i32 %.sroa.0.0.mask.i67, %.tr.i68
  %292 = zext i32 %.narrow.i69 to i64
  %293 = getelementptr inbounds nuw i8, ptr %52, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !114
  %.sroa.8.0.insert.shift.i71 = shl nuw nsw i32 %.sroa.8.0.lcssa.i63, 16
  %.sroa.0.0.insert.insert.i73 = or disjoint i32 %.sroa.8.0.insert.shift.i71, %.sroa.0.0.mask.i67
  %.sroa.0264.sroa.0.0.extract.trunc = trunc nuw i32 %.sroa.0.0.insert.insert.i73 to i24
  br label %295

295:                                              ; preds = %.noexc31, %257
  %.sroa.0286.2 = phi i24 [ %.sroa.0264.sroa.0.0.extract.trunc, %.noexc31 ], [ %.sroa.0286.2.insert.insert303, %257 ]
  %.0 = phi i8 [ %294, %.noexc31 ], [ %259, %257 ]
  %.sroa.0114.2 = phi i64 [ %.sroa.0114.10, %.noexc31 ], [ %254, %257 ]
  %.sroa.28.2 = phi i32 [ %.sroa.28.10, %.noexc31 ], [ %252, %257 ]
  %296 = icmp ult i24 %.sroa.0286.2, 1114112
  call void @llvm.assume(i1 %296)
  %297 = zext i8 %.0 to i32
  br label %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26

_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26: ; preds = %.noexc, %295
  %.sroa.0114.3 = phi i64 [ %.sroa.0114.2, %295 ], [ %254, %.noexc ]
  %.sroa.28.3 = phi i32 [ %.sroa.28.2, %295 ], [ %252, %.noexc ]
  %.0.i = phi i32 [ %297, %295 ], [ %249, %.noexc ]
  %.not.i89 = icmp eq i32 %.0.i33, 0
  br i1 %.not.i89, label %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit, label %298

298:                                              ; preds = %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26
  %299 = icmp samesign ult i32 %.sroa.28.3, 65
  call void @llvm.assume(i1 %299)
  %300 = icmp samesign ult i32 %.0.i33, 33
  call void @llvm.assume(i1 %300)
  %.not.i.i.i = icmp samesign ult i32 %.sroa.28.3, %.0.i33
  br i1 %.not.i.i.i, label %301, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %302 = add nuw nsw i32 %.sroa.80165.3, 4
  %.not.i.i.i.i91 = icmp samesign ugt i32 %302, %.sroa.2.0.copyload
  br i1 %.not.i.i.i.i91, label %306, label %303, !prof !115

303:                                              ; preds = %301
  %304 = zext nneg i32 %.sroa.80165.3 to i64
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %304
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i

306:                                              ; preds = %301
  %307 = icmp samesign ugt i32 %.sroa.80165.3, %72
  br i1 %307, label %.invoke, label %308, !prof !115

308:                                              ; preds = %306
  store i32 0, ptr %.sroa.0.i.i.i.i, align 4
  %.sroa.speculated26.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %.sroa.80165.3)
  %309 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %309)
  %310 = sub nsw i32 %.sroa.speculated.i.i.i.i.i, %.sroa.speculated26.i.i.i.i.i
  %311 = icmp ult i32 %310, 5
  call void @llvm.assume(i1 %311)
  %312 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i to i64
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %312
  %314 = zext nneg i32 %310 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i, ptr nonnull align 1 %313, i64 %314, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i: ; preds = %308, %303
  %.sroa.0.0..sroa.0.0..in.i.i.i.i = phi ptr [ %.sroa.0.i.i.i.i, %308 ], [ %305, %303 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %315 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i.i to i64
  %316 = add nuw nsw i32 %.sroa.28.3, 32
  %317 = sub nuw nsw i32 32, %.sroa.28.3
  %318 = zext nneg i32 %317 to i64
  %319 = shl nuw i64 %315, %318
  %320 = or i64 %319, %.sroa.0114.3
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i: ; preds = %298, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i
  %.sroa.80165.4 = phi i32 [ %302, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i ], [ %.sroa.80165.3, %298 ]
  %321 = phi i64 [ %320, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i ], [ %.sroa.0114.3, %298 ]
  %322 = phi i32 [ %316, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i ], [ %.sroa.28.3, %298 ]
  %323 = sub nuw nsw i32 64, %.0.i33
  %324 = zext nneg i32 %323 to i64
  %325 = lshr i64 %321, %324
  %326 = trunc nuw i64 %325 to i32
  %327 = sub nsw i32 %322, %.0.i33
  %328 = zext nneg i32 %.0.i33 to i64
  %329 = shl i64 %321, %328
  %330 = icmp sgt i64 %321, -1
  %notmask.i.i = shl nsw i32 -1, %.0.i33
  %.neg.i.i = add nuw nsw i32 %notmask.i.i, 1
  %331 = select i1 %330, i32 %.neg.i.i, i32 0
  %.0.i.i = add i32 %331, %326
  %332 = icmp eq i32 %.0.i.i, 65535
  %..i = select i1 %332, i32 -32768, i32 %.0.i.i
  br label %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit

_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit: ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26
  %.sroa.0114.12 = phi i64 [ %.sroa.0114.3, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26 ], [ %329, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i ]
  %.sroa.28.12 = phi i32 [ %.sroa.28.3, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26 ], [ %327, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i ]
  %.sroa.80165.5 = phi i32 [ %.sroa.80165.3, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26 ], [ %.sroa.80165.4, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i ]
  %.0.i90 = phi i32 [ 0, %_ZNK8rawspeed20PrefixCodeLUTDecoderINS_15BaselineCodeTagENS_23PrefixCodeLookupDecoderIS1_EEE15decodeCodeValueINS_16BitStreamerMSB32EEEiRT_.exit26 ], [ %..i, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i ]
  %333 = add nsw i32 %.0.i90, %.021340
  %.not.i94 = icmp eq i32 %.0.i, 0
  br i1 %.not.i94, label %372, label %334

334:                                              ; preds = %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit
  %335 = icmp samesign ult i32 %.sroa.28.12, 65
  call void @llvm.assume(i1 %335)
  %336 = icmp sgt i32 %.sroa.80165.5, -1
  call void @llvm.assume(i1 %336)
  %337 = and i32 %.sroa.80165.5, 3
  %338 = icmp eq i32 %337, 0
  call void @llvm.assume(i1 %338)
  %339 = icmp samesign ult i32 %.0.i, 33
  call void @llvm.assume(i1 %339)
  %.not.i.i.i95 = icmp samesign ult i32 %.sroa.28.12, %.0.i
  br i1 %.not.i.i.i95, label %340, label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i98

340:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i93)
  %341 = add nuw nsw i32 %.sroa.80165.5, 4
  %.not.i.i.i.i104 = icmp samesign ugt i32 %341, %.sroa.2.0.copyload
  br i1 %.not.i.i.i.i104, label %345, label %342, !prof !115

342:                                              ; preds = %340
  %343 = zext nneg i32 %.sroa.80165.5 to i64
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %343
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i105

345:                                              ; preds = %340
  %346 = icmp samesign ugt i32 %.sroa.80165.5, %72
  br i1 %346, label %.invoke, label %347, !prof !115

.invoke:                                          ; preds = %345, %306, %228
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv) #14
          to label %.cont unwind label %383

.cont:                                            ; preds = %.invoke
  unreachable

347:                                              ; preds = %345
  store i32 0, ptr %.sroa.0.i.i.i.i93, align 4
  %.sroa.speculated26.i.i.i.i.i108 = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %.sroa.80165.5)
  %348 = add nuw nsw i32 %.sroa.speculated26.i.i.i.i.i108, 4
  %.sroa.speculated.i.i.i.i.i109 = call i32 @llvm.umin.i32(i32 %.sroa.2.0.copyload, i32 %348)
  %349 = sub nsw i32 %.sroa.speculated.i.i.i.i.i109, %.sroa.speculated26.i.i.i.i.i108
  %350 = icmp ult i32 %349, 5
  call void @llvm.assume(i1 %350)
  %351 = zext nneg i32 %.sroa.speculated26.i.i.i.i.i108 to i64
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %351
  %353 = zext nneg i32 %349 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i.i.i.i93, ptr nonnull align 1 %352, i64 %353, i1 false)
  br label %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i105

_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i105: ; preds = %347, %342
  %.sroa.0.0..sroa.0.0..in.i.i.i.i106 = phi ptr [ %.sroa.0.i.i.i.i93, %347 ], [ %344, %342 ]
  %.sroa.0.0..sroa.0.0..i.i.i.i107 = load i32, ptr %.sroa.0.0..sroa.0.0..in.i.i.i.i106, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i93)
  %354 = zext i32 %.sroa.0.0..sroa.0.0..i.i.i.i107 to i64
  %355 = add nuw nsw i32 %.sroa.28.12, 32
  %356 = sub nuw nsw i32 32, %.sroa.28.12
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 %354, %357
  %359 = or i64 %358, %.sroa.0114.12
  br label %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i98

_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i98: ; preds = %334, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i105
  %.sroa.80165.6 = phi i32 [ %341, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i105 ], [ %.sroa.80165.5, %334 ]
  %360 = phi i64 [ %359, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i105 ], [ %.sroa.0114.12, %334 ]
  %361 = phi i32 [ %355, %_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_16BitStreamerMSB32EE8getInputEv.exit.i.i.i105 ], [ %.sroa.28.12, %334 ]
  %362 = sub nuw nsw i32 64, %.0.i
  %363 = zext nneg i32 %362 to i64
  %364 = lshr i64 %360, %363
  %365 = trunc nuw i64 %364 to i32
  %366 = sub nsw i32 %361, %.0.i
  %367 = zext nneg i32 %.0.i to i64
  %368 = shl i64 %360, %367
  %369 = icmp sgt i64 %360, -1
  %notmask.i.i99 = shl nsw i32 -1, %.0.i
  %.neg.i.i100 = add nuw nsw i32 %notmask.i.i99, 1
  %370 = select i1 %369, i32 %.neg.i.i100, i32 0
  %.0.i.i101 = add i32 %370, %365
  %371 = icmp eq i32 %.0.i.i101, 65535
  %..i102 = select i1 %371, i32 -32768, i32 %.0.i.i101
  br label %372

372:                                              ; preds = %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i98, %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit
  %.sroa.0114.13 = phi i64 [ %.sroa.0114.12, %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit ], [ %368, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i98 ]
  %.sroa.28.13 = phi i32 [ %.sroa.28.12, %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit ], [ %366, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i98 ]
  %.sroa.80165.7 = phi i32 [ %.sroa.80165.5, %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit ], [ %.sroa.80165.6, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i98 ]
  %.0.i103 = phi i32 [ 0, %_ZN8rawspeed22HasselbladDecompressor7getBitsERNS_16BitStreamerMSB32Ei.exit ], [ %..i102, %_ZN8rawspeed11BitStreamerINS_16BitStreamerMSB32ENS_39BitStreamerForwardSequentialReplenisherIS1_EEE7getBitsEi.exit.i98 ]
  %373 = add nsw i32 %.0.i103, %.020341
  call void @llvm.assume(i1 %142)
  %374 = getelementptr inbounds nuw i16, ptr %143, i64 %indvars.iv
  %375 = trunc i32 %333 to i16
  store i16 %375, ptr %374, align 2, !tbaa !145
  %376 = or disjoint i64 %indvars.iv, 1
  %377 = icmp samesign ult i64 %376, %77
  call void @llvm.assume(i1 %377)
  %378 = getelementptr inbounds nuw i16, ptr %143, i64 %376
  %379 = trunc i32 %373 to i16
  store i16 %379, ptr %378, align 2, !tbaa !145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %380 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %380, label %144, label %_ZN8rawspeed16BitStreamerMSB32CI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE.exit, !llvm.loop !147

381:                                              ; preds = %212, %153
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %.invoke, %288
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %385

385:                                              ; preds = %135, %383, %381, %133
  %.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %384, %383 ], [ %382, %381 ]
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
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i, label %20

20:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i

_ZNSt6vectorItSaItEED2Ev.exit2.i:                 ; preds = %20, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i: ; preds = %29, %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %.not.i.i.i1.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %37, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i.i
  %43 = load ptr, ptr %26, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8rawspeed23PrefixCodeLookupDecoderINS_15BaselineCodeTagEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !141
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
  %10 = load ptr, ptr %7, align 8, !tbaa !132
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
  store ptr %17, ptr %6, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %17, ptr %18, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8, !tbaa !135
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
  %33 = load ptr, ptr %30, align 8, !tbaa !132
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
  store ptr %40, ptr %29, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %40, ptr %41, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %42, ptr %43, align 8, !tbaa !135
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
  %56 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8, !tbaa !135
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
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit2

_ZNSt6vectorItSaItEED2Ev.exit2:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i: ; preds = %21, %_ZNSt6vectorItSaItEED2Ev.exit2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %.not.i.i.i1.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %29, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i.i
  %35 = load ptr, ptr %18, align 8, !tbaa !140
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN8rawspeed28AbstractPrefixCodeTranscoderINS_15BaselineCodeTagEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !141
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
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %13, %_ZNSt6vectorIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EED2Ev.exit.i
  %19 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed10PrefixCodeINS_15BaselineCodeTagEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !141
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
  %5 = load ptr, ptr %1, align 8, !tbaa !140
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
  store ptr %13, ptr %0, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !141
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
  %28 = load ptr, ptr %25, align 8, !tbaa !138
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
  store ptr %35, ptr %24, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !139
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
  %51 = load ptr, ptr %48, align 8, !tbaa !136
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
  store ptr %58, ptr %47, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %58, ptr %59, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !137
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
  %74 = load ptr, ptr %24, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %38, align 8, !tbaa !139
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %75, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %75 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !140
  %.not.i.i.i.i13 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i13, label %_ZN8rawspeed18AbstractPrefixCodeINS_15BaselineCodeTagEED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %82 = load ptr, ptr %16, align 8, !tbaa !141
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 short", !9, i64 0}
!135 = !{!133, !134, i64 16}
!136 = !{!105, !106, i64 0}
!137 = !{!105, !106, i64 16}
!138 = !{!56, !57, i64 0}
!139 = !{!56, !57, i64 16}
!140 = !{!101, !18, i64 0}
!141 = !{!101, !18, i64 16}
!142 = !{!91, !93, i64 8}
!143 = distinct !{!143, !144}
!144 = !{!"llvm.loop.mustprogress"}
!145 = !{!93, !93, i64 0}
!146 = distinct !{!146, !144}
!147 = distinct !{!147, !144}
!148 = !{!133, !134, i64 8}
!149 = !{!134, !134, i64 0}
!150 = !{!101, !18, i64 8}
!151 = !{!56, !57, i64 8}
!152 = !{!57, !57, i64 0}
!153 = !{!105, !106, i64 8}
!154 = !{!106, !106, i64 0}
