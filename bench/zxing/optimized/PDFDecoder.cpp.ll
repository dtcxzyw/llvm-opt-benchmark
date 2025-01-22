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
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 76, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 49
  store i8 50, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 50
  store i8 -1, ptr %.sroa.3.0..sroa_idx, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 51
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21
          to label %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %70

_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 1, ptr %45, align 8, !noalias !4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 1, ptr %46, align 4, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %44, align 8, !noalias !4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %48, i8 0, i64 192, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing6Pdf41718DecoderResultExtraE, i64 16), ptr %47, align 8, !noalias !4
  store i32 -1, ptr %48, align 8, !noalias !4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22, !noalias !4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %50, i8 0, i64 25, i1 false), !noalias !4
  store i32 -1, ptr %51, align 4, !noalias !4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22, !noalias !4
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22, !noalias !4
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22, !noalias !4
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 -1, i64 20, i1 false), !noalias !4
  store ptr %44, ptr %43, align 8, !alias.scope !4
  store ptr %47, ptr %24, align 8, !alias.scope !4
  %56 = load ptr, ptr %1, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit
  %64 = phi i32 [ %57, %.lr.ph ], [ %563, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %65 = phi ptr [ %56, %.lr.ph ], [ %562, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %.044202 = phi i32 [ 1, %.lr.ph ], [ %.145, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %.0201 = phi i8 [ 0, %.lr.ph ], [ %.194, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %66 = add nsw i32 %.044202, 1
  %67 = sext i32 %.044202 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %524 [
    i32 900, label %72
    i32 913, label %.invoke
    i32 901, label %73
    i32 924, label %73
    i32 902, label %298
    i32 927, label %300
    i32 926, label %300
    i32 925, label %300
    i32 928, label %313
    i32 923, label %491
    i32 922, label %491
    i32 921, label %498
    i32 920, label %506
    i32 918, label %514
  ]

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %768

72:                                               ; preds = %63
  br label %.invoke

.loopexit:                                        ; preds = %284
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %224
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %197
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %259
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %151
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %324, %304, %298
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

73:                                               ; preds = %63, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %74 = icmp slt i32 %66, %64
  br i1 %74, label %.lr.ph.lr.ph.i.i, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.thread.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %73
  %75 = icmp ne i32 %69, 924
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i, %.lr.ph.lr.ph.i.i
  %.034.ph76.i.i = phi i32 [ 0, %.lr.ph.lr.ph.i.i ], [ %108, %.outer.i.i ]
  %.035.ph75.i.i = phi i32 [ %66, %.lr.ph.lr.ph.i.i ], [ %.us-phi.i.i, %.outer.i.i ]
  %76 = urem i32 %.034.ph76.i.i, 5
  %.not.i.i = icmp eq i32 %76, 0
  %or.cond40.i.i = select i1 %75, i1 true, i1 %.not.i.i
  br i1 %or.cond40.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %85
  %.03560.us.i.i = phi i32 [ %88, %85 ], [ %.035.ph75.i.i, %.lr.ph.i.i ]
  %77 = add nsw i32 %.03560.us.i.i, 1
  %78 = sext i32 %.03560.us.i.i to i64
  %79 = getelementptr inbounds i32, ptr %65, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 899
  br i1 %81, label %82, label %.outer.i.i

82:                                               ; preds = %.lr.ph.split.us.i.i
  %83 = add nsw i32 %80, -925
  %84 = icmp ult i32 %83, 3
  br i1 %84, label %85, label %.split67.us.i.i

85:                                               ; preds = %82
  %86 = icmp eq i32 %80, 926
  %87 = select i1 %86, i32 2, i32 1
  %88 = add nsw i32 %87, %77
  %89 = icmp slt i32 %88, %64
  br i1 %89, label %.lr.ph.split.us.i.i, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i, !llvm.loop !7

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %90 = add nsw i32 %.035.ph75.i.i, 1
  %91 = sext i32 %.035.ph75.i.i to i64
  %92 = getelementptr inbounds i32, ptr %65, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 899
  br i1 %94, label %95, label %.outer.i.i

95:                                               ; preds = %.lr.ph.split.i.i
  %96 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %96, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr @.str, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i16 318, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 42
  store i8 1, ptr %99, align 2
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %137 unwind label %100

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %136

.split67.us.i.i:                                  ; preds = %82
  switch i32 %80, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i [
    i32 900, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
    i32 901, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
    i32 902, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
    i32 924, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
    i32 928, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
    i32 923, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
    i32 922, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
  ]

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i: ; preds = %.split67.us.i.i
  %102 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %102, ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr @.str, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i16 325, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 42
  store i8 1, ptr %105, align 2
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %137 unwind label %106

106:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %136

.outer.i.i:                                       ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.us-phi.i.i = phi i32 [ %90, %.lr.ph.split.i.i ], [ %77, %.lr.ph.split.us.i.i ]
  %108 = add i32 %.034.ph76.i.i, 1
  %109 = icmp slt i32 %.us-phi.i.i, %64
  br i1 %109, label %.lr.ph.i.i, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i, !llvm.loop !7

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i: ; preds = %.outer.i.i, %85, %.split67.us.i.i, %.split67.us.i.i, %.split67.us.i.i, %.split67.us.i.i, %.split67.us.i.i, %.split67.us.i.i, %.split67.us.i.i
  %.034.ph59.i.i = phi i32 [ %.034.ph76.i.i, %.split67.us.i.i ], [ %.034.ph76.i.i, %.split67.us.i.i ], [ %.034.ph76.i.i, %.split67.us.i.i ], [ %.034.ph76.i.i, %.split67.us.i.i ], [ %.034.ph76.i.i, %.split67.us.i.i ], [ %.034.ph76.i.i, %.split67.us.i.i ], [ %.034.ph76.i.i, %.split67.us.i.i ], [ %.034.ph76.i.i, %85 ], [ %108, %.outer.i.i ]
  %.136.i.i = phi i32 [ %77, %.split67.us.i.i ], [ %77, %.split67.us.i.i ], [ %77, %.split67.us.i.i ], [ %77, %.split67.us.i.i ], [ %77, %.split67.us.i.i ], [ %77, %.split67.us.i.i ], [ %77, %.split67.us.i.i ], [ %88, %85 ], [ %.us-phi.i.i, %.outer.i.i ]
  %110 = icmp sgt i32 %.136.i.i, %64
  br i1 %110, label %111, label %118

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.thread.i.i: ; preds = %73
  %.not102 = icmp slt i32 %.044202, %64
  br i1 %.not102, label %.preheader.thread.i, label %111

.preheader.thread.i:                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

111:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.thread.i.i, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
  %112 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %112, ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr @.str, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i16 331, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 42
  store i8 1, ptr %115, align 2
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %137 unwind label %116

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %136

118:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.thread.i.i
  %119 = icmp eq i32 %.034.ph59.i.i, 0
  br i1 %119, label %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i, label %120

120:                                              ; preds = %118
  %121 = icmp eq i32 %69, 901
  %122 = srem i32 %.034.ph59.i.i, 5
  %123 = icmp eq i32 %122, 0
  br i1 %121, label %124, label %126

124:                                              ; preds = %120
  %125 = add nsw i32 %.034.ph59.i.i, -5
  %spec.select.i = select i1 %123, i32 5, i32 %122
  %spec.select69.i = select i1 %123, i32 %125, i32 %.034.ph59.i.i
  br label %134

126:                                              ; preds = %120
  br i1 %123, label %134, label %127

127:                                              ; preds = %126
  %128 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %128, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr @.str, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i16 344, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 42
  store i8 1, ptr %131, align 2
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %137 unwind label %132

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %136

134:                                              ; preds = %126, %124
  %.067.i = phi i32 [ 0, %126 ], [ %spec.select.i, %124 ]
  %.1.i.i = phi i32 [ %.034.ph59.i.i, %126 ], [ %spec.select69.i, %124 ]
  %135 = sdiv i32 %.1.i.i, 5
  br label %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i

136:                                              ; preds = %132, %116, %106, %100
  %.sink.i.i = phi ptr [ %22, %132 ], [ %21, %116 ], [ %20, %106 ], [ %19, %100 ]
  %.pn.i.i = phi { ptr, i32 } [ %133, %132 ], [ %117, %116 ], [ %107, %106 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #22
  br label %.body

137:                                              ; preds = %127, %111, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i, %95
  unreachable

_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i: ; preds = %134, %118
  %.168.i = phi i32 [ 0, %118 ], [ %.067.i, %134 ]
  %.033.i.i = phi i32 [ 0, %118 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i
  %138 = phi i32 [ %160, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %64, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i ]
  %139 = phi ptr [ %161, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %65, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i ]
  %.016.i.i = phi i32 [ %.1.i37.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %66, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i ]
  %140 = sext i32 %.016.i.i to i64
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 899
  br i1 %143, label %144, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i

144:                                              ; preds = %.lr.ph.i35.i
  switch i32 %142, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i36.i [
    i32 900, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 901, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 902, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 924, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 928, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 923, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 922, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
  ]

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i36.i: ; preds = %144
  %145 = add nsw i32 %.016.i.i, 1
  %146 = add nsw i32 %142, -925
  %147 = icmp ult i32 %146, 3
  %148 = icmp slt i32 %145, %138
  %or.cond.i.i = select i1 %147, i1 %148, i1 false
  br i1 %or.cond.i.i, label %149, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i

149:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i36.i
  %150 = icmp eq i32 %142, 927
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = sext i32 %145 to i64
  %153 = getelementptr inbounds i32, ptr %139, i64 %152
  %154 = load i32, ptr %153, align 4
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %154, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %151
  %155 = add nsw i32 %.016.i.i, 2
  %.pre.i.i = load ptr, ptr %1, align 8
  %.pre33.i.i = load i32, ptr %.pre.i.i, align 4
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i

156:                                              ; preds = %149
  %157 = icmp eq i32 %142, 926
  %158 = select i1 %157, i32 2, i32 1
  %159 = add nsw i32 %158, %145
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i: ; preds = %156, %.noexc, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i36.i
  %160 = phi i32 [ %138, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i36.i ], [ %.pre33.i.i, %.noexc ], [ %138, %156 ]
  %161 = phi ptr [ %139, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i36.i ], [ %.pre.i.i, %.noexc ], [ %139, %156 ]
  %.1.i37.i = phi i32 [ %145, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i36.i ], [ %155, %.noexc ], [ %159, %156 ]
  %162 = icmp slt i32 %.1.i37.i, %160
  br i1 %162, label %.lr.ph.i35.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i, !llvm.loop !9

_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i: ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i, %144, %144, %144, %144, %144, %144, %144, %.lr.ph.i35.i
  %163 = phi ptr [ %161, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %139, %.lr.ph.i35.i ], [ %139, %144 ], [ %139, %144 ], [ %139, %144 ], [ %139, %144 ], [ %139, %144 ], [ %139, %144 ], [ %139, %144 ]
  %.0.lcssa.i.i = phi i32 [ %.1.i37.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %.016.i.i, %.lr.ph.i35.i ], [ %.016.i.i, %144 ], [ %.016.i.i, %144 ], [ %.016.i.i, %144 ], [ %.016.i.i, %144 ], [ %.016.i.i, %144 ], [ %.016.i.i, %144 ], [ %.016.i.i, %144 ]
  %164 = icmp sgt i32 %.033.i.i, 0
  br i1 %164, label %.preheader71.i, label %.preheader.i

.preheader71.i:                                   ; preds = %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
  %165 = phi ptr [ %236, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i ], [ %163, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ]
  %.03389.i = phi i32 [ %237, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i ], [ 0, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ]
  %.03488.i = phi i32 [ %.0.lcssa.i38.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i ], [ %.0.lcssa.i.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ]
  %166 = sext i32 %.03488.i to i64
  br label %170

.preheader.i:                                     ; preds = %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
  %167 = phi ptr [ %163, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ], [ %236, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i ]
  %.034.lcssa.i = phi i32 [ %.0.lcssa.i.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ], [ %.0.lcssa.i38.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i ]
  %168 = icmp sgt i32 %.168.i, 0
  br i1 %168, label %.lr.ph.i, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

.preheader70.i:                                   ; preds = %170
  %169 = add i32 %.03488.i, 5
  %.pre.i = load ptr, ptr %61, align 8
  br label %177

170:                                              ; preds = %170, %.preheader71.i
  %indvars.iv.i = phi i64 [ %166, %.preheader71.i ], [ %indvars.iv.next.i, %170 ]
  %.03186.i = phi i32 [ 0, %.preheader71.i ], [ %176, %170 ]
  %.03285.i = phi i64 [ 0, %.preheader71.i ], [ %175, %170 ]
  %171 = mul nsw i64 %.03285.i, 900
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %172 = getelementptr inbounds i32, ptr %165, i64 %indvars.iv.i
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %171, %174
  %176 = add nuw nsw i32 %.03186.i, 1
  %exitcond.not.i = icmp eq i32 %176, 5
  br i1 %exitcond.not.i, label %.preheader70.i, label %170, !llvm.loop !10

177:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i, %.preheader70.i
  %178 = phi ptr [ %.pre.i, %.preheader70.i ], [ %206, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %indvars.iv107.i = phi i64 [ 0, %.preheader70.i ], [ %indvars.iv.next108.i, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %179 = shl nuw nsw i64 %indvars.iv107.i, 3
  %180 = sub nuw nsw i64 40, %179
  %181 = ashr i64 %175, %180
  %182 = trunc i64 %181 to i8
  %183 = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %178, %183
  br i1 %.not.i.i.i, label %187, label %184

184:                                              ; preds = %177
  store i8 %182, ptr %178, align 1
  %185 = load ptr, ptr %61, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %186, ptr %61, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit.i

187:                                              ; preds = %177
  %188 = load ptr, ptr %23, align 8
  %189 = ptrtoint ptr %178 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775807
  br i1 %192, label %.invoke298, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %187
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %193 = add i64 %.sroa.speculated.i.i.i.i.i, %191
  %194 = icmp ult i64 %193, %191
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 9223372036854775807)
  %196 = select i1 %194, i64 9223372036854775807, i64 %195
  %.not.i.i.i.i.i = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %197

197:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #21
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %197, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %199 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %198, %197 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 %191
  store i8 %182, ptr %200, align 1
  %201 = icmp sgt i64 %191, 0
  br i1 %201, label %202, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

202:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %199, ptr align 1 %188, i64 %191, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %202, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %204

204:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %188) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %204, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %199, ptr %23, align 8
  store ptr %203, ptr %61, align 8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 %196
  store ptr %205, ptr %62, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit.i

_ZN5ZXing7Content9push_backEh.exit.i:             ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %184
  %206 = phi ptr [ %186, %184 ], [ %203, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 6
  br i1 %exitcond110.not.i, label %207, label %177, !llvm.loop !11

207:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i
  %208 = load ptr, ptr %1, align 8
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %169, %209
  br i1 %210, label %.lr.ph.i39.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i

.lr.ph.i39.i:                                     ; preds = %207, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i
  %211 = phi i32 [ %233, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i ], [ %209, %207 ]
  %212 = phi ptr [ %234, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i ], [ %208, %207 ]
  %.016.i40.i = phi i32 [ %.1.i44.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i ], [ %169, %207 ]
  %213 = sext i32 %.016.i40.i to i64
  %214 = getelementptr inbounds i32, ptr %212, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 899
  br i1 %216, label %217, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i

217:                                              ; preds = %.lr.ph.i39.i
  switch i32 %215, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i41.i [
    i32 900, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
    i32 901, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
    i32 902, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
    i32 924, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
    i32 928, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
    i32 923, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
    i32 922, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i
  ]

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i41.i: ; preds = %217
  %218 = add nsw i32 %.016.i40.i, 1
  %219 = add nsw i32 %215, -925
  %220 = icmp ult i32 %219, 3
  %221 = icmp slt i32 %218, %211
  %or.cond.i42.i = select i1 %220, i1 %221, i1 false
  br i1 %or.cond.i42.i, label %222, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i

222:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i41.i
  %223 = icmp eq i32 %215, 927
  br i1 %223, label %224, label %229

224:                                              ; preds = %222
  %225 = sext i32 %218 to i64
  %226 = getelementptr inbounds i32, ptr %212, i64 %225
  %227 = load i32, ptr %226, align 4
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %227, i1 noundef zeroext true)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %224
  %228 = add nsw i32 %.016.i40.i, 2
  %.pre.i45.i = load ptr, ptr %1, align 8
  %.pre33.i46.i = load i32, ptr %.pre.i45.i, align 4
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i

229:                                              ; preds = %222
  %230 = icmp eq i32 %215, 926
  %231 = select i1 %230, i32 2, i32 1
  %232 = add nsw i32 %231, %218
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i: ; preds = %229, %.noexc61, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i41.i
  %233 = phi i32 [ %211, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i41.i ], [ %.pre33.i46.i, %.noexc61 ], [ %211, %229 ]
  %234 = phi ptr [ %212, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i41.i ], [ %.pre.i45.i, %.noexc61 ], [ %212, %229 ]
  %.1.i44.i = phi i32 [ %218, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i41.i ], [ %228, %.noexc61 ], [ %232, %229 ]
  %235 = icmp slt i32 %.1.i44.i, %233
  br i1 %235, label %.lr.ph.i39.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i, !llvm.loop !9

_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit47.i: ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i, %217, %217, %217, %217, %217, %217, %217, %.lr.ph.i39.i, %207
  %236 = phi ptr [ %208, %207 ], [ %212, %217 ], [ %212, %217 ], [ %212, %217 ], [ %212, %217 ], [ %212, %217 ], [ %212, %217 ], [ %212, %217 ], [ %212, %.lr.ph.i39.i ], [ %234, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i ]
  %.0.lcssa.i38.i = phi i32 [ %169, %207 ], [ %.016.i40.i, %217 ], [ %.016.i40.i, %217 ], [ %.016.i40.i, %217 ], [ %.016.i40.i, %217 ], [ %.016.i40.i, %217 ], [ %.016.i40.i, %217 ], [ %.016.i40.i, %217 ], [ %.016.i40.i, %.lr.ph.i39.i ], [ %.1.i44.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i43.i ]
  %237 = add nuw nsw i32 %.03389.i, 1
  %exitcond111.not.i = icmp eq i32 %237, %.033.i.i
  br i1 %exitcond111.not.i, label %.preheader.i, label %.preheader71.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
  %238 = phi ptr [ %296, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i ], [ %167, %.preheader.i ]
  %.091.i = phi i32 [ %297, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i ], [ 0, %.preheader.i ]
  %.290.i = phi i32 [ %.0.lcssa.i57.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i ], [ %.034.lcssa.i, %.preheader.i ]
  %239 = add nsw i32 %.290.i, 1
  %240 = sext i32 %.290.i to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %61, align 8
  %245 = load ptr, ptr %62, align 8
  %.not.i.i48.i = icmp eq ptr %244, %245
  br i1 %.not.i.i48.i, label %249, label %246

246:                                              ; preds = %.lr.ph.i
  store i8 %243, ptr %244, align 1
  %247 = load ptr, ptr %61, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %248, ptr %61, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit56.i

249:                                              ; preds = %.lr.ph.i
  %250 = load ptr, ptr %23, align 8
  %251 = ptrtoint ptr %244 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775807
  br i1 %254, label %.invoke298, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i49.i

.invoke298:                                       ; preds = %249, %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke298
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i49.i: ; preds = %249
  %.sroa.speculated.i.i.i.i50.i = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %255 = add i64 %.sroa.speculated.i.i.i.i50.i, %253
  %256 = icmp ult i64 %255, %253
  %257 = call i64 @llvm.umin.i64(i64 %255, i64 9223372036854775807)
  %258 = select i1 %256, i64 9223372036854775807, i64 %257
  %.not.i.i.i.i51.i = icmp eq i64 %258, 0
  br i1 %.not.i.i.i.i51.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i52.i, label %259

259:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i49.i
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #21
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i52.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i52.i: ; preds = %259, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i49.i
  %261 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i49.i ], [ %260, %259 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 %253
  store i8 %243, ptr %262, align 1
  %263 = icmp sgt i64 %253, 0
  br i1 %263, label %264, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i53.i

264:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i52.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %261, ptr align 1 %250, i64 %253, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i53.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i53.i: ; preds = %264, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i52.i
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %.not.i17.i.i.i54.i = icmp eq ptr %250, null
  br i1 %.not.i17.i.i.i54.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i55.i, label %266

266:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i53.i
  call void @_ZdlPv(ptr noundef nonnull %250) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i55.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i55.i: ; preds = %266, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i53.i
  store ptr %261, ptr %23, align 8
  store ptr %265, ptr %61, align 8
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 %258
  store ptr %267, ptr %62, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit56.i

_ZN5ZXing7Content9push_backEh.exit56.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i55.i, %246
  %268 = load ptr, ptr %1, align 8
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %239, %269
  br i1 %270, label %.lr.ph.i58.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i

.lr.ph.i58.i:                                     ; preds = %_ZN5ZXing7Content9push_backEh.exit56.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i
  %271 = phi i32 [ %293, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i ], [ %269, %_ZN5ZXing7Content9push_backEh.exit56.i ]
  %272 = phi ptr [ %294, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i ], [ %268, %_ZN5ZXing7Content9push_backEh.exit56.i ]
  %.016.i59.i = phi i32 [ %.1.i63.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i ], [ %239, %_ZN5ZXing7Content9push_backEh.exit56.i ]
  %273 = sext i32 %.016.i59.i to i64
  %274 = getelementptr inbounds i32, ptr %272, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, 899
  br i1 %276, label %277, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i

277:                                              ; preds = %.lr.ph.i58.i
  switch i32 %275, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i60.i [
    i32 900, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
    i32 901, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
    i32 902, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
    i32 924, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
    i32 928, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
    i32 923, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
    i32 922, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i
  ]

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i60.i: ; preds = %277
  %278 = add nsw i32 %.016.i59.i, 1
  %279 = add nsw i32 %275, -925
  %280 = icmp ult i32 %279, 3
  %281 = icmp slt i32 %278, %271
  %or.cond.i61.i = select i1 %280, i1 %281, i1 false
  br i1 %or.cond.i61.i, label %282, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i

282:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i60.i
  %283 = icmp eq i32 %275, 927
  br i1 %283, label %284, label %289

284:                                              ; preds = %282
  %285 = sext i32 %278 to i64
  %286 = getelementptr inbounds i32, ptr %272, i64 %285
  %287 = load i32, ptr %286, align 4
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %287, i1 noundef zeroext true)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %284
  %288 = add nsw i32 %.016.i59.i, 2
  %.pre.i64.i = load ptr, ptr %1, align 8
  %.pre33.i65.i = load i32, ptr %.pre.i64.i, align 4
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i

289:                                              ; preds = %282
  %290 = icmp eq i32 %275, 926
  %291 = select i1 %290, i32 2, i32 1
  %292 = add nsw i32 %291, %278
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i: ; preds = %289, %.noexc64, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i60.i
  %293 = phi i32 [ %271, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i60.i ], [ %.pre33.i65.i, %.noexc64 ], [ %271, %289 ]
  %294 = phi ptr [ %272, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i60.i ], [ %.pre.i64.i, %.noexc64 ], [ %272, %289 ]
  %.1.i63.i = phi i32 [ %278, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i60.i ], [ %288, %.noexc64 ], [ %292, %289 ]
  %295 = icmp slt i32 %.1.i63.i, %293
  br i1 %295, label %.lr.ph.i58.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i, !llvm.loop !9

_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i: ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i, %277, %277, %277, %277, %277, %277, %277, %.lr.ph.i58.i, %_ZN5ZXing7Content9push_backEh.exit56.i
  %296 = phi ptr [ %268, %_ZN5ZXing7Content9push_backEh.exit56.i ], [ %272, %277 ], [ %272, %277 ], [ %272, %277 ], [ %272, %277 ], [ %272, %277 ], [ %272, %277 ], [ %272, %277 ], [ %272, %.lr.ph.i58.i ], [ %294, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i ]
  %.0.lcssa.i57.i = phi i32 [ %239, %_ZN5ZXing7Content9push_backEh.exit56.i ], [ %.016.i59.i, %277 ], [ %.016.i59.i, %277 ], [ %.016.i59.i, %277 ], [ %.016.i59.i, %277 ], [ %.016.i59.i, %277 ], [ %.016.i59.i, %277 ], [ %.016.i59.i, %277 ], [ %.016.i59.i, %.lr.ph.i58.i ], [ %.1.i63.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i62.i ]
  %297 = add nuw nsw i32 %.091.i, 1
  %exitcond112.not.i = icmp eq i32 %297, %.168.i
  br i1 %exitcond112.not.i, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit, label %.lr.ph.i, !llvm.loop !13

298:                                              ; preds = %63
  %299 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L17NumericCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(54) %23)
          to label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

300:                                              ; preds = %63, %63, %63
  %301 = icmp slt i32 %66, %64
  br i1 %301, label %302, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

302:                                              ; preds = %300
  %303 = icmp eq i32 %69, 927
  br i1 %303, label %304, label %309

304:                                              ; preds = %302
  %305 = add nsw i32 %.044202, 2
  %306 = sext i32 %66 to i64
  %307 = getelementptr inbounds i32, ptr %65, i64 %306
  %308 = load i32, ptr %307, align 4
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %308, i1 noundef zeroext true)
          to label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

309:                                              ; preds = %302
  %310 = icmp eq i32 %69, 926
  %311 = select i1 %310, i32 2, i32 1
  %312 = add nsw i32 %311, %66
  br label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

313:                                              ; preds = %63
  %314 = load ptr, ptr %24, align 8
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
  %315 = add nsw i32 %.044202, 3
  %316 = icmp sgt i32 %315, %64
  br i1 %316, label %317, label %324

317:                                              ; preds = %313
  %318 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %318, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  store ptr @.str, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 40
  store i16 552, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 42
  store i8 1, ptr %321, align 2
  invoke void @__cxa_throw(ptr nonnull %318, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %490 unwind label %322

322:                                              ; preds = %317
  %323 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

324:                                              ; preds = %313
  invoke fastcc void @_ZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEii(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %315, i32 noundef 2)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %324
  %325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %326 = tail call ptr @__errno_location() #25
  %327 = load i32, ptr %326, align 4
  store i32 0, ptr %326, align 4
  %328 = call noundef i64 @strtol(ptr noundef %325, ptr noundef nonnull %3, i32 noundef 10)
  %329 = load ptr, ptr %3, align 8
  %330 = icmp eq ptr %329, %325
  br i1 %330, label %331, label %338

331:                                              ; preds = %.noexc71
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #23
          to label %332 unwind label %333

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %.critedge.i.i.i, %331
  %334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %335 = load i32, ptr %326, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %.body.i

337:                                              ; preds = %333
  store i32 %327, ptr %326, align 4
  br label %.body.i

338:                                              ; preds = %.noexc71
  %339 = load i32, ptr %326, align 4
  %340 = icmp eq i32 %339, 34
  %341 = add i64 %328, -2147483648
  %342 = icmp ult i64 %341, -4294967296
  %or.cond.i.i.i = or i1 %342, %340
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %344

.critedge.i.i.i:                                  ; preds = %338
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #23
          to label %343 unwind label %333

343:                                              ; preds = %.critedge.i.i.i
  unreachable

344:                                              ; preds = %338
  %345 = icmp eq i32 %339, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  store i32 %327, ptr %326, align 4
  br label %347

347:                                              ; preds = %346, %344
  %348 = trunc i64 %328 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %349 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 %348, ptr %349, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %.preheader.i66 unwind label %366

.preheader.i66:                                   ; preds = %347
  %350 = load ptr, ptr %1, align 8
  %351 = load i32, ptr %350, align 4
  %352 = icmp slt i32 %315, %351
  br i1 %352, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i66
  %353 = add nsw i64 %67, 3
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %361, %.lr.ph.preheader.i
  %indvars.iv.i69 = phi i64 [ %353, %.lr.ph.preheader.i ], [ %indvars.iv.next.i70, %361 ]
  %354 = phi ptr [ %350, %.lr.ph.preheader.i ], [ %362, %361 ]
  %355 = getelementptr inbounds i32, ptr %354, i64 %indvars.iv.i69
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, -2
  %switch.i = icmp eq i32 %357, 922
  br i1 %switch.i, label %.critedge.loopexit.i, label %358

358:                                              ; preds = %.lr.ph.i68
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %356, i32 noundef 3)
          to label %359 unwind label %.loopexit.split-lp.loopexit.i

359:                                              ; preds = %358
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %361 unwind label %368

361:                                              ; preds = %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i69, 1
  %362 = load ptr, ptr %1, align 8
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next.i70, %364
  br i1 %365, label %.lr.ph.i68, label %.critedge.loopexit.i, !llvm.loop !14

366:                                              ; preds = %347
  %367 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.i:                                      ; preds = %441, %435, %430, %424
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body91.i

.loopexit.split-lp.loopexit.i:                    ; preds = %358
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

368:                                              ; preds = %359
  %369 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body91.i

.critedge.loopexit.i:                             ; preds = %361, %.lr.ph.i68
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i70, %361 ], [ %indvars.iv.i69, %.lr.ph.i68 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i66
  %.0.lcssa.i = phi i32 [ %315, %.preheader.i66 ], [ %.0.lcssa.ph.i, %.critedge.loopexit.i ]
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %370 unwind label %.loopexit.split-lp.loopexit.split-lp.i

370:                                              ; preds = %.critedge.i
  %371 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %376

_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %373 = load ptr, ptr %1, align 8
  %374 = load i32, ptr %373, align 4
  %375 = icmp slt i32 %.0.lcssa.i, %374
  br i1 %375, label %.lr.ph122.i, label %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit

376:                                              ; preds = %370
  %377 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body91.i

.lr.ph122.i:                                      ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %378 = sext i32 %.0.lcssa.i to i64
  %379 = getelementptr inbounds i32, ptr %373, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 923
  %382 = add nsw i32 %.0.lcssa.i, 1
  %spec.select.i67 = select i1 %381, i32 %382, i32 -1
  %383 = getelementptr inbounds nuw i8, ptr %314, i64 72
  %384 = getelementptr inbounds nuw i8, ptr %314, i64 176
  %385 = getelementptr inbounds nuw i8, ptr %314, i64 192
  %386 = getelementptr inbounds nuw i8, ptr %314, i64 184
  %387 = getelementptr inbounds nuw i8, ptr %314, i64 76
  %388 = getelementptr inbounds nuw i8, ptr %314, i64 112
  %389 = getelementptr inbounds nuw i8, ptr %314, i64 80
  %390 = getelementptr inbounds nuw i8, ptr %314, i64 144
  br label %391

391:                                              ; preds = %462, %.lr.ph122.i
  %392 = phi i32 [ %374, %.lr.ph122.i ], [ %464, %462 ]
  %393 = phi ptr [ %373, %.lr.ph122.i ], [ %463, %462 ]
  %.1121.i = phi i32 [ %.0.lcssa.i, %.lr.ph122.i ], [ %.2.i, %462 ]
  %394 = sext i32 %.1121.i to i64
  %395 = getelementptr inbounds i32, ptr %393, i64 %394
  %396 = load i32, ptr %395, align 4
  switch i32 %396, label %455 [
    i32 923, label %397
    i32 922, label %453
  ]

397:                                              ; preds = %391
  %398 = add nsw i32 %.1121.i, 1
  %.not84.i = icmp slt i32 %398, %392
  br i1 %.not84.i, label %399, label %462

399:                                              ; preds = %397
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i32, ptr %393, i64 %400
  %402 = load i32, ptr %401, align 4
  switch i32 %402, label %446 [
    i32 0, label %403
    i32 3, label %410
    i32 4, label %417
    i32 1, label %424
    i32 2, label %430
    i32 6, label %435
    i32 5, label %441
  ]

403:                                              ; preds = %399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %404 = add nsw i32 %.1121.i, 2
  %405 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L28DecodeMacroOptionalTextFieldERKSt6vectorIiSaIiEEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %404, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %406 unwind label %408

406:                                              ; preds = %403
  %407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %408

_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %462

408:                                              ; preds = %406, %403
  %409 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body91.i

410:                                              ; preds = %399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %411 = add nsw i32 %.1121.i, 2
  %412 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L28DecodeMacroOptionalTextFieldERKSt6vectorIiSaIiEEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %411, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %413 unwind label %415

413:                                              ; preds = %410
  %414 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %389, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %415

_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %462

415:                                              ; preds = %413, %410
  %416 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body91.i

417:                                              ; preds = %399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %418 = add nsw i32 %.1121.i, 2
  %419 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L28DecodeMacroOptionalTextFieldERKSt6vectorIiSaIiEEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %418, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %420 unwind label %422

420:                                              ; preds = %417
  %421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %422

_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %462

422:                                              ; preds = %420, %417
  %423 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body91.i

424:                                              ; preds = %399
  %425 = add nsw i32 %.1121.i, 2
  %426 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %425, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %427 unwind label %.loopexit.i

427:                                              ; preds = %424
  %428 = load i64, ptr %12, align 8
  %429 = trunc i64 %428 to i32
  store i32 %429, ptr %387, align 4
  br label %462

430:                                              ; preds = %399
  %431 = add nsw i32 %.1121.i, 2
  %432 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %431, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %433 unwind label %.loopexit.i

433:                                              ; preds = %430
  %434 = load i64, ptr %13, align 8
  store i64 %434, ptr %386, align 8
  br label %462

435:                                              ; preds = %399
  %436 = add nsw i32 %.1121.i, 2
  %437 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %436, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %438 unwind label %.loopexit.i

438:                                              ; preds = %435
  %439 = load i64, ptr %14, align 8
  %440 = trunc i64 %439 to i32
  store i32 %440, ptr %385, align 8
  br label %462

441:                                              ; preds = %399
  %442 = add nsw i32 %.1121.i, 2
  %443 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %442, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %444 unwind label %.loopexit.i

444:                                              ; preds = %441
  %445 = load i64, ptr %15, align 8
  store i64 %445, ptr %384, align 8
  br label %462

446:                                              ; preds = %399
  %447 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %447, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  store ptr @.str, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 40
  store i16 622, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 42
  store i8 1, ptr %450, align 2
  invoke void @__cxa_throw(ptr nonnull %447, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %490 unwind label %451

451:                                              ; preds = %446
  %452 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body91.i

453:                                              ; preds = %391
  %454 = add nsw i32 %.1121.i, 1
  store i8 1, ptr %383, align 8
  br label %462

455:                                              ; preds = %391
  %456 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %456, ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 32
  store ptr @.str, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 40
  store i16 631, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 42
  store i8 1, ptr %459, align 2
  invoke void @__cxa_throw(ptr nonnull %456, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %490 unwind label %460

460:                                              ; preds = %455
  %461 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.body91.i

462:                                              ; preds = %453, %444, %438, %433, %427, %_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %397
  %.2.i = phi i32 [ %454, %453 ], [ %398, %397 ], [ %443, %444 ], [ %437, %438 ], [ %432, %433 ], [ %426, %427 ], [ %419, %_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %412, %_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %405, %_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  %463 = load ptr, ptr %1, align 8
  %464 = load i32, ptr %463, align 4
  %465 = icmp slt i32 %.2.i, %464
  br i1 %465, label %391, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %462
  %.not82.i = icmp eq i32 %spec.select.i67, -1
  br i1 %.not82.i, label %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit, label %466

466:                                              ; preds = %._crit_edge.i
  %467 = load i8, ptr %383, align 8
  %468 = and i8 %467, 1
  %469 = zext nneg i8 %468 to i32
  %470 = add nuw i32 %spec.select.i67, %469
  %spec.select90.i = sub i32 %.2.i, %470
  %471 = sext i32 %spec.select.i67 to i64
  %472 = getelementptr inbounds i32, ptr %463, i64 %471
  %473 = sext i32 %spec.select90.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.idx.i = shl nsw i64 %473, 2
  %474 = icmp ugt i64 %.idx.i, 9223372036854775804
  br i1 %474, label %475, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

475:                                              ; preds = %466
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc.i.i unwind label %.loopexit.split-lp119

.noexc.i.i:                                       ; preds = %475
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %466
  %.not.i.i.i.i = icmp eq i32 %.2.i, %470
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i, label %477

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  store ptr %476, ptr %59, align 8
  br label %480

477:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #21
          to label %.noexc5.i.i unwind label %.loopexit118

.noexc5.i.i:                                      ; preds = %477
  store ptr %478, ptr %18, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %.idx.i
  store ptr %479, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %478, ptr nonnull align 4 %472, i64 %.idx.i, i1 false)
  br label %480

.loopexit118:                                     ; preds = %477
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body91.i

.loopexit.split-lp119:                            ; preds = %475
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body91.i

480:                                              ; preds = %.noexc5.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i
  %481 = phi ptr [ %476, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %479, %.noexc5.i.i ]
  store ptr %481, ptr %60, align 8
  %482 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %483 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %482, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i unwind label %486

_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i: ; preds = %480
  %484 = load ptr, ptr %18, align 8
  %.not.i.i.i93.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i93.i, label %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit, label %485

485:                                              ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %484) #24
  br label %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit

486:                                              ; preds = %480
  %487 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %488 = load ptr, ptr %18, align 8
  %.not.i.i.i95.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i95.i, label %.body91.i, label %489

489:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef nonnull %488) #24
  br label %.body91.i

.body91.i:                                        ; preds = %.loopexit118, %.loopexit.split-lp119, %489, %486, %460, %451, %422, %415, %408, %376, %368, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn85.i = phi { ptr, i32 } [ %369, %368 ], [ %461, %460 ], [ %452, %451 ], [ %423, %422 ], [ %416, %415 ], [ %409, %408 ], [ %377, %376 ], [ %487, %486 ], [ %487, %489 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit101.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp102.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit120, %.loopexit118 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  br label %.body.i

.body.i:                                          ; preds = %.body91.i, %366, %337, %333, %322
  %.sink.i = phi ptr [ %4, %322 ], [ %5, %366 ], [ %5, %337 ], [ %5, %333 ], [ %5, %.body91.i ]
  %.pn88.i = phi { ptr, i32 } [ %323, %322 ], [ %367, %366 ], [ %334, %337 ], [ %334, %333 ], [ %.pn85.i, %.body91.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  br label %.body

490:                                              ; preds = %455, %446, %317
  unreachable

_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %._crit_edge.i, %_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i, %485
  %.1.lcssa134.i = phi i32 [ %.2.i, %485 ], [ %.2.i, %_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i ], [ %.2.i, %._crit_edge.i ], [ %.0.lcssa.i, %_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
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

491:                                              ; preds = %63, %63
  %492 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %492, ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 32
  store ptr @.str, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 40
  store i16 674, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 42
  store i8 1, ptr %495, align 2
  invoke void @__cxa_throw(ptr nonnull %492, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %772 unwind label %496

496:                                              ; preds = %491
  %497 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body

498:                                              ; preds = %63
  %.not52 = icmp eq i32 %66, 2
  br i1 %.not52, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit, label %499

499:                                              ; preds = %498
  %500 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %500, ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  store ptr @.str, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 40
  store i16 678, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 42
  store i8 1, ptr %503, align 2
  invoke void @__cxa_throw(ptr nonnull %500, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %772 unwind label %504

504:                                              ; preds = %499
  %505 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body

506:                                              ; preds = %63
  %.not51 = icmp eq i32 %66, 2
  br i1 %.not51, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit, label %507

507:                                              ; preds = %506
  %508 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %508, ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 32
  store ptr @.str, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 40
  store i16 684, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 42
  store i8 1, ptr %511, align 2
  invoke void @__cxa_throw(ptr nonnull %508, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %772 unwind label %512

512:                                              ; preds = %507
  %513 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body

514:                                              ; preds = %63
  %515 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %516 unwind label %522

516:                                              ; preds = %514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %515, ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 32
  store ptr @.str, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 40
  store i16 689, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 42
  store i8 3, ptr %519, align 2
  invoke void @__cxa_throw(ptr nonnull %515, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %772 unwind label %520

520:                                              ; preds = %516
  %521 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br label %.body

522:                                              ; preds = %514
  %523 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  call void @__cxa_free_exception(ptr %515) #22
  br label %.body

524:                                              ; preds = %63
  %525 = icmp sgt i32 %69, 899
  br i1 %525, label %526, label %.invoke

526:                                              ; preds = %524
  %527 = call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %528 unwind label %534

528:                                              ; preds = %526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %527, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 32
  store ptr @.str, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 40
  store i16 694, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 42
  store i8 3, ptr %531, align 2
  invoke void @__cxa_throw(ptr nonnull %527, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %772 unwind label %532

532:                                              ; preds = %528
  %533 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %.body

534:                                              ; preds = %526
  %535 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  call void @__cxa_free_exception(ptr %527) #22
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %532, %520, %136, %.body.i, %512, %504, %496, %534, %522
  %.pn53.pn = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ], [ %523, %522 ], [ %521, %520 ], [ %513, %512 ], [ %505, %504 ], [ %497, %496 ], [ %.pn.i.i, %136 ], [ %.pn88.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit109, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit112, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.1 = extractvalue { ptr, i32 } %.pn53.pn, 0
  %.138 = extractvalue { ptr, i32 } %.pn53.pn, 1
  %536 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %537 = icmp eq i32 %.138, %536
  br i1 %537, label %538, label %549

538:                                              ; preds = %.body
  %539 = call ptr @__cxa_begin_catch(ptr %.1) #22
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = call noundef ptr %542(ptr noundef nonnull align 8 dereferenceable(8) %539) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %543, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %544 unwind label %569

544:                                              ; preds = %538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %545 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr @.str, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i16 703, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %34, i64 42
  store i8 1, ptr %547, align 2
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %34)
          to label %548 unwind label %571

548:                                              ; preds = %544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  br label %.invoke299

549:                                              ; preds = %.body
  %550 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #22
  %551 = icmp eq i32 %.138, %550
  br i1 %551, label %552, label %767

552:                                              ; preds = %549
  %553 = call ptr @__cxa_get_exception_ptr(ptr %.1) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %32, ptr noundef nonnull align 8 dereferenceable(43) %553)
          to label %554 unwind label %769

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %555, ptr noundef nonnull align 8 dereferenceable(11) %556, i64 11, i1 false)
  %557 = call ptr @__cxa_begin_catch(ptr %.1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %33, ptr noundef nonnull align 8 dereferenceable(43) %32) #22
  %558 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %558, ptr noundef nonnull align 8 dereferenceable(11) %555, i64 11, i1 false)
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %33)
          to label %559 unwind label %565

559:                                              ; preds = %554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %32) #22
  br label %.invoke299

.invoke299:                                       ; preds = %548, %559
  invoke void @__cxa_end_catch()
          to label %726 unwind label %567

.invoke:                                          ; preds = %524, %63, %72
  %560 = phi i32 [ %66, %72 ], [ %.044202, %63 ], [ %.044202, %524 ]
  %561 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L14TextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %560, ptr noundef nonnull align 8 dereferenceable(54) %23)
          to label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit: ; preds = %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i, %.invoke, %498, %309, %300, %304, %.preheader.i, %.preheader.thread.i, %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit, %298, %506
  %.194 = phi i8 [ %.0201, %506 ], [ %.0201, %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit ], [ %.0201, %298 ], [ %.0201, %.preheader.thread.i ], [ %.0201, %.preheader.i ], [ %.0201, %304 ], [ %.0201, %300 ], [ %.0201, %309 ], [ 1, %498 ], [ %.0201, %.invoke ], [ %.0201, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i ]
  %.145 = phi i32 [ 2, %506 ], [ %.1.lcssa134.i, %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit ], [ %299, %298 ], [ %66, %.preheader.thread.i ], [ %.034.lcssa.i, %.preheader.i ], [ %305, %304 ], [ %66, %300 ], [ %312, %309 ], [ 2, %498 ], [ %561, %.invoke ], [ %.0.lcssa.i57.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit66.i ]
  %562 = load ptr, ptr %1, align 8
  %563 = load i32, ptr %562, align 4
  %564 = icmp slt i32 %.145, %563
  br i1 %564, label %63, label %._crit_edge.loopexit, !llvm.loop !16

565:                                              ; preds = %554
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %32) #22
  invoke void @__cxa_end_catch()
          to label %767 unwind label %769

567:                                              ; preds = %.invoke299
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %767

569:                                              ; preds = %538
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %544
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %573

573:                                              ; preds = %571, %569
  %.pn56 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  invoke void @__cxa_end_catch()
          to label %767 unwind label %769

._crit_edge.loopexit:                             ; preds = %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit
  %.pre.pre = load ptr, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %.pre = phi ptr [ %47, %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ 0, %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit ], [ %.194, %._crit_edge.loopexit ]
  %574 = load ptr, ptr %23, align 8
  %575 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = icmp eq ptr %574, %576
  br i1 %577, label %578, label %600

578:                                              ; preds = %._crit_edge
  %579 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %580 = load i32, ptr %579, align 8
  %581 = icmp eq i32 %580, -1
  br i1 %581, label %582, label %600

582:                                              ; preds = %578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %583 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr @.str, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i16 709, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %37, i64 42
  store i8 1, ptr %585, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %586 unwind label %598

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %587) #22
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %589, align 4
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %591, align 4
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %592) #22
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %594, align 1
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %595, ptr noundef nonnull align 8 dereferenceable(43) %37) #22
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %596, ptr noundef nonnull align 8 dereferenceable(11) %583, i64 11, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %597, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %37) #22
  br label %.sink.split

598:                                              ; preds = %582
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %767

600:                                              ; preds = %578, %._crit_edge
  store i32 -1, ptr %39, align 8
  %601 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %601, align 4
  %602 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %602) #22
  %603 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %604 = load i32, ptr %603, align 8
  %605 = icmp sgt i32 %604, -1
  br i1 %605, label %606, label %620

606:                                              ; preds = %600
  %607 = getelementptr inbounds nuw i8, ptr %.pre, i64 76
  %608 = load i32, ptr %607, align 4
  %.not = icmp eq i32 %608, -1
  br i1 %.not, label %609, label %614

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %611 = load i8, ptr %610, align 8
  %612 = trunc i8 %611 to i1
  %613 = add nuw nsw i32 %604, 1
  %spec.select = select i1 %612, i32 %613, i32 0
  br label %614

614:                                              ; preds = %609, %606
  %615 = phi i32 [ %608, %606 ], [ %spec.select, %609 ]
  store i32 %615, ptr %601, align 4
  store i32 %604, ptr %39, align 8
  %616 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %616)
          to label %_ZNK5ZXing6Pdf41718DecoderResultExtra6fileIdB5cxx11Ev.exit unwind label %618

_ZNK5ZXing6Pdf41718DecoderResultExtra6fileIdB5cxx11Ev.exit: ; preds = %614
  %617 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %602, ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %620

618:                                              ; preds = %614
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %725

620:                                              ; preds = %_ZNK5ZXing6Pdf41718DecoderResultExtra6fileIdB5cxx11Ev.exit, %600
  %621 = load ptr, ptr %23, align 8
  store ptr %621, ptr %41, align 8
  %622 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %623 = load ptr, ptr %575, align 8
  store ptr %623, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %624, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %23, i8 0, i64 24, i1 false)
  %627 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %628 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %627, align 8
  %630 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %632 = load ptr, ptr %631, align 8
  store ptr %632, ptr %630, align 8
  %633 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %634 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %635 = load ptr, ptr %634, align 8
  store ptr %635, ptr %633, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %628, i8 0, i64 24, i1 false)
  %636 = getelementptr inbounds nuw i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %636, ptr noundef nonnull align 8 dereferenceable(6) %42, i64 6, i1 false)
  %637 = getelementptr inbounds nuw i8, ptr %41, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %637) #22
  %638 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store i32 0, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %41, i64 92
  store i32 0, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store i32 -1, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %41, i64 100
  store i32 -1, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %41, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %642) #22
  %643 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i8 0, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %41, i64 137
  store i8 0, ptr %644, align 1
  %645 = getelementptr inbounds nuw i8, ptr %41, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %645) #22
  %646 = getelementptr inbounds nuw i8, ptr %41, i64 176
  store ptr null, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %41, i64 184
  store i16 -1, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %41, i64 186
  store i8 0, ptr %648, align 2
  %649 = getelementptr inbounds nuw i8, ptr %41, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %649, i8 0, i64 16, i1 false)
  %650 = load i64, ptr %39, align 8
  store i64 %650, ptr %640, align 8
  %651 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %642, ptr noundef nonnull align 8 dereferenceable(32) %602)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit unwind label %723

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit: ; preds = %620
  store i8 %.0.lcssa, ptr %644, align 1
  %652 = load ptr, ptr %43, align 8
  %.not.i.i.i78 = icmp eq ptr %652, null
  br i1 %.not.i.i.i78, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit, label %653

653:                                              ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %655 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i79 = icmp eq i8 %655, 0
  br i1 %.not.i.i.i.i79, label %659, label %656

656:                                              ; preds = %653
  %657 = load i32, ptr %654, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %654, align 4
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit

659:                                              ; preds = %653
  %660 = atomicrmw volatile add ptr %654, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit, %656, %659
  store ptr %.pre, ptr %649, align 8
  %661 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %662 = load ptr, ptr %661, align 8
  store ptr %652, ptr %661, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.i80, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit, label %663

663:                                              ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load atomic i64, ptr %664 acquire, align 8
  %666 = icmp eq i64 %665, 4294967297
  %667 = trunc i64 %665 to i32
  br i1 %666, label %668, label %673

668:                                              ; preds = %663
  store i32 0, ptr %664, align 8
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 12
  store i32 0, ptr %669, align 4
  %670 = load ptr, ptr %662, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %662) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

673:                                              ; preds = %663
  %674 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %674, 0
  br i1 %.not.i.i.i.i.i.i, label %677, label %675

675:                                              ; preds = %673
  %676 = add nsw i32 %667, -1
  store i32 %676, ptr %664, align 4
  br label %679

677:                                              ; preds = %673
  %678 = atomicrmw volatile add ptr %664, i32 -1 acq_rel, align 4
  br label %679

679:                                              ; preds = %677, %675
  %.0.i.i.i.i.i.i = phi i32 [ %667, %675 ], [ %678, %677 ]
  %680 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %680, label %681, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

681:                                              ; preds = %679
  %682 = load ptr, ptr %662, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(16) %662) #22
  %685 = getelementptr inbounds nuw i8, ptr %662, i64 12
  %686 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %686, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %690, label %687

687:                                              ; preds = %681
  %688 = load i32, ptr %685, align 4
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %685, align 4
  br label %692

690:                                              ; preds = %681
  %691 = atomicrmw volatile add ptr %685, i32 -1 acq_rel, align 4
  br label %692

692:                                              ; preds = %690, %687
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %688, %687 ], [ %691, %690 ]
  %693 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %693, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %692, %668
  %694 = load ptr, ptr %662, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(16) %662) #22
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %692, %679, %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit
  %697 = load ptr, ptr %41, align 8
  store ptr %697, ptr %0, align 8
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %699 = load ptr, ptr %622, align 8
  store ptr %699, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %701 = load ptr, ptr %624, align 8
  store ptr %701, ptr %700, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %41, i8 0, i64 24, i1 false)
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %703 = load ptr, ptr %627, align 8
  store ptr %703, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %705 = load ptr, ptr %630, align 8
  store ptr %705, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %707 = load ptr, ptr %633, align 8
  store ptr %707, ptr %706, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %627, i8 0, i64 24, i1 false)
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %708, ptr noundef nonnull align 8 dereferenceable(6) %636, i64 6, i1 false)
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %709, ptr noundef nonnull align 8 dereferenceable(32) %637) #22
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %711 = load i64, ptr %638, align 8
  store i64 %711, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %713 = load i64, ptr %640, align 8
  store i64 %713, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %714, ptr noundef nonnull align 8 dereferenceable(32) %642) #22
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %716 = load i16, ptr %643, align 8
  store i16 %716, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %717, ptr noundef nonnull align 8 dereferenceable(43) %645) #22
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %718, ptr noundef nonnull align 8 dereferenceable(11) %646, i64 11, i1 false)
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %720 = load ptr, ptr %649, align 8
  store ptr %720, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %722 = load ptr, ptr %661, align 8
  store ptr null, ptr %661, align 8
  store ptr %722, ptr %721, align 8
  store ptr null, ptr %649, align 8
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %41) #22
  br label %.sink.split

723:                                              ; preds = %620
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %41) #22
  br label %725

725:                                              ; preds = %723, %618
  %.pn = phi { ptr, i32 } [ %724, %723 ], [ %619, %618 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %602) #22
  br label %767

.sink.split:                                      ; preds = %586, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %.sink = phi ptr [ %602, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit ], [ %38, %586 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  br label %726

726:                                              ; preds = %.sink.split, %.invoke299
  %727 = load ptr, ptr %43, align 8
  %.not.i.i.i85 = icmp eq ptr %727, null
  br i1 %.not.i.i.i85, label %_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev.exit, label %728

728:                                              ; preds = %726
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %730 = load atomic i64, ptr %729 acquire, align 8
  %731 = icmp eq i64 %730, 4294967297
  %732 = trunc i64 %730 to i32
  br i1 %731, label %733, label %738

733:                                              ; preds = %728
  store i32 0, ptr %729, align 8
  %734 = getelementptr inbounds nuw i8, ptr %727, i64 12
  store i32 0, ptr %734, align 4
  %735 = load ptr, ptr %727, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(16) %727) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i90

738:                                              ; preds = %728
  %739 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i86 = icmp eq i8 %739, 0
  br i1 %.not.i.i.i.i86, label %742, label %740

740:                                              ; preds = %738
  %741 = add nsw i32 %732, -1
  store i32 %741, ptr %729, align 4
  br label %744

742:                                              ; preds = %738
  %743 = atomicrmw volatile add ptr %729, i32 -1 acq_rel, align 4
  br label %744

744:                                              ; preds = %742, %740
  %.0.i.i.i.i87 = phi i32 [ %732, %740 ], [ %743, %742 ]
  %745 = icmp eq i32 %.0.i.i.i.i87, 1
  br i1 %745, label %746, label %_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev.exit

746:                                              ; preds = %744
  %747 = load ptr, ptr %727, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %727) #22
  %750 = getelementptr inbounds nuw i8, ptr %727, i64 12
  %751 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i88 = icmp eq i8 %751, 0
  br i1 %.not.i.i.i.i.i.i88, label %755, label %752

752:                                              ; preds = %746
  %753 = load i32, ptr %750, align 4
  %754 = add nsw i32 %753, -1
  store i32 %754, ptr %750, align 4
  br label %757

755:                                              ; preds = %746
  %756 = atomicrmw volatile add ptr %750, i32 -1 acq_rel, align 4
  br label %757

757:                                              ; preds = %755, %752
  %.0.i.i.i.i.i.i89 = phi i32 [ %753, %752 ], [ %756, %755 ]
  %758 = icmp eq i32 %.0.i.i.i.i.i.i89, 1
  br i1 %758, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i90, label %_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i90: ; preds = %757, %733
  %759 = load ptr, ptr %727, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(16) %727) #22
  br label %_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev.exit: ; preds = %726, %744, %757, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i90
  %762 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %763 = load ptr, ptr %762, align 8
  %.not.i.i.i.i91 = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i91, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %764

764:                                              ; preds = %_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %763) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %764, %_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev.exit
  %765 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i92 = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i.i92, label %_ZN5ZXing7ContentD2Ev.exit, label %766

766:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %765) #24
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %766
  ret void

767:                                              ; preds = %573, %565, %725, %598, %567, %549
  %.merged58 = phi { ptr, i32 } [ %568, %567 ], [ %.pn56, %573 ], [ %566, %565 ], [ %.pn53.pn, %549 ], [ %599, %598 ], [ %.pn, %725 ]
  call void @_ZNSt10shared_ptrIN5ZXing6Pdf41718DecoderResultExtraEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %768

768:                                              ; preds = %767, %70
  %.merged = phi { ptr, i32 } [ %.merged58, %767 ], [ %71, %70 ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %23) #22
  resume { ptr, i32 } %.merged

769:                                              ; preds = %552, %573, %565
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #26
  unreachable

772:                                              ; preds = %528, %516, %507, %499, %491
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
  %invariant.gep = getelementptr i8, ptr %.sroa.0.0, i64 4
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
  br i1 %17, label %18, label %24

18:                                               ; preds = %.lr.ph126
  %19 = sdiv i32 %16, 30
  %20 = sext i32 %.087123 to i64
  %21 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %20
  store i32 %19, ptr %21, align 4
  %22 = srem i32 %16, 30
  %gep = getelementptr i32, ptr %invariant.gep, i64 %20
  store i32 %22, ptr %gep, align 4
  %23 = add nsw i32 %.087123, 2
  br label %.critedge

24:                                               ; preds = %.lr.ph126
  switch i32 %16, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit [
    i32 913, label %25
    i32 927, label %60
    i32 926, label %60
    i32 925, label %60
    i32 900, label %._crit_edge
    i32 901, label %._crit_edge
    i32 902, label %._crit_edge
    i32 924, label %._crit_edge
    i32 928, label %._crit_edge
    i32 923, label %._crit_edge
    i32 922, label %._crit_edge
  ]

25:                                               ; preds = %24
  %26 = add nsw i32 %.087123, 1
  %27 = sext i32 %.087123 to i64
  %28 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %27
  store i32 913, ptr %28, align 4
  %29 = icmp slt i32 %13, %6
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit
  %.2121 = phi i32 [ %.0.i, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %13, %25 ]
  %.289120 = phi i32 [ %.3, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %26, %25 ]
  %30 = sext i32 %.2121 to i64
  %31 = getelementptr inbounds i32, ptr %5, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -925
  %34 = icmp ult i32 %33, 3
  %35 = add nsw i32 %.2121, 1
  %36 = add nsw i32 %.289120, 1
  %37 = sext i32 %.289120 to i64
  %38 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %37
  store i32 %32, ptr %38, align 4
  br i1 %34, label %39, label %.critedge

39:                                               ; preds = %.lr.ph
  %40 = icmp slt i32 %35, %6
  br i1 %40, label %41, label %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit

41:                                               ; preds = %39
  %42 = add nsw i32 %.2121, 2
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds i32, ptr %5, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %.289120, 2
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %47
  store i32 %45, ptr %48, align 4
  %49 = icmp slt i32 %42, %6
  %50 = icmp eq i32 %32, 926
  %or.cond.i = and i1 %50, %49
  br i1 %or.cond.i, label %51, label %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit

51:                                               ; preds = %41
  %52 = add nsw i32 %.2121, 3
  %53 = sext i32 %42 to i64
  %54 = getelementptr inbounds i32, ptr %5, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %.289120, 3
  %57 = sext i32 %46 to i64
  %58 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %57
  store i32 %55, ptr %58, align 4
  br label %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit

_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit: ; preds = %39, %41, %51
  %.3 = phi i32 [ %56, %51 ], [ %46, %41 ], [ %36, %39 ]
  %.0.i = phi i32 [ %52, %51 ], [ %42, %41 ], [ %35, %39 ]
  %59 = icmp slt i32 %.0.i, %6
  br i1 %59, label %.lr.ph, label %.critedge, !llvm.loop !17

.thread.loopexit:                                 ; preds = %126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit:               ; preds = %101, %152
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %236
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

60:                                               ; preds = %24, %24, %24
  %61 = add nsw i32 %.087123, 1
  %62 = sext i32 %.087123 to i64
  %63 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %62
  store i32 %16, ptr %63, align 4
  %64 = icmp slt i32 %13, %6
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %60
  %66 = add nsw i32 %.0125, 2
  %67 = sext i32 %13 to i64
  %68 = getelementptr inbounds i32, ptr %5, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %.087123, 2
  %71 = sext i32 %61 to i64
  %72 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %71
  store i32 %69, ptr %72, align 4
  %73 = icmp slt i32 %66, %6
  %74 = icmp eq i32 %16, 926
  %or.cond.i45 = and i1 %74, %73
  br i1 %or.cond.i45, label %75, label %.critedge

75:                                               ; preds = %65
  %76 = add nsw i32 %.0125, 3
  %77 = sext i32 %66 to i64
  %78 = getelementptr inbounds i32, ptr %5, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %.087123, 3
  %81 = sext i32 %70 to i64
  %82 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %81
  store i32 %79, ptr %82, align 4
  br label %.critedge

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit:   ; preds = %24
  %83 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %83, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr @.str, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i16 293, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 42
  store i8 1, ptr %86, align 2
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %249 unwind label %247

.critedge:                                        ; preds = %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit, %.lr.ph, %25, %75, %65, %60, %18
  %.188 = phi i32 [ %23, %18 ], [ %80, %75 ], [ %70, %65 ], [ %61, %60 ], [ %26, %25 ], [ %.3, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %36, %.lr.ph ]
  %.1 = phi i32 [ %13, %18 ], [ %76, %75 ], [ %66, %65 ], [ %13, %60 ], [ %13, %25 ], [ %.0.i, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %35, %.lr.ph ]
  %.not178 = icmp slt i32 %.1, %6
  br i1 %.not178, label %.lr.ph126, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %24, %24, %24, %24, %24, %24, %24, %.critedge
  %.087.lcssa = phi i32 [ %.188, %.critedge ], [ %.087123, %24 ], [ %.087123, %24 ], [ %.087123, %24 ], [ %.087123, %24 ], [ %.087123, %24 ], [ %.087123, %24 ], [ %.087123, %24 ]
  %.0.lcssa = phi i32 [ %.1, %.critedge ], [ %.0125, %24 ], [ %.0125, %24 ], [ %.0125, %24 ], [ %.0125, %24 ], [ %.0125, %24 ], [ %.0125, %24 ], [ %.0125, %24 ]
  %87 = icmp sgt i32 %.087.lcssa, 0
  br i1 %87, label %.lr.ph123.lr.ph.i, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit

.lr.ph123.lr.ph.i:                                ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %_ZN5ZXing7Content9push_backEh.exit97.i, %.lr.ph123.lr.ph.i
  %.069.ph126.i = phi i32 [ 0, %.lr.ph123.lr.ph.i ], [ %.1103.i, %_ZN5ZXing7Content9push_backEh.exit97.i ]
  %.070.ph125.i = phi i32 [ 0, %.lr.ph123.lr.ph.i ], [ %245, %_ZN5ZXing7Content9push_backEh.exit97.i ]
  %.072.ph124.i = phi i32 [ 0, %.lr.ph123.lr.ph.i ], [ %.173102.i, %_ZN5ZXing7Content9push_backEh.exit97.i ]
  br label %90

90:                                               ; preds = %.backedge.i, %.lr.ph123.i
  %.070122.i = phi i32 [ %.070.ph125.i, %.lr.ph123.i ], [ %.070.be.i, %.backedge.i ]
  %91 = sext i32 %.070122.i to i64
  %92 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -925
  %95 = icmp ult i32 %94, 3
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  %97 = add nsw i32 %.070122.i, 1
  %98 = icmp slt i32 %97, %.087.lcssa
  br i1 %98, label %99, label %.backedge.i

99:                                               ; preds = %96
  %100 = icmp eq i32 %93, 927
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = add nsw i32 %.070122.i, 2
  %103 = sext i32 %97 to i64
  %104 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %103
  %105 = load i32, ptr %104, align 4
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %2, i32 noundef %105, i1 noundef zeroext true)
          to label %.backedge.i unwind label %.thread.loopexit.split-lp.loopexit

106:                                              ; preds = %99
  %107 = icmp eq i32 %93, 926
  %108 = select i1 %107, i32 2, i32 1
  %109 = add nsw i32 %108, %97
  br label %.backedge.i

.backedge.i:                                      ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i, %101, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %139, %113, %106, %96
  %.070.be.i = phi i32 [ %109, %106 ], [ %97, %96 ], [ %121, %139 ], [ %121, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %114, %113 ], [ %102, %101 ], [ %.0.i87.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i ]
  %110 = icmp slt i32 %.070.be.i, %.087.lcssa
  br i1 %110, label %90, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread, !llvm.loop !19

111:                                              ; preds = %90
  %112 = icmp eq i32 %93, 913
  br i1 %112, label %113, label %161

113:                                              ; preds = %111
  %114 = add nsw i32 %.070122.i, 1
  %115 = icmp slt i32 %114, %.087.lcssa
  br i1 %115, label %.lr.ph.i, label %.backedge.i

.lr.ph.i:                                         ; preds = %113, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i
  %.171121.i = phi i32 [ %.0.i87.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i ], [ %114, %113 ]
  %116 = sext i32 %.171121.i to i64
  %117 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -925
  %120 = icmp ult i32 %119, 3
  %121 = add nsw i32 %.171121.i, 1
  br i1 %120, label %122, label %.critedge.i

122:                                              ; preds = %.lr.ph.i
  %123 = icmp slt i32 %121, %.087.lcssa
  br i1 %123, label %124, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i

124:                                              ; preds = %122
  %125 = icmp eq i32 %118, 927
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = add nsw i32 %.171121.i, 2
  %128 = sext i32 %121 to i64
  %129 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %128
  %130 = load i32, ptr %129, align 4
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %2, i32 noundef %130, i1 noundef zeroext true)
          to label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i unwind label %.thread.loopexit

131:                                              ; preds = %124
  %132 = icmp eq i32 %118, 926
  %133 = select i1 %132, i32 2, i32 1
  %134 = add nsw i32 %133, %121
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit88.i: ; preds = %126, %131, %122
  %.0.i87.i = phi i32 [ %134, %131 ], [ %121, %122 ], [ %127, %126 ]
  %135 = icmp slt i32 %.0.i87.i, %.087.lcssa
  br i1 %135, label %.lr.ph.i, label %.backedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %.lr.ph.i
  %136 = trunc i32 %118 to i8
  %137 = load ptr, ptr %88, align 8
  %138 = load ptr, ptr %89, align 8
  %.not.i.i.i = icmp eq ptr %137, %138
  br i1 %.not.i.i.i, label %142, label %139

139:                                              ; preds = %.critedge.i
  store i8 %136, ptr %137, align 1
  %140 = load ptr, ptr %88, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr %88, align 8
  br label %.backedge.i

142:                                              ; preds = %.critedge.i
  %143 = load ptr, ptr %2, align 8
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775807
  br i1 %147, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %142
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %146, i64 1)
  %148 = add i64 %.sroa.speculated.i.i.i.i.i, %146
  %149 = icmp ult i64 %148, %146
  %150 = tail call i64 @llvm.umin.i64(i64 %148, i64 9223372036854775807)
  %151 = select i1 %149, i64 9223372036854775807, i64 %150
  %.not.i.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %152

152:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #21
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.thread.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %152, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %154 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %153, %152 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 %146
  store i8 %136, ptr %155, align 1
  %156 = icmp sgt i64 %146, 0
  br i1 %156, label %157, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

157:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %154, ptr align 1 %143, i64 %146, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %157, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %159

159:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %143) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %159, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %154, ptr %2, align 8
  store ptr %158, ptr %88, align 8
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 %151
  store ptr %160, ptr %89, align 8
  br label %.backedge.i

161:                                              ; preds = %111
  switch i32 %.069.ph126.i, label %default.unreachable [
    i32 0, label %162
    i32 1, label %162
    i32 2, label %185
    i32 3, label %201
    i32 4, label %207
    i32 5, label %214
  ]

162:                                              ; preds = %161, %161
  %163 = icmp slt i32 %93, 26
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %165 = icmp eq i32 %.069.ph126.i, 0
  %166 = select i1 %165, i32 65, i32 97
  %167 = add nsw i32 %93, %166
  %168 = trunc i32 %167 to i8
  br label %220

169:                                              ; preds = %162
  %170 = icmp eq i32 %93, 26
  br i1 %170, label %.thread106.i, label %171

171:                                              ; preds = %169
  %172 = icmp eq i32 %93, 27
  %173 = icmp eq i32 %.069.ph126.i, 0
  %or.cond.i49 = select i1 %172, i1 %173, i1 false
  br i1 %or.cond.i49, label %_ZN5ZXing7Content9push_backEh.exit97.i, label %174

174:                                              ; preds = %171
  %175 = icmp eq i32 %.069.ph126.i, 1
  %or.cond3.i = select i1 %172, i1 %175, i1 false
  br i1 %or.cond3.i, label %_ZN5ZXing7Content9push_backEh.exit97.i, label %176

176:                                              ; preds = %174
  %177 = icmp eq i32 %93, 28
  br i1 %177, label %_ZN5ZXing7Content9push_backEh.exit97.i, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %.070122.i, 1
  %180 = icmp slt i32 %179, %.087.lcssa
  br i1 %180, label %181, label %_ZN5ZXing7Content9push_backEh.exit97.i

181:                                              ; preds = %178
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not78.i = icmp eq i32 %184, 913
  %spec.select.i = select i1 %.not78.i, i32 %.072.ph124.i, i32 %.069.ph126.i
  %spec.select81.i = select i1 %.not78.i, i32 %.069.ph126.i, i32 5
  br label %_ZN5ZXing7Content9push_backEh.exit97.i

185:                                              ; preds = %161
  %186 = icmp slt i32 %93, 25
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = sext i32 %93 to i64
  %189 = getelementptr inbounds i8, ptr @.str.5, i64 %188
  %190 = load i8, ptr %189, align 1
  br label %220

191:                                              ; preds = %185
  switch i32 %93, label %194 [
    i32 25, label %_ZN5ZXing7Content9push_backEh.exit97.i
    i32 26, label %.thread106.i
    i32 27, label %192
    i32 28, label %193
  ]

192:                                              ; preds = %191
  br label %_ZN5ZXing7Content9push_backEh.exit97.i

193:                                              ; preds = %191
  br label %_ZN5ZXing7Content9push_backEh.exit97.i

194:                                              ; preds = %191
  %195 = add nsw i32 %.070122.i, 1
  %196 = icmp slt i32 %195, %.087.lcssa
  br i1 %196, label %197, label %_ZN5ZXing7Content9push_backEh.exit97.i

197:                                              ; preds = %194
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %198
  %200 = load i32, ptr %199, align 4
  %.not.i = icmp eq i32 %200, 913
  %spec.select82.i = select i1 %.not.i, i32 %.072.ph124.i, i32 2
  %spec.select83.i = select i1 %.not.i, i32 2, i32 5
  br label %_ZN5ZXing7Content9push_backEh.exit97.i

201:                                              ; preds = %161
  %202 = icmp slt i32 %93, 29
  br i1 %202, label %203, label %_ZN5ZXing7Content9push_backEh.exit97.i

203:                                              ; preds = %201
  %204 = sext i32 %93 to i64
  %205 = getelementptr inbounds i8, ptr @.str.6, i64 %204
  %206 = load i8, ptr %205, align 1
  br label %220

207:                                              ; preds = %161
  %208 = icmp slt i32 %93, 26
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = trunc i32 %93 to i8
  %211 = add i8 %210, 65
  br label %220

212:                                              ; preds = %207
  %213 = icmp eq i32 %93, 26
  br i1 %213, label %.thread106.i, label %_ZN5ZXing7Content9push_backEh.exit97.i

214:                                              ; preds = %161
  %215 = icmp slt i32 %93, 29
  br i1 %215, label %216, label %_ZN5ZXing7Content9push_backEh.exit97.i

216:                                              ; preds = %214
  %217 = sext i32 %93 to i64
  %218 = getelementptr inbounds i8, ptr @.str.6, i64 %217
  %219 = load i8, ptr %218, align 1
  br label %220

default.unreachable:                              ; preds = %161
  unreachable

220:                                              ; preds = %216, %209, %203, %187, %164
  %.1.i = phi i32 [ %.072.ph124.i, %216 ], [ %.072.ph124.i, %209 ], [ 3, %203 ], [ 2, %187 ], [ %.069.ph126.i, %164 ]
  %.0.i48 = phi i8 [ %219, %216 ], [ %211, %209 ], [ %206, %203 ], [ %190, %187 ], [ %168, %164 ]
  %.not79.i = icmp eq i8 %.0.i48, 0
  br i1 %.not79.i, label %_ZN5ZXing7Content9push_backEh.exit97.i, label %.thread106.i

.thread106.i:                                     ; preds = %220, %212, %191, %169
  %.0113.i = phi i8 [ %.0.i48, %220 ], [ 32, %169 ], [ 32, %191 ], [ 32, %212 ]
  %.1112.i = phi i32 [ %.1.i, %220 ], [ %.069.ph126.i, %169 ], [ 2, %191 ], [ %.072.ph124.i, %212 ]
  %221 = load ptr, ptr %88, align 8
  %222 = load ptr, ptr %89, align 8
  %.not.i.i89.i = icmp eq ptr %221, %222
  br i1 %.not.i.i89.i, label %226, label %223

223:                                              ; preds = %.thread106.i
  store i8 %.0113.i, ptr %221, align 1
  %224 = load ptr, ptr %88, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr %88, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit97.i

226:                                              ; preds = %.thread106.i
  %227 = load ptr, ptr %2, align 8
  %228 = ptrtoint ptr %221 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775807
  br i1 %231, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i90.i

.invoke:                                          ; preds = %226, %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.cont unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i90.i: ; preds = %226
  %.sroa.speculated.i.i.i.i91.i = tail call i64 @llvm.umax.i64(i64 %230, i64 1)
  %232 = add i64 %.sroa.speculated.i.i.i.i91.i, %230
  %233 = icmp ult i64 %232, %230
  %234 = tail call i64 @llvm.umin.i64(i64 %232, i64 9223372036854775807)
  %235 = select i1 %233, i64 9223372036854775807, i64 %234
  %.not.i.i.i.i92.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i92.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i93.i, label %236

236:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i90.i
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #21
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i93.i unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i93.i: ; preds = %236, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i90.i
  %238 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i90.i ], [ %237, %236 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 %230
  store i8 %.0113.i, ptr %239, align 1
  %240 = icmp sgt i64 %230, 0
  br i1 %240, label %241, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i94.i

241:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i93.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %238, ptr align 1 %227, i64 %230, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i94.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i94.i: ; preds = %241, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i93.i
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %.not.i17.i.i.i95.i = icmp eq ptr %227, null
  br i1 %.not.i17.i.i.i95.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i96.i, label %243

243:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i94.i
  tail call void @_ZdlPv(ptr noundef nonnull %227) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i96.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i96.i: ; preds = %243, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i94.i
  store ptr %238, ptr %2, align 8
  store ptr %242, ptr %88, align 8
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 %235
  store ptr %244, ptr %89, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit97.i

_ZN5ZXing7Content9push_backEh.exit97.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i96.i, %223, %220, %214, %212, %201, %197, %194, %193, %192, %191, %181, %178, %176, %174, %171
  %.1103.i = phi i32 [ %.1.i, %220 ], [ %.1112.i, %223 ], [ %.1112.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i96.i ], [ 0, %214 ], [ %.072.ph124.i, %212 ], [ 0, %201 ], [ %spec.select83.i, %197 ], [ 3, %191 ], [ %spec.select81.i, %181 ], [ 2, %176 ], [ 4, %174 ], [ 1, %171 ], [ %.069.ph126.i, %178 ], [ 2, %194 ], [ 0, %193 ], [ 1, %192 ]
  %.173102.i = phi i32 [ %.072.ph124.i, %220 ], [ %.072.ph124.i, %223 ], [ %.072.ph124.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i96.i ], [ %.072.ph124.i, %214 ], [ %.072.ph124.i, %212 ], [ %.072.ph124.i, %201 ], [ %spec.select82.i, %197 ], [ %.072.ph124.i, %191 ], [ %spec.select.i, %181 ], [ %.072.ph124.i, %176 ], [ 1, %174 ], [ %.072.ph124.i, %171 ], [ %.072.ph124.i, %178 ], [ %.072.ph124.i, %194 ], [ %.072.ph124.i, %193 ], [ %.072.ph124.i, %192 ]
  %245 = add nsw i32 %.070122.i, 1
  %246 = icmp slt i32 %245, %.087.lcssa
  br i1 %246, label %.lr.ph123.i, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread, !llvm.loop !19

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

247:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %.not.i.i.i57 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %247
  %.pn94 = phi { ptr, i32 } [ %248, %247 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit96, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit99, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %.thread, %247
  %.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn94, %.thread ]
  resume { ptr, i32 } %.pn.pn

249:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr @.str, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i16 505, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 42
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %11, ptr noundef nonnull align 8 dereferenceable(43) %1) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, ptr noundef nonnull align 8 dereferenceable(11) %13, i64 11, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %38) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = sub i32 %2, %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr @.str, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i16 470, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 42
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
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 24), align 8
  store i64 1, ptr %3, align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 16), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 40), i8 0, i64 24, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit13 unwind label %_ZN5ZXing10BigIntegerD2Ev.exit18

_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit13: ; preds = %0
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 40), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 56), align 8
  store i64 900, ptr %5, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 48), align 8
  br label %7

7:                                                ; preds = %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit13, %7
  %8 = phi ptr [ %10, %7 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 64), %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit13 ]
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 512)
  br i1 %11, label %.preheader, label %7

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %28 = getelementptr inbounds nuw [16 x %"class.ZXing::BigInteger"], ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 0, i64 %.05
  %29 = load i8, ptr %1, align 8
  %30 = and i8 %29, 1
  store i8 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
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
  %49 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 512), %_ZN5ZXing10BigIntegerD2Ev.exit20 ], [ %50, %_ZN5ZXing10BigIntegerD2Ev.exit.i22 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %58, label %16

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
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %27
  %31 = icmp sgt i64 %8, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %32 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %32, ptr %.0811.i.i.i.i.i, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !31

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %16
  %37 = getelementptr inbounds i8, ptr %2, i64 %18
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %41 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !31

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %47 = sub nuw i64 %8, %18
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %1, i64 %18, i1 false)
  %.pre83 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre83, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %18
  store ptr %51, ptr %11, align 8
  %52 = icmp sgt i64 %18, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %56, %.lr.ph.i.i.i.i.i54 ], [ %18, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %55, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %54, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %53 = load i8, ptr %.0910.i.i.i.i.i57, align 1
  store i8 %53, ptr %.0811.i.i.i.i.i56, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 1
  %56 = add nsw i64 %.012.i.i.i.i.i55, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !31

58:                                               ; preds = %5
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %14, %60
  %62 = sub i64 9223372036854775807, %61
  %63 = icmp ult i64 %62, %8
  br i1 %63, label %64, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %61, i64 %8)
  %65 = add i64 %.sroa.speculated.i, %61
  %66 = icmp ult i64 %65, %61
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 9223372036854775807)
  %68 = select i1 %66, i64 9223372036854775807, i64 %67
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %69

69:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %69
  %71 = phi ptr [ %70, %69 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %72, %60
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %75, label %74

74:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %59, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %74, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %76 = getelementptr i8, ptr %71, i64 %73
  %77 = icmp sgt i64 %8, 0
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i61.preheader, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

.lr.ph.i.i.i.i.i.i.i.i61.preheader:               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %2, i64 %8, i1 false)
  %78 = add i64 %6, %72
  %79 = add i64 %7, %60
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %71, i64 %80
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61.preheader, %75
  %.08.lcssa.i.i.i.i.i.i.i.i60 = phi ptr [ %76, %75 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i61.preheader ]
  %81 = sub i64 %14, %72
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i60, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i60, i64 %81
  %.not.i68 = icmp eq ptr %59, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %83, %85
  store ptr %71, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  store ptr %86, ptr %9, align 8
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @.str.9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i16 112, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 42
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
  %36 = icmp samesign ugt i64 %indvars.iv, 1
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
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @.str.9, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i16 116, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 42
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 17, ptr %6, align 4
  %7 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L14TextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(54) %4)
          to label %8 unwind label %15

8:                                                ; preds = %3
  invoke void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(54) %4, i1 noundef zeroext false)
          to label %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit unwind label %15

_ZNK5ZXing7Content4utf8B5cxx11Ev.exit:            ; preds = %8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 52
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
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing6Pdf41718DecoderResultExtraE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41718DecoderResultExtraD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ZXing6Pdf41718DecoderResultExtraE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev.exit

_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev.exit:    ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
