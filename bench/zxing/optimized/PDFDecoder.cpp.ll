; ModuleID = 'bench/zxing/original/PDFDecoder.cpp.ll'
source_filename = "bench/zxing/original/PDFDecoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [16 x %"class.ZXing::BigInteger"] }
%"class.ZXing::BigInteger" = type { i8, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.0", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::SymbologyIdentifier" = type { i8, i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.5" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing13DecoderResultC2ENS_5ErrorE = comdat any

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag = comdat any

$_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev = comdat any

$_ZN5ZXing6Pdf41718DecoderResultExtraD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5ZXing6Pdf41718DecoderResultExtraE = comdat any

$_ZTSN5ZXing6Pdf41718DecoderResultExtraE = comdat any

$_ZTSN5ZXing10CustomDataE = comdat any

$_ZTIN5ZXing10CustomDataE = comdat any

$_ZTIN5ZXing6Pdf41718DecoderResultExtraE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTISt9exception = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"src/pdf417/PDFDecoder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"LINKAGE_OTHER, see ISO/IEC 15438:2015 5.4.1.5\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Reserved codeword, see ISO/IEC 15438:2015 5.4.6.1\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"0123456789&\0D\09,:#-.$/+%*=^\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c";<>@[\\]_`~!\0D\09,:\0A-.$/\22|*()?{}'\00", align 1
@_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900 = internal global %"struct.std::array" zeroinitializer, align 8
@_ZGVZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5ZXing6Pdf41718DecoderResultExtraE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5ZXing6Pdf41718DecoderResultExtraE, ptr @_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev, ptr @_ZN5ZXing6Pdf41718DecoderResultExtraD0Ev] }, comdat, align 8
@_ZTSN5ZXing6Pdf41718DecoderResultExtraE = linkonce_odr constant [36 x i8] c"N5ZXing6Pdf41718DecoderResultExtraE\00", comdat, align 1
@_ZTSN5ZXing10CustomDataE = linkonce_odr constant [21 x i8] c"N5ZXing10CustomDataE\00", comdat, align 1
@_ZTIN5ZXing10CustomDataE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing10CustomDataE }, comdat, align 8
@_ZTIN5ZXing6Pdf41718DecoderResultExtraE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing6Pdf41718DecoderResultExtraE, ptr @_ZTIN5ZXing10CustomDataE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector.11", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.ZXing::Content", align 8
  %24 = alloca %"class.std::shared_ptr.8", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca %"class.ZXing::Error", align 8
  %33 = alloca %"class.ZXing::Error", align 8
  %34 = alloca %"class.ZXing::Error", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.5", align 1
  %37 = alloca %"class.ZXing::Error", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.ZXing::StructuredAppendInfo", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.ZXing::DecoderResult", align 8
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %23)
  %42 = getelementptr inbounds i8, ptr %23, i64 48
  store i8 76, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 49
  store i8 50, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 50
  store i8 -1, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 51
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  %44 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21
          to label %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %70

_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %2
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 1, ptr %45, align 8, !noalias !4
  %46 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 1, ptr %46, align 4, !noalias !4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %44, align 8, !noalias !4
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %48, i8 0, i64 192, i1 false), !noalias !4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing6Pdf41718DecoderResultExtraE, i64 16), ptr %47, align 8, !noalias !4
  store i32 -1, ptr %48, align 8, !noalias !4
  %49 = getelementptr inbounds i8, ptr %44, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22, !noalias !4
  %50 = getelementptr inbounds i8, ptr %44, i64 64
  %51 = getelementptr inbounds i8, ptr %44, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %50, i8 0, i64 25, i1 false), !noalias !4
  store i32 -1, ptr %51, align 4, !noalias !4
  %52 = getelementptr inbounds i8, ptr %44, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22, !noalias !4
  %53 = getelementptr inbounds i8, ptr %44, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22, !noalias !4
  %54 = getelementptr inbounds i8, ptr %44, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22, !noalias !4
  %55 = getelementptr inbounds i8, ptr %44, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 -1, i64 20, i1 false), !noalias !4
  store ptr %44, ptr %43, align 8, !alias.scope !4
  store ptr %47, ptr %24, align 8, !alias.scope !4
  %56 = load ptr, ptr %1, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %59 = getelementptr inbounds i8, ptr %18, i64 16
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = getelementptr inbounds i8, ptr %23, i64 8
  %62 = getelementptr inbounds i8, ptr %23, i64 16
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit
  %64 = phi i32 [ %57, %.lr.ph ], [ %566, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %65 = phi ptr [ %56, %.lr.ph ], [ %565, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %.044202 = phi i32 [ 1, %.lr.ph ], [ %.145, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %.093201 = phi i8 [ 0, %.lr.ph ], [ %.194, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %66 = add nsw i32 %.044202, 1
  %67 = sext i32 %.044202 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %527 [
    i32 900, label %74
    i32 913, label %.invoke
    i32 901, label %75
    i32 924, label %75
    i32 902, label %300
    i32 927, label %302
    i32 926, label %302
    i32 925, label %302
    i32 928, label %315
    i32 923, label %494
    i32 922, label %494
    i32 921, label %501
    i32 920, label %509
    i32 918, label %517
  ]

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  br label %778

74:                                               ; preds = %63
  br label %.invoke

.loopexit:                                        ; preds = %286
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %226
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %199
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %261
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %153
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %326, %306, %300
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke298
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

75:                                               ; preds = %63, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %76 = icmp slt i32 %66, %64
  br i1 %76, label %.lr.ph.lr.ph.i.i, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.thread.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %75
  %77 = icmp ne i32 %69, 924
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i, %.lr.ph.lr.ph.i.i
  %.034.ph76.i.i = phi i32 [ 0, %.lr.ph.lr.ph.i.i ], [ %110, %.outer.i.i ]
  %.035.ph75.i.i = phi i32 [ %66, %.lr.ph.lr.ph.i.i ], [ %.us-phi.i.i, %.outer.i.i ]
  %78 = urem i32 %.034.ph76.i.i, 5
  %.not.i.i = icmp eq i32 %78, 0
  %or.cond40.i.i = select i1 %77, i1 true, i1 %.not.i.i
  br i1 %or.cond40.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %87
  %.03560.us.i.i = phi i32 [ %90, %87 ], [ %.035.ph75.i.i, %.lr.ph.i.i ]
  %79 = add nsw i32 %.03560.us.i.i, 1
  %80 = sext i32 %.03560.us.i.i to i64
  %81 = getelementptr inbounds i32, ptr %65, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 899
  br i1 %83, label %84, label %.outer.i.i

84:                                               ; preds = %.lr.ph.split.us.i.i
  %85 = add nsw i32 %82, -925
  %86 = icmp ult i32 %85, 3
  br i1 %86, label %87, label %.split67.us.i.i

87:                                               ; preds = %84
  %88 = icmp eq i32 %82, 926
  %89 = select i1 %88, i32 2, i32 1
  %90 = add nsw i32 %89, %79
  %91 = icmp slt i32 %90, %64
  br i1 %91, label %.lr.ph.split.us.i.i, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i, !llvm.loop !7

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %92 = add nsw i32 %.035.ph75.i.i, 1
  %93 = sext i32 %.035.ph75.i.i to i64
  %94 = getelementptr inbounds i32, ptr %65, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 899
  br i1 %96, label %97, label %.outer.i.i

97:                                               ; preds = %.lr.ph.split.i.i
  %98 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %98, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  store ptr @.str, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 40
  store i16 318, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 42
  store i8 1, ptr %101, align 2
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %139 unwind label %102

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %138

.split67.us.i.i:                                  ; preds = %84
  switch i32 %82, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i [
    i32 900, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
    i32 901, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
    i32 902, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
    i32 924, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
    i32 928, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
    i32 923, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
    i32 922, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
  ]

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i: ; preds = %.split67.us.i.i
  %104 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %104, ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  store ptr @.str, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 40
  store i16 325, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 42
  store i8 1, ptr %107, align 2
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %139 unwind label %108

108:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %138

.outer.i.i:                                       ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.us-phi.i.i = phi i32 [ %92, %.lr.ph.split.i.i ], [ %79, %.lr.ph.split.us.i.i ]
  %110 = add i32 %.034.ph76.i.i, 1
  %111 = icmp slt i32 %.us-phi.i.i, %64
  br i1 %111, label %.lr.ph.i.i, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i, !llvm.loop !7

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i: ; preds = %.outer.i.i, %87, %.split67.us.i.i, %.split67.us.i.i, %.split67.us.i.i, %.split67.us.i.i, %.split67.us.i.i, %.split67.us.i.i, %.split67.us.i.i
  %.034.ph59.i.i = phi i32 [ %.034.ph76.i.i, %.split67.us.i.i ], [ %.034.ph76.i.i, %.split67.us.i.i ], [ %.034.ph76.i.i, %.split67.us.i.i ], [ %.034.ph76.i.i, %.split67.us.i.i ], [ %.034.ph76.i.i, %.split67.us.i.i ], [ %.034.ph76.i.i, %.split67.us.i.i ], [ %.034.ph76.i.i, %.split67.us.i.i ], [ %.034.ph76.i.i, %87 ], [ %110, %.outer.i.i ]
  %.136.i.i = phi i32 [ %79, %.split67.us.i.i ], [ %79, %.split67.us.i.i ], [ %79, %.split67.us.i.i ], [ %79, %.split67.us.i.i ], [ %79, %.split67.us.i.i ], [ %79, %.split67.us.i.i ], [ %79, %.split67.us.i.i ], [ %90, %87 ], [ %.us-phi.i.i, %.outer.i.i ]
  %112 = icmp sgt i32 %.136.i.i, %64
  br i1 %112, label %113, label %120

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.thread.i.i: ; preds = %75
  %.not102 = icmp slt i32 %.044202, %64
  br i1 %.not102, label %.preheader.thread.i, label %113

.preheader.thread.i:                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

113:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.thread.i.i, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
  %114 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %114, ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store ptr @.str, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 40
  store i16 331, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 42
  store i8 1, ptr %117, align 2
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %139 unwind label %118

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %138

120:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
  %121 = icmp eq i32 %.034.ph59.i.i, 0
  br i1 %121, label %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i, label %122

122:                                              ; preds = %120
  %123 = icmp eq i32 %69, 901
  %124 = srem i32 %.034.ph59.i.i, 5
  %125 = icmp eq i32 %124, 0
  br i1 %123, label %126, label %128

126:                                              ; preds = %122
  %127 = add nsw i32 %.034.ph59.i.i, -5
  %spec.select.i = select i1 %125, i32 5, i32 %124
  %spec.select69.i = select i1 %125, i32 %127, i32 %.034.ph59.i.i
  br label %136

128:                                              ; preds = %122
  br i1 %125, label %136, label %129

129:                                              ; preds = %128
  %130 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %130, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  store ptr @.str, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 40
  store i16 344, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 42
  store i8 1, ptr %133, align 2
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %139 unwind label %134

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %138

136:                                              ; preds = %128, %126
  %.067.i = phi i32 [ 0, %128 ], [ %spec.select.i, %126 ]
  %.1.i.i = phi i32 [ %.034.ph59.i.i, %128 ], [ %spec.select69.i, %126 ]
  %137 = sdiv i32 %.1.i.i, 5
  br label %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i

138:                                              ; preds = %134, %118, %108, %102
  %.sink.i.i = phi ptr [ %22, %134 ], [ %21, %118 ], [ %20, %108 ], [ %19, %102 ]
  %.pn.i.i = phi { ptr, i32 } [ %135, %134 ], [ %119, %118 ], [ %109, %108 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #22
  br label %.body

139:                                              ; preds = %129, %113, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i, %97
  unreachable

_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i: ; preds = %136, %120
  %.168.i = phi i32 [ 0, %120 ], [ %.067.i, %136 ]
  %.033.i.i = phi i32 [ 0, %120 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i
  %140 = phi i32 [ %162, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %64, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i ]
  %141 = phi ptr [ %163, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %65, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i ]
  %.016.i.i = phi i32 [ %.1.i37.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %66, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i ]
  %142 = sext i32 %.016.i.i to i64
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 899
  br i1 %145, label %146, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i

146:                                              ; preds = %.lr.ph.i35.i
  switch i32 %144, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i36.i [
    i32 900, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 901, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 902, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 924, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 928, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 923, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 922, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
  ]

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i36.i: ; preds = %146
  %147 = add nsw i32 %.016.i.i, 1
  %148 = add nsw i32 %144, -925
  %149 = icmp ult i32 %148, 3
  %150 = icmp slt i32 %147, %140
  %or.cond.i.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond.i.i, label %151, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i

151:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i36.i
  %152 = icmp eq i32 %144, 927
  br i1 %152, label %153, label %158

153:                                              ; preds = %151
  %154 = sext i32 %147 to i64
  %155 = getelementptr inbounds i32, ptr %141, i64 %154
  %156 = load i32, ptr %155, align 4
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %156, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %153
  %157 = add nsw i32 %.016.i.i, 2
  %.pre.i.i = load ptr, ptr %1, align 8
  %.pre33.i.i = load i32, ptr %.pre.i.i, align 4
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i

158:                                              ; preds = %151
  %159 = icmp eq i32 %144, 926
  %160 = select i1 %159, i32 2, i32 1
  %161 = add nsw i32 %160, %147
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i: ; preds = %158, %.noexc, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i36.i
  %162 = phi i32 [ %140, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i36.i ], [ %.pre33.i.i, %.noexc ], [ %140, %158 ]
  %163 = phi ptr [ %141, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i36.i ], [ %.pre.i.i, %.noexc ], [ %141, %158 ]
  %.1.i37.i = phi i32 [ %147, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i36.i ], [ %157, %.noexc ], [ %161, %158 ]
  %164 = icmp slt i32 %.1.i37.i, %162
  br i1 %164, label %.lr.ph.i35.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i, !llvm.loop !9

_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i: ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i, %146, %146, %146, %146, %146, %146, %146, %.lr.ph.i35.i
  %165 = phi ptr [ %163, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %141, %.lr.ph.i35.i ], [ %141, %146 ], [ %141, %146 ], [ %141, %146 ], [ %141, %146 ], [ %141, %146 ], [ %141, %146 ], [ %141, %146 ]
  %.0.lcssa.i.i = phi i32 [ %.1.i37.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %.016.i.i, %.lr.ph.i35.i ], [ %.016.i.i, %146 ], [ %.016.i.i, %146 ], [ %.016.i.i, %146 ], [ %.016.i.i, %146 ], [ %.016.i.i, %146 ], [ %.016.i.i, %146 ], [ %.016.i.i, %146 ]
  %166 = icmp sgt i32 %.033.i.i, 0
  br i1 %166, label %.preheader71.i, label %.preheader.i

.preheader71.i:                                   ; preds = %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
  %167 = phi ptr [ %238, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i ], [ %165, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ]
  %.03389.i = phi i32 [ %239, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i ], [ 0, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ]
  %.03488.i = phi i32 [ %.0.lcssa.i38.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i ], [ %.0.lcssa.i.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ]
  %168 = sext i32 %.03488.i to i64
  br label %172

.preheader.i:                                     ; preds = %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
  %169 = phi ptr [ %165, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ], [ %238, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i ]
  %.034.lcssa.i = phi i32 [ %.0.lcssa.i.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ], [ %.0.lcssa.i38.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i ]
  %170 = icmp sgt i32 %.168.i, 0
  br i1 %170, label %.lr.ph.i, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

.preheader70.i:                                   ; preds = %172
  %171 = add i32 %.03488.i, 5
  %.pre.i = load ptr, ptr %61, align 8
  br label %179

172:                                              ; preds = %172, %.preheader71.i
  %indvars.iv.i = phi i64 [ %168, %.preheader71.i ], [ %indvars.iv.next.i, %172 ]
  %.03186.i = phi i32 [ 0, %.preheader71.i ], [ %178, %172 ]
  %.03285.i = phi i64 [ 0, %.preheader71.i ], [ %177, %172 ]
  %173 = mul nsw i64 %.03285.i, 900
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %174 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv.i
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %173, %176
  %178 = add nuw nsw i32 %.03186.i, 1
  %exitcond.not.i = icmp eq i32 %178, 5
  br i1 %exitcond.not.i, label %.preheader70.i, label %172, !llvm.loop !10

179:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i, %.preheader70.i
  %180 = phi ptr [ %.pre.i, %.preheader70.i ], [ %208, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %indvars.iv107.i = phi i64 [ 0, %.preheader70.i ], [ %indvars.iv.next108.i, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %181 = shl nuw nsw i64 %indvars.iv107.i, 3
  %182 = sub nuw nsw i64 40, %181
  %183 = ashr i64 %177, %182
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %180, %185
  br i1 %.not.i.i.i, label %189, label %186

186:                                              ; preds = %179
  store i8 %184, ptr %180, align 1
  %187 = load ptr, ptr %61, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  store ptr %188, ptr %61, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit.i

189:                                              ; preds = %179
  %190 = load ptr, ptr %23, align 8
  %191 = ptrtoint ptr %180 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775807
  br i1 %194, label %.invoke298, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %189
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %195 = add i64 %.sroa.speculated.i.i.i.i.i, %193
  %196 = icmp ult i64 %195, %193
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 9223372036854775807)
  %198 = select i1 %196, i64 9223372036854775807, i64 %197
  %.not.i.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %199

199:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #21
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %199, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %201 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %200, %199 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 %193
  store i8 %184, ptr %202, align 1
  %203 = icmp sgt i64 %193, 0
  br i1 %203, label %204, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

204:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %201, ptr align 1 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %204, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %205 = getelementptr inbounds i8, ptr %202, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %206

206:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %190) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %206, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %201, ptr %23, align 8
  store ptr %205, ptr %61, align 8
  %207 = getelementptr inbounds i8, ptr %201, i64 %198
  store ptr %207, ptr %62, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit.i

_ZN5ZXing7Content9push_backEh.exit.i:             ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %186
  %208 = phi ptr [ %188, %186 ], [ %205, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 6
  br i1 %exitcond110.not.i, label %209, label %179, !llvm.loop !11

209:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i
  %210 = load ptr, ptr %1, align 8
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %171, %211
  br i1 %212, label %.lr.ph.i39.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i

.lr.ph.i39.i:                                     ; preds = %209, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i
  %213 = phi i32 [ %235, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i ], [ %211, %209 ]
  %214 = phi ptr [ %236, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i ], [ %210, %209 ]
  %.016.i40.i = phi i32 [ %.1.i44.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i ], [ %171, %209 ]
  %215 = sext i32 %.016.i40.i to i64
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 899
  br i1 %218, label %219, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i

219:                                              ; preds = %.lr.ph.i39.i
  switch i32 %217, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i41.i [
    i32 900, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
    i32 901, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
    i32 902, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
    i32 924, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
    i32 928, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
    i32 923, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
    i32 922, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
  ]

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i41.i: ; preds = %219
  %220 = add nsw i32 %.016.i40.i, 1
  %221 = add nsw i32 %217, -925
  %222 = icmp ult i32 %221, 3
  %223 = icmp slt i32 %220, %213
  %or.cond.i42.i = select i1 %222, i1 %223, i1 false
  br i1 %or.cond.i42.i, label %224, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i

224:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i41.i
  %225 = icmp eq i32 %217, 927
  br i1 %225, label %226, label %231

226:                                              ; preds = %224
  %227 = sext i32 %220 to i64
  %228 = getelementptr inbounds i32, ptr %214, i64 %227
  %229 = load i32, ptr %228, align 4
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %229, i1 noundef zeroext true)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %226
  %230 = add nsw i32 %.016.i40.i, 2
  %.pre.i45.i = load ptr, ptr %1, align 8
  %.pre33.i46.i = load i32, ptr %.pre.i45.i, align 4
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i

231:                                              ; preds = %224
  %232 = icmp eq i32 %217, 926
  %233 = select i1 %232, i32 2, i32 1
  %234 = add nsw i32 %233, %220
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i: ; preds = %231, %.noexc60, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i41.i
  %235 = phi i32 [ %213, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i41.i ], [ %.pre33.i46.i, %.noexc60 ], [ %213, %231 ]
  %236 = phi ptr [ %214, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i41.i ], [ %.pre.i45.i, %.noexc60 ], [ %214, %231 ]
  %.1.i44.i = phi i32 [ %220, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i41.i ], [ %230, %.noexc60 ], [ %234, %231 ]
  %237 = icmp slt i32 %.1.i44.i, %235
  br i1 %237, label %.lr.ph.i39.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i, !llvm.loop !9

_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i: ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i, %219, %219, %219, %219, %219, %219, %219, %.lr.ph.i39.i, %209
  %238 = phi ptr [ %210, %209 ], [ %214, %219 ], [ %214, %219 ], [ %214, %219 ], [ %214, %219 ], [ %214, %219 ], [ %214, %219 ], [ %214, %219 ], [ %214, %.lr.ph.i39.i ], [ %236, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i ]
  %.0.lcssa.i38.i = phi i32 [ %171, %209 ], [ %.016.i40.i, %219 ], [ %.016.i40.i, %219 ], [ %.016.i40.i, %219 ], [ %.016.i40.i, %219 ], [ %.016.i40.i, %219 ], [ %.016.i40.i, %219 ], [ %.016.i40.i, %219 ], [ %.016.i40.i, %.lr.ph.i39.i ], [ %.1.i44.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i ]
  %239 = add nuw nsw i32 %.03389.i, 1
  %exitcond111.not.i = icmp eq i32 %239, %.033.i.i
  br i1 %exitcond111.not.i, label %.preheader.i, label %.preheader71.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
  %240 = phi ptr [ %298, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i ], [ %169, %.preheader.i ]
  %.091.i = phi i32 [ %299, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i ], [ 0, %.preheader.i ]
  %.290.i = phi i32 [ %.0.lcssa.i57.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i ], [ %.034.lcssa.i, %.preheader.i ]
  %241 = add nsw i32 %.290.i, 1
  %242 = sext i32 %.290.i to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %61, align 8
  %247 = load ptr, ptr %62, align 8
  %.not.i.i48.i = icmp eq ptr %246, %247
  br i1 %.not.i.i48.i, label %251, label %248

248:                                              ; preds = %.lr.ph.i
  store i8 %245, ptr %246, align 1
  %249 = load ptr, ptr %61, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store ptr %250, ptr %61, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit56.i

251:                                              ; preds = %.lr.ph.i
  %252 = load ptr, ptr %23, align 8
  %253 = ptrtoint ptr %246 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775807
  br i1 %256, label %.invoke298, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i49.i

.invoke298:                                       ; preds = %251, %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke298
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i49.i: ; preds = %251
  %.sroa.speculated.i.i.i.i50.i = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %257 = add i64 %.sroa.speculated.i.i.i.i50.i, %255
  %258 = icmp ult i64 %257, %255
  %259 = call i64 @llvm.umin.i64(i64 %257, i64 9223372036854775807)
  %260 = select i1 %258, i64 9223372036854775807, i64 %259
  %.not.i.i.i.i51.i = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i51.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i52.i, label %261

261:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i49.i
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #21
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i52.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i52.i: ; preds = %261, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i49.i
  %263 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i49.i ], [ %262, %261 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 %255
  store i8 %245, ptr %264, align 1
  %265 = icmp sgt i64 %255, 0
  br i1 %265, label %266, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i53.i

266:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i52.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %263, ptr align 1 %252, i64 %255, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i53.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i53.i: ; preds = %266, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i52.i
  %267 = getelementptr inbounds i8, ptr %264, i64 1
  %.not.i17.i.i.i54.i = icmp eq ptr %252, null
  br i1 %.not.i17.i.i.i54.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i55.i, label %268

268:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i53.i
  call void @_ZdlPv(ptr noundef nonnull %252) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i55.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i55.i: ; preds = %268, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i53.i
  store ptr %263, ptr %23, align 8
  store ptr %267, ptr %61, align 8
  %269 = getelementptr inbounds i8, ptr %263, i64 %260
  store ptr %269, ptr %62, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit56.i

_ZN5ZXing7Content9push_backEh.exit56.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i55.i, %248
  %270 = load ptr, ptr %1, align 8
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %241, %271
  br i1 %272, label %.lr.ph.i58.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i

.lr.ph.i58.i:                                     ; preds = %_ZN5ZXing7Content9push_backEh.exit56.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i
  %273 = phi i32 [ %295, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i ], [ %271, %_ZN5ZXing7Content9push_backEh.exit56.i ]
  %274 = phi ptr [ %296, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i ], [ %270, %_ZN5ZXing7Content9push_backEh.exit56.i ]
  %.016.i59.i = phi i32 [ %.1.i63.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i ], [ %241, %_ZN5ZXing7Content9push_backEh.exit56.i ]
  %275 = sext i32 %.016.i59.i to i64
  %276 = getelementptr inbounds i32, ptr %274, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, 899
  br i1 %278, label %279, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i

279:                                              ; preds = %.lr.ph.i58.i
  switch i32 %277, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i60.i [
    i32 900, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
    i32 901, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
    i32 902, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
    i32 924, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
    i32 928, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
    i32 923, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
    i32 922, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
  ]

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i60.i: ; preds = %279
  %280 = add nsw i32 %.016.i59.i, 1
  %281 = add nsw i32 %277, -925
  %282 = icmp ult i32 %281, 3
  %283 = icmp slt i32 %280, %273
  %or.cond.i61.i = select i1 %282, i1 %283, i1 false
  br i1 %or.cond.i61.i, label %284, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i

284:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i60.i
  %285 = icmp eq i32 %277, 927
  br i1 %285, label %286, label %291

286:                                              ; preds = %284
  %287 = sext i32 %280 to i64
  %288 = getelementptr inbounds i32, ptr %274, i64 %287
  %289 = load i32, ptr %288, align 4
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %289, i1 noundef zeroext true)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %286
  %290 = add nsw i32 %.016.i59.i, 2
  %.pre.i64.i = load ptr, ptr %1, align 8
  %.pre33.i65.i = load i32, ptr %.pre.i64.i, align 4
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i

291:                                              ; preds = %284
  %292 = icmp eq i32 %277, 926
  %293 = select i1 %292, i32 2, i32 1
  %294 = add nsw i32 %293, %280
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i: ; preds = %291, %.noexc63, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i60.i
  %295 = phi i32 [ %273, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i60.i ], [ %.pre33.i65.i, %.noexc63 ], [ %273, %291 ]
  %296 = phi ptr [ %274, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i60.i ], [ %.pre.i64.i, %.noexc63 ], [ %274, %291 ]
  %.1.i63.i = phi i32 [ %280, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i60.i ], [ %290, %.noexc63 ], [ %294, %291 ]
  %297 = icmp slt i32 %.1.i63.i, %295
  br i1 %297, label %.lr.ph.i58.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i, !llvm.loop !9

_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i: ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i, %279, %279, %279, %279, %279, %279, %279, %.lr.ph.i58.i, %_ZN5ZXing7Content9push_backEh.exit56.i
  %298 = phi ptr [ %270, %_ZN5ZXing7Content9push_backEh.exit56.i ], [ %274, %279 ], [ %274, %279 ], [ %274, %279 ], [ %274, %279 ], [ %274, %279 ], [ %274, %279 ], [ %274, %279 ], [ %274, %.lr.ph.i58.i ], [ %296, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i ]
  %.0.lcssa.i57.i = phi i32 [ %241, %_ZN5ZXing7Content9push_backEh.exit56.i ], [ %.016.i59.i, %279 ], [ %.016.i59.i, %279 ], [ %.016.i59.i, %279 ], [ %.016.i59.i, %279 ], [ %.016.i59.i, %279 ], [ %.016.i59.i, %279 ], [ %.016.i59.i, %279 ], [ %.016.i59.i, %.lr.ph.i58.i ], [ %.1.i63.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i ]
  %299 = add nuw nsw i32 %.091.i, 1
  %exitcond112.not.i = icmp eq i32 %299, %.168.i
  br i1 %exitcond112.not.i, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit, label %.lr.ph.i, !llvm.loop !13

300:                                              ; preds = %63
  %301 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L17NumericCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(54) %23)
          to label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

302:                                              ; preds = %63, %63, %63
  %303 = icmp slt i32 %66, %64
  br i1 %303, label %304, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

304:                                              ; preds = %302
  %305 = icmp eq i32 %69, 927
  br i1 %305, label %306, label %311

306:                                              ; preds = %304
  %307 = add nsw i32 %.044202, 2
  %308 = sext i32 %66 to i64
  %309 = getelementptr inbounds i32, ptr %65, i64 %308
  %310 = load i32, ptr %309, align 4
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %310, i1 noundef zeroext true)
          to label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

311:                                              ; preds = %304
  %312 = icmp eq i32 %69, 926
  %313 = select i1 %312, i32 2, i32 1
  %314 = add nsw i32 %313, %66
  br label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

315:                                              ; preds = %63
  %316 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %317 = add nsw i32 %.044202, 3
  %318 = icmp sgt i32 %317, %64
  br i1 %318, label %319, label %326

319:                                              ; preds = %315
  %320 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %320, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %321 = getelementptr inbounds i8, ptr %320, i64 32
  store ptr @.str, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %320, i64 40
  store i16 552, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %320, i64 42
  store i8 1, ptr %323, align 2
  invoke void @__cxa_throw(ptr nonnull %320, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %493 unwind label %324

324:                                              ; preds = %319
  %325 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

326:                                              ; preds = %315
  invoke fastcc void @_ZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEii(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %317, i32 noundef 2)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %326
  %327 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %328 = tail call ptr @__errno_location() #25
  %329 = load i32, ptr %328, align 4
  store i32 0, ptr %328, align 4
  %330 = call noundef i64 @strtol(ptr noundef %327, ptr noundef nonnull %3, i32 noundef 10)
  %331 = load ptr, ptr %3, align 8
  %332 = icmp eq ptr %331, %327
  br i1 %332, label %333, label %340

333:                                              ; preds = %.noexc70
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #23
          to label %334 unwind label %335

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %.critedge.i.i.i, %333
  %336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %337 = load i32, ptr %328, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %.body.i

339:                                              ; preds = %335
  store i32 %329, ptr %328, align 4
  br label %.body.i

340:                                              ; preds = %.noexc70
  %341 = load i32, ptr %328, align 4
  %342 = icmp eq i32 %341, 34
  %343 = add i64 %330, -2147483648
  %344 = icmp ult i64 %343, -4294967296
  %or.cond.i.i.i = or i1 %344, %342
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %346

.critedge.i.i.i:                                  ; preds = %340
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #23
          to label %345 unwind label %335

345:                                              ; preds = %.critedge.i.i.i
  unreachable

346:                                              ; preds = %340
  %347 = icmp eq i32 %341, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %346
  store i32 %329, ptr %328, align 4
  br label %349

349:                                              ; preds = %348, %346
  %350 = trunc i64 %330 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %351 = getelementptr inbounds i8, ptr %316, i64 8
  store i32 %350, ptr %351, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %.preheader.i65 unwind label %368

.preheader.i65:                                   ; preds = %349
  %352 = load ptr, ptr %1, align 8
  %353 = load i32, ptr %352, align 4
  %354 = icmp slt i32 %317, %353
  br i1 %354, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i65
  %355 = add nsw i64 %67, 3
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %363, %.lr.ph.preheader.i
  %indvars.iv.i68 = phi i64 [ %355, %.lr.ph.preheader.i ], [ %indvars.iv.next.i69, %363 ]
  %356 = phi ptr [ %352, %.lr.ph.preheader.i ], [ %364, %363 ]
  %357 = getelementptr inbounds i32, ptr %356, i64 %indvars.iv.i68
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, -2
  %switch.i = icmp eq i32 %359, 922
  br i1 %switch.i, label %.critedge.loopexit.i, label %360

360:                                              ; preds = %.lr.ph.i67
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %358, i32 noundef 3)
          to label %361 unwind label %.loopexit.split-lp.loopexit.i

361:                                              ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %363 unwind label %370

363:                                              ; preds = %361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i68, 1
  %364 = load ptr, ptr %1, align 8
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next.i69, %366
  br i1 %367, label %.lr.ph.i67, label %.critedge.loopexit.i, !llvm.loop !14

368:                                              ; preds = %349
  %369 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.i:                                      ; preds = %443, %437, %432, %426
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body91.i

.loopexit.split-lp.loopexit.i:                    ; preds = %360
  %lpad.loopexit101.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body91.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.critedge.i
  %lpad.loopexit.split-lp102.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body91.i

370:                                              ; preds = %361
  %371 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body91.i

.critedge.loopexit.i:                             ; preds = %363, %.lr.ph.i67
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i69, %363 ], [ %indvars.iv.i68, %.lr.ph.i67 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i65
  %.0.lcssa.i = phi i32 [ %317, %.preheader.i65 ], [ %.0.lcssa.ph.i, %.critedge.loopexit.i ]
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp.i

372:                                              ; preds = %.critedge.i
  %373 = getelementptr inbounds i8, ptr %316, i64 16
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %378

_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %375 = load ptr, ptr %1, align 8
  %376 = load i32, ptr %375, align 4
  %377 = icmp slt i32 %.0.lcssa.i, %376
  br i1 %377, label %.lr.ph122.i, label %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit

378:                                              ; preds = %372
  %379 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body91.i

.lr.ph122.i:                                      ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %380 = sext i32 %.0.lcssa.i to i64
  %381 = getelementptr inbounds i32, ptr %375, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 923
  %384 = add nsw i32 %.0.lcssa.i, 1
  %spec.select.i66 = select i1 %383, i32 %384, i32 -1
  %385 = getelementptr inbounds i8, ptr %316, i64 72
  %386 = getelementptr inbounds i8, ptr %316, i64 176
  %387 = getelementptr inbounds i8, ptr %316, i64 192
  %388 = getelementptr inbounds i8, ptr %316, i64 184
  %389 = getelementptr inbounds i8, ptr %316, i64 76
  %390 = getelementptr inbounds i8, ptr %316, i64 112
  %391 = getelementptr inbounds i8, ptr %316, i64 80
  %392 = getelementptr inbounds i8, ptr %316, i64 144
  br label %393

393:                                              ; preds = %464, %.lr.ph122.i
  %394 = phi i32 [ %376, %.lr.ph122.i ], [ %466, %464 ]
  %395 = phi ptr [ %375, %.lr.ph122.i ], [ %465, %464 ]
  %.1121.i = phi i32 [ %.0.lcssa.i, %.lr.ph122.i ], [ %.2.i, %464 ]
  %396 = sext i32 %.1121.i to i64
  %397 = getelementptr inbounds i32, ptr %395, i64 %396
  %398 = load i32, ptr %397, align 4
  switch i32 %398, label %457 [
    i32 923, label %399
    i32 922, label %455
  ]

399:                                              ; preds = %393
  %400 = add nsw i32 %.1121.i, 1
  %.not84.i = icmp slt i32 %400, %394
  br i1 %.not84.i, label %401, label %464

401:                                              ; preds = %399
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i32, ptr %395, i64 %402
  %404 = load i32, ptr %403, align 4
  switch i32 %404, label %448 [
    i32 0, label %405
    i32 3, label %412
    i32 4, label %419
    i32 1, label %426
    i32 2, label %432
    i32 6, label %437
    i32 5, label %443
  ]

405:                                              ; preds = %401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %406 = add nsw i32 %.1121.i, 2
  %407 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L28DecodeMacroOptionalTextFieldERKSt6vectorIiSaIiEEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %406, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %408 unwind label %410

408:                                              ; preds = %405
  %409 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %410

_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %464

410:                                              ; preds = %408, %405
  %411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body91.i

412:                                              ; preds = %401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %413 = add nsw i32 %.1121.i, 2
  %414 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L28DecodeMacroOptionalTextFieldERKSt6vectorIiSaIiEEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %413, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %415 unwind label %417

415:                                              ; preds = %412
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %391, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %417

_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %464

417:                                              ; preds = %415, %412
  %418 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body91.i

419:                                              ; preds = %401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %420 = add nsw i32 %.1121.i, 2
  %421 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L28DecodeMacroOptionalTextFieldERKSt6vectorIiSaIiEEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %420, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %422 unwind label %424

422:                                              ; preds = %419
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %424

_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %464

424:                                              ; preds = %422, %419
  %425 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body91.i

426:                                              ; preds = %401
  %427 = add nsw i32 %.1121.i, 2
  %428 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %427, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %429 unwind label %.loopexit.i

429:                                              ; preds = %426
  %430 = load i64, ptr %12, align 8
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %389, align 4
  br label %464

432:                                              ; preds = %401
  %433 = add nsw i32 %.1121.i, 2
  %434 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %433, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %435 unwind label %.loopexit.i

435:                                              ; preds = %432
  %436 = load i64, ptr %13, align 8
  store i64 %436, ptr %388, align 8
  br label %464

437:                                              ; preds = %401
  %438 = add nsw i32 %.1121.i, 2
  %439 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %438, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %440 unwind label %.loopexit.i

440:                                              ; preds = %437
  %441 = load i64, ptr %14, align 8
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %387, align 8
  br label %464

443:                                              ; preds = %401
  %444 = add nsw i32 %.1121.i, 2
  %445 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %444, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %446 unwind label %.loopexit.i

446:                                              ; preds = %443
  %447 = load i64, ptr %15, align 8
  store i64 %447, ptr %386, align 8
  br label %464

448:                                              ; preds = %401
  %449 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %449, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %450 = getelementptr inbounds i8, ptr %449, i64 32
  store ptr @.str, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %449, i64 40
  store i16 622, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %449, i64 42
  store i8 1, ptr %452, align 2
  invoke void @__cxa_throw(ptr nonnull %449, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %493 unwind label %453

453:                                              ; preds = %448
  %454 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body91.i

455:                                              ; preds = %393
  %456 = add nsw i32 %.1121.i, 1
  store i8 1, ptr %385, align 8
  br label %464

457:                                              ; preds = %393
  %458 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %458, ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %459 = getelementptr inbounds i8, ptr %458, i64 32
  store ptr @.str, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %458, i64 40
  store i16 631, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %458, i64 42
  store i8 1, ptr %461, align 2
  invoke void @__cxa_throw(ptr nonnull %458, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %493 unwind label %462

462:                                              ; preds = %457
  %463 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.body91.i

464:                                              ; preds = %455, %446, %440, %435, %429, %_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %399
  %.2.i = phi i32 [ %456, %455 ], [ %400, %399 ], [ %445, %446 ], [ %439, %440 ], [ %434, %435 ], [ %428, %429 ], [ %421, %_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %414, %_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %407, %_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  %465 = load ptr, ptr %1, align 8
  %466 = load i32, ptr %465, align 4
  %467 = icmp slt i32 %.2.i, %466
  br i1 %467, label %393, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %464
  %.not82.i = icmp eq i32 %spec.select.i66, -1
  br i1 %.not82.i, label %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit, label %468

468:                                              ; preds = %._crit_edge.i
  %469 = load i8, ptr %385, align 8
  %470 = and i8 %469, 1
  %471 = zext nneg i8 %470 to i32
  %472 = add nuw i32 %spec.select.i66, %471
  %spec.select90.i = sub i32 %.2.i, %472
  %473 = sext i32 %spec.select.i66 to i64
  %474 = getelementptr inbounds i32, ptr %465, i64 %473
  %475 = sext i32 %spec.select90.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.idx.i = shl nsw i64 %475, 2
  %476 = icmp ugt i64 %.idx.i, 9223372036854775804
  br i1 %476, label %477, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

477:                                              ; preds = %468
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc.i.i unwind label %.loopexit.split-lp119

.noexc.i.i:                                       ; preds = %477
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %468
  %.not.i.i.i.i = icmp eq i32 %.2.i, %472
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i, label %479

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %478 = getelementptr inbounds i8, ptr null, i64 %.idx.i
  store ptr %478, ptr %59, align 8
  br label %482

479:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %480 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #21
          to label %.noexc5.i.i unwind label %.loopexit118

.noexc5.i.i:                                      ; preds = %479
  store ptr %480, ptr %18, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 %.idx.i
  store ptr %481, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %480, ptr nonnull align 4 %474, i64 %.idx.i, i1 false)
  br label %482

.loopexit118:                                     ; preds = %479
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body91.i

.loopexit.split-lp119:                            ; preds = %477
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body91.i

482:                                              ; preds = %.noexc5.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i
  %483 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %480, %.noexc5.i.i ]
  %484 = getelementptr inbounds i8, ptr %483, i64 %.idx.i
  store ptr %484, ptr %60, align 8
  %485 = getelementptr inbounds i8, ptr %316, i64 48
  %486 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %485, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i unwind label %489

_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i: ; preds = %482
  %487 = load ptr, ptr %18, align 8
  %.not.i.i.i93.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i93.i, label %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit, label %488

488:                                              ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %487) #24
  br label %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit

489:                                              ; preds = %482
  %490 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %491 = load ptr, ptr %18, align 8
  %.not.i.i.i95.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i95.i, label %.body91.i, label %492

492:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %491) #24
  br label %.body91.i

.body91.i:                                        ; preds = %.loopexit118, %.loopexit.split-lp119, %492, %489, %462, %453, %424, %417, %410, %378, %370, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn85.i = phi { ptr, i32 } [ %371, %370 ], [ %463, %462 ], [ %454, %453 ], [ %425, %424 ], [ %418, %417 ], [ %411, %410 ], [ %379, %378 ], [ %490, %489 ], [ %490, %492 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit101.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp102.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit120, %.loopexit118 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  br label %.body.i

.body.i:                                          ; preds = %.body91.i, %368, %339, %335, %324
  %.sink.i = phi ptr [ %4, %324 ], [ %5, %368 ], [ %5, %339 ], [ %5, %335 ], [ %5, %.body91.i ]
  %.pn88.i = phi { ptr, i32 } [ %325, %324 ], [ %369, %368 ], [ %336, %339 ], [ %336, %335 ], [ %.pn85.i, %.body91.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  br label %.body

493:                                              ; preds = %457, %448, %319
  unreachable

_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %._crit_edge.i, %_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i, %488
  %.1.lcssa134.i = phi i32 [ %.2.i, %488 ], [ %.2.i, %_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i ], [ %.2.i, %._crit_edge.i ], [ %.0.lcssa.i, %_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

494:                                              ; preds = %63, %63
  %495 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %495, ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %496 = getelementptr inbounds i8, ptr %495, i64 32
  store ptr @.str, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %495, i64 40
  store i16 674, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %495, i64 42
  store i8 1, ptr %498, align 2
  invoke void @__cxa_throw(ptr nonnull %495, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %784 unwind label %499

499:                                              ; preds = %494
  %500 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body

501:                                              ; preds = %63
  %.not52 = icmp eq i32 %66, 2
  br i1 %.not52, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit, label %502

502:                                              ; preds = %501
  %503 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %503, ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %504 = getelementptr inbounds i8, ptr %503, i64 32
  store ptr @.str, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %503, i64 40
  store i16 678, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %503, i64 42
  store i8 1, ptr %506, align 2
  invoke void @__cxa_throw(ptr nonnull %503, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %784 unwind label %507

507:                                              ; preds = %502
  %508 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body

509:                                              ; preds = %63
  %.not51 = icmp eq i32 %66, 2
  br i1 %.not51, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit, label %510

510:                                              ; preds = %509
  %511 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %511, ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %512 = getelementptr inbounds i8, ptr %511, i64 32
  store ptr @.str, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %511, i64 40
  store i16 684, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %511, i64 42
  store i8 1, ptr %514, align 2
  invoke void @__cxa_throw(ptr nonnull %511, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %784 unwind label %515

515:                                              ; preds = %510
  %516 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body

517:                                              ; preds = %63
  %518 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %519 unwind label %525

519:                                              ; preds = %517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %518, ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %520 = getelementptr inbounds i8, ptr %518, i64 32
  store ptr @.str, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %518, i64 40
  store i16 689, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %518, i64 42
  store i8 3, ptr %522, align 2
  invoke void @__cxa_throw(ptr nonnull %518, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %784 unwind label %523

523:                                              ; preds = %519
  %524 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br label %.body

525:                                              ; preds = %517
  %526 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  call void @__cxa_free_exception(ptr %518) #22
  br label %.body

527:                                              ; preds = %63
  %528 = icmp sgt i32 %69, 899
  br i1 %528, label %529, label %.invoke

529:                                              ; preds = %527
  %530 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %531 unwind label %537

531:                                              ; preds = %529
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %530, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %532 = getelementptr inbounds i8, ptr %530, i64 32
  store ptr @.str, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %530, i64 40
  store i16 694, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %530, i64 42
  store i8 3, ptr %534, align 2
  invoke void @__cxa_throw(ptr nonnull %530, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %784 unwind label %535

535:                                              ; preds = %531
  %536 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %.body

537:                                              ; preds = %529
  %538 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  call void @__cxa_free_exception(ptr %530) #22
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %535, %523, %138, %.body.i, %515, %507, %499, %537, %525
  %.pn53.pn = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ], [ %526, %525 ], [ %524, %523 ], [ %516, %515 ], [ %508, %507 ], [ %500, %499 ], [ %.pn.i.i, %138 ], [ %.pn88.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit109, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit112, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.1 = extractvalue { ptr, i32 } %.pn53.pn, 0
  %.138 = extractvalue { ptr, i32 } %.pn53.pn, 1
  %539 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %540 = icmp eq i32 %.138, %539
  br i1 %540, label %541, label %552

541:                                              ; preds = %.body
  %542 = call ptr @__cxa_begin_catch(ptr %.1) #22
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = call noundef ptr %545(ptr noundef nonnull align 8 dereferenceable(8) %542) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %546, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %547 unwind label %576

547:                                              ; preds = %541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %548 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr @.str, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %34, i64 40
  store i16 703, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %34, i64 42
  store i8 1, ptr %550, align 2
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %34)
          to label %551 unwind label %578

551:                                              ; preds = %547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  br label %.invoke299

552:                                              ; preds = %.body
  %553 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #22
  %554 = icmp eq i32 %.138, %553
  br i1 %554, label %555, label %777

555:                                              ; preds = %552
  %556 = call ptr @__cxa_get_exception_ptr(ptr %.1) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %32, ptr noundef nonnull align 8 dereferenceable(43) %556)
          to label %557 unwind label %781

557:                                              ; preds = %555
  %558 = getelementptr inbounds i8, ptr %32, i64 32
  %559 = getelementptr inbounds i8, ptr %556, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %558, ptr noundef nonnull align 8 dereferenceable(11) %559, i64 11, i1 false)
  %560 = call ptr @__cxa_begin_catch(ptr %.1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %33, ptr noundef nonnull align 8 dereferenceable(43) %32) #22
  %561 = getelementptr inbounds i8, ptr %33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %561, ptr noundef nonnull align 8 dereferenceable(11) %558, i64 11, i1 false)
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %33)
          to label %562 unwind label %568

562:                                              ; preds = %557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %32) #22
  br label %.invoke299

.invoke299:                                       ; preds = %551, %562
  invoke void @__cxa_end_catch()
          to label %736 unwind label %572

.invoke:                                          ; preds = %527, %63, %74
  %563 = phi i32 [ %66, %74 ], [ %.044202, %63 ], [ %.044202, %527 ]
  %564 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L14TextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %563, ptr noundef nonnull align 8 dereferenceable(54) %23)
          to label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit: ; preds = %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i, %.invoke, %501, %311, %302, %306, %.preheader.i, %.preheader.thread.i, %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit, %300, %509
  %.194 = phi i8 [ %.093201, %509 ], [ %.093201, %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit ], [ %.093201, %300 ], [ %.093201, %.preheader.thread.i ], [ %.093201, %.preheader.i ], [ %.093201, %306 ], [ %.093201, %302 ], [ %.093201, %311 ], [ 1, %501 ], [ %.093201, %.invoke ], [ %.093201, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i ]
  %.145 = phi i32 [ 2, %509 ], [ %.1.lcssa134.i, %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit ], [ %301, %300 ], [ %66, %.preheader.thread.i ], [ %.034.lcssa.i, %.preheader.i ], [ %307, %306 ], [ %66, %302 ], [ %314, %311 ], [ 2, %501 ], [ %564, %.invoke ], [ %.0.lcssa.i57.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i ]
  %565 = load ptr, ptr %1, align 8
  %566 = load i32, ptr %565, align 4
  %567 = icmp slt i32 %.145, %566
  br i1 %567, label %63, label %._crit_edge.loopexit, !llvm.loop !16

568:                                              ; preds = %557
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  %571 = extractvalue { ptr, i32 } %569, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %32) #22
  invoke void @__cxa_end_catch()
          to label %777 unwind label %781

572:                                              ; preds = %.invoke299
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  %575 = extractvalue { ptr, i32 } %573, 1
  br label %777

576:                                              ; preds = %541
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %580

578:                                              ; preds = %547
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %580

580:                                              ; preds = %578, %576
  %.pn56 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  %.5 = extractvalue { ptr, i32 } %.pn56, 0
  %.542 = extractvalue { ptr, i32 } %.pn56, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  invoke void @__cxa_end_catch()
          to label %777 unwind label %781

._crit_edge.loopexit:                             ; preds = %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit
  %.pre.pre = load ptr, ptr %24, align 8
  %581 = and i8 %.194, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %.pre = phi ptr [ %47, %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.093.lcssa = phi i8 [ 0, %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit ], [ %581, %._crit_edge.loopexit ]
  %582 = load ptr, ptr %23, align 8
  %583 = getelementptr inbounds i8, ptr %23, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %582, %584
  br i1 %585, label %586, label %610

586:                                              ; preds = %._crit_edge
  %587 = getelementptr inbounds i8, ptr %.pre, i64 8
  %588 = load i32, ptr %587, align 8
  %589 = icmp eq i32 %588, -1
  br i1 %589, label %590, label %610

590:                                              ; preds = %586
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %591 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr @.str, ptr %591, align 8
  %592 = getelementptr inbounds i8, ptr %37, i64 40
  store i16 709, ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %37, i64 42
  store i8 1, ptr %593, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %594 unwind label %606

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %595) #22
  %596 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %596, align 8
  %597 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %597, align 4
  %598 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %598, align 8
  %599 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %599, align 4
  %600 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %600) #22
  %601 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %602, align 1
  %603 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %603, ptr noundef nonnull align 8 dereferenceable(43) %37) #22
  %604 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %604, ptr noundef nonnull align 8 dereferenceable(11) %591, i64 11, i1 false)
  %605 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %605, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %37) #22
  br label %.sink.split

606:                                              ; preds = %590
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  %609 = extractvalue { ptr, i32 } %607, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %777

610:                                              ; preds = %586, %._crit_edge
  store i32 -1, ptr %39, align 8
  %611 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 -1, ptr %611, align 4
  %612 = getelementptr inbounds i8, ptr %39, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %612) #22
  %613 = getelementptr inbounds i8, ptr %.pre, i64 8
  %614 = load i32, ptr %613, align 8
  %615 = icmp sgt i32 %614, -1
  br i1 %615, label %616, label %630

616:                                              ; preds = %610
  %617 = getelementptr inbounds i8, ptr %.pre, i64 76
  %618 = load i32, ptr %617, align 4
  %.not = icmp eq i32 %618, -1
  br i1 %.not, label %619, label %624

619:                                              ; preds = %616
  %620 = getelementptr inbounds i8, ptr %.pre, i64 72
  %621 = load i8, ptr %620, align 8
  %622 = trunc i8 %621 to i1
  %623 = add nuw nsw i32 %614, 1
  %spec.select = select i1 %622, i32 %623, i32 0
  br label %624

624:                                              ; preds = %619, %616
  %625 = phi i32 [ %618, %616 ], [ %spec.select, %619 ]
  store i32 %625, ptr %611, align 4
  store i32 %614, ptr %39, align 8
  %626 = getelementptr inbounds i8, ptr %.pre, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %626)
          to label %_ZNK5ZXing6Pdf41718DecoderResultExtra6fileIdB5cxx11Ev.exit unwind label %628

_ZNK5ZXing6Pdf41718DecoderResultExtra6fileIdB5cxx11Ev.exit: ; preds = %624
  %627 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %612, ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %630

628:                                              ; preds = %624
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %735

630:                                              ; preds = %_ZNK5ZXing6Pdf41718DecoderResultExtra6fileIdB5cxx11Ev.exit, %610
  %631 = load ptr, ptr %23, align 8
  store ptr %631, ptr %41, align 8
  %632 = getelementptr inbounds i8, ptr %41, i64 8
  %633 = load ptr, ptr %583, align 8
  store ptr %633, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %41, i64 16
  %635 = getelementptr inbounds i8, ptr %23, i64 16
  %636 = load ptr, ptr %635, align 8
  store ptr %636, ptr %634, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %23, i8 0, i64 24, i1 false)
  %637 = getelementptr inbounds i8, ptr %41, i64 24
  %638 = getelementptr inbounds i8, ptr %23, i64 24
  %639 = load ptr, ptr %638, align 8
  store ptr %639, ptr %637, align 8
  %640 = getelementptr inbounds i8, ptr %41, i64 32
  %641 = getelementptr inbounds i8, ptr %23, i64 32
  %642 = load ptr, ptr %641, align 8
  store ptr %642, ptr %640, align 8
  %643 = getelementptr inbounds i8, ptr %41, i64 40
  %644 = getelementptr inbounds i8, ptr %23, i64 40
  %645 = load ptr, ptr %644, align 8
  store ptr %645, ptr %643, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %638, i8 0, i64 24, i1 false)
  %646 = getelementptr inbounds i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %646, ptr noundef nonnull align 8 dereferenceable(6) %42, i64 6, i1 false)
  %647 = getelementptr inbounds i8, ptr %41, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %647) #22
  %648 = getelementptr inbounds i8, ptr %41, i64 88
  store i32 0, ptr %648, align 8
  %649 = getelementptr inbounds i8, ptr %41, i64 92
  store i32 0, ptr %649, align 4
  %650 = getelementptr inbounds i8, ptr %41, i64 96
  store i32 -1, ptr %650, align 8
  %651 = getelementptr inbounds i8, ptr %41, i64 100
  store i32 -1, ptr %651, align 4
  %652 = getelementptr inbounds i8, ptr %41, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %652) #22
  %653 = getelementptr inbounds i8, ptr %41, i64 136
  store i8 0, ptr %653, align 8
  %654 = getelementptr inbounds i8, ptr %41, i64 137
  store i8 0, ptr %654, align 1
  %655 = getelementptr inbounds i8, ptr %41, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %655) #22
  %656 = getelementptr inbounds i8, ptr %41, i64 176
  store ptr null, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %41, i64 184
  store i16 -1, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %41, i64 186
  store i8 0, ptr %658, align 2
  %659 = getelementptr inbounds i8, ptr %41, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %659, i8 0, i64 16, i1 false)
  %660 = load i64, ptr %39, align 8
  store i64 %660, ptr %650, align 8
  %661 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %652, ptr noundef nonnull align 8 dereferenceable(32) %612)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit unwind label %733

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit: ; preds = %630
  store i8 %.093.lcssa, ptr %654, align 1
  %662 = load ptr, ptr %43, align 8
  %.not.i.i.i77 = icmp eq ptr %662, null
  br i1 %.not.i.i.i77, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit, label %663

663:                                              ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit
  %664 = getelementptr inbounds i8, ptr %662, i64 8
  %665 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i78 = icmp eq i8 %665, 0
  br i1 %.not.i.i.i.i78, label %669, label %666

666:                                              ; preds = %663
  %667 = load i32, ptr %664, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %664, align 4
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit

669:                                              ; preds = %663
  %670 = atomicrmw volatile add ptr %664, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit, %666, %669
  store ptr %.pre, ptr %659, align 8
  %671 = getelementptr inbounds i8, ptr %41, i64 200
  %672 = load ptr, ptr %671, align 8
  store ptr %662, ptr %671, align 8
  %.not.i.i.i.i.i79 = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i.i79, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit, label %673

673:                                              ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit
  %674 = getelementptr inbounds i8, ptr %672, i64 8
  %675 = load atomic i64, ptr %674 acquire, align 8
  %676 = icmp eq i64 %675, 4294967297
  %677 = trunc i64 %675 to i32
  br i1 %676, label %678, label %683

678:                                              ; preds = %673
  store i32 0, ptr %674, align 8
  %679 = getelementptr inbounds i8, ptr %672, i64 12
  store i32 0, ptr %679, align 4
  %680 = load ptr, ptr %672, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %672) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

683:                                              ; preds = %673
  %684 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %684, 0
  br i1 %.not.i.i.i.i.i.i, label %687, label %685

685:                                              ; preds = %683
  %686 = add nsw i32 %677, -1
  store i32 %686, ptr %674, align 4
  br label %689

687:                                              ; preds = %683
  %688 = atomicrmw volatile add ptr %674, i32 -1 acq_rel, align 4
  br label %689

689:                                              ; preds = %687, %685
  %.0.i.i.i.i.i.i = phi i32 [ %677, %685 ], [ %688, %687 ]
  %690 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %690, label %691, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

691:                                              ; preds = %689
  %692 = load ptr, ptr %672, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %672) #22
  %695 = getelementptr inbounds i8, ptr %672, i64 12
  %696 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %696, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %700, label %697

697:                                              ; preds = %691
  %698 = load i32, ptr %695, align 4
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %695, align 4
  br label %702

700:                                              ; preds = %691
  %701 = atomicrmw volatile add ptr %695, i32 -1 acq_rel, align 4
  br label %702

702:                                              ; preds = %700, %697
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %698, %697 ], [ %701, %700 ]
  %703 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %703, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %702, %678
  %704 = load ptr, ptr %672, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(16) %672) #22
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %702, %689, %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit
  %707 = load ptr, ptr %41, align 8
  store ptr %707, ptr %0, align 8
  %708 = getelementptr inbounds i8, ptr %0, i64 8
  %709 = load ptr, ptr %632, align 8
  store ptr %709, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %0, i64 16
  %711 = load ptr, ptr %634, align 8
  store ptr %711, ptr %710, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %41, i8 0, i64 24, i1 false)
  %712 = getelementptr inbounds i8, ptr %0, i64 24
  %713 = load ptr, ptr %637, align 8
  store ptr %713, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %0, i64 32
  %715 = load ptr, ptr %640, align 8
  store ptr %715, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %0, i64 40
  %717 = load ptr, ptr %643, align 8
  store ptr %717, ptr %716, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %637, i8 0, i64 24, i1 false)
  %718 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %718, ptr noundef nonnull align 8 dereferenceable(6) %646, i64 6, i1 false)
  %719 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %719, ptr noundef nonnull align 8 dereferenceable(32) %647) #22
  %720 = getelementptr inbounds i8, ptr %0, i64 88
  %721 = load i64, ptr %648, align 8
  store i64 %721, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %0, i64 96
  %723 = load i64, ptr %650, align 8
  store i64 %723, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %724, ptr noundef nonnull align 8 dereferenceable(32) %652) #22
  %725 = getelementptr inbounds i8, ptr %0, i64 136
  %726 = load i16, ptr %653, align 8
  store i16 %726, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %727, ptr noundef nonnull align 8 dereferenceable(43) %655) #22
  %728 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %728, ptr noundef nonnull align 8 dereferenceable(11) %656, i64 11, i1 false)
  %729 = getelementptr inbounds i8, ptr %0, i64 192
  %730 = load ptr, ptr %659, align 8
  store ptr %730, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %0, i64 200
  %732 = load ptr, ptr %671, align 8
  store ptr null, ptr %671, align 8
  store ptr %732, ptr %731, align 8
  store ptr null, ptr %659, align 8
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %41) #22
  br label %.sink.split

733:                                              ; preds = %630
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %41) #22
  br label %735

735:                                              ; preds = %733, %628
  %.pn = phi { ptr, i32 } [ %734, %733 ], [ %629, %628 ]
  %.6 = extractvalue { ptr, i32 } %.pn, 0
  %.643 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %612) #22
  br label %777

.sink.split:                                      ; preds = %594, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %.sink = phi ptr [ %612, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit ], [ %38, %594 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  br label %736

736:                                              ; preds = %.sink.split, %.invoke299
  %737 = load ptr, ptr %43, align 8
  %.not.i.i.i84 = icmp eq ptr %737, null
  br i1 %.not.i.i.i84, label %_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev.exit, label %738

738:                                              ; preds = %736
  %739 = getelementptr inbounds i8, ptr %737, i64 8
  %740 = load atomic i64, ptr %739 acquire, align 8
  %741 = icmp eq i64 %740, 4294967297
  %742 = trunc i64 %740 to i32
  br i1 %741, label %743, label %748

743:                                              ; preds = %738
  store i32 0, ptr %739, align 8
  %744 = getelementptr inbounds i8, ptr %737, i64 12
  store i32 0, ptr %744, align 4
  %745 = load ptr, ptr %737, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %737) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89

748:                                              ; preds = %738
  %749 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i85 = icmp eq i8 %749, 0
  br i1 %.not.i.i.i.i85, label %752, label %750

750:                                              ; preds = %748
  %751 = add nsw i32 %742, -1
  store i32 %751, ptr %739, align 4
  br label %754

752:                                              ; preds = %748
  %753 = atomicrmw volatile add ptr %739, i32 -1 acq_rel, align 4
  br label %754

754:                                              ; preds = %752, %750
  %.0.i.i.i.i86 = phi i32 [ %742, %750 ], [ %753, %752 ]
  %755 = icmp eq i32 %.0.i.i.i.i86, 1
  br i1 %755, label %756, label %_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev.exit

756:                                              ; preds = %754
  %757 = load ptr, ptr %737, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(16) %737) #22
  %760 = getelementptr inbounds i8, ptr %737, i64 12
  %761 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i87 = icmp eq i8 %761, 0
  br i1 %.not.i.i.i.i.i.i87, label %765, label %762

762:                                              ; preds = %756
  %763 = load i32, ptr %760, align 4
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %760, align 4
  br label %767

765:                                              ; preds = %756
  %766 = atomicrmw volatile add ptr %760, i32 -1 acq_rel, align 4
  br label %767

767:                                              ; preds = %765, %762
  %.0.i.i.i.i.i.i88 = phi i32 [ %763, %762 ], [ %766, %765 ]
  %768 = icmp eq i32 %.0.i.i.i.i.i.i88, 1
  br i1 %768, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89, label %_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89: ; preds = %767, %743
  %769 = load ptr, ptr %737, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(16) %737) #22
  br label %_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev.exit: ; preds = %736, %754, %767, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89
  %772 = getelementptr inbounds i8, ptr %23, i64 24
  %773 = load ptr, ptr %772, align 8
  %.not.i.i.i.i90 = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i90, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %774

774:                                              ; preds = %_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %773) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %774, %_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev.exit
  %775 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i91 = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i.i91, label %_ZN5ZXing7ContentD2Ev.exit, label %776

776:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %775) #24
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %776
  ret void

777:                                              ; preds = %580, %568, %735, %606, %572, %552
  %.441 = phi i32 [ %575, %572 ], [ %.542, %580 ], [ %571, %568 ], [ %.138, %552 ], [ %609, %606 ], [ %.643, %735 ]
  %.4 = phi ptr [ %574, %572 ], [ %.5, %580 ], [ %570, %568 ], [ %.1, %552 ], [ %608, %606 ], [ %.6, %735 ]
  call void @_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %778

778:                                              ; preds = %777, %70
  %.037 = phi i32 [ %.441, %777 ], [ %73, %70 ]
  %.0 = phi ptr [ %.4, %777 ], [ %72, %70 ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %23) #22
  %779 = insertvalue { ptr, i32 } poison, ptr %.0, 0
  %780 = insertvalue { ptr, i32 } %779, i32 %.037, 1
  resume { ptr, i32 } %780

781:                                              ; preds = %555, %580, %568
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #26
  unreachable

784:                                              ; preds = %531, %519, %510, %502, %494
  unreachable
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5ZXing6Pdf417L14TextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(54) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 %6, %1
  %8 = shl i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %6, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc43

.noexc43:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = shl nsw i64 %9, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc43, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %12, %.noexc43 ]
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %.lr.ph126, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit

.lr.ph126:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %.critedge
  %.0125 = phi i32 [ %.1, %.critedge ], [ %1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.087123 = phi i32 [ %.188, %.critedge ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %13 = add nsw i32 %.0125, 1
  %14 = sext i32 %.0125 to i64
  %15 = getelementptr inbounds i32, ptr %5, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 900
  br i1 %17, label %18, label %27

18:                                               ; preds = %.lr.ph126
  %19 = sdiv i32 %16, 30
  %20 = sext i32 %.087123 to i64
  %21 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %20
  store i32 %19, ptr %21, align 4
  %22 = srem i32 %16, 30
  %23 = add nsw i32 %.087123, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %24
  store i32 %22, ptr %25, align 4
  %26 = add nsw i32 %.087123, 2
  br label %.critedge

27:                                               ; preds = %.lr.ph126
  switch i32 %16, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit [
    i32 913, label %28
    i32 927, label %63
    i32 926, label %63
    i32 925, label %63
    i32 900, label %._crit_edge
    i32 901, label %._crit_edge
    i32 902, label %._crit_edge
    i32 924, label %._crit_edge
    i32 928, label %._crit_edge
    i32 923, label %._crit_edge
    i32 922, label %._crit_edge
  ]

28:                                               ; preds = %27
  %29 = add nsw i32 %.087123, 1
  %30 = sext i32 %.087123 to i64
  %31 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %30
  store i32 913, ptr %31, align 4
  %32 = icmp slt i32 %13, %6
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %28, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit
  %.2121 = phi i32 [ %.0.i, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %13, %28 ]
  %.289120 = phi i32 [ %.3, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %29, %28 ]
  %33 = sext i32 %.2121 to i64
  %34 = getelementptr inbounds i32, ptr %5, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -925
  %37 = icmp ult i32 %36, 3
  %38 = add nsw i32 %.2121, 1
  %39 = add nsw i32 %.289120, 1
  %40 = sext i32 %.289120 to i64
  %41 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %40
  store i32 %35, ptr %41, align 4
  br i1 %37, label %42, label %.critedge

42:                                               ; preds = %.lr.ph
  %43 = icmp slt i32 %38, %6
  br i1 %43, label %44, label %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit

44:                                               ; preds = %42
  %45 = add nsw i32 %.2121, 2
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds i32, ptr %5, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %.289120, 2
  %50 = sext i32 %39 to i64
  %51 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %50
  store i32 %48, ptr %51, align 4
  %52 = icmp slt i32 %45, %6
  %53 = icmp eq i32 %35, 926
  %or.cond.i = and i1 %53, %52
  br i1 %or.cond.i, label %54, label %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit

54:                                               ; preds = %44
  %55 = add nsw i32 %.2121, 3
  %56 = sext i32 %45 to i64
  %57 = getelementptr inbounds i32, ptr %5, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %.289120, 3
  %60 = sext i32 %49 to i64
  %61 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %60
  store i32 %58, ptr %61, align 4
  br label %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit

_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit: ; preds = %42, %44, %54
  %.3 = phi i32 [ %59, %54 ], [ %49, %44 ], [ %39, %42 ]
  %.0.i = phi i32 [ %55, %54 ], [ %45, %44 ], [ %38, %42 ]
  %62 = icmp slt i32 %.0.i, %6
  br i1 %62, label %.lr.ph, label %.critedge, !llvm.loop !17

.thread.loopexit:                                 ; preds = %129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit:               ; preds = %104, %155
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %239
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

63:                                               ; preds = %27, %27, %27
  %64 = add nsw i32 %.087123, 1
  %65 = sext i32 %.087123 to i64
  %66 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %65
  store i32 %16, ptr %66, align 4
  %67 = icmp slt i32 %13, %6
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %63
  %69 = add nsw i32 %.0125, 2
  %70 = sext i32 %13 to i64
  %71 = getelementptr inbounds i32, ptr %5, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %.087123, 2
  %74 = sext i32 %64 to i64
  %75 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %74
  store i32 %72, ptr %75, align 4
  %76 = icmp slt i32 %69, %6
  %77 = icmp eq i32 %16, 926
  %or.cond.i45 = and i1 %77, %76
  br i1 %or.cond.i45, label %78, label %.critedge

78:                                               ; preds = %68
  %79 = add nsw i32 %.0125, 3
  %80 = sext i32 %69 to i64
  %81 = getelementptr inbounds i32, ptr %5, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %.087123, 3
  %84 = sext i32 %73 to i64
  %85 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %84
  store i32 %82, ptr %85, align 4
  br label %.critedge

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit:   ; preds = %27
  %86 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %86, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  store ptr @.str, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 40
  store i16 293, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 42
  store i8 1, ptr %89, align 2
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %252 unwind label %250

.critedge:                                        ; preds = %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit, %.lr.ph, %28, %78, %68, %63, %18
  %.188 = phi i32 [ %26, %18 ], [ %83, %78 ], [ %73, %68 ], [ %64, %63 ], [ %29, %28 ], [ %.3, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %39, %.lr.ph ]
  %.1 = phi i32 [ %13, %18 ], [ %79, %78 ], [ %69, %68 ], [ %13, %63 ], [ %13, %28 ], [ %.0.i, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %38, %.lr.ph ]
  %.not178 = icmp slt i32 %.1, %6
  br i1 %.not178, label %.lr.ph126, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %27, %27, %27, %27, %27, %27, %27, %.critedge
  %.087.lcssa = phi i32 [ %.188, %.critedge ], [ %.087123, %27 ], [ %.087123, %27 ], [ %.087123, %27 ], [ %.087123, %27 ], [ %.087123, %27 ], [ %.087123, %27 ], [ %.087123, %27 ]
  %.0.lcssa = phi i32 [ %.1, %.critedge ], [ %.0125, %27 ], [ %.0125, %27 ], [ %.0125, %27 ], [ %.0125, %27 ], [ %.0125, %27 ], [ %.0125, %27 ], [ %.0125, %27 ]
  %90 = icmp sgt i32 %.087.lcssa, 0
  br i1 %90, label %.lr.ph123.lr.ph.i, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit

.lr.ph123.lr.ph.i:                                ; preds = %._crit_edge
  %91 = getelementptr inbounds i8, ptr %2, i64 8
  %92 = getelementptr inbounds i8, ptr %2, i64 16
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %_ZN5ZXing7Content9push_backEh.exit97.i, %.lr.ph123.lr.ph.i
  %.069.ph126.i = phi i32 [ 0, %.lr.ph123.lr.ph.i ], [ %.1103.i, %_ZN5ZXing7Content9push_backEh.exit97.i ]
  %.070.ph125.i = phi i32 [ 0, %.lr.ph123.lr.ph.i ], [ %248, %_ZN5ZXing7Content9push_backEh.exit97.i ]
  %.072.ph124.i = phi i32 [ 0, %.lr.ph123.lr.ph.i ], [ %.173102.i, %_ZN5ZXing7Content9push_backEh.exit97.i ]
  br label %93

93:                                               ; preds = %.backedge.i, %.lr.ph123.i
  %.070122.i = phi i32 [ %.070.ph125.i, %.lr.ph123.i ], [ %.070.be.i, %.backedge.i ]
  %94 = sext i32 %.070122.i to i64
  %95 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -925
  %98 = icmp ult i32 %97, 3
  br i1 %98, label %99, label %114

99:                                               ; preds = %93
  %100 = add nsw i32 %.070122.i, 1
  %101 = icmp slt i32 %100, %.087.lcssa
  br i1 %101, label %102, label %.backedge.i

102:                                              ; preds = %99
  %103 = icmp eq i32 %96, 927
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = add nsw i32 %.070122.i, 2
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %106
  %108 = load i32, ptr %107, align 4
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %2, i32 noundef %108, i1 noundef zeroext true)
          to label %.backedge.i unwind label %.thread.loopexit.split-lp.loopexit

109:                                              ; preds = %102
  %110 = icmp eq i32 %96, 926
  %111 = select i1 %110, i32 2, i32 1
  %112 = add nsw i32 %111, %100
  br label %.backedge.i

.backedge.i:                                      ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i, %104, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %142, %116, %109, %99
  %.070.be.i = phi i32 [ %112, %109 ], [ %100, %99 ], [ %124, %142 ], [ %124, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %117, %116 ], [ %105, %104 ], [ %.0.i87.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i ]
  %113 = icmp slt i32 %.070.be.i, %.087.lcssa
  br i1 %113, label %93, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread, !llvm.loop !19

114:                                              ; preds = %93
  %115 = icmp eq i32 %96, 913
  br i1 %115, label %116, label %164

116:                                              ; preds = %114
  %117 = add nsw i32 %.070122.i, 1
  %118 = icmp slt i32 %117, %.087.lcssa
  br i1 %118, label %.lr.ph.i, label %.backedge.i

.lr.ph.i:                                         ; preds = %116, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i
  %.171121.i = phi i32 [ %.0.i87.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i ], [ %117, %116 ]
  %119 = sext i32 %.171121.i to i64
  %120 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, -925
  %123 = icmp ult i32 %122, 3
  %124 = add nsw i32 %.171121.i, 1
  br i1 %123, label %125, label %.critedge.i

125:                                              ; preds = %.lr.ph.i
  %126 = icmp slt i32 %124, %.087.lcssa
  br i1 %126, label %127, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i

127:                                              ; preds = %125
  %128 = icmp eq i32 %121, 927
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = add nsw i32 %.171121.i, 2
  %131 = sext i32 %124 to i64
  %132 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %131
  %133 = load i32, ptr %132, align 4
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %2, i32 noundef %133, i1 noundef zeroext true)
          to label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i unwind label %.thread.loopexit

134:                                              ; preds = %127
  %135 = icmp eq i32 %121, 926
  %136 = select i1 %135, i32 2, i32 1
  %137 = add nsw i32 %136, %124
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i: ; preds = %129, %134, %125
  %.0.i87.i = phi i32 [ %137, %134 ], [ %124, %125 ], [ %130, %129 ]
  %138 = icmp slt i32 %.0.i87.i, %.087.lcssa
  br i1 %138, label %.lr.ph.i, label %.backedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %.lr.ph.i
  %139 = trunc i32 %121 to i8
  %140 = load ptr, ptr %91, align 8
  %141 = load ptr, ptr %92, align 8
  %.not.i.i.i = icmp eq ptr %140, %141
  br i1 %.not.i.i.i, label %145, label %142

142:                                              ; preds = %.critedge.i
  store i8 %139, ptr %140, align 1
  %143 = load ptr, ptr %91, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  store ptr %144, ptr %91, align 8
  br label %.backedge.i

145:                                              ; preds = %.critedge.i
  %146 = load ptr, ptr %2, align 8
  %147 = ptrtoint ptr %140 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775807
  br i1 %150, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %145
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  %151 = add i64 %.sroa.speculated.i.i.i.i.i, %149
  %152 = icmp ult i64 %151, %149
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 9223372036854775807)
  %154 = select i1 %152, i64 9223372036854775807, i64 %153
  %.not.i.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %155

155:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #21
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.thread.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %155, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %157 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %156, %155 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 %149
  store i8 %139, ptr %158, align 1
  %159 = icmp sgt i64 %149, 0
  br i1 %159, label %160, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

160:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %157, ptr align 1 %146, i64 %149, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %160, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %161 = getelementptr inbounds i8, ptr %158, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %162

162:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %146) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %162, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %157, ptr %2, align 8
  store ptr %161, ptr %91, align 8
  %163 = getelementptr inbounds i8, ptr %157, i64 %154
  store ptr %163, ptr %92, align 8
  br label %.backedge.i

164:                                              ; preds = %114
  switch i32 %.069.ph126.i, label %default.unreachable [
    i32 0, label %165
    i32 1, label %165
    i32 2, label %188
    i32 3, label %204
    i32 4, label %210
    i32 5, label %217
  ]

165:                                              ; preds = %164, %164
  %166 = icmp slt i32 %96, 26
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %168 = icmp eq i32 %.069.ph126.i, 0
  %169 = select i1 %168, i32 65, i32 97
  %170 = add nsw i32 %96, %169
  %171 = trunc i32 %170 to i8
  br label %223

172:                                              ; preds = %165
  %173 = icmp eq i32 %96, 26
  br i1 %173, label %.thread106.i, label %174

174:                                              ; preds = %172
  %175 = icmp eq i32 %96, 27
  %176 = icmp eq i32 %.069.ph126.i, 0
  %or.cond.i49 = select i1 %175, i1 %176, i1 false
  br i1 %or.cond.i49, label %_ZN5ZXing7Content9push_backEh.exit97.i, label %177

177:                                              ; preds = %174
  %178 = icmp eq i32 %.069.ph126.i, 1
  %or.cond3.i = select i1 %175, i1 %178, i1 false
  br i1 %or.cond3.i, label %_ZN5ZXing7Content9push_backEh.exit97.i, label %179

179:                                              ; preds = %177
  %180 = icmp eq i32 %96, 28
  br i1 %180, label %_ZN5ZXing7Content9push_backEh.exit97.i, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %.070122.i, 1
  %183 = icmp slt i32 %182, %.087.lcssa
  br i1 %183, label %184, label %_ZN5ZXing7Content9push_backEh.exit97.i

184:                                              ; preds = %181
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %185
  %187 = load i32, ptr %186, align 4
  %.not78.i = icmp eq i32 %187, 913
  %spec.select.i = select i1 %.not78.i, i32 %.072.ph124.i, i32 %.069.ph126.i
  %spec.select81.i = select i1 %.not78.i, i32 %.069.ph126.i, i32 5
  br label %_ZN5ZXing7Content9push_backEh.exit97.i

188:                                              ; preds = %164
  %189 = icmp slt i32 %96, 25
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = sext i32 %96 to i64
  %192 = getelementptr inbounds i8, ptr @.str.5, i64 %191
  %193 = load i8, ptr %192, align 1
  br label %223

194:                                              ; preds = %188
  switch i32 %96, label %197 [
    i32 25, label %_ZN5ZXing7Content9push_backEh.exit97.i
    i32 26, label %.thread106.i
    i32 27, label %195
    i32 28, label %196
  ]

195:                                              ; preds = %194
  br label %_ZN5ZXing7Content9push_backEh.exit97.i

196:                                              ; preds = %194
  br label %_ZN5ZXing7Content9push_backEh.exit97.i

197:                                              ; preds = %194
  %198 = add nsw i32 %.070122.i, 1
  %199 = icmp slt i32 %198, %.087.lcssa
  br i1 %199, label %200, label %_ZN5ZXing7Content9push_backEh.exit97.i

200:                                              ; preds = %197
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %201
  %203 = load i32, ptr %202, align 4
  %.not.i = icmp eq i32 %203, 913
  %spec.select82.i = select i1 %.not.i, i32 %.072.ph124.i, i32 2
  %spec.select83.i = select i1 %.not.i, i32 2, i32 5
  br label %_ZN5ZXing7Content9push_backEh.exit97.i

204:                                              ; preds = %164
  %205 = icmp slt i32 %96, 29
  br i1 %205, label %206, label %_ZN5ZXing7Content9push_backEh.exit97.i

206:                                              ; preds = %204
  %207 = sext i32 %96 to i64
  %208 = getelementptr inbounds i8, ptr @.str.6, i64 %207
  %209 = load i8, ptr %208, align 1
  br label %223

210:                                              ; preds = %164
  %211 = icmp slt i32 %96, 26
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = trunc i32 %96 to i8
  %214 = add i8 %213, 65
  br label %223

215:                                              ; preds = %210
  %216 = icmp eq i32 %96, 26
  br i1 %216, label %.thread106.i, label %_ZN5ZXing7Content9push_backEh.exit97.i

217:                                              ; preds = %164
  %218 = icmp slt i32 %96, 29
  br i1 %218, label %219, label %_ZN5ZXing7Content9push_backEh.exit97.i

219:                                              ; preds = %217
  %220 = sext i32 %96 to i64
  %221 = getelementptr inbounds i8, ptr @.str.6, i64 %220
  %222 = load i8, ptr %221, align 1
  br label %223

default.unreachable:                              ; preds = %164
  unreachable

223:                                              ; preds = %219, %212, %206, %190, %167
  %.1.i = phi i32 [ %.072.ph124.i, %219 ], [ %.072.ph124.i, %212 ], [ 3, %206 ], [ 2, %190 ], [ %.069.ph126.i, %167 ]
  %.0.i48 = phi i8 [ %222, %219 ], [ %214, %212 ], [ %209, %206 ], [ %193, %190 ], [ %171, %167 ]
  %.not79.i = icmp eq i8 %.0.i48, 0
  br i1 %.not79.i, label %_ZN5ZXing7Content9push_backEh.exit97.i, label %.thread106.i

.thread106.i:                                     ; preds = %223, %215, %194, %172
  %.0113.i = phi i8 [ %.0.i48, %223 ], [ 32, %172 ], [ 32, %194 ], [ 32, %215 ]
  %.1112.i = phi i32 [ %.1.i, %223 ], [ %.069.ph126.i, %172 ], [ 2, %194 ], [ %.072.ph124.i, %215 ]
  %224 = load ptr, ptr %91, align 8
  %225 = load ptr, ptr %92, align 8
  %.not.i.i89.i = icmp eq ptr %224, %225
  br i1 %.not.i.i89.i, label %229, label %226

226:                                              ; preds = %.thread106.i
  store i8 %.0113.i, ptr %224, align 1
  %227 = load ptr, ptr %91, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  store ptr %228, ptr %91, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit97.i

229:                                              ; preds = %.thread106.i
  %230 = load ptr, ptr %2, align 8
  %231 = ptrtoint ptr %224 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775807
  br i1 %234, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i90.i

.invoke:                                          ; preds = %229, %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.cont unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i90.i: ; preds = %229
  %.sroa.speculated.i.i.i.i91.i = tail call i64 @llvm.umax.i64(i64 %233, i64 1)
  %235 = add i64 %.sroa.speculated.i.i.i.i91.i, %233
  %236 = icmp ult i64 %235, %233
  %237 = tail call i64 @llvm.umin.i64(i64 %235, i64 9223372036854775807)
  %238 = select i1 %236, i64 9223372036854775807, i64 %237
  %.not.i.i.i.i92.i = icmp eq i64 %238, 0
  br i1 %.not.i.i.i.i92.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i93.i, label %239

239:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i90.i
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #21
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i93.i unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i93.i: ; preds = %239, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i90.i
  %241 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i90.i ], [ %240, %239 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 %233
  store i8 %.0113.i, ptr %242, align 1
  %243 = icmp sgt i64 %233, 0
  br i1 %243, label %244, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i94.i

244:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i93.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %241, ptr align 1 %230, i64 %233, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i94.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i94.i: ; preds = %244, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i93.i
  %245 = getelementptr inbounds i8, ptr %242, i64 1
  %.not.i17.i.i.i95.i = icmp eq ptr %230, null
  br i1 %.not.i17.i.i.i95.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i96.i, label %246

246:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i94.i
  tail call void @_ZdlPv(ptr noundef nonnull %230) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i96.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i96.i: ; preds = %246, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i94.i
  store ptr %241, ptr %2, align 8
  store ptr %245, ptr %91, align 8
  %247 = getelementptr inbounds i8, ptr %241, i64 %238
  store ptr %247, ptr %92, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit97.i

_ZN5ZXing7Content9push_backEh.exit97.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i96.i, %226, %223, %217, %215, %204, %200, %197, %196, %195, %194, %184, %181, %179, %177, %174
  %.1103.i = phi i32 [ %.1.i, %223 ], [ %.1112.i, %226 ], [ %.1112.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i96.i ], [ 0, %217 ], [ %.072.ph124.i, %215 ], [ 0, %204 ], [ %spec.select83.i, %200 ], [ 3, %194 ], [ %spec.select81.i, %184 ], [ 2, %179 ], [ 4, %177 ], [ 1, %174 ], [ %.069.ph126.i, %181 ], [ 2, %197 ], [ 0, %196 ], [ 1, %195 ]
  %.173102.i = phi i32 [ %.072.ph124.i, %223 ], [ %.072.ph124.i, %226 ], [ %.072.ph124.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i96.i ], [ %.072.ph124.i, %217 ], [ %.072.ph124.i, %215 ], [ %.072.ph124.i, %204 ], [ %spec.select82.i, %200 ], [ %.072.ph124.i, %194 ], [ %spec.select.i, %184 ], [ %.072.ph124.i, %179 ], [ 1, %177 ], [ %.072.ph124.i, %174 ], [ %.072.ph124.i, %181 ], [ %.072.ph124.i, %197 ], [ %.072.ph124.i, %196 ], [ %.072.ph124.i, %195 ]
  %248 = add nsw i32 %.070122.i, 1
  %249 = icmp slt i32 %248, %.087.lcssa
  br i1 %249, label %.lr.ph123.i, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread, !llvm.loop !19

_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %._crit_edge
  %.0.lcssa156 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread

_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread: ; preds = %_ZN5ZXing7Content9push_backEh.exit97.i, %.backedge.i, %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit
  %.0.lcssa154 = phi i32 [ %.0.lcssa156, %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit ], [ %.0.lcssa, %.backedge.i ], [ %.0.lcssa, %_ZN5ZXing7Content9push_backEh.exit97.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit, %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread
  %.0.lcssa155 = phi i32 [ %.0.lcssa156, %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit ], [ %.0.lcssa154, %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread ]
  ret i32 %.0.lcssa155

250:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %.not.i.i.i57 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %250
  %.pn94 = phi { ptr, i32 } [ %251, %250 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit96, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit99, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %.thread, %250
  %.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn94, %.thread ]
  resume { ptr, i32 } %.pn.pn

252:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483647, -2147483648) i32 @_ZN5ZXing6Pdf417L17NumericCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, ptr noundef nonnull align 8 dereferenceable(54) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %.lr.ph, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit
  %11 = phi i32 [ %7, %.lr.ph ], [ %63, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit ]
  %12 = phi ptr [ %6, %.lr.ph ], [ %62, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit ]
  %.02945 = phi i32 [ %1, %.lr.ph ], [ %.3, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit ]
  %.03044 = phi i32 [ 0, %.lr.ph ], [ %.23238, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit ]
  %13 = sext i32 %.02945 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 900
  %17 = zext i1 %16 to i32
  %.131 = add nsw i32 %.03044, %17
  %.2 = add nsw i32 %.02945, %17
  %18 = icmp sgt i32 %.131, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %10
  %20 = icmp eq i32 %.131, 15
  br i1 %20, label %.split, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %.2, %11
  %23 = icmp sgt i32 %15, 899
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %.split, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit

.split:                                           ; preds = %21, %19
  %.131.sink = phi i32 [ 15, %19 ], [ %.131, %21 ]
  call fastcc void @_ZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEii(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.2, i32 noundef %.131.sink)
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %26 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %2, ptr %31, ptr %25, ptr %26)
          to label %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.split
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %34

32:                                               ; preds = %.split
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %65

34:                                               ; preds = %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %10
  %.232 = phi i32 [ 0, %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.131, %10 ]
  %35 = icmp sgt i32 %15, 899
  br i1 %35, label %36, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit

36:                                               ; preds = %34
  %37 = add nsw i32 %15, -925
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = add nsw i32 %.02945, 1
  %41 = load ptr, ptr %0, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit

44:                                               ; preds = %39
  %45 = icmp eq i32 %15, 927
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = add nsw i32 %.02945, 2
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  %50 = load i32, ptr %49, align 4
  call void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %2, i32 noundef %50, i1 noundef zeroext true)
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit

51:                                               ; preds = %44
  %52 = icmp eq i32 %15, 926
  %53 = select i1 %52, i32 2, i32 1
  %54 = add nsw i32 %53, %40
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit

55:                                               ; preds = %36
  switch i32 %15, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit [
    i32 900, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread
    i32 901, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread
    i32 902, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread
    i32 924, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread
    i32 928, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread
    i32 923, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread
    i32 922, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread
  ]

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit:   ; preds = %55
  %56 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %56, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr @.str, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 40
  store i16 505, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 42
  store i8 1, ptr %59, align 2
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %66 unwind label %60

60:                                               ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %65

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit: ; preds = %21, %51, %46, %39, %34
  %.23238 = phi i32 [ %.232, %34 ], [ %.232, %39 ], [ %.232, %46 ], [ %.232, %51 ], [ %.131, %21 ]
  %.3 = phi i32 [ %.2, %34 ], [ %40, %39 ], [ %47, %46 ], [ %54, %51 ], [ %.2, %21 ]
  %62 = load ptr, ptr %0, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %.3, %63
  br i1 %64, label %10, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread, !llvm.loop !21

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread: ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit, %3, %55, %55, %55, %55, %55, %55, %55
  %.1 = phi i32 [ %.2, %55 ], [ %.2, %55 ], [ %.2, %55 ], [ %.2, %55 ], [ %.2, %55 ], [ %.2, %55 ], [ %.2, %55 ], [ %1, %3 ], [ %.3, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit ]
  ret i32 %.1

65:                                               ; preds = %60, %32
  %.sink = phi ptr [ %5, %60 ], [ %4, %32 ]
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %.pn

66:                                               ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %11, ptr noundef nonnull align 8 dereferenceable(43) %1) #22
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, ptr noundef nonnull align 8 dereferenceable(11) %13, i64 11, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %38) #22
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEii(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef range(i32 1, -2147483648) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::BigInteger", align 8
  %6 = alloca %"class.ZXing::BigInteger", align 8
  %7 = alloca %"class.ZXing::BigInteger", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900 acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17, !prof !22

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900) #22
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12
  invoke fastcc void @"_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiENK3$_0clEv"()
          to label %15 unwind label %61

15:                                               ; preds = %14
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900) #22
  br label %17

17:                                               ; preds = %15, %12, %4
  store i8 0, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = sub i32 %2, %3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  %28 = zext nneg i32 %3 to i64
  %29 = sext i32 %19 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %30

30:                                               ; preds = %17, %_ZN5ZXing10BigIntegerD2Ev.exit23
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %_ZN5ZXing10BigIntegerD2Ev.exit23 ]
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr i32, ptr %31, i64 %indvars.iv
  %33 = getelementptr i32, ptr %32, i64 %29
  %34 = load i32, ptr %33, align 4
  %.lobit.i = lshr i32 %34, 31
  %35 = trunc nuw nsw i32 %.lobit.i to i8
  store i8 %35, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %37 unwind label %.loopexit

37:                                               ; preds = %30
  %38 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  %39 = zext nneg i32 %38 to i64
  %40 = xor i64 %indvars.iv, -1
  %41 = add nsw i64 %28, %40
  %42 = getelementptr inbounds [16 x %"class.ZXing::BigInteger"], ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 0, i64 %41
  store ptr %36, ptr %20, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %43, ptr %22, align 8
  store i64 %39, ptr %36, align 8
  store ptr %43, ptr %21, align 8
  store i8 0, ptr %6, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !23
  invoke void @_ZN5ZXing10BigInteger8MultiplyERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5ZXingmlERKNS_10BigIntegerES2_.exit unwind label %44

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %23, align 8, !alias.scope !23
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %.body, label %.body.sink.split

_ZN5ZXingmlERKNS_10BigIntegerES2_.exit:           ; preds = %37
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %_ZN5ZXingmlERKNS_10BigIntegerES2_.exit
  %51 = load i8, ptr %6, align 8
  %52 = and i8 %51, 1
  store i8 %52, ptr %5, align 8
  %53 = load ptr, ptr %23, align 8
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %26, align 8
  store ptr %54, ptr %24, align 8
  %55 = load ptr, ptr %27, align 8
  store ptr %55, ptr %25, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing10BigIntegerD2Ev.exit, label %56

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZN5ZXing10BigIntegerpLEOS0_.exit

57:                                               ; preds = %_ZN5ZXingmlERKNS_10BigIntegerES2_.exit
  invoke void @_ZN5ZXing10BigInteger3AddERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5ZXing10BigIntegerpLEOS0_.exit unwind label %63

_ZN5ZXing10BigIntegerpLEOS0_.exit:                ; preds = %56, %57
  %.pr = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing10BigIntegerD2Ev.exit, label %58

58:                                               ; preds = %_ZN5ZXing10BigIntegerpLEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZN5ZXing10BigIntegerD2Ev.exit

_ZN5ZXing10BigIntegerD2Ev.exit:                   ; preds = %50, %_ZN5ZXing10BigIntegerpLEOS0_.exit, %58
  %59 = load ptr, ptr %20, align 8
  %.not.i.i.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i22, label %_ZN5ZXing10BigIntegerD2Ev.exit23, label %60

60:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZN5ZXing10BigIntegerD2Ev.exit23

_ZN5ZXing10BigIntegerD2Ev.exit23:                 ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %68, label %30, !llvm.loop !26

61:                                               ; preds = %14
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900) #22
  br label %_ZN5ZXing10BigIntegerD2Ev.exit31

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing10BigIntegerD2Ev.exit27

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing10BigIntegerD2Ev.exit27

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %23, align 8
  %.not.i.i.i.i24 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i24, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %63, %44
  %.sink = phi ptr [ %46, %44 ], [ %65, %63 ]
  %.pn18.ph = phi { ptr, i32 } [ %45, %44 ], [ %64, %63 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %63, %44
  %.pn18 = phi { ptr, i32 } [ %45, %44 ], [ %64, %63 ], [ %.pn18.ph, %.body.sink.split ]
  %66 = load ptr, ptr %20, align 8
  %.not.i.i.i.i26 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i26, label %_ZN5ZXing10BigIntegerD2Ev.exit27, label %67

67:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZN5ZXing10BigIntegerD2Ev.exit27

68:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit23
  invoke void @_ZNK5ZXing10BigInteger8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %68
  %70 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br i1 %70, label %81, label %71

71:                                               ; preds = %69
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i64 noundef -1)
          to label %76 unwind label %79

76:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %77 = load ptr, ptr %18, align 8
  %.not.i.i.i.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i28, label %_ZN5ZXing10BigIntegerD2Ev.exit29, label %78

78:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #24
  br label %_ZN5ZXing10BigIntegerD2Ev.exit29

_ZN5ZXing10BigIntegerD2Ev.exit29:                 ; preds = %76, %78
  ret void

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %71, %69
  %82 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %82, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr @.str, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 40
  store i16 470, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 42
  store i8 1, ptr %85, align 2
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %91 unwind label %86

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %88

88:                                               ; preds = %86, %79
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %_ZN5ZXing10BigIntegerD2Ev.exit27

_ZN5ZXing10BigIntegerD2Ev.exit27:                 ; preds = %.loopexit, %.loopexit.split-lp, %67, %.body, %88
  %.pn18.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %.pn18, %.body ], [ %.pn18, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %89 = load ptr, ptr %18, align 8
  %.not.i.i.i.i30 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i30, label %_ZN5ZXing10BigIntegerD2Ev.exit31, label %90

90:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit27
  call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %_ZN5ZXing10BigIntegerD2Ev.exit31

_ZN5ZXing10BigIntegerD2Ev.exit31:                 ; preds = %90, %_ZN5ZXing10BigIntegerD2Ev.exit27, %61
  %.pn18.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn18.pn, %_ZN5ZXing10BigIntegerD2Ev.exit27 ], [ %.pn18.pn, %90 ]
  resume { ptr, i32 } %.pn18.pn.pn

91:                                               ; preds = %81
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiENK3$_0clEv"() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.ZXing::BigInteger", align 8
  %2 = alloca %"class.ZXing::BigInteger", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i8 0, i64 512, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %3, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 8), align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 24), align 8
  store i64 1, ptr %3, align 8
  store ptr %4, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 16), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 40), i8 0, i64 24, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit13 unwind label %_ZN5ZXing10BigIntegerD2Ev.exit18

_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit13: ; preds = %0
  store ptr %5, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 40), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 56), align 8
  store i64 900, ptr %5, align 8
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 48), align 8
  br label %7

7:                                                ; preds = %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit13, %7
  %8 = phi ptr [ %10, %7 ], [ getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 64), %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit13 ]
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = icmp eq ptr %10, getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 512)
  br i1 %11, label %.preheader, label %7

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  br label %18

18:                                               ; preds = %.preheader, %_ZN5ZXing10BigIntegerD2Ev.exit16
  %.05 = phi i64 [ 2, %.preheader ], [ %41, %_ZN5ZXing10BigIntegerD2Ev.exit16 ]
  store i8 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %20 unwind label %43

20:                                               ; preds = %18
  %21 = add nsw i64 %.05, -1
  %22 = getelementptr inbounds [16 x %"class.ZXing::BigInteger"], ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 0, i64 %21
  store ptr %19, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %23, ptr %14, align 8
  store i64 900, ptr %19, align 8
  store ptr %23, ptr %13, align 8
  store i8 0, ptr %1, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !27
  invoke void @_ZN5ZXing10BigInteger8MultiplyERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5ZXingmlERKNS_10BigIntegerES2_.exit unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %15, align 8, !alias.scope !27
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %.body, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %.body

_ZN5ZXingmlERKNS_10BigIntegerES2_.exit:           ; preds = %20
  %28 = getelementptr inbounds [16 x %"class.ZXing::BigInteger"], ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 0, i64 %.05
  %29 = load i8, ptr %1, align 8
  %30 = and i8 %29, 1
  store i8 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = getelementptr inbounds i8, ptr %28, i64 24
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %31, align 8
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %33, align 8
  %37 = load ptr, ptr %17, align 8
  store ptr %37, ptr %34, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing10BigIntegerD2Ev.exit, label %_ZN5ZXing10BigIntegeraSEOS0_.exit

_ZN5ZXing10BigIntegeraSEOS0_.exit:                ; preds = %_ZN5ZXingmlERKNS_10BigIntegerES2_.exit
  call void @_ZdlPv(ptr noundef nonnull %32) #24
  %.pr = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing10BigIntegerD2Ev.exit, label %38

38:                                               ; preds = %_ZN5ZXing10BigIntegeraSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZN5ZXing10BigIntegerD2Ev.exit

_ZN5ZXing10BigIntegerD2Ev.exit:                   ; preds = %_ZN5ZXingmlERKNS_10BigIntegerES2_.exit, %_ZN5ZXing10BigIntegeraSEOS0_.exit, %38
  %39 = load ptr, ptr %12, align 8
  %.not.i.i.i.i15 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i15, label %_ZN5ZXing10BigIntegerD2Ev.exit16, label %40

40:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZN5ZXing10BigIntegerD2Ev.exit16

_ZN5ZXing10BigIntegerD2Ev.exit16:                 ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit, %40
  %41 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %41, 16
  br i1 %exitcond.not, label %47, label %18, !llvm.loop !30

_ZN5ZXing10BigIntegerD2Ev.exit18:                 ; preds = %0
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev.exit

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing10BigIntegerD2Ev.exit20

.body:                                            ; preds = %24, %27
  %45 = load ptr, ptr %12, align 8
  %.not.i.i.i.i19 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i19, label %_ZN5ZXing10BigIntegerD2Ev.exit20, label %46

46:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZN5ZXing10BigIntegerD2Ev.exit20

47:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit16
  ret void

_ZN5ZXing10BigIntegerD2Ev.exit20:                 ; preds = %46, %.body, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %25, %.body ], [ %25, %46 ]
  br label %48

48:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit.i22, %_ZN5ZXing10BigIntegerD2Ev.exit20
  %49 = phi ptr [ getelementptr inbounds (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 512), %_ZN5ZXing10BigIntegerD2Ev.exit20 ], [ %50, %_ZN5ZXing10BigIntegerD2Ev.exit.i22 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i21, label %_ZN5ZXing10BigIntegerD2Ev.exit.i22, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZN5ZXing10BigIntegerD2Ev.exit.i22

_ZN5ZXing10BigIntegerD2Ev.exit.i22:               ; preds = %53, %48
  %54 = icmp eq ptr %50, @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900
  br i1 %54, label %_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev.exit, label %48

_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev.exit:  ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit.i22, %_ZN5ZXing10BigIntegerD2Ev.exit18
  %.pn.pn = phi { ptr, i32 } [ %42, %_ZN5ZXing10BigIntegerD2Ev.exit18 ], [ %.pn, %_ZN5ZXing10BigIntegerD2Ev.exit.i22 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  br label %3

3:                                                ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN5ZXing10BigIntegerD2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing10BigIntegerD2Ev.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN5ZXing10BigIntegerD2Ev.exit

_ZN5ZXing10BigIntegerD2Ev.exit:                   ; preds = %3, %8
  %9 = icmp eq ptr %5, %0
  br i1 %9, label %10, label %3

10:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

declare void @_ZNK5ZXing10BigInteger8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN5ZXing10BigInteger8MultiplyERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

declare void @_ZN5ZXing10BigInteger3AddERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %57, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit

20:                                               ; preds = %16
  %21 = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %24

24:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %22, i64 %8, i1 false)
  %.pre84 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre84, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %.pre.i.i.i.i.i = sub i64 0, %28
  %29 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %27
  %30 = icmp sgt i64 %8, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %31 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %31, ptr %.0811.i.i.i.i.i, align 1
  %32 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 1
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !31

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %16
  %36 = getelementptr inbounds i8, ptr %2, i64 %18
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %6, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %44 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !31

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %46 = sub nuw i64 %8, %18
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %18, i1 false)
  %.pre83 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre83, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %18
  store ptr %50, ptr %11, align 8
  %51 = icmp sgt i64 %18, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %55, %.lr.ph.i.i.i.i.i54 ], [ %18, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %54, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %53, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %52 = load i8, ptr %.0910.i.i.i.i.i57, align 1
  store i8 %52, ptr %.0811.i.i.i.i.i56, align 1
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i57, i64 1
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i56, i64 1
  %55 = add nsw i64 %.012.i.i.i.i.i55, -1
  %56 = icmp ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !31

57:                                               ; preds = %5
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %14, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %8
  br i1 %62, label %63, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %8)
  %64 = add i64 %.sroa.speculated.i, %60
  %65 = icmp ult i64 %64, %60
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 9223372036854775807)
  %67 = select i1 %65, i64 9223372036854775807, i64 %66
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %68

68:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %68
  %70 = phi ptr [ %69, %68 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %74, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %58, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %75 = getelementptr i8, ptr %70, i64 %72
  %76 = icmp sgt i64 %8, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i61.preheader, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

.lr.ph.i.i.i.i.i.i.i.i61.preheader:               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %8, i1 false)
  %77 = add i64 %6, %71
  %78 = add i64 %7, %59
  %79 = sub i64 %77, %78
  %scevgep = getelementptr i8, ptr %70, i64 %79
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61.preheader, %74
  %.08.lcssa.i.i.i.i.i.i.i.i60 = phi ptr [ %75, %74 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i61.preheader ]
  %80 = sub i64 %14, %71
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %82, label %81

81:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i60, ptr align 1 %1, i64 %80, i1 false)
  br label %82

82:                                               ; preds = %81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  %83 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i60, i64 %80
  %.not.i68 = icmp eq ptr %58, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %84

84:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %82, %84
  store ptr %70, ptr %0, align 8
  store ptr %83, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %70, i64 %67
  store ptr %85, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

declare void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = sext i32 %2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc27 unwind label %24

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %18, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %14 = icmp sgt i32 %2, 0
  %15 = icmp ne i32 %1, 0
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %17 = zext nneg i32 %2 to i64
  br label %.lr.ph

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %19 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %28

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr @.str.9, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  store i16 112, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 42
  store i8 1, ptr %23, align 2
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %54 unwind label %26

24:                                               ; preds = %.noexc, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %53

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %52

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @__cxa_free_exception(ptr %19) #22
  br label %52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.02037 = phi i32 [ %1, %.lr.ph.preheader ], [ %35, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.next)
          to label %31 unwind label %39

31:                                               ; preds = %.lr.ph
  %32 = urem i32 %.02037, 10
  %33 = trunc nuw nsw i32 %32 to i8
  %34 = or disjoint i8 %33, 48
  store i8 %34, ptr %30, align 1
  %35 = udiv i32 %.02037, 10
  %36 = icmp ugt i64 %indvars.iv, 1
  %37 = icmp ugt i32 %.02037, 9
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !32

39:                                               ; preds = %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

._crit_edge:                                      ; preds = %31, %.preheader
  %.lcssa = phi i1 [ %15, %.preheader ], [ %37, %31 ]
  br i1 %.lcssa, label %41, label %51

41:                                               ; preds = %._crit_edge
  %42 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %49

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %42, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr @.str.9, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  store i16 116, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 42
  store i8 1, ptr %46, align 2
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %54 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %52

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @__cxa_free_exception(ptr %42) #22
  br label %52

51:                                               ; preds = %._crit_edge
  ret void

52:                                               ; preds = %47, %26, %49, %28, %39
  %.pn23.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %53

53:                                               ; preds = %52, %.body
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %52 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn23.pn.pn

54:                                               ; preds = %43, %20
  unreachable
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5ZXing6Pdf417L28DecodeMacroOptionalTextFieldERKSt6vectorIiSaIiEEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef range(i32 -2147483646, -2147483648) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Content", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 52
  store i8 17, ptr %6, align 4
  %7 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L14TextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(54) %4)
          to label %8 unwind label %15

8:                                                ; preds = %3
  invoke void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(54) %4, i1 noundef zeroext false)
          to label %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit unwind label %15

_ZNK5ZXing7Content4utf8B5cxx11Ev.exit:            ; preds = %8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %12, %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %14
  ret i32 %7

15:                                               ; preds = %8, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %4) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483647, -2147483648) i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef range(i32 -2147483646, -2147483648) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ZXing::Content", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 52
  store i8 17, ptr %7, align 4
  %8 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L17NumericCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(54) %5)
          to label %9 unwind label %33

9:                                                ; preds = %3
  invoke void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(54) %5, i1 noundef zeroext false)
          to label %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit unwind label %33

_ZNK5ZXing7Content4utf8B5cxx11Ev.exit:            ; preds = %9
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = tail call ptr @__errno_location() #25
  %12 = load i32, ptr %11, align 4
  store i32 0, ptr %11, align 4
  %13 = call noundef i64 @strtoll(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 10)
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %16, label %23

16:                                               ; preds = %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.11) #23
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %.critedge.i.i, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.body

22:                                               ; preds = %18
  store i32 %12, ptr %11, align 4
  br label %.body

23:                                               ; preds = %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit
  %24 = load i32, ptr %11, align 4
  switch i32 %24, label %27 [
    i32 34, label %.critedge.i.i
    i32 0, label %26
  ]

.critedge.i.i:                                    ; preds = %23
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
          to label %25 unwind label %18

25:                                               ; preds = %.critedge.i.i
  unreachable

26:                                               ; preds = %23
  store i32 %12, ptr %11, align 4
  br label %27

27:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %13, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %30, %27
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %32
  ret i32 %8

33:                                               ; preds = %9, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

.body:                                            ; preds = %18, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %35

35:                                               ; preds = %.body, %33
  %.pn = phi { ptr, i32 } [ %19, %.body ], [ %34, %33 ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(54), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(196) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing6Pdf41718DecoderResultExtraE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41718DecoderResultExtraD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5ZXing6Pdf41718DecoderResultExtraE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev.exit

_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev.exit:    ; preds = %1, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5ZXingmlERKNS_10BigIntegerES2_: argument 0"}
!25 = distinct !{!25, !"_ZN5ZXingmlERKNS_10BigIntegerES2_"}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5ZXingmlERKNS_10BigIntegerES2_: argument 0"}
!29 = distinct !{!29, !"_ZN5ZXingmlERKNS_10BigIntegerES2_"}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
