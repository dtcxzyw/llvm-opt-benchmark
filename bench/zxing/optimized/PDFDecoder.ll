; ModuleID = 'bench/zxing/original/PDFDecoder.ll'
source_filename = "bench/zxing/original/PDFDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [16 x %"class.ZXing::BigInteger"] }
%"class.ZXing::BigInteger" = type { i8, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
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

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing5ErrorC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing13DecoderResultC2ENS_5ErrorE = comdat any

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag = comdat any

$_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev = comdat any

$_ZN5ZXing6Pdf41718DecoderResultExtraD0Ev = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5ZXing6Pdf41718DecoderResultExtraE = comdat any

$_ZTIN5ZXing6Pdf41718DecoderResultExtraE = comdat any

$_ZTSN5ZXing6Pdf41718DecoderResultExtraE = comdat any

$_ZTIN5ZXing10CustomDataE = comdat any

$_ZTSN5ZXing10CustomDataE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTISt9exception = external constant ptr
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
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
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5ZXing6Pdf41718DecoderResultExtraE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5ZXing6Pdf41718DecoderResultExtraE, ptr @_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev, ptr @_ZN5ZXing6Pdf41718DecoderResultExtraD0Ev] }, comdat, align 8
@_ZTIN5ZXing6Pdf41718DecoderResultExtraE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing6Pdf41718DecoderResultExtraE, ptr @_ZTIN5ZXing10CustomDataE }, comdat, align 8
@_ZTSN5ZXing6Pdf41718DecoderResultExtraE = linkonce_odr constant [36 x i8] c"N5ZXing6Pdf41718DecoderResultExtraE\00", comdat, align 1
@_ZTIN5ZXing10CustomDataE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing10CustomDataE }, comdat, align 8
@_ZTSN5ZXing10CustomDataE = linkonce_odr constant [21 x i8] c"N5ZXing10CustomDataE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %23)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 76, ptr %42, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 49
  store i8 50, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 50
  store i8 -1, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 51
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
          to label %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrIT_EDpOT0_.exit unwind label %93

_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 1, ptr %45, align 8, !tbaa !11, !noalias !8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 1, ptr %46, align 4, !tbaa !14, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %44, align 8, !tbaa !15, !noalias !8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %48, i8 0, i64 168, i1 false), !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5ZXing6Pdf41718DecoderResultExtraE, i64 16), ptr %47, align 8, !tbaa !15, !noalias !8
  store i32 -1, ptr %48, align 8, !tbaa !17, !noalias !8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %50, ptr %49, align 8, !tbaa !31, !noalias !8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %51, i8 0, i64 25, i1 false), !noalias !8
  store i32 -1, ptr %52, align 4, !tbaa !32, !noalias !8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store ptr %54, ptr %53, align 8, !tbaa !31, !noalias !8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store ptr %56, ptr %55, align 8, !tbaa !31, !noalias !8
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 176
  store ptr %58, ptr %57, align 8, !tbaa !31, !noalias !8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 -1, i64 24, i1 false), !noalias !8
  store ptr %44, ptr %43, align 8, !tbaa !33, !alias.scope !8
  store ptr %47, ptr %24, align 8, !tbaa !36, !alias.scope !8
  %60 = load ptr, ptr %1, align 8, !tbaa !38
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrIT_EDpOT0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %95

._crit_edge.loopexit:                             ; preds = %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit
  %.pre461.pre = load ptr, ptr %24, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrIT_EDpOT0_.exit
  %.pre461 = phi ptr [ %47, %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrIT_EDpOT0_.exit ], [ %.pre461.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ 0, %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrIT_EDpOT0_.exit ], [ %.1183, %._crit_edge.loopexit ]
  %89 = load ptr, ptr %23, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %881, label %932

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %1159

95:                                               ; preds = %.lr.ph, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit
  %96 = phi i32 [ %61, %.lr.ph ], [ %786, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %97 = phi ptr [ %60, %.lr.ph ], [ %785, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %.046404 = phi i32 [ 1, %.lr.ph ], [ %.147, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %.0403 = phi i8 [ 0, %.lr.ph ], [ %.1183, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %98 = add nsw i32 %.046404, 1
  %99 = sext i32 %.046404 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !39
  switch i32 %101, label %754 [
    i32 900, label %102
    i32 913, label %.invoke
    i32 901, label %103
    i32 924, label %103
    i32 902, label %368
    i32 927, label %370
    i32 926, label %370
    i32 925, label %370
    i32 928, label %383
    i32 923, label %665
    i32 922, label %665
    i32 921, label %685
    i32 920, label %706
    i32 918, label %727
  ]

102:                                              ; preds = %95
  br label %.invoke

.loopexit:                                        ; preds = %354
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %264
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %298
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %329
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %221
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %401, %374, %368
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke702
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

103:                                              ; preds = %95, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %104 = icmp slt i32 %98, %96
  br i1 %104, label %.lr.ph.i.i, label %.thread.thread.i.i

.lr.ph.i.i:                                       ; preds = %103
  %.not29.i.i = icmp eq i32 %101, 924
  br i1 %.not29.i.i, label %.lr.ph.split.i.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %119
  %.03720.us.i.i = phi i32 [ %.2.us.i.i, %119 ], [ 0, %.lr.ph.i.i ]
  %.03919.us.i.i = phi i32 [ %.241.us.i.i, %119 ], [ %98, %.lr.ph.i.i ]
  %105 = add nsw i32 %.03919.us.i.i, 1
  %106 = sext i32 %.03919.us.i.i to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = icmp sgt i32 %108, 899
  br i1 %109, label %112, label %110

110:                                              ; preds = %.lr.ph.split.us.i.i
  %111 = add nsw i32 %.03720.us.i.i, 1
  br label %119

112:                                              ; preds = %.lr.ph.split.us.i.i
  %113 = add nsw i32 %108, -925
  %114 = icmp ult i32 %113, 3
  br i1 %114, label %115, label %.split.us.i.i

115:                                              ; preds = %112
  %116 = icmp eq i32 %108, 926
  %117 = select i1 %116, i32 2, i32 1
  %118 = add nsw i32 %117, %105
  br label %119, !llvm.loop !43

119:                                              ; preds = %115, %110
  %.241.us.i.i = phi i32 [ %118, %115 ], [ %105, %110 ]
  %.2.us.i.i = phi i32 [ %.03720.us.i.i, %115 ], [ %111, %110 ]
  %120 = icmp slt i32 %.241.us.i.i, %96
  br i1 %120, label %.lr.ph.split.us.i.i, label %.thread.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %165
  %.03720.i.i = phi i32 [ %.2.i.i, %165 ], [ 0, %.lr.ph.i.i ]
  %.03919.i.i = phi i32 [ %.241.i.i, %165 ], [ %98, %.lr.ph.i.i ]
  %121 = add nsw i32 %.03919.i.i, 1
  %122 = sext i32 %.03919.i.i to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = icmp sgt i32 %124, 899
  br i1 %125, label %126, label %163

126:                                              ; preds = %.lr.ph.split.i.i
  %127 = srem i32 %.03720.i.i, 5
  %.not.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i, label %142, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %126
  %128 = call ptr @__cxa_allocate_exception(i64 48) #26
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %131, ptr %128, align 8, !tbaa !31
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 0, ptr %132, align 8, !tbaa !45
  store ptr %129, ptr %19, align 8, !tbaa !46
  store i64 0, ptr %130, align 8, !tbaa !45
  store i8 0, ptr %129, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr @.str, ptr %133, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i16 318, ptr %134, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 42
  store i8 1, ptr %135, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %207 unwind label %136

136:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %138 = load ptr, ptr %19, align 8, !tbaa !46
  %139 = icmp eq ptr %138, %129
  br i1 %139, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i: ; preds = %136
  %140 = load i64, ptr %129, align 8, !tbaa !3
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #28
  br label %.body

142:                                              ; preds = %126
  %143 = add nsw i32 %124, -925
  %144 = icmp ult i32 %143, 3
  br i1 %144, label %145, label %.split.us.i.i

145:                                              ; preds = %142
  %146 = icmp eq i32 %124, 926
  %147 = select i1 %146, i32 2, i32 1
  %148 = add nsw i32 %147, %121
  br label %165, !llvm.loop !43

.split.us.i.i:                                    ; preds = %112, %142
  %.us-phi.i.i = phi i32 [ %121, %142 ], [ %105, %112 ]
  %.us-phi23.i.i = phi i32 [ %124, %142 ], [ %108, %112 ]
  %.us-phi24.i.i = phi i32 [ %.03720.i.i, %142 ], [ %.03720.us.i.i, %112 ]
  switch i32 %.us-phi23.i.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i.i [
    i32 900, label %.thread.i.i
    i32 901, label %.thread.i.i
    i32 902, label %.thread.i.i
    i32 924, label %.thread.i.i
    i32 928, label %.thread.i.i
    i32 923, label %.thread.i.i
    i32 922, label %.thread.i.i
  ]

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i.i: ; preds = %.split.us.i.i
  %149 = call ptr @__cxa_allocate_exception(i64 48) #26
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %152, ptr %149, align 8, !tbaa !31
  store i8 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %153, align 8, !tbaa !45
  store ptr %150, ptr %20, align 8, !tbaa !46
  store i64 0, ptr %151, align 8, !tbaa !45
  store i8 0, ptr %150, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr @.str, ptr %154, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i16 325, ptr %155, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 42
  store i8 1, ptr %156, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %207 unwind label %157

157:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %159 = load ptr, ptr %20, align 8, !tbaa !46
  %160 = icmp eq ptr %159, %150
  br i1 %160, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i: ; preds = %157
  %161 = load i64, ptr %150, align 8, !tbaa !3
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #28
  br label %.body

163:                                              ; preds = %.lr.ph.split.i.i
  %164 = add nsw i32 %.03720.i.i, 1
  br label %165

165:                                              ; preds = %163, %145
  %.241.i.i = phi i32 [ %148, %145 ], [ %121, %163 ]
  %.2.i.i = phi i32 [ %.03720.i.i, %145 ], [ %164, %163 ]
  %166 = icmp slt i32 %.241.i.i, %96
  br i1 %166, label %.lr.ph.split.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %119, %165, %.split.us.i.i, %.split.us.i.i, %.split.us.i.i, %.split.us.i.i, %.split.us.i.i, %.split.us.i.i, %.split.us.i.i
  %.03712.i.i = phi i32 [ %.us-phi24.i.i, %.split.us.i.i ], [ %.us-phi24.i.i, %.split.us.i.i ], [ %.us-phi24.i.i, %.split.us.i.i ], [ %.us-phi24.i.i, %.split.us.i.i ], [ %.us-phi24.i.i, %.split.us.i.i ], [ %.us-phi24.i.i, %.split.us.i.i ], [ %.us-phi24.i.i, %.split.us.i.i ], [ %.2.i.i, %165 ], [ %.2.us.i.i, %119 ]
  %.140.i.i = phi i32 [ %.us-phi.i.i, %.split.us.i.i ], [ %.us-phi.i.i, %.split.us.i.i ], [ %.us-phi.i.i, %.split.us.i.i ], [ %.us-phi.i.i, %.split.us.i.i ], [ %.us-phi.i.i, %.split.us.i.i ], [ %.us-phi.i.i, %.split.us.i.i ], [ %.us-phi.i.i, %.split.us.i.i ], [ %.241.i.i, %165 ], [ %.241.us.i.i, %119 ]
  %167 = icmp sgt i32 %.140.i.i, %96
  br i1 %167, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i, label %182

.thread.thread.i.i:                               ; preds = %103
  %.not188 = icmp slt i32 %.046404, %96
  br i1 %.not188, label %.preheader.thread.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i

.preheader.thread.i:                              ; preds = %.thread.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i: ; preds = %.thread.thread.i.i, %.thread.i.i
  %168 = call ptr @__cxa_allocate_exception(i64 48) #26
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %171, ptr %168, align 8, !tbaa !31
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 0, ptr %172, align 8, !tbaa !45
  store ptr %169, ptr %21, align 8, !tbaa !46
  store i64 0, ptr %170, align 8, !tbaa !45
  store i8 0, ptr %169, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr @.str, ptr %173, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store i16 331, ptr %174, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 42
  store i8 1, ptr %175, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %207 unwind label %176

176:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %178 = load ptr, ptr %21, align 8, !tbaa !46
  %179 = icmp eq ptr %178, %169
  br i1 %179, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i: ; preds = %176
  %180 = load i64, ptr %169, align 8, !tbaa !3
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #28
  br label %.body

182:                                              ; preds = %.thread.i.i
  %183 = icmp eq i32 %.03712.i.i, 0
  br i1 %183, label %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i, label %184

184:                                              ; preds = %182
  %185 = icmp eq i32 %101, 901
  %186 = srem i32 %.03712.i.i, 5
  %187 = icmp eq i32 %186, 0
  br i1 %185, label %188, label %190

188:                                              ; preds = %184
  %189 = add nsw i32 %.03712.i.i, -5
  %spec.select.i = select i1 %187, i32 5, i32 %186
  %spec.select67.i = select i1 %187, i32 %189, i32 %.03712.i.i
  br label %205

190:                                              ; preds = %184
  br i1 %187, label %205, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59.i.i: ; preds = %190
  %191 = call ptr @__cxa_allocate_exception(i64 48) #26
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %194, ptr %191, align 8, !tbaa !31
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 0, ptr %195, align 8, !tbaa !45
  store ptr %192, ptr %22, align 8, !tbaa !46
  store i64 0, ptr %193, align 8, !tbaa !45
  store i8 0, ptr %192, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr @.str, ptr %196, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store i16 344, ptr %197, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 42
  store i8 1, ptr %198, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %207 unwind label %199

199:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %201 = load ptr, ptr %22, align 8, !tbaa !46
  %202 = icmp eq ptr %201, %192
  br i1 %202, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i: ; preds = %199
  %203 = load i64, ptr %192, align 8, !tbaa !3
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #28
  br label %.body

205:                                              ; preds = %190, %188
  %.065.i = phi i32 [ 0, %190 ], [ %spec.select.i, %188 ]
  %.3.i.i = phi i32 [ %.03712.i.i, %190 ], [ %spec.select67.i, %188 ]
  %206 = sdiv i32 %.3.i.i, 5
  br label %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i

207:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59.i.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i: ; preds = %205, %182
  %.166.i = phi i32 [ 0, %182 ], [ %.065.i, %205 ]
  %.036.i.i = phi i32 [ 0, %182 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i
  %208 = phi i32 [ %230, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %96, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i ]
  %209 = phi ptr [ %231, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %97, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i ]
  %.016.i.i = phi i32 [ %.1.i.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %98, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i ]
  %210 = sext i32 %.016.i.i to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !39
  %213 = icmp sgt i32 %212, 899
  br i1 %213, label %214, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i

214:                                              ; preds = %.lr.ph.i35.i
  switch i32 %212, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i [
    i32 900, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 901, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 902, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 924, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 928, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 923, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 922, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
  ]

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i: ; preds = %214
  %215 = add nsw i32 %.016.i.i, 1
  %216 = add nsw i32 %212, -925
  %217 = icmp ult i32 %216, 3
  %218 = icmp slt i32 %215, %208
  %or.cond.i.i = select i1 %217, i1 %218, i1 false
  br i1 %or.cond.i.i, label %219, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i

219:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i
  %220 = icmp eq i32 %212, 927
  br i1 %220, label %221, label %226

221:                                              ; preds = %219
  %222 = sext i32 %215 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !39
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %224, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %221
  %225 = add nsw i32 %.016.i.i, 2
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !38
  %.pre33.i.i = load i32, ptr %.pre.i.i, align 4, !tbaa !39
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i

226:                                              ; preds = %219
  %227 = icmp eq i32 %212, 926
  %228 = select i1 %227, i32 2, i32 1
  %229 = add nsw i32 %228, %215
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i: ; preds = %226, %.noexc, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i
  %230 = phi i32 [ %208, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i ], [ %.pre33.i.i, %.noexc ], [ %208, %226 ]
  %231 = phi ptr [ %209, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i ], [ %.pre.i.i, %.noexc ], [ %209, %226 ]
  %.1.i.i = phi i32 [ %215, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i ], [ %225, %.noexc ], [ %229, %226 ]
  %232 = icmp slt i32 %.1.i.i, %230
  br i1 %232, label %.lr.ph.i35.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i, !llvm.loop !53

_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i: ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i, %214, %214, %214, %214, %214, %214, %214, %.lr.ph.i35.i
  %233 = phi ptr [ %231, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %209, %.lr.ph.i35.i ], [ %209, %214 ], [ %209, %214 ], [ %209, %214 ], [ %209, %214 ], [ %209, %214 ], [ %209, %214 ], [ %209, %214 ]
  %.0.lcssa.i.i = phi i32 [ %.1.i.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %.016.i.i, %.lr.ph.i35.i ], [ %.016.i.i, %214 ], [ %.016.i.i, %214 ], [ %.016.i.i, %214 ], [ %.016.i.i, %214 ], [ %.016.i.i, %214 ], [ %.016.i.i, %214 ], [ %.016.i.i, %214 ]
  %234 = icmp sgt i32 %.036.i.i, 0
  br i1 %234, label %.preheader69.i, label %.preheader.i

.preheader69.i:                                   ; preds = %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
  %235 = phi ptr [ %276, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i ], [ %233, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ]
  %.03390.i = phi i32 [ %277, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i ], [ 0, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ]
  %.03489.i = phi i32 [ %.0.lcssa.i36.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i ], [ %.0.lcssa.i.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ]
  %236 = sext i32 %.03489.i to i64
  br label %240

.preheader.i:                                     ; preds = %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
  %237 = phi ptr [ %233, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ], [ %276, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i ]
  %.034.lcssa.i = phi i32 [ %.0.lcssa.i.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ], [ %.0.lcssa.i36.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i ]
  %238 = icmp sgt i32 %.166.i, 0
  br i1 %238, label %.lr.ph.i, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

.preheader68.i:                                   ; preds = %240
  %239 = add i32 %.03489.i, 5
  %.pre.i = load ptr, ptr %87, align 8, !tbaa !54
  br label %278

240:                                              ; preds = %240, %.preheader69.i
  %indvars.iv.i = phi i64 [ %236, %.preheader69.i ], [ %indvars.iv.next.i, %240 ]
  %.03187.i = phi i32 [ 0, %.preheader69.i ], [ %246, %240 ]
  %.03286.i = phi i64 [ 0, %.preheader69.i ], [ %245, %240 ]
  %241 = mul nsw i64 %.03286.i, 900
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %242 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv.i
  %243 = load i32, ptr %242, align 4, !tbaa !39
  %244 = sext i32 %243 to i64
  %245 = add nsw i64 %241, %244
  %246 = add nuw nsw i32 %.03187.i, 1
  %exitcond.not.i = icmp eq i32 %246, 5
  br i1 %exitcond.not.i, label %.preheader68.i, label %240, !llvm.loop !56

247:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i
  %248 = load ptr, ptr %1, align 8, !tbaa !38
  %249 = load i32, ptr %248, align 4, !tbaa !39
  %250 = icmp slt i32 %239, %249
  br i1 %250, label %.lr.ph.i37.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i

.lr.ph.i37.i:                                     ; preds = %247, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i
  %251 = phi i32 [ %273, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i ], [ %249, %247 ]
  %252 = phi ptr [ %274, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i ], [ %248, %247 ]
  %.016.i38.i = phi i32 [ %.1.i42.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i ], [ %239, %247 ]
  %253 = sext i32 %.016.i38.i to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !39
  %256 = icmp sgt i32 %255, 899
  br i1 %256, label %257, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i

257:                                              ; preds = %.lr.ph.i37.i
  switch i32 %255, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i39.i [
    i32 900, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
    i32 901, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
    i32 902, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
    i32 924, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
    i32 928, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
    i32 923, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
    i32 922, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
  ]

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i39.i: ; preds = %257
  %258 = add nsw i32 %.016.i38.i, 1
  %259 = add nsw i32 %255, -925
  %260 = icmp ult i32 %259, 3
  %261 = icmp slt i32 %258, %251
  %or.cond.i40.i = select i1 %260, i1 %261, i1 false
  br i1 %or.cond.i40.i, label %262, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i

262:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i39.i
  %263 = icmp eq i32 %255, 927
  br i1 %263, label %264, label %269

264:                                              ; preds = %262
  %265 = sext i32 %258 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !39
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %267, i1 noundef zeroext true)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %264
  %268 = add nsw i32 %.016.i38.i, 2
  %.pre.i43.i = load ptr, ptr %1, align 8, !tbaa !38
  %.pre33.i44.i = load i32, ptr %.pre.i43.i, align 4, !tbaa !39
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i

269:                                              ; preds = %262
  %270 = icmp eq i32 %255, 926
  %271 = select i1 %270, i32 2, i32 1
  %272 = add nsw i32 %271, %258
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i: ; preds = %269, %.noexc68, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i39.i
  %273 = phi i32 [ %251, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i39.i ], [ %.pre33.i44.i, %.noexc68 ], [ %251, %269 ]
  %274 = phi ptr [ %252, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i39.i ], [ %.pre.i43.i, %.noexc68 ], [ %252, %269 ]
  %.1.i42.i = phi i32 [ %258, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i39.i ], [ %268, %.noexc68 ], [ %272, %269 ]
  %275 = icmp slt i32 %.1.i42.i, %273
  br i1 %275, label %.lr.ph.i37.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i, !llvm.loop !53

_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i: ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i, %257, %257, %257, %257, %257, %257, %257, %.lr.ph.i37.i, %247
  %276 = phi ptr [ %248, %247 ], [ %252, %257 ], [ %252, %257 ], [ %252, %257 ], [ %252, %257 ], [ %252, %257 ], [ %252, %257 ], [ %252, %257 ], [ %252, %.lr.ph.i37.i ], [ %274, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i ]
  %.0.lcssa.i36.i = phi i32 [ %239, %247 ], [ %.016.i38.i, %257 ], [ %.016.i38.i, %257 ], [ %.016.i38.i, %257 ], [ %.016.i38.i, %257 ], [ %.016.i38.i, %257 ], [ %.016.i38.i, %257 ], [ %.016.i38.i, %257 ], [ %.016.i38.i, %.lr.ph.i37.i ], [ %.1.i42.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i ]
  %277 = add nuw nsw i32 %.03390.i, 1
  %exitcond115.not.i = icmp eq i32 %277, %.036.i.i
  br i1 %exitcond115.not.i, label %.preheader.i, label %.preheader69.i, !llvm.loop !57

278:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i, %.preheader68.i
  %279 = phi ptr [ %.pre.i, %.preheader68.i ], [ %307, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %indvars.iv111.i = phi i64 [ 0, %.preheader68.i ], [ %indvars.iv.next112.i, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %280 = shl nuw nsw i64 %indvars.iv111.i, 3
  %281 = sub nuw nsw i64 40, %280
  %282 = ashr i64 %245, %281
  %283 = trunc i64 %282 to i8
  %284 = load ptr, ptr %88, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %279, %284
  br i1 %.not.i.i.i, label %288, label %285

285:                                              ; preds = %278
  store i8 %283, ptr %279, align 1, !tbaa !3
  %286 = load ptr, ptr %87, align 8, !tbaa !54
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %287, ptr %87, align 8, !tbaa !54
  br label %_ZN5ZXing7Content9push_backEh.exit.i

288:                                              ; preds = %278
  %289 = load ptr, ptr %23, align 8, !tbaa !59
  %290 = ptrtoint ptr %279 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775807
  br i1 %293, label %.invoke702, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %288
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %292, i64 1)
  %294 = add i64 %.sroa.speculated.i.i.i.i.i, %292
  %295 = icmp ult i64 %294, %292
  %296 = call i64 @llvm.umin.i64(i64 %294, i64 9223372036854775807)
  %297 = select i1 %295, i64 9223372036854775807, i64 %296
  %.not.i.i.i.i.i = icmp eq i64 %297, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %298

298:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %298, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %300 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %299, %298 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %292
  store i8 %283, ptr %301, align 1, !tbaa !3
  %302 = icmp sgt i64 %292, 0
  br i1 %302, label %303, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

303:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %300, ptr align 1 %289, i64 %292, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %303, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %305

305:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %292) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %305, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %300, ptr %23, align 8, !tbaa !59
  store ptr %304, ptr %87, align 8, !tbaa !54
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 %297
  store ptr %306, ptr %88, align 8, !tbaa !58
  br label %_ZN5ZXing7Content9push_backEh.exit.i

_ZN5ZXing7Content9push_backEh.exit.i:             ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %285
  %307 = phi ptr [ %287, %285 ], [ %304, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next112.i, 6
  br i1 %exitcond114.not.i, label %247, label %278, !llvm.loop !60

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
  %308 = phi ptr [ %366, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i ], [ %237, %.preheader.i ]
  %.092.i = phi i32 [ %367, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i ], [ 0, %.preheader.i ]
  %.291.i = phi i32 [ %.0.lcssa.i55.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i ], [ %.034.lcssa.i, %.preheader.i ]
  %309 = add nsw i32 %.291.i, 1
  %310 = sext i32 %.291.i to i64
  %311 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !39
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %87, align 8, !tbaa !54
  %315 = load ptr, ptr %88, align 8, !tbaa !58
  %.not.i.i46.i = icmp eq ptr %314, %315
  br i1 %.not.i.i46.i, label %319, label %316

316:                                              ; preds = %.lr.ph.i
  store i8 %313, ptr %314, align 1, !tbaa !3
  %317 = load ptr, ptr %87, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr %87, align 8, !tbaa !54
  br label %_ZN5ZXing7Content9push_backEh.exit54.i

319:                                              ; preds = %.lr.ph.i
  %320 = load ptr, ptr %23, align 8, !tbaa !59
  %321 = ptrtoint ptr %314 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775807
  br i1 %324, label %.invoke702, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i47.i

.invoke702:                                       ; preds = %319, %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke702
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i47.i: ; preds = %319
  %.sroa.speculated.i.i.i.i48.i = call i64 @llvm.umax.i64(i64 %323, i64 1)
  %325 = add i64 %.sroa.speculated.i.i.i.i48.i, %323
  %326 = icmp ult i64 %325, %323
  %327 = call i64 @llvm.umin.i64(i64 %325, i64 9223372036854775807)
  %328 = select i1 %326, i64 9223372036854775807, i64 %327
  %.not.i.i.i.i49.i = icmp eq i64 %328, 0
  br i1 %.not.i.i.i.i49.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i50.i, label %329

329:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i47.i
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i50.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i50.i: ; preds = %329, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i47.i
  %331 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i47.i ], [ %330, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %323
  store i8 %313, ptr %332, align 1, !tbaa !3
  %333 = icmp sgt i64 %323, 0
  br i1 %333, label %334, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i51.i

334:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i50.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %331, ptr align 1 %320, i64 %323, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i51.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i51.i: ; preds = %334, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i50.i
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %.not.i17.i.i.i52.i = icmp eq ptr %320, null
  br i1 %.not.i17.i.i.i52.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i53.i, label %336

336:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i51.i
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %323) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i53.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i53.i: ; preds = %336, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i51.i
  store ptr %331, ptr %23, align 8, !tbaa !59
  store ptr %335, ptr %87, align 8, !tbaa !54
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 %328
  store ptr %337, ptr %88, align 8, !tbaa !58
  br label %_ZN5ZXing7Content9push_backEh.exit54.i

_ZN5ZXing7Content9push_backEh.exit54.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i53.i, %316
  %338 = load ptr, ptr %1, align 8, !tbaa !38
  %339 = load i32, ptr %338, align 4, !tbaa !39
  %340 = icmp slt i32 %309, %339
  br i1 %340, label %.lr.ph.i56.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i

.lr.ph.i56.i:                                     ; preds = %_ZN5ZXing7Content9push_backEh.exit54.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i
  %341 = phi i32 [ %363, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i ], [ %339, %_ZN5ZXing7Content9push_backEh.exit54.i ]
  %342 = phi ptr [ %364, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i ], [ %338, %_ZN5ZXing7Content9push_backEh.exit54.i ]
  %.016.i57.i = phi i32 [ %.1.i61.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i ], [ %309, %_ZN5ZXing7Content9push_backEh.exit54.i ]
  %343 = sext i32 %.016.i57.i to i64
  %344 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !39
  %346 = icmp sgt i32 %345, 899
  br i1 %346, label %347, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i

347:                                              ; preds = %.lr.ph.i56.i
  switch i32 %345, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i58.i [
    i32 900, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
    i32 901, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
    i32 902, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
    i32 924, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
    i32 928, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
    i32 923, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
    i32 922, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
  ]

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i58.i: ; preds = %347
  %348 = add nsw i32 %.016.i57.i, 1
  %349 = add nsw i32 %345, -925
  %350 = icmp ult i32 %349, 3
  %351 = icmp slt i32 %348, %341
  %or.cond.i59.i = select i1 %350, i1 %351, i1 false
  br i1 %or.cond.i59.i, label %352, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i

352:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i58.i
  %353 = icmp eq i32 %345, 927
  br i1 %353, label %354, label %359

354:                                              ; preds = %352
  %355 = sext i32 %348 to i64
  %356 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !39
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %357, i1 noundef zeroext true)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %354
  %358 = add nsw i32 %.016.i57.i, 2
  %.pre.i62.i = load ptr, ptr %1, align 8, !tbaa !38
  %.pre33.i63.i = load i32, ptr %.pre.i62.i, align 4, !tbaa !39
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i

359:                                              ; preds = %352
  %360 = icmp eq i32 %345, 926
  %361 = select i1 %360, i32 2, i32 1
  %362 = add nsw i32 %361, %348
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i: ; preds = %359, %.noexc73, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i58.i
  %363 = phi i32 [ %341, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i58.i ], [ %.pre33.i63.i, %.noexc73 ], [ %341, %359 ]
  %364 = phi ptr [ %342, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i58.i ], [ %.pre.i62.i, %.noexc73 ], [ %342, %359 ]
  %.1.i61.i = phi i32 [ %348, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i58.i ], [ %358, %.noexc73 ], [ %362, %359 ]
  %365 = icmp slt i32 %.1.i61.i, %363
  br i1 %365, label %.lr.ph.i56.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i, !llvm.loop !53

_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i: ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i, %347, %347, %347, %347, %347, %347, %347, %.lr.ph.i56.i, %_ZN5ZXing7Content9push_backEh.exit54.i
  %366 = phi ptr [ %338, %_ZN5ZXing7Content9push_backEh.exit54.i ], [ %342, %347 ], [ %342, %347 ], [ %342, %347 ], [ %342, %347 ], [ %342, %347 ], [ %342, %347 ], [ %342, %347 ], [ %342, %.lr.ph.i56.i ], [ %364, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i ]
  %.0.lcssa.i55.i = phi i32 [ %309, %_ZN5ZXing7Content9push_backEh.exit54.i ], [ %.016.i57.i, %347 ], [ %.016.i57.i, %347 ], [ %.016.i57.i, %347 ], [ %.016.i57.i, %347 ], [ %.016.i57.i, %347 ], [ %.016.i57.i, %347 ], [ %.016.i57.i, %347 ], [ %.016.i57.i, %.lr.ph.i56.i ], [ %.1.i61.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i ]
  %367 = add nuw nsw i32 %.092.i, 1
  %exitcond116.not.i = icmp eq i32 %367, %.166.i
  br i1 %exitcond116.not.i, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit, label %.lr.ph.i, !llvm.loop !61

368:                                              ; preds = %95
  %369 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L17NumericCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(54) %23)
          to label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

370:                                              ; preds = %95, %95, %95
  %371 = icmp slt i32 %98, %96
  br i1 %371, label %372, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

372:                                              ; preds = %370
  %373 = icmp eq i32 %101, 927
  br i1 %373, label %374, label %379

374:                                              ; preds = %372
  %375 = add nsw i32 %.046404, 2
  %376 = sext i32 %98 to i64
  %377 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !39
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %378, i1 noundef zeroext true)
          to label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

379:                                              ; preds = %372
  %380 = icmp eq i32 %101, 926
  %381 = select i1 %380, i32 2, i32 1
  %382 = add nsw i32 %381, %98
  br label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

383:                                              ; preds = %95
  %384 = load ptr, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %385 = add nsw i32 %.046404, 3
  %386 = icmp sgt i32 %385, %96
  br i1 %386, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %401

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %383
  %387 = call ptr @__cxa_allocate_exception(i64 48) #26
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %390, ptr %387, align 8, !tbaa !31
  store i8 0, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 0, ptr %391, align 8, !tbaa !45
  store ptr %388, ptr %4, align 8, !tbaa !46
  store i64 0, ptr %389, align 8, !tbaa !45
  store i8 0, ptr %388, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 32
  store ptr @.str, ptr %392, align 8, !tbaa !47
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 40
  store i16 552, ptr %393, align 8, !tbaa !51
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 42
  store i8 1, ptr %394, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %387, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %664 unwind label %395

395:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %396 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %397 = load ptr, ptr %4, align 8, !tbaa !46
  %398 = icmp eq ptr %397, %388
  br i1 %398, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %395
  %399 = load i64, ptr %388, align 8, !tbaa !3
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #28
  br label %.body

401:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @_ZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEii(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %385, i32 noundef 2)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %401
  %402 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %403 = tail call ptr @__errno_location() #29
  %404 = load i32, ptr %403, align 4, !tbaa !39
  store i32 0, ptr %403, align 4, !tbaa !39
  %405 = call noundef i64 @strtol(ptr noundef %402, ptr noundef nonnull %3, i32 noundef 10)
  %406 = load ptr, ptr %3, align 8, !tbaa !42
  %407 = icmp eq ptr %406, %402
  br i1 %407, label %408, label %415

408:                                              ; preds = %.noexc81
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #27
          to label %409 unwind label %410

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %.critedge.i.i.i, %408
  %411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %412 = load i32, ptr %403, align 4, !tbaa !39
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

414:                                              ; preds = %410
  store i32 %404, ptr %403, align 4, !tbaa !39
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i: ; preds = %414, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i

415:                                              ; preds = %.noexc81
  %416 = load i32, ptr %403, align 4, !tbaa !39
  %417 = icmp eq i32 %416, 34
  %418 = add i64 %405, -2147483648
  %419 = icmp ult i64 %418, -4294967296
  %or.cond.i.i.i = or i1 %419, %417
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %421

.critedge.i.i.i:                                  ; preds = %415
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #27
          to label %420 unwind label %410

420:                                              ; preds = %.critedge.i.i.i
  unreachable

421:                                              ; preds = %415
  %422 = icmp eq i32 %416, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %421
  store i32 %404, ptr %403, align 4, !tbaa !39
  br label %424

424:                                              ; preds = %423, %421
  %425 = trunc nsw i64 %405 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %426 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i32 %425, ptr %426, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %.preheader.i75 unwind label %449

.preheader.i75:                                   ; preds = %424
  %427 = load ptr, ptr %1, align 8, !tbaa !38
  %428 = load i32, ptr %427, align 4, !tbaa !39
  %429 = icmp slt i32 %385, %428
  br i1 %429, label %.lr.ph.i78, label %.critedge.i

.lr.ph.i78:                                       ; preds = %.preheader.i75
  %430 = add nsw i64 %99, 3
  br label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ %430, %.lr.ph.i78 ], [ %indvars.iv.next.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ]
  %432 = phi ptr [ %427, %.lr.ph.i78 ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ]
  %433 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %indvars.iv.i79
  %434 = load i32, ptr %433, align 4, !tbaa !39
  %435 = and i32 %434, -2
  %switch.i = icmp eq i32 %435, 922
  br i1 %switch.i, label %.critedge.loopexit.i, label %436

436:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %434, i32 noundef 3)
          to label %437 unwind label %451

437:                                              ; preds = %436
  %438 = load ptr, ptr %7, align 8, !tbaa !46
  %439 = load i64, ptr %63, align 8, !tbaa !45
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %438, i64 noundef %439)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %453

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %437
  %441 = load ptr, ptr %7, align 8, !tbaa !46
  %442 = icmp eq ptr %441, %64
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %443 = load i64, ptr %64, align 8, !tbaa !3
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %444) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, 1
  %445 = load ptr, ptr %1, align 8, !tbaa !38
  %446 = load i32, ptr %445, align 4, !tbaa !39
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %indvars.iv.next.i80, %447
  br i1 %448, label %431, label %.critedge.loopexit.i, !llvm.loop !62

449:                                              ; preds = %424
  %450 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %659

451:                                              ; preds = %436
  %452 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

453:                                              ; preds = %437
  %454 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %455 = load ptr, ptr %7, align 8, !tbaa !46
  %456 = icmp eq ptr %455, %64
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %453
  %457 = load i64, ptr %64, align 8, !tbaa !3
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %451
  %.pn93.i = phi { ptr, i32 } [ %452, %451 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

.critedge.loopexit.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %431
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %indvars.iv.i79, %431 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i75
  %.0.lcssa.i = phi i32 [ %385, %.preheader.i75 ], [ %.0.lcssa.ph.i, %.critedge.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %65, ptr %8, align 8, !tbaa !31, !alias.scope !69
  store i64 0, ptr %66, align 8, !tbaa !45, !alias.scope !69
  store i8 0, ptr %65, align 8, !tbaa !3, !alias.scope !69
  %459 = load ptr, ptr %67, align 8, !tbaa !70, !noalias !69
  %.not.i.not.i.i.i = icmp eq ptr %459, null
  %460 = load ptr, ptr %68, align 8, !noalias !69
  %461 = icmp ugt ptr %459, %460
  %.08.i.i.i.i = select i1 %461, ptr %459, ptr %460
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i76 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i76, label %472, label %462

462:                                              ; preds = %.critedge.i
  %463 = load ptr, ptr %69, align 8, !tbaa !74, !noalias !69
  %464 = ptrtoint ptr %.08.i.i.i.i to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %463, i64 noundef %466)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %468

468:                                              ; preds = %472, %462
  %469 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %470 = load ptr, ptr %8, align 8, !tbaa !46, !alias.scope !69
  %471 = icmp eq ptr %470, %65
  br i1 %471, label %.body107.i, label %.body107.i.sink.split

472:                                              ; preds = %.critedge.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %468

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %472, %462
  %473 = getelementptr inbounds nuw i8, ptr %384, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %473, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %481

_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %474 = load ptr, ptr %8, align 8, !tbaa !46
  %475 = icmp eq ptr %474, %65
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %476 = load i64, ptr %65, align 8, !tbaa !3
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %478 = load ptr, ptr %1, align 8, !tbaa !38
  %479 = load i32, ptr %478, align 4, !tbaa !39
  %480 = icmp slt i32 %.0.lcssa.i, %479
  br i1 %480, label %.lr.ph191.i, label %._crit_edge.thread.i

481:                                              ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %482 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %483 = load ptr, ptr %8, align 8, !tbaa !46
  %484 = icmp eq ptr %483, %65
  br i1 %484, label %.body107.i, label %.body107.i.sink.split

.body107.i.sink.split:                            ; preds = %481, %468
  %.sink = phi ptr [ %470, %468 ], [ %483, %481 ]
  %.pn.i.ph = phi { ptr, i32 } [ %469, %468 ], [ %482, %481 ]
  %485 = load i64, ptr %65, align 8, !tbaa !3
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %486) #28
  br label %.body107.i

.body107.i:                                       ; preds = %.body107.i.sink.split, %481, %468
  %.pn.i = phi { ptr, i32 } [ %469, %468 ], [ %482, %481 ], [ %.pn.i.ph, %.body107.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

.lr.ph191.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  %487 = sext i32 %.0.lcssa.i to i64
  %488 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !39
  %490 = icmp eq i32 %489, 923
  %491 = add nsw i32 %.0.lcssa.i, 1
  %spec.select.i77 = select i1 %490, i32 %491, i32 -1
  %492 = getelementptr inbounds nuw i8, ptr %384, i64 72
  %493 = getelementptr inbounds nuw i8, ptr %384, i64 176
  %494 = getelementptr inbounds nuw i8, ptr %384, i64 192
  %495 = getelementptr inbounds nuw i8, ptr %384, i64 184
  %496 = getelementptr inbounds nuw i8, ptr %384, i64 76
  %497 = getelementptr inbounds nuw i8, ptr %384, i64 112
  %498 = getelementptr inbounds nuw i8, ptr %384, i64 80
  %499 = getelementptr inbounds nuw i8, ptr %384, i64 144
  br label %500

500:                                              ; preds = %614, %.lr.ph191.i
  %501 = phi i32 [ %479, %.lr.ph191.i ], [ %616, %614 ]
  %502 = phi ptr [ %478, %.lr.ph191.i ], [ %615, %614 ]
  %.1190.i = phi i32 [ %.0.lcssa.i, %.lr.ph191.i ], [ %.2.i, %614 ]
  %503 = sext i32 %.1190.i to i64
  %504 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !39
  switch i32 %505, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit139.i [
    i32 923, label %506
    i32 922, label %598
  ]

506:                                              ; preds = %500
  %507 = add nsw i32 %.1190.i, 1
  %.not90.i = icmp slt i32 %507, %501
  br i1 %.not90.i, label %508, label %614

508:                                              ; preds = %506
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !39
  switch i32 %511, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134.i [
    i32 0, label %512
    i32 3, label %526
    i32 4, label %540
    i32 1, label %554
    i32 2, label %562
    i32 6, label %569
    i32 5, label %577
  ]

512:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %75, ptr %9, align 8, !tbaa !31
  store i64 0, ptr %76, align 8, !tbaa !45
  store i8 0, ptr %75, align 8, !tbaa !3
  %513 = add nsw i32 %.1190.i, 2
  %514 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L28DecodeMacroOptionalTextFieldERKSt6vectorIiSaIiEEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %513, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %515 unwind label %520

515:                                              ; preds = %512
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %499, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %520

_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %515
  %516 = load ptr, ptr %9, align 8, !tbaa !46
  %517 = icmp eq ptr %516, %75
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %518 = load i64, ptr %75, align 8, !tbaa !3
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %519) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %614

520:                                              ; preds = %515, %512
  %521 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %522 = load ptr, ptr %9, align 8, !tbaa !46
  %523 = icmp eq ptr %522, %75
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %520
  %524 = load i64, ptr %75, align 8, !tbaa !3
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %525) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

526:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %73, ptr %10, align 8, !tbaa !31
  store i64 0, ptr %74, align 8, !tbaa !45
  store i8 0, ptr %73, align 8, !tbaa !3
  %527 = add nsw i32 %.1190.i, 2
  %528 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L28DecodeMacroOptionalTextFieldERKSt6vectorIiSaIiEEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %527, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %529 unwind label %534

529:                                              ; preds = %526
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %498, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %534

_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %529
  %530 = load ptr, ptr %10, align 8, !tbaa !46
  %531 = icmp eq ptr %530, %73
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %532 = load i64, ptr %73, align 8, !tbaa !3
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %614

534:                                              ; preds = %529, %526
  %535 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %536 = load ptr, ptr %10, align 8, !tbaa !46
  %537 = icmp eq ptr %536, %73
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %534
  %538 = load i64, ptr %73, align 8, !tbaa !3
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

540:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %71, ptr %11, align 8, !tbaa !31
  store i64 0, ptr %72, align 8, !tbaa !45
  store i8 0, ptr %71, align 8, !tbaa !3
  %541 = add nsw i32 %.1190.i, 2
  %542 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L28DecodeMacroOptionalTextFieldERKSt6vectorIiSaIiEEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %541, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %543 unwind label %548

543:                                              ; preds = %540
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %497, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %548

_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %543
  %544 = load ptr, ptr %11, align 8, !tbaa !46
  %545 = icmp eq ptr %544, %71
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %546 = load i64, ptr %71, align 8, !tbaa !3
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %547) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %614

548:                                              ; preds = %543, %540
  %549 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %550 = load ptr, ptr %11, align 8, !tbaa !46
  %551 = icmp eq ptr %550, %71
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %548
  %552 = load i64, ptr %71, align 8, !tbaa !3
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %553) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

554:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %555 = add nsw i32 %.1190.i, 2
  %556 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %555, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %557 unwind label %560

557:                                              ; preds = %554
  %558 = load i64, ptr %12, align 8, !tbaa !75
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr %496, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %614

560:                                              ; preds = %554
  %561 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

562:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %563 = add nsw i32 %.1190.i, 2
  %564 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %563, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %565 unwind label %567

565:                                              ; preds = %562
  %566 = load i64, ptr %13, align 8, !tbaa !75
  store i64 %566, ptr %495, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %614

567:                                              ; preds = %562
  %568 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

569:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %570 = add nsw i32 %.1190.i, 2
  %571 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %570, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %572 unwind label %575

572:                                              ; preds = %569
  %573 = load i64, ptr %14, align 8, !tbaa !75
  %574 = trunc i64 %573 to i32
  store i32 %574, ptr %494, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %614

575:                                              ; preds = %569
  %576 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

577:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %578 = add nsw i32 %.1190.i, 2
  %579 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %578, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %580 unwind label %582

580:                                              ; preds = %577
  %581 = load i64, ptr %15, align 8, !tbaa !75
  store i64 %581, ptr %493, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %614

582:                                              ; preds = %577
  %583 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134.i: ; preds = %508
  %584 = call ptr @__cxa_allocate_exception(i64 48) #26
  %585 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store ptr %587, ptr %584, align 8, !tbaa !31
  store i8 0, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store i64 0, ptr %588, align 8, !tbaa !45
  store ptr %585, ptr %16, align 8, !tbaa !46
  store i64 0, ptr %586, align 8, !tbaa !45
  store i8 0, ptr %585, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 32
  store ptr @.str, ptr %589, align 8, !tbaa !47
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 40
  store i16 622, ptr %590, align 8, !tbaa !51
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 42
  store i8 1, ptr %591, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %584, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %664 unwind label %592

592:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134.i
  %593 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %594 = load ptr, ptr %16, align 8, !tbaa !46
  %595 = icmp eq ptr %594, %585
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %592
  %596 = load i64, ptr %585, align 8, !tbaa !3
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %597) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

598:                                              ; preds = %500
  %599 = add nsw i32 %.1190.i, 1
  store i8 1, ptr %492, align 8, !tbaa !79
  br label %614

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit139.i: ; preds = %500
  %600 = call ptr @__cxa_allocate_exception(i64 48) #26
  %601 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store ptr %603, ptr %600, align 8, !tbaa !31
  store i8 0, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store i64 0, ptr %604, align 8, !tbaa !45
  store ptr %601, ptr %17, align 8, !tbaa !46
  store i64 0, ptr %602, align 8, !tbaa !45
  store i8 0, ptr %601, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 32
  store ptr @.str, ptr %605, align 8, !tbaa !47
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 40
  store i16 631, ptr %606, align 8, !tbaa !51
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 42
  store i8 1, ptr %607, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %600, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %664 unwind label %608

608:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit139.i
  %609 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %610 = load ptr, ptr %17, align 8, !tbaa !46
  %611 = icmp eq ptr %610, %601
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %608
  %612 = load i64, ptr %601, align 8, !tbaa !3
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %613) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

614:                                              ; preds = %598, %580, %572, %565, %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %506
  %.2.i = phi i32 [ %507, %506 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ], [ %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i ], [ %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i ], [ %556, %557 ], [ %564, %565 ], [ %571, %572 ], [ %579, %580 ], [ %599, %598 ]
  %615 = load ptr, ptr %1, align 8, !tbaa !38
  %616 = load i32, ptr %615, align 4, !tbaa !39
  %617 = icmp slt i32 %.2.i, %616
  br i1 %617, label %500, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %614
  %.not87.i = icmp eq i32 %spec.select.i77, -1
  br i1 %.not87.i, label %._crit_edge.thread.i, label %618

618:                                              ; preds = %._crit_edge.i
  %619 = load i8, ptr %492, align 8, !tbaa !79, !range !81, !noundef !82
  %620 = zext nneg i8 %619 to i32
  %621 = add nuw i32 %spec.select.i77, %620
  %spec.select99.i = sub i32 %.2.i, %621
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %622 = sext i32 %spec.select.i77 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %615, i64 %622
  %624 = sext i32 %spec.select99.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.idx.i = shl nsw i64 %624, 2
  %625 = icmp ugt i64 %.idx.i, 9223372036854775804
  br i1 %625, label %626, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

626:                                              ; preds = %618
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc.i.i unwind label %.loopexit.split-lp206

.noexc.i.i:                                       ; preds = %626
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %618
  %.not.i.i.i.i = icmp eq i32 %.2.i, %621
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i, label %628

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %627 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  store ptr %627, ptr %77, align 8, !tbaa !83
  br label %631

628:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %629 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #25
          to label %.noexc5.i.i unwind label %.loopexit205

.noexc5.i.i:                                      ; preds = %628
  store ptr %629, ptr %18, align 8, !tbaa !38
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %.idx.i
  store ptr %630, ptr %77, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %629, ptr nonnull align 4 %623, i64 %.idx.i, i1 false)
  br label %631

.loopexit205:                                     ; preds = %628
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body143.i

.loopexit.split-lp206:                            ; preds = %626
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body143.i

631:                                              ; preds = %.noexc5.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i
  %632 = phi ptr [ %627, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %630, %.noexc5.i.i ]
  store ptr %632, ptr %78, align 8, !tbaa !84
  %633 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %634 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %633, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i unwind label %641

_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i: ; preds = %631
  %635 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i.i.i145.i = icmp eq ptr %635, null
  br i1 %.not.i.i.i145.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %636

636:                                              ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i
  %637 = load ptr, ptr %77, align 8, !tbaa !83
  %638 = ptrtoint ptr %637 to i64
  %639 = ptrtoint ptr %635 to i64
  %640 = sub i64 %638, %639
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef %640) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %636, %_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %._crit_edge.thread.i

641:                                              ; preds = %631
  %642 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %643 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i.i.i147.i = icmp eq ptr %643, null
  br i1 %.not.i.i.i147.i, label %.body143.i, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %77, align 8, !tbaa !83
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %643 to i64
  %648 = sub i64 %646, %647
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef %648) #28
  br label %.body143.i

.body143.i:                                       ; preds = %.loopexit205, %.loopexit.split-lp206, %644, %641
  %.pn88.i = phi { ptr, i32 } [ %642, %641 ], [ %642, %644 ], [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  %.1.lcssa242.i = phi i32 [ %.2.i, %._crit_edge.i ], [ %.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i ]
  store ptr %79, ptr %6, align 8, !tbaa !15
  %649 = load i64, ptr %81, align 8
  %650 = getelementptr inbounds i8, ptr %6, i64 %649
  store ptr %80, ptr %650, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !15
  %651 = load ptr, ptr %70, align 8, !tbaa !46
  %652 = icmp eq ptr %651, %83
  br i1 %652, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %._crit_edge.thread.i
  %653 = load i64, ptr %83, align 8, !tbaa !3
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %654) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %._crit_edge.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %85) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %655 = load ptr, ptr %5, align 8, !tbaa !46
  %656 = icmp eq ptr %655, %86
  br i1 %656, label %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %657 = load i64, ptr %86, align 8, !tbaa !3
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #28
  br label %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %608, %592, %.body143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %582, %575, %567, %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %.body107.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %.pn93.pn.i = phi { ptr, i32 } [ %.pn93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ], [ %.pn.i, %.body107.i ], [ %583, %582 ], [ %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i ], [ %.pn88.i, %.body143.i ], [ %576, %575 ], [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ], [ %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ], [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ %561, %560 ], [ %568, %567 ], [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i ], [ %593, %592 ], [ %609, %608 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  br label %659

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %449
  %.pn93.pn.pn.i = phi { ptr, i32 } [ %.pn93.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i

.body.i:                                          ; preds = %659, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i
  %.pn93.pn.pn.pn.i = phi { ptr, i32 } [ %.pn93.pn.pn.i, %659 ], [ %411, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i ]
  %660 = load ptr, ptr %5, align 8, !tbaa !46
  %661 = icmp eq ptr %660, %86
  br i1 %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %.body.i
  %662 = load i64, ptr %86, align 8, !tbaa !3
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %663) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

664:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit139.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

665:                                              ; preds = %95, %95
  %666 = call ptr @__cxa_allocate_exception(i64 48) #26
  %667 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %667, ptr %25, align 8, !tbaa !31
  %668 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %667, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 16
  store ptr %669, ptr %666, align 8, !tbaa !31
  %670 = load ptr, ptr %25, align 8, !tbaa !46
  %671 = icmp eq ptr %670, %667
  br i1 %671, label %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

672:                                              ; preds = %665
  %673 = load i8, ptr %667, align 8
  store i8 %673, ptr %669, align 8
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %665
  store ptr %670, ptr %666, align 8, !tbaa !46
  %674 = load i64, ptr %667, align 8, !tbaa !3
  store i64 %674, ptr %669, align 8, !tbaa !3
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %675 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store i64 0, ptr %675, align 8, !tbaa !45
  store ptr %667, ptr %25, align 8, !tbaa !46
  store i64 0, ptr %668, align 8, !tbaa !45
  store i8 0, ptr %667, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw i8, ptr %666, i64 32
  store ptr @.str, ptr %676, align 8, !tbaa !47
  %677 = getelementptr inbounds nuw i8, ptr %666, i64 40
  store i16 674, ptr %677, align 8, !tbaa !51
  %678 = getelementptr inbounds nuw i8, ptr %666, i64 42
  store i8 1, ptr %678, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %666, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %1163 unwind label %679

679:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %680 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %681 = load ptr, ptr %25, align 8, !tbaa !46
  %682 = icmp eq ptr %681, %667
  br i1 %682, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %679
  %683 = load i64, ptr %667, align 8, !tbaa !3
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %684) #28
  br label %.body

685:                                              ; preds = %95
  %.not54 = icmp eq i32 %98, 2
  br i1 %.not54, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit, label %686

686:                                              ; preds = %685
  %687 = call ptr @__cxa_allocate_exception(i64 48) #26
  %688 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %688, ptr %26, align 8, !tbaa !31
  %689 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %688, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store ptr %690, ptr %687, align 8, !tbaa !31
  %691 = load ptr, ptr %26, align 8, !tbaa !46
  %692 = icmp eq ptr %691, %688
  br i1 %692, label %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

693:                                              ; preds = %686
  %694 = load i8, ptr %688, align 8
  store i8 %694, ptr %690, align 8
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %686
  store ptr %691, ptr %687, align 8, !tbaa !46
  %695 = load i64, ptr %688, align 8, !tbaa !3
  store i64 %695, ptr %690, align 8, !tbaa !3
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86: ; preds = %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %696 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i64 0, ptr %696, align 8, !tbaa !45
  store ptr %688, ptr %26, align 8, !tbaa !46
  store i64 0, ptr %689, align 8, !tbaa !45
  store i8 0, ptr %688, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw i8, ptr %687, i64 32
  store ptr @.str, ptr %697, align 8, !tbaa !47
  %698 = getelementptr inbounds nuw i8, ptr %687, i64 40
  store i16 678, ptr %698, align 8, !tbaa !51
  %699 = getelementptr inbounds nuw i8, ptr %687, i64 42
  store i8 1, ptr %699, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %687, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %1163 unwind label %700

700:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86
  %701 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %702 = load ptr, ptr %26, align 8, !tbaa !46
  %703 = icmp eq ptr %702, %688
  br i1 %703, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %700
  %704 = load i64, ptr %688, align 8, !tbaa !3
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %705) #28
  br label %.body

706:                                              ; preds = %95
  %.not53 = icmp eq i32 %98, 2
  br i1 %.not53, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit, label %707

707:                                              ; preds = %706
  %708 = call ptr @__cxa_allocate_exception(i64 48) #26
  %709 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %709, ptr %27, align 8, !tbaa !31
  %710 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %709, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 16
  store ptr %711, ptr %708, align 8, !tbaa !31
  %712 = load ptr, ptr %27, align 8, !tbaa !46
  %713 = icmp eq ptr %712, %709
  br i1 %713, label %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

714:                                              ; preds = %707
  %715 = load i8, ptr %709, align 8
  store i8 %715, ptr %711, align 8
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %707
  store ptr %712, ptr %708, align 8, !tbaa !46
  %716 = load i64, ptr %709, align 8, !tbaa !3
  store i64 %716, ptr %711, align 8, !tbaa !3
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91: ; preds = %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  %717 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store i64 0, ptr %717, align 8, !tbaa !45
  store ptr %709, ptr %27, align 8, !tbaa !46
  store i64 0, ptr %710, align 8, !tbaa !45
  store i8 0, ptr %709, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw i8, ptr %708, i64 32
  store ptr @.str, ptr %718, align 8, !tbaa !47
  %719 = getelementptr inbounds nuw i8, ptr %708, i64 40
  store i16 684, ptr %719, align 8, !tbaa !51
  %720 = getelementptr inbounds nuw i8, ptr %708, i64 42
  store i8 1, ptr %720, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %708, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %1163 unwind label %721

721:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91
  %722 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %723 = load ptr, ptr %27, align 8, !tbaa !46
  %724 = icmp eq ptr %723, %709
  br i1 %724, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %721
  %725 = load i64, ptr %709, align 8, !tbaa !3
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %726) #28
  br label %.body

727:                                              ; preds = %95
  %728 = call ptr @__cxa_allocate_exception(i64 48) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %729 unwind label %752

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store ptr %730, ptr %728, align 8, !tbaa !31
  %731 = load ptr, ptr %28, align 8, !tbaa !46
  %732 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

734:                                              ; preds = %729
  %735 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !45
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  %738 = add nuw nsw i64 %736, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %730, ptr noundef nonnull align 8 dereferenceable(1) %732, i64 %738, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %729
  store ptr %731, ptr %728, align 8, !tbaa !46
  %739 = load i64, ptr %732, align 8, !tbaa !3
  store i64 %739, ptr %730, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96: ; preds = %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %740 = phi i64 [ %736, %734 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  %741 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i64 %740, ptr %742, align 8, !tbaa !45
  store ptr %732, ptr %28, align 8, !tbaa !46
  store i64 0, ptr %741, align 8, !tbaa !45
  store i8 0, ptr %732, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw i8, ptr %728, i64 32
  store ptr @.str, ptr %743, align 8, !tbaa !47
  %744 = getelementptr inbounds nuw i8, ptr %728, i64 40
  store i16 689, ptr %744, align 8, !tbaa !51
  %745 = getelementptr inbounds nuw i8, ptr %728, i64 42
  store i8 3, ptr %745, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %728, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %1163 unwind label %746

746:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96
  %747 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %748 = load ptr, ptr %28, align 8, !tbaa !46
  %749 = icmp eq ptr %748, %732
  br i1 %749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %746
  %750 = load i64, ptr %732, align 8, !tbaa !3
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %751) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread: ; preds = %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

752:                                              ; preds = %727
  %753 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @__cxa_free_exception(ptr %728) #26
  br label %.body

754:                                              ; preds = %95
  %755 = icmp sgt i32 %101, 899
  br i1 %755, label %756, label %.invoke

756:                                              ; preds = %754
  %757 = call ptr @__cxa_allocate_exception(i64 48) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %758 unwind label %781

758:                                              ; preds = %756
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 16
  store ptr %759, ptr %757, align 8, !tbaa !31
  %760 = load ptr, ptr %30, align 8, !tbaa !46
  %761 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

763:                                              ; preds = %758
  %764 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %765 = load i64, ptr %764, align 8, !tbaa !45
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  %767 = add nuw nsw i64 %765, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %759, ptr noundef nonnull align 8 dereferenceable(1) %761, i64 %767, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %758
  store ptr %760, ptr %757, align 8, !tbaa !46
  %768 = load i64, ptr %761, align 8, !tbaa !3
  store i64 %768, ptr %759, align 8, !tbaa !3
  %.phi.trans.insert468 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre469 = load i64, ptr %.phi.trans.insert468, align 8, !tbaa !45
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101: ; preds = %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  %769 = phi i64 [ %765, %763 ], [ %.pre469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  %770 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store i64 %769, ptr %771, align 8, !tbaa !45
  store ptr %761, ptr %30, align 8, !tbaa !46
  store i64 0, ptr %770, align 8, !tbaa !45
  store i8 0, ptr %761, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %757, i64 32
  store ptr @.str, ptr %772, align 8, !tbaa !47
  %773 = getelementptr inbounds nuw i8, ptr %757, i64 40
  store i16 694, ptr %773, align 8, !tbaa !51
  %774 = getelementptr inbounds nuw i8, ptr %757, i64 42
  store i8 3, ptr %774, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %757, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %1163 unwind label %775

775:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101
  %776 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %777 = load ptr, ptr %30, align 8, !tbaa !46
  %778 = icmp eq ptr %777, %761
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %775
  %779 = load i64, ptr %761, align 8, !tbaa !3
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %780) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread: ; preds = %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

781:                                              ; preds = %756
  %782 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @__cxa_free_exception(ptr %757) #26
  br label %.body

.invoke:                                          ; preds = %754, %95, %102
  %783 = phi i32 [ %.046404, %95 ], [ %98, %102 ], [ %.046404, %754 ]
  %784 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L14TextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr nonnull %97, i32 noundef %783, ptr noundef nonnull align 8 dereferenceable(54) %23)
          to label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit: ; preds = %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i, %.invoke, %685, %379, %370, %374, %.preheader.i, %.preheader.thread.i, %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit, %368, %706
  %.1183 = phi i8 [ %.0403, %.invoke ], [ %.0403, %370 ], [ %.0403, %374 ], [ %.0403, %706 ], [ %.0403, %368 ], [ 1, %685 ], [ %.0403, %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit ], [ %.0403, %379 ], [ %.0403, %.preheader.thread.i ], [ %.0403, %.preheader.i ], [ %.0403, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i ]
  %.147 = phi i32 [ %784, %.invoke ], [ %98, %370 ], [ %375, %374 ], [ 2, %706 ], [ %369, %368 ], [ 2, %685 ], [ %.1.lcssa242.i, %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit ], [ %382, %379 ], [ %98, %.preheader.thread.i ], [ %.034.lcssa.i, %.preheader.i ], [ %.0.lcssa.i55.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i ]
  %785 = load ptr, ptr %1, align 8, !tbaa !38
  %786 = load i32, ptr %785, align 4, !tbaa !39
  %787 = icmp slt i32 %.147, %786
  br i1 %787, label %95, label %._crit_edge.loopexit, !llvm.loop !85

.body:                                            ; preds = %721, %700, %679, %395, %199, %176, %157, %136, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i, %781, %752
  %.pn55.pn = phi { ptr, i32 } [ %782, %781 ], [ %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread ], [ %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i ], [ %753, %752 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i ], [ %lpad.loopexit.split-lp203, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %137, %136 ], [ %158, %157 ], [ %177, %176 ], [ %.pn93.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i ], [ %200, %199 ], [ %396, %395 ], [ %680, %679 ], [ %701, %700 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit190, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit193, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit195, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit198, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit202, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %722, %721 ]
  %.1 = extractvalue { ptr, i32 } %.pn55.pn, 0
  %.138 = extractvalue { ptr, i32 } %.pn55.pn, 1
  %788 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %789 = icmp eq i32 %.138, %788
  br i1 %789, label %790, label %822

790:                                              ; preds = %.body
  %791 = call ptr @__cxa_begin_catch(ptr %.1) #26
  %792 = load ptr, ptr %791, align 8, !tbaa !15
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  %795 = call noundef ptr %794(ptr noundef nonnull align 8 dereferenceable(8) %791) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %795, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %796 unwind label %867

796:                                              ; preds = %790
  %797 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %797, ptr %34, align 8, !tbaa !31
  %798 = load ptr, ptr %35, align 8, !tbaa !46
  %799 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

801:                                              ; preds = %796
  %802 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !45
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  %805 = add nuw nsw i64 %803, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %797, ptr noundef nonnull align 8 dereferenceable(1) %799, i64 %805, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %796
  store ptr %798, ptr %34, align 8, !tbaa !46
  %806 = load i64, ptr %799, align 8, !tbaa !3
  store i64 %806, ptr %797, align 8, !tbaa !3
  %.phi.trans.insert472 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre473 = load i64, ptr %.phi.trans.insert472, align 8, !tbaa !45
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106: ; preds = %801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %807 = phi i64 [ %803, %801 ], [ %.pre473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  %808 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %807, ptr %809, align 8, !tbaa !45
  store ptr %799, ptr %35, align 8, !tbaa !46
  store i64 0, ptr %808, align 8, !tbaa !45
  store i8 0, ptr %799, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr @.str, ptr %810, align 8, !tbaa !47
  %811 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i16 703, ptr %811, align 8, !tbaa !51
  %812 = getelementptr inbounds nuw i8, ptr %34, i64 42
  store i8 1, ptr %812, align 2, !tbaa !52
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %34)
          to label %813 unwind label %869

813:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106
  %814 = load ptr, ptr %34, align 8, !tbaa !46
  %815 = icmp eq ptr %814, %797
  br i1 %815, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %813
  %816 = load i64, ptr %797, align 8, !tbaa !3
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %817) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %818 = load ptr, ptr %35, align 8, !tbaa !46
  %819 = icmp eq ptr %818, %799
  br i1 %819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %820 = load i64, ptr %799, align 8, !tbaa !3
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %821) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 unwind label %879

822:                                              ; preds = %.body
  %823 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #26
  %824 = icmp eq i32 %.138, %823
  br i1 %824, label %825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

825:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %826 = call ptr @__cxa_get_exception_ptr(ptr %.1) #26
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %32, ptr noundef nonnull align 8 dereferenceable(43) %826)
          to label %827 unwind label %1160

827:                                              ; preds = %825
  %828 = call ptr @__cxa_begin_catch(ptr %.1) #26
  %829 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %829, ptr %33, align 8, !tbaa !31
  %830 = load ptr, ptr %32, align 8, !tbaa !46
  %831 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

833:                                              ; preds = %827
  %834 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %835 = load i64, ptr %834, align 8, !tbaa !45
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  %837 = add nuw nsw i64 %835, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %829, ptr noundef nonnull align 8 dereferenceable(1) %831, i64 %837, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %827
  store ptr %830, ptr %33, align 8, !tbaa !46
  %838 = load i64, ptr %831, align 8, !tbaa !3
  store i64 %838, ptr %829, align 8, !tbaa !3
  %.phi.trans.insert470 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre471 = load i64, ptr %.phi.trans.insert470, align 8, !tbaa !45
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZN5ZXing5ErrorC2EOS0_.exit:                      ; preds = %833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %839 = phi i64 [ %835, %833 ], [ %.pre471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %840 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %839, ptr %841, align 8, !tbaa !45
  store ptr %831, ptr %32, align 8, !tbaa !46
  store i64 0, ptr %840, align 8, !tbaa !45
  store i8 0, ptr %831, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %843 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %842, ptr noundef nonnull align 8 dereferenceable(11) %843, i64 11, i1 false)
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %33)
          to label %844 unwind label %853

844:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %845 = load ptr, ptr %33, align 8, !tbaa !46
  %846 = icmp eq ptr %845, %829
  br i1 %846, label %_ZN5ZXing5ErrorD2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %844
  %847 = load i64, ptr %829, align 8, !tbaa !3
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %848) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit116

_ZN5ZXing5ErrorD2Ev.exit116:                      ; preds = %844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  %849 = load ptr, ptr %32, align 8, !tbaa !46
  %850 = icmp eq ptr %849, %831
  br i1 %850, label %_ZN5ZXing5ErrorD2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %_ZN5ZXing5ErrorD2Ev.exit116
  %851 = load i64, ptr %831, align 8, !tbaa !3
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %852) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit120

_ZN5ZXing5ErrorD2Ev.exit120:                      ; preds = %_ZN5ZXing5ErrorD2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  invoke void @__cxa_end_catch()
          to label %863 unwind label %864

853:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = load ptr, ptr %33, align 8, !tbaa !46
  %856 = icmp eq ptr %855, %829
  br i1 %856, label %_ZN5ZXing5ErrorD2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %853
  %857 = load i64, ptr %829, align 8, !tbaa !3
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %858) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit124

_ZN5ZXing5ErrorD2Ev.exit124:                      ; preds = %853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  %859 = load ptr, ptr %32, align 8, !tbaa !46
  %860 = icmp eq ptr %859, %831
  br i1 %860, label %_ZN5ZXing5ErrorD2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %_ZN5ZXing5ErrorD2Ev.exit124
  %861 = load i64, ptr %831, align 8, !tbaa !3
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %862) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit128

_ZN5ZXing5ErrorD2Ev.exit128:                      ; preds = %_ZN5ZXing5ErrorD2Ev.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  invoke void @__cxa_end_catch()
          to label %866 unwind label %1160

863:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

864:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit120
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %866

866:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit128, %864
  %.pn58 = phi { ptr, i32 } [ %865, %864 ], [ %854, %_ZN5ZXing5ErrorD2Ev.exit128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

867:                                              ; preds = %790
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

869:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = load ptr, ptr %34, align 8, !tbaa !46
  %872 = icmp eq ptr %871, %797
  br i1 %872, label %_ZN5ZXing5ErrorD2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %869
  %873 = load i64, ptr %797, align 8, !tbaa !3
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %874) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit132

_ZN5ZXing5ErrorD2Ev.exit132:                      ; preds = %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  %875 = load ptr, ptr %35, align 8, !tbaa !46
  %876 = icmp eq ptr %875, %799
  br i1 %876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN5ZXing5ErrorD2Ev.exit132
  %877 = load i64, ptr %799, align 8, !tbaa !3
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %878) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZN5ZXing5ErrorD2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %867
  %.pn60 = phi { ptr, i32 } [ %868, %867 ], [ %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %870, %_ZN5ZXing5ErrorD2Ev.exit132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 unwind label %1160

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

881:                                              ; preds = %._crit_edge
  %882 = getelementptr inbounds nuw i8, ptr %.pre461, i64 8
  %883 = load i32, ptr %882, align 8, !tbaa !17
  %884 = icmp eq i32 %883, -1
  br i1 %884, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137, label %932

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137: ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %887, ptr %37, align 8, !tbaa !31
  store i8 0, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %888, align 8, !tbaa !45
  store ptr %885, ptr %38, align 8, !tbaa !46
  store i64 0, ptr %886, align 8, !tbaa !45
  store i8 0, ptr %885, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr @.str, ptr %889, align 8, !tbaa !47
  %890 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i16 709, ptr %890, align 8, !tbaa !51
  %891 = getelementptr inbounds nuw i8, ptr %37, i64 42
  store i8 1, ptr %891, align 2, !tbaa !52
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc139 unwind label %922

.noexc139:                                        ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %893, ptr %892, align 8, !tbaa !31
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %894, align 8, !tbaa !45
  store i8 0, ptr %893, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %895, align 8, !tbaa !86
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %896, align 4, !tbaa !104
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %897, align 8, !tbaa !105
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %898, align 8, !tbaa !106
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %899, align 4, !tbaa !107
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %901, ptr %900, align 8, !tbaa !31
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %902, align 8, !tbaa !45
  store i8 0, ptr %901, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %903, align 8, !tbaa !108
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %904, align 1, !tbaa !109
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %906, ptr %905, align 8, !tbaa !31
  %907 = load ptr, ptr %37, align 8, !tbaa !46
  %908 = icmp eq ptr %907, %887
  br i1 %908, label %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

909:                                              ; preds = %.noexc139
  %910 = load i64, ptr %888, align 8, !tbaa !45
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  %912 = add nuw nsw i64 %910, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %906, ptr noundef nonnull align 8 dereferenceable(1) %887, i64 %912, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %.noexc139
  store ptr %907, ptr %905, align 8, !tbaa !46
  %913 = load i64, ptr %887, align 8, !tbaa !3
  store i64 %913, ptr %906, align 8, !tbaa !3
  %.pre467 = load i64, ptr %888, align 8, !tbaa !45
  br label %_ZN5ZXing5ErrorD2Ev.exit143

_ZN5ZXing5ErrorD2Ev.exit143:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138, %909
  %914 = phi i64 [ %.pre467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138 ], [ %910, %909 ]
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %914, ptr %915, align 8, !tbaa !45
  store ptr %887, ptr %37, align 8, !tbaa !46
  store i64 0, ptr %888, align 8, !tbaa !45
  store i8 0, ptr %887, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %916, ptr noundef nonnull align 8 dereferenceable(11) %889, i64 11, i1 false)
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %917, i8 0, i64 16, i1 false)
  %918 = load ptr, ptr %38, align 8, !tbaa !46
  %919 = icmp eq ptr %918, %885
  br i1 %919, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZN5ZXing5ErrorD2Ev.exit143
  %920 = load i64, ptr %885, align 8, !tbaa !3
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %921) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

922:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %37, align 8, !tbaa !46
  %925 = icmp eq ptr %924, %887
  br i1 %925, label %_ZN5ZXing5ErrorD2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %922
  %926 = load i64, ptr %887, align 8, !tbaa !3
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %927) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit150

_ZN5ZXing5ErrorD2Ev.exit150:                      ; preds = %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  %928 = load ptr, ptr %38, align 8, !tbaa !46
  %929 = icmp eq ptr %928, %885
  br i1 %929, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN5ZXing5ErrorD2Ev.exit150
  %930 = load i64, ptr %885, align 8, !tbaa !3
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %931) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

932:                                              ; preds = %881, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 -1, ptr %39, align 8, !tbaa !106
  %933 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %933, align 4, !tbaa !107
  %934 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %935, ptr %934, align 8, !tbaa !31
  %936 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %936, align 8, !tbaa !45
  store i8 0, ptr %935, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw i8, ptr %.pre461, i64 8
  %938 = load i32, ptr %937, align 8, !tbaa !17
  %939 = icmp sgt i32 %938, -1
  br i1 %939, label %940, label %987

940:                                              ; preds = %932
  %941 = getelementptr inbounds nuw i8, ptr %.pre461, i64 76
  %942 = load i32, ptr %941, align 4, !tbaa !32
  %.not = icmp eq i32 %942, -1
  br i1 %.not, label %943, label %948

943:                                              ; preds = %940
  %944 = getelementptr inbounds nuw i8, ptr %.pre461, i64 72
  %945 = load i8, ptr %944, align 8, !tbaa !79, !range !81, !noundef !82
  %946 = trunc nuw i8 %945 to i1
  %947 = add nuw nsw i32 %938, 1
  %spec.select = select i1 %946, i32 %947, i32 0
  br label %948

948:                                              ; preds = %943, %940
  %949 = phi i32 [ %spec.select, %943 ], [ %942, %940 ]
  store i32 %949, ptr %933, align 4, !tbaa !107
  store i32 %938, ptr %39, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %950 = getelementptr inbounds nuw i8, ptr %.pre461, i64 16
  %951 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %951, ptr %40, align 8, !tbaa !31, !alias.scope !110
  %952 = load ptr, ptr %950, align 8, !tbaa !46, !noalias !110
  %953 = getelementptr inbounds nuw i8, ptr %.pre461, i64 24
  %954 = load i64, ptr %953, align 8, !tbaa !45, !noalias !110
  %955 = icmp ugt i64 %954, 15
  br i1 %955, label %956, label %._crit_edge.i.i.i

956:                                              ; preds = %948
  %957 = icmp slt i64 %954, 0
  br i1 %957, label %.noexc.i.i154, label %958

.noexc.i.i154:                                    ; preds = %956
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc155 unwind label %985

.noexc155:                                        ; preds = %.noexc.i.i154
  unreachable

958:                                              ; preds = %956
  %959 = add nuw i64 %954, 1
  %960 = icmp slt i64 %959, 0
  br i1 %960, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !113

.noexc6.i.i:                                      ; preds = %958
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc156 unwind label %985

.noexc156:                                        ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %958
  %961 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %959) #25
          to label %.noexc157 unwind label %985

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %961, ptr %40, align 8, !tbaa !46, !alias.scope !110
  store i64 %954, ptr %951, align 8, !tbaa !3, !alias.scope !110
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc157, %948
  %962 = phi ptr [ %961, %.noexc157 ], [ %951, %948 ]
  switch i64 %954, label %965 [
    i64 1, label %963
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  ]

963:                                              ; preds = %._crit_edge.i.i.i
  %964 = load i8, ptr %952, align 1, !tbaa !3
  store i8 %964, ptr %962, align 1, !tbaa !3
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

965:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %962, ptr align 1 %952, i64 %954, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge.i.i.i, %963, %965
  %966 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %954, ptr %966, align 8, !tbaa !45, !alias.scope !110
  %967 = getelementptr inbounds nuw i8, ptr %962, i64 %954
  store i8 0, ptr %967, align 1, !tbaa !3
  %968 = load ptr, ptr %40, align 8, !tbaa !46
  %969 = icmp eq ptr %968, %951
  br i1 %969, label %970, label %977

970:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %971 = load i64, ptr %966, align 8, !tbaa !45
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  switch i64 %971, label %975 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %973
  ]

973:                                              ; preds = %970
  %974 = load i8, ptr %968, align 1, !tbaa !3
  store i8 %974, ptr %935, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

975:                                              ; preds = %970
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %935, ptr align 1 %968, i64 %971, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %975, %973, %970
  store i64 %971, ptr %936, align 8, !tbaa !45
  %976 = getelementptr inbounds nuw i8, ptr %935, i64 %971
  store i8 0, ptr %976, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

977:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %968, ptr %934, align 8, !tbaa !46
  %978 = load i64, ptr %966, align 8, !tbaa !45
  store i64 %978, ptr %936, align 8, !tbaa !45
  %979 = load i64, ptr %951, align 8, !tbaa !3
  store i64 %979, ptr %935, align 8, !tbaa !3
  store ptr %951, ptr %40, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %977
  %980 = phi ptr [ %968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %951, %977 ]
  store i64 0, ptr %966, align 8, !tbaa !45
  store i8 0, ptr %980, align 1, !tbaa !3
  %981 = load ptr, ptr %40, align 8, !tbaa !46
  %982 = icmp eq ptr %981, %951
  br i1 %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %983 = load i64, ptr %951, align 8, !tbaa !3
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %984) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.pre462 = load ptr, ptr %23, align 8, !tbaa !59
  %.pre463 = load ptr, ptr %90, align 8, !tbaa !54
  br label %987

985:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc6.i.i, %.noexc.i.i154
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1117

987:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %932
  %988 = phi ptr [ %.pre463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %91, %932 ]
  %989 = phi ptr [ %.pre462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %89, %932 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %989, ptr %41, align 8, !tbaa !59
  %990 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %988, ptr %990, align 8, !tbaa !54
  %991 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %992 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %993 = load ptr, ptr %992, align 8, !tbaa !58
  store ptr %993, ptr %991, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %23, i8 0, i64 24, i1 false)
  %994 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %995 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %996 = load ptr, ptr %995, align 8, !tbaa !114
  store ptr %996, ptr %994, align 8, !tbaa !114
  %997 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %998 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %999 = load ptr, ptr %998, align 8, !tbaa !115
  store ptr %999, ptr %997, align 8, !tbaa !115
  %1000 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %1001 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1002 = load ptr, ptr %1001, align 8, !tbaa !116
  store ptr %1002, ptr %1000, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %995, i8 0, i64 24, i1 false)
  %1003 = getelementptr inbounds nuw i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1003, ptr noundef nonnull align 8 dereferenceable(6) %42, i64 6, i1 false)
  %1004 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %1005 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %1005, ptr %1004, align 8, !tbaa !31
  %1006 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 0, ptr %1006, align 8, !tbaa !45
  store i8 0, ptr %1005, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store i32 0, ptr %1007, align 8, !tbaa !86
  %1008 = getelementptr inbounds nuw i8, ptr %41, i64 92
  store i32 0, ptr %1008, align 4, !tbaa !104
  %1009 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store i32 0, ptr %1009, align 8, !tbaa !105
  %1010 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %1011 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %1012 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %1012, ptr %1011, align 8, !tbaa !31
  %1013 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store i64 0, ptr %1013, align 8, !tbaa !45
  store i8 0, ptr %1012, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store i8 0, ptr %1014, align 8, !tbaa !108
  %1015 = getelementptr inbounds nuw i8, ptr %41, i64 145
  store i8 0, ptr %1015, align 1, !tbaa !109
  %1016 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %1017 = getelementptr inbounds nuw i8, ptr %41, i64 168
  store ptr %1017, ptr %1016, align 8, !tbaa !31
  %1018 = getelementptr inbounds nuw i8, ptr %41, i64 160
  store i64 0, ptr %1018, align 8, !tbaa !45
  store i8 0, ptr %1017, align 8, !tbaa !3
  %1019 = getelementptr inbounds nuw i8, ptr %41, i64 184
  store ptr null, ptr %1019, align 8, !tbaa !47
  %1020 = getelementptr inbounds nuw i8, ptr %41, i64 192
  store i16 -1, ptr %1020, align 8, !tbaa !51
  %1021 = getelementptr inbounds nuw i8, ptr %41, i64 194
  store i8 0, ptr %1021, align 2, !tbaa !52
  %1022 = getelementptr inbounds nuw i8, ptr %41, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1022, i8 0, i64 16, i1 false)
  %1023 = load i64, ptr %39, align 8
  store i64 %1023, ptr %1010, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1011, ptr noundef nonnull align 8 dereferenceable(32) %934)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit unwind label %1115

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit: ; preds = %987
  store i8 %.0.lcssa, ptr %1015, align 1, !tbaa !109
  %1024 = load ptr, ptr %43, align 8, !tbaa !33
  %.not.i.i.i163 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i163, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit, label %1025

1025:                                             ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1027 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i164 = icmp eq i8 %1027, 0
  br i1 %.not.i.i.i.i164, label %1031, label %1028

1028:                                             ; preds = %1025
  %1029 = load i32, ptr %1026, align 4, !tbaa !39
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %1026, align 4, !tbaa !39
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit

1031:                                             ; preds = %1025
  %1032 = atomicrmw volatile add ptr %1026, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit, %1028, %1031
  store ptr %.pre461, ptr %1022, align 8, !tbaa !117
  %1033 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %1034 = load ptr, ptr %1033, align 8, !tbaa !33
  store ptr %1024, ptr %1033, align 8, !tbaa !33
  %.not.i.i.i.i.i165 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i.i.i165, label %_ZNO5ZXing13DecoderResult8setExtraEOSt10shared_ptrINS_10CustomDataEE.exit, label %1035

1035:                                             ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1037 = load atomic i64, ptr %1036 acquire, align 8
  %1038 = icmp eq i64 %1037, 4294967297
  %1039 = trunc i64 %1037 to i32
  br i1 %1038, label %1040, label %1048

1040:                                             ; preds = %1035
  store i32 0, ptr %1036, align 8, !tbaa !11
  %1041 = getelementptr inbounds nuw i8, ptr %1034, i64 12
  store i32 0, ptr %1041, align 4, !tbaa !14
  %1042 = load ptr, ptr %1034, align 8, !tbaa !15
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(16) %1034) #26
  %1045 = load ptr, ptr %1034, align 8, !tbaa !15
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1047 = load ptr, ptr %1046, align 8
  call void %1047(ptr noundef nonnull align 8 dereferenceable(16) %1034) #26
  br label %_ZNO5ZXing13DecoderResult8setExtraEOSt10shared_ptrINS_10CustomDataEE.exit

1048:                                             ; preds = %1035
  %1049 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq i8 %1049, 0
  br i1 %.not.i.i.i.i.i.i, label %1052, label %1050

1050:                                             ; preds = %1048
  %1051 = add nsw i32 %1039, -1
  store i32 %1051, ptr %1036, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

1052:                                             ; preds = %1048
  %1053 = atomicrmw volatile add ptr %1036, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %1052, %1050
  %.0.i.i.i.i.i.i.i = phi i32 [ %1039, %1050 ], [ %1053, %1052 ]
  %1054 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1054, label %1055, label %_ZNO5ZXing13DecoderResult8setExtraEOSt10shared_ptrINS_10CustomDataEE.exit, !prof !113

1055:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1034) #26
  br label %_ZNO5ZXing13DecoderResult8setExtraEOSt10shared_ptrINS_10CustomDataEE.exit

_ZNO5ZXing13DecoderResult8setExtraEOSt10shared_ptrINS_10CustomDataEE.exit: ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit, %1040, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %1055
  %1056 = load ptr, ptr %41, align 8, !tbaa !59
  store ptr %1056, ptr %0, align 8, !tbaa !59
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1058 = load ptr, ptr %990, align 8, !tbaa !54
  store ptr %1058, ptr %1057, align 8, !tbaa !54
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1060 = load ptr, ptr %991, align 8, !tbaa !58
  store ptr %1060, ptr %1059, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %41, i8 0, i64 24, i1 false)
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1062 = load ptr, ptr %994, align 8, !tbaa !114
  store ptr %1062, ptr %1061, align 8, !tbaa !114
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1064 = load ptr, ptr %997, align 8, !tbaa !115
  store ptr %1064, ptr %1063, align 8, !tbaa !115
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1066 = load ptr, ptr %1000, align 8, !tbaa !116
  store ptr %1066, ptr %1065, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %994, i8 0, i64 24, i1 false)
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1067, ptr noundef nonnull align 8 dereferenceable(6) %1003, i64 6, i1 false)
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1069, ptr %1068, align 8, !tbaa !31
  %1070 = load ptr, ptr %1004, align 8, !tbaa !46
  %1071 = icmp eq ptr %1070, %1005
  br i1 %1071, label %1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

1072:                                             ; preds = %_ZNO5ZXing13DecoderResult8setExtraEOSt10shared_ptrINS_10CustomDataEE.exit
  %1073 = load i64, ptr %1006, align 8, !tbaa !45
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  %1075 = add nuw nsw i64 %1073, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1069, ptr noundef nonnull align 8 dereferenceable(1) %1005, i64 %1075, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNO5ZXing13DecoderResult8setExtraEOSt10shared_ptrINS_10CustomDataEE.exit
  store ptr %1070, ptr %1068, align 8, !tbaa !46
  %1076 = load i64, ptr %1005, align 8, !tbaa !3
  store i64 %1076, ptr %1069, align 8, !tbaa !3
  %.pre464 = load i64, ptr %1006, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %1072
  %1077 = phi i64 [ %.pre464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %1073, %1072 ]
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1077, ptr %1078, align 8, !tbaa !45
  store ptr %1005, ptr %1004, align 8, !tbaa !46
  store i64 0, ptr %1006, align 8, !tbaa !45
  store i8 0, ptr %1005, align 8, !tbaa !3
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1079, ptr noundef nonnull align 8 dereferenceable(12) %1007, i64 12, i1 false)
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1081 = load i64, ptr %1010, align 8
  store i64 %1081, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1083, ptr %1082, align 8, !tbaa !31
  %1084 = load ptr, ptr %1011, align 8, !tbaa !46
  %1085 = icmp eq ptr %1084, %1012
  br i1 %1085, label %1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

1086:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %1087 = load i64, ptr %1013, align 8, !tbaa !45
  %1088 = icmp ult i64 %1087, 16
  call void @llvm.assume(i1 %1088)
  %1089 = add nuw nsw i64 %1087, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1083, ptr noundef nonnull align 8 dereferenceable(1) %1012, i64 %1089, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %1084, ptr %1082, align 8, !tbaa !46
  %1090 = load i64, ptr %1012, align 8, !tbaa !3
  store i64 %1090, ptr %1083, align 8, !tbaa !3
  %.pre465 = load i64, ptr %1013, align 8, !tbaa !45
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167, %1086
  %1091 = phi i64 [ %.pre465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167 ], [ %1087, %1086 ]
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1091, ptr %1092, align 8, !tbaa !45
  store ptr %1012, ptr %1011, align 8, !tbaa !46
  store i64 0, ptr %1013, align 8, !tbaa !45
  store i8 0, ptr %1012, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1094 = load i16, ptr %1014, align 8
  store i16 %1094, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1096, ptr %1095, align 8, !tbaa !31
  %1097 = load ptr, ptr %1016, align 8, !tbaa !46
  %1098 = icmp eq ptr %1097, %1017
  br i1 %1098, label %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

1099:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %1100 = load i64, ptr %1018, align 8, !tbaa !45
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  %1102 = add nuw nsw i64 %1100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1096, ptr noundef nonnull align 8 dereferenceable(1) %1017, i64 %1102, i1 false)
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %1097, ptr %1095, align 8, !tbaa !46
  %1103 = load i64, ptr %1017, align 8, !tbaa !3
  store i64 %1103, ptr %1096, align 8, !tbaa !3
  %.pre466 = load i64, ptr %1018, align 8, !tbaa !45
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %1099
  %1104 = phi i64 [ %.pre466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ], [ %1100, %1099 ]
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1104, ptr %1105, align 8, !tbaa !45
  store ptr %1017, ptr %1016, align 8, !tbaa !46
  store i64 0, ptr %1018, align 8, !tbaa !45
  store i8 0, ptr %1017, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1106, ptr noundef nonnull align 8 dereferenceable(11) %1019, i64 11, i1 false)
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1108 = load ptr, ptr %1022, align 8, !tbaa !118
  store ptr %1108, ptr %1107, align 8, !tbaa !118
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1110 = load ptr, ptr %1033, align 8, !tbaa !33
  store ptr null, ptr %1033, align 8, !tbaa !33
  store ptr %1110, ptr %1109, align 8, !tbaa !33
  store ptr null, ptr %1022, align 8, !tbaa !118
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1111 = load ptr, ptr %934, align 8, !tbaa !46
  %1112 = icmp eq ptr %1111, %935
  br i1 %1112, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1113 = load i64, ptr %935, align 8, !tbaa !3
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1111, i64 noundef %1114) #28
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

1115:                                             ; preds = %987
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1117

1117:                                             ; preds = %1115, %985
  %.pn = phi { ptr, i32 } [ %1116, %1115 ], [ %986, %985 ]
  %1118 = load ptr, ptr %934, align 8, !tbaa !46
  %1119 = icmp eq ptr %1118, %935
  br i1 %1119, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %1117
  %1120 = load i64, ptr %935, align 8, !tbaa !3
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1121) #28
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit176

_ZN5ZXing20StructuredAppendInfoD2Ev.exit176:      ; preds = %1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZN5ZXing5ErrorD2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %863
  %1122 = load ptr, ptr %43, align 8, !tbaa !33
  %.not.i.i177 = icmp eq ptr %1122, null
  br i1 %.not.i.i177, label %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1123

1123:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1125 = load atomic i64, ptr %1124 acquire, align 8
  %1126 = icmp eq i64 %1125, 4294967297
  %1127 = trunc i64 %1125 to i32
  br i1 %1126, label %1128, label %1136

1128:                                             ; preds = %1123
  store i32 0, ptr %1124, align 8, !tbaa !11
  %1129 = getelementptr inbounds nuw i8, ptr %1122, i64 12
  store i32 0, ptr %1129, align 4, !tbaa !14
  %1130 = load ptr, ptr %1122, align 8, !tbaa !15
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(16) %1122) #26
  %1133 = load ptr, ptr %1122, align 8, !tbaa !15
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(16) %1122) #26
  br label %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1136:                                             ; preds = %1123
  %1137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i178 = icmp eq i8 %1137, 0
  br i1 %.not.i.i.i178, label %1140, label %1138

1138:                                             ; preds = %1136
  %1139 = add nsw i32 %1127, -1
  store i32 %1139, ptr %1124, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179

1140:                                             ; preds = %1136
  %1141 = atomicrmw volatile add ptr %1124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179: ; preds = %1140, %1138
  %.0.i.i.i.i180 = phi i32 [ %1127, %1138 ], [ %1141, %1140 ]
  %1142 = icmp eq i32 %.0.i.i.i.i180, 1
  br i1 %1142, label %1143, label %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !113

1143:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1122) #26
  br label %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %1128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179, %1143
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1144 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1145 = load ptr, ptr %1144, align 8, !tbaa !114
  %.not.i.i.i.i181 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i181, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %1146

1146:                                             ; preds = %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1147 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1148 = load ptr, ptr %1147, align 8, !tbaa !116
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = ptrtoint ptr %1145 to i64
  %1151 = sub i64 %1149, %1150
  call void @_ZdlPvm(ptr noundef nonnull %1145, i64 noundef %1151) #28
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %1146, %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1152 = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i.i.i1.i = icmp eq ptr %1152, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %1153

1153:                                             ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %1154 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1155 = load ptr, ptr %1154, align 8, !tbaa !58
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = ptrtoint ptr %1152 to i64
  %1158 = sub i64 %1156, %1157
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef %1158) #28
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %1153
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZN5ZXing5ErrorD2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZN5ZXing20StructuredAppendInfoD2Ev.exit176, %866, %822
  %.merged64 = phi { ptr, i32 } [ %.pn, %_ZN5ZXing20StructuredAppendInfoD2Ev.exit176 ], [ %.pn58, %866 ], [ %.pn55.pn, %822 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %880, %879 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %923, %_ZN5ZXing5ErrorD2Ev.exit150 ]
  call void @_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %1159

1159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %93
  %.merged = phi { ptr, i32 } [ %.merged64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.merged

1160:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZN5ZXing5ErrorD2Ev.exit128, %825
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #30
  unreachable

1163:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5ZXing6Pdf417L14TextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr readonly captures(none) %.0.val, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(54) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i32, ptr %.0.val, align 4, !tbaa !39
  %5 = sub nsw i32 %4, %0
  %6 = shl nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %4, %0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc46

.noexc46:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %7, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %9, i1 false), !tbaa !39
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %7
  %12 = ptrtoint ptr %11 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc46, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.17.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %12, %.noexc46 ]
  %.sroa.013.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.noexc46 ]
  %.not = icmp slt i32 %0, %4
  br i1 %.not, label %.lr.ph48, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit

.lr.ph48:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %.critedge
  %.047 = phi i32 [ %.1, %.critedge ], [ %0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.02245 = phi i32 [ %.4, %.critedge ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %13 = add nsw i32 %.047, 1
  %14 = sext i32 %.047 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp slt i32 %16, 900
  br i1 %17, label %18, label %25

18:                                               ; preds = %.lr.ph48
  %19 = sdiv i32 %16, 30
  %20 = sext i32 %.02245 to i64
  %21 = getelementptr [4 x i8], ptr %.sroa.013.0, i64 %20
  store i32 %19, ptr %21, align 4, !tbaa !39
  %22 = srem i32 %16, 30
  %23 = getelementptr i8, ptr %21, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !39
  %24 = add nsw i32 %.02245, 2
  br label %.critedge

25:                                               ; preds = %.lr.ph48
  switch i32 %16, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i32 913, label %26
    i32 927, label %61
    i32 926, label %61
    i32 925, label %61
    i32 900, label %._crit_edge
    i32 901, label %._crit_edge
    i32 902, label %._crit_edge
    i32 924, label %._crit_edge
    i32 928, label %._crit_edge
    i32 923, label %._crit_edge
    i32 922, label %._crit_edge
  ]

26:                                               ; preds = %25
  %27 = add nsw i32 %.02245, 1
  %28 = sext i32 %.02245 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0, i64 %28
  store i32 913, ptr %29, align 4, !tbaa !39
  %30 = icmp slt i32 %13, %4
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %26, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit
  %.243 = phi i32 [ %.0.i, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %13, %26 ]
  %.12342 = phi i32 [ %.224, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %27, %26 ]
  %31 = sext i32 %.243 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add i32 %33, -925
  %35 = icmp ult i32 %34, 3
  %36 = add nsw i32 %.243, 1
  %37 = add nsw i32 %.12342, 1
  %38 = sext i32 %.12342 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0, i64 %38
  store i32 %33, ptr %39, align 4, !tbaa !39
  br i1 %35, label %40, label %.critedge

40:                                               ; preds = %.lr.ph
  %41 = icmp slt i32 %36, %4
  br i1 %41, label %42, label %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit

42:                                               ; preds = %40
  %43 = add nsw i32 %.243, 2
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = add nsw i32 %.12342, 2
  %48 = sext i32 %37 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !39
  %50 = icmp slt i32 %43, %4
  %51 = icmp eq i32 %33, 926
  %or.cond.i = and i1 %50, %51
  br i1 %or.cond.i, label %52, label %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit

52:                                               ; preds = %42
  %53 = add nsw i32 %.243, 3
  %54 = sext i32 %43 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = add nsw i32 %.12342, 3
  %58 = sext i32 %47 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0, i64 %58
  store i32 %56, ptr %59, align 4, !tbaa !39
  br label %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit

_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit: ; preds = %40, %42, %52
  %.224 = phi i32 [ %57, %52 ], [ %47, %42 ], [ %37, %40 ]
  %.0.i = phi i32 [ %53, %52 ], [ %43, %42 ], [ %36, %40 ]
  %60 = icmp slt i32 %.0.i, %4
  br i1 %60, label %.lr.ph, label %.critedge, !llvm.loop !119

61:                                               ; preds = %25, %25, %25
  %62 = add nsw i32 %.02245, 1
  %63 = sext i32 %.02245 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0, i64 %63
  store i32 %16, ptr %64, align 4, !tbaa !39
  %65 = icmp slt i32 %13, %4
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %61
  %67 = add nsw i32 %.047, 2
  %68 = sext i32 %13 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = add nsw i32 %.02245, 2
  %72 = sext i32 %62 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0, i64 %72
  store i32 %70, ptr %73, align 4, !tbaa !39
  %74 = icmp slt i32 %67, %4
  %75 = icmp eq i32 %16, 926
  %or.cond.i48 = and i1 %74, %75
  br i1 %or.cond.i48, label %76, label %.critedge

76:                                               ; preds = %66
  %77 = add nsw i32 %.047, 3
  %78 = sext i32 %67 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = add nsw i32 %.02245, 3
  %82 = sext i32 %71 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0, i64 %82
  store i32 %80, ptr %83, align 4, !tbaa !39
  br label %.critedge

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25
  %84 = tail call ptr @__cxa_allocate_exception(i64 48) #26
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %87, ptr %84, align 8, !tbaa !31
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %88, align 8, !tbaa !45
  store ptr %85, ptr %3, align 8, !tbaa !46
  store i64 0, ptr %86, align 8, !tbaa !45
  store i8 0, ptr %85, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr @.str, ptr %89, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i16 293, ptr %90, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 42
  store i8 1, ptr %91, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %262 unwind label %92

92:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %3, align 8, !tbaa !46
  %95 = icmp eq ptr %94, %85
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %92
  %96 = load i64, ptr %85, align 8, !tbaa !3
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge:                                        ; preds = %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit, %.lr.ph, %26, %76, %66, %61, %18
  %.4 = phi i32 [ %24, %18 ], [ %62, %61 ], [ %71, %66 ], [ %27, %26 ], [ %81, %76 ], [ %.224, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %37, %.lr.ph ]
  %.1 = phi i32 [ %13, %18 ], [ %13, %61 ], [ %67, %66 ], [ %13, %26 ], [ %77, %76 ], [ %.0.i, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %36, %.lr.ph ]
  %.not109 = icmp slt i32 %.1, %4
  br i1 %.not109, label %.lr.ph48, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %25, %25, %25, %25, %25, %25, %25, %.critedge
  %.022.lcssa = phi i32 [ %.4, %.critedge ], [ %.02245, %25 ], [ %.02245, %25 ], [ %.02245, %25 ], [ %.02245, %25 ], [ %.02245, %25 ], [ %.02245, %25 ], [ %.02245, %25 ]
  %.0.lcssa = phi i32 [ %.1, %.critedge ], [ %.047, %25 ], [ %.047, %25 ], [ %.047, %25 ], [ %.047, %25 ], [ %.047, %25 ], [ %.047, %25 ], [ %.047, %25 ]
  %98 = icmp sgt i32 %.022.lcssa, 0
  br i1 %98, label %.lr.ph121.i, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit

.lr.ph121.i:                                      ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %101

101:                                              ; preds = %.critedge82.i, %.lr.ph121.i
  %.069120.i = phi i32 [ 0, %.lr.ph121.i ], [ %.1.i, %.critedge82.i ]
  %.070119.i = phi i32 [ 0, %.lr.ph121.i ], [ %.171.i, %.critedge82.i ]
  %.073118.i = phi i32 [ 0, %.lr.ph121.i ], [ %.174.i, %.critedge82.i ]
  %102 = sext i32 %.070119.i to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = add i32 %104, -925
  %106 = icmp ult i32 %105, 3
  br i1 %106, label %107, label %121

107:                                              ; preds = %101
  %108 = add nsw i32 %.070119.i, 1
  %109 = icmp slt i32 %108, %.022.lcssa
  br i1 %109, label %110, label %.critedge82.i, !llvm.loop !121

110:                                              ; preds = %107
  %111 = icmp eq i32 %104, 927
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = add nsw i32 %.070119.i, 2
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !39
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %1, i32 noundef %116, i1 noundef zeroext true)
          to label %.critedge82.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit, !llvm.loop !121

117:                                              ; preds = %110
  %118 = icmp eq i32 %104, 926
  %119 = select i1 %118, i32 2, i32 1
  %120 = add nsw i32 %119, %108
  br label %.critedge82.i, !llvm.loop !121

121:                                              ; preds = %101
  %122 = icmp eq i32 %104, 913
  br i1 %122, label %123, label %172

123:                                              ; preds = %121
  %124 = add nsw i32 %.070119.i, 1
  %125 = icmp slt i32 %124, %.022.lcssa
  br i1 %125, label %.lr.ph.i, label %.critedge82.i, !llvm.loop !121

.lr.ph.i:                                         ; preds = %123
  br label %126, !llvm.loop !121

126:                                              ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit90.i, %.lr.ph.i
  %.272117.i = phi i32 [ %124, %.lr.ph.i ], [ %.0.i89.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit90.i ]
  %127 = sext i32 %.272117.i to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = add i32 %129, -925
  %131 = icmp ult i32 %130, 3
  %132 = add nsw i32 %.272117.i, 1
  br i1 %131, label %133, label %.critedge.i

133:                                              ; preds = %126
  %134 = icmp slt i32 %132, %.022.lcssa
  br i1 %134, label %135, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit90.i

135:                                              ; preds = %133
  %136 = icmp eq i32 %129, 927
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = add nsw i32 %.272117.i, 2
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !39
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %1, i32 noundef %141, i1 noundef zeroext true)
          to label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit90.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit

142:                                              ; preds = %135
  %143 = icmp eq i32 %129, 926
  %144 = select i1 %143, i32 2, i32 1
  %145 = add nsw i32 %144, %132
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit90.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit90.i: ; preds = %137, %142, %133
  %.0.i89.i = phi i32 [ %132, %133 ], [ %145, %142 ], [ %138, %137 ]
  %146 = icmp slt i32 %.0.i89.i, %.022.lcssa
  br i1 %146, label %126, label %..critedge82.loopexit_crit_edge.i, !llvm.loop !122

.critedge.i:                                      ; preds = %126
  %147 = trunc i32 %129 to i8
  %148 = load ptr, ptr %99, align 8, !tbaa !54
  %149 = load ptr, ptr %100, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %148, %149
  br i1 %.not.i.i.i, label %153, label %150

150:                                              ; preds = %.critedge.i
  store i8 %147, ptr %148, align 1, !tbaa !3
  %151 = load ptr, ptr %99, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store ptr %152, ptr %99, align 8, !tbaa !54
  br label %.critedge82.i, !llvm.loop !121

153:                                              ; preds = %.critedge.i
  %154 = load ptr, ptr %1, align 8, !tbaa !59
  %155 = ptrtoint ptr %148 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775807
  br i1 %158, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke:                                          ; preds = %237, %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.cont unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %153
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %157, i64 1)
  %159 = add i64 %.sroa.speculated.i.i.i.i.i, %157
  %160 = icmp ult i64 %159, %157
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 9223372036854775807)
  %162 = select i1 %160, i64 9223372036854775807, i64 %161
  %.not.i.i.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %163

163:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %163, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %165 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %164, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %157
  store i8 %147, ptr %166, align 1, !tbaa !3
  %167 = icmp sgt i64 %157, 0
  br i1 %167, label %168, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

168:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %165, ptr align 1 %154, i64 %157, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %168, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %170

170:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %157) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %170, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %165, ptr %1, align 8, !tbaa !59
  store ptr %169, ptr %99, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 %162
  store ptr %171, ptr %100, align 8, !tbaa !58
  br label %.critedge82.i, !llvm.loop !121

172:                                              ; preds = %121
  switch i32 %.069120.i, label %default.unreachable146.i [
    i32 0, label %173
    i32 1, label %173
    i32 2, label %196
    i32 3, label %212
    i32 4, label %218
    i32 5, label %225
  ]

173:                                              ; preds = %172, %172
  %174 = icmp slt i32 %104, 26
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = icmp eq i32 %.069120.i, 0
  %177 = select i1 %176, i32 65, i32 97
  %178 = add nsw i32 %104, %177
  %179 = trunc i32 %178 to i8
  br label %231

180:                                              ; preds = %173
  %181 = icmp eq i32 %104, 26
  br i1 %181, label %.thread108.i, label %182

182:                                              ; preds = %180
  %183 = icmp eq i32 %104, 27
  %184 = icmp eq i32 %.069120.i, 0
  %or.cond.i53 = select i1 %183, i1 %184, i1 false
  br i1 %or.cond.i53, label %_ZN5ZXing7Content9push_backEh.exit99.i, label %185

185:                                              ; preds = %182
  %186 = icmp eq i32 %.069120.i, 1
  %or.cond3.i = select i1 %183, i1 %186, i1 false
  br i1 %or.cond3.i, label %_ZN5ZXing7Content9push_backEh.exit99.i, label %187

187:                                              ; preds = %185
  %188 = icmp eq i32 %104, 28
  br i1 %188, label %_ZN5ZXing7Content9push_backEh.exit99.i, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %.070119.i, 1
  %191 = icmp slt i32 %190, %.022.lcssa
  br i1 %191, label %192, label %_ZN5ZXing7Content9push_backEh.exit99.i

192:                                              ; preds = %189
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !39
  %.not80.i = icmp eq i32 %195, 913
  %spec.select.i = select i1 %.not80.i, i32 %.073118.i, i32 %.069120.i
  %spec.select83.i = select i1 %.not80.i, i32 %.069120.i, i32 5
  br label %_ZN5ZXing7Content9push_backEh.exit99.i

196:                                              ; preds = %172
  %197 = icmp slt i32 %104, 25
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = sext i32 %104 to i64
  %200 = getelementptr inbounds i8, ptr @.str.5, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !3
  br label %231

202:                                              ; preds = %196
  switch i32 %104, label %205 [
    i32 25, label %_ZN5ZXing7Content9push_backEh.exit99.i
    i32 26, label %.thread108.i
    i32 27, label %203
    i32 28, label %204
  ]

203:                                              ; preds = %202
  br label %_ZN5ZXing7Content9push_backEh.exit99.i

204:                                              ; preds = %202
  br label %_ZN5ZXing7Content9push_backEh.exit99.i

205:                                              ; preds = %202
  %206 = add nsw i32 %.070119.i, 1
  %207 = icmp slt i32 %206, %.022.lcssa
  br i1 %207, label %208, label %_ZN5ZXing7Content9push_backEh.exit99.i

208:                                              ; preds = %205
  %209 = sext i32 %206 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !39
  %.not.i = icmp eq i32 %211, 913
  %spec.select84.i = select i1 %.not.i, i32 %.073118.i, i32 2
  %spec.select85.i = select i1 %.not.i, i32 2, i32 5
  br label %_ZN5ZXing7Content9push_backEh.exit99.i

212:                                              ; preds = %172
  %213 = icmp slt i32 %104, 29
  br i1 %213, label %214, label %_ZN5ZXing7Content9push_backEh.exit99.i

214:                                              ; preds = %212
  %215 = sext i32 %104 to i64
  %216 = getelementptr inbounds i8, ptr @.str.6, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !3
  br label %231

218:                                              ; preds = %172
  %219 = icmp slt i32 %104, 26
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = trunc i32 %104 to i8
  %222 = add i8 %221, 65
  br label %231

223:                                              ; preds = %218
  %224 = icmp eq i32 %104, 26
  br i1 %224, label %.thread108.i, label %_ZN5ZXing7Content9push_backEh.exit99.i

225:                                              ; preds = %172
  %226 = icmp slt i32 %104, 29
  br i1 %226, label %227, label %_ZN5ZXing7Content9push_backEh.exit99.i

227:                                              ; preds = %225
  %228 = sext i32 %104 to i64
  %229 = getelementptr inbounds i8, ptr @.str.6, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !3
  br label %231

default.unreachable146.i:                         ; preds = %172
  unreachable

231:                                              ; preds = %227, %220, %214, %198, %175
  %.2.i = phi i32 [ %.073118.i, %220 ], [ %.069120.i, %175 ], [ %.073118.i, %227 ], [ 3, %214 ], [ 2, %198 ]
  %.0.i52 = phi i8 [ %222, %220 ], [ %179, %175 ], [ %230, %227 ], [ %217, %214 ], [ %201, %198 ]
  %.not81.i = icmp eq i8 %.0.i52, 0
  br i1 %.not81.i, label %_ZN5ZXing7Content9push_backEh.exit99.i, label %.thread108.i

.thread108.i:                                     ; preds = %231, %223, %202, %180
  %.0115.i = phi i8 [ %.0.i52, %231 ], [ 32, %180 ], [ 32, %202 ], [ 32, %223 ]
  %.2114.i = phi i32 [ %.2.i, %231 ], [ %.069120.i, %180 ], [ 2, %202 ], [ %.073118.i, %223 ]
  %232 = load ptr, ptr %99, align 8, !tbaa !54
  %233 = load ptr, ptr %100, align 8, !tbaa !58
  %.not.i.i91.i = icmp eq ptr %232, %233
  br i1 %.not.i.i91.i, label %237, label %234

234:                                              ; preds = %.thread108.i
  store i8 %.0115.i, ptr %232, align 1, !tbaa !3
  %235 = load ptr, ptr %99, align 8, !tbaa !54
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %236, ptr %99, align 8, !tbaa !54
  br label %_ZN5ZXing7Content9push_backEh.exit99.i

237:                                              ; preds = %.thread108.i
  %238 = load ptr, ptr %1, align 8, !tbaa !59
  %239 = ptrtoint ptr %232 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775807
  br i1 %242, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i92.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i92.i: ; preds = %237
  %.sroa.speculated.i.i.i.i93.i = tail call i64 @llvm.umax.i64(i64 %241, i64 1)
  %243 = add i64 %.sroa.speculated.i.i.i.i93.i, %241
  %244 = icmp ult i64 %243, %241
  %245 = tail call i64 @llvm.umin.i64(i64 %243, i64 9223372036854775807)
  %246 = select i1 %244, i64 9223372036854775807, i64 %245
  %.not.i.i.i.i94.i = icmp eq i64 %246, 0
  br i1 %.not.i.i.i.i94.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i95.i, label %247

247:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i92.i
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i95.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i95.i: ; preds = %247, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i92.i
  %249 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i92.i ], [ %248, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %241
  store i8 %.0115.i, ptr %250, align 1, !tbaa !3
  %251 = icmp sgt i64 %241, 0
  br i1 %251, label %252, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i96.i

252:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i95.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %249, ptr align 1 %238, i64 %241, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i96.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i96.i: ; preds = %252, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i95.i
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %.not.i17.i.i.i97.i = icmp eq ptr %238, null
  br i1 %.not.i17.i.i.i97.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i98.i, label %254

254:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i96.i
  tail call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %241) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i98.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i98.i: ; preds = %254, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i96.i
  store ptr %249, ptr %1, align 8, !tbaa !59
  store ptr %253, ptr %99, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 %246
  store ptr %255, ptr %100, align 8, !tbaa !58
  br label %_ZN5ZXing7Content9push_backEh.exit99.i

_ZN5ZXing7Content9push_backEh.exit99.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i98.i, %234, %231, %225, %223, %212, %208, %205, %204, %203, %202, %192, %189, %187, %185, %182
  %.2105.i = phi i32 [ %.2114.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i98.i ], [ %.2.i, %231 ], [ %.2114.i, %234 ], [ %spec.select85.i, %208 ], [ 2, %205 ], [ %.073118.i, %223 ], [ 3, %202 ], [ 0, %204 ], [ 1, %203 ], [ %spec.select83.i, %192 ], [ %.069120.i, %189 ], [ 0, %225 ], [ 2, %187 ], [ 4, %185 ], [ 1, %182 ], [ 0, %212 ]
  %.275104.i = phi i32 [ %.073118.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i98.i ], [ %.073118.i, %231 ], [ %.073118.i, %234 ], [ %spec.select84.i, %208 ], [ %.073118.i, %205 ], [ %.073118.i, %223 ], [ %.073118.i, %202 ], [ %.073118.i, %204 ], [ %.073118.i, %203 ], [ %spec.select.i, %192 ], [ %.073118.i, %189 ], [ %.073118.i, %225 ], [ %.073118.i, %187 ], [ 1, %185 ], [ %.073118.i, %182 ], [ %.073118.i, %212 ]
  %256 = add nsw i32 %.070119.i, 1
  br label %.critedge82.i

..critedge82.loopexit_crit_edge.i:                ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit90.i
  br label %.critedge82.i, !llvm.loop !121

.critedge82.i:                                    ; preds = %112, %..critedge82.loopexit_crit_edge.i, %_ZN5ZXing7Content9push_backEh.exit99.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %150, %123, %117, %107
  %.174.i = phi i32 [ %.073118.i, %117 ], [ %.275104.i, %_ZN5ZXing7Content9push_backEh.exit99.i ], [ %.073118.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.073118.i, %123 ], [ %.073118.i, %107 ], [ %.073118.i, %150 ], [ %.073118.i, %..critedge82.loopexit_crit_edge.i ], [ %.073118.i, %112 ]
  %.171.i = phi i32 [ %120, %117 ], [ %256, %_ZN5ZXing7Content9push_backEh.exit99.i ], [ %132, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %124, %123 ], [ %108, %107 ], [ %132, %150 ], [ %.0.i89.i, %..critedge82.loopexit_crit_edge.i ], [ %113, %112 ]
  %.1.i = phi i32 [ %.069120.i, %117 ], [ %.2105.i, %_ZN5ZXing7Content9push_backEh.exit99.i ], [ %.069120.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.069120.i, %123 ], [ %.069120.i, %107 ], [ %.069120.i, %150 ], [ %.069120.i, %..critedge82.loopexit_crit_edge.i ], [ %.069120.i, %112 ]
  %257 = icmp slt i32 %.171.i, %.022.lcssa
  br i1 %257, label %101, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread

_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %._crit_edge
  %.0.lcssa100 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.not.i.i.i60 = icmp eq ptr %.sroa.013.0, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread

_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread: ; preds = %.critedge82.i, %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit
  %.0.lcssa98 = phi i32 [ %.0.lcssa100, %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit ], [ %.0.lcssa, %.critedge82.i ]
  %258 = ptrtoint ptr %.sroa.013.0 to i64
  %259 = sub i64 %.sroa.17.0, %258
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.013.0, i64 noundef %259) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit, %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread
  %.0.lcssa99 = phi i32 [ %.0.lcssa100, %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit ], [ %.0.lcssa98, %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread ]
  ret i32 %.0.lcssa99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit: ; preds = %137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit: ; preds = %112, %163, %247
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %.not.i.i.i61 = icmp eq ptr %.sroa.013.0, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIiSaIiEED2Ev.exit62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29 = phi { ptr, i32 } [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit ], [ %lpad.loopexit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit.split-lp ]
  %260 = ptrtoint ptr %.sroa.013.0 to i64
  %261 = sub i64 %.sroa.17.0, %260
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.013.0, i64 noundef %261) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62

_ZNSt6vectorIiSaIiEED2Ev.exit62:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn.pn

262:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483647, -2147483648) i32 @_ZN5ZXing6Pdf417L17NumericCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, ptr noundef nonnull align 8 dereferenceable(54) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %.lr.ph, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit
  %13 = phi i32 [ %7, %.lr.ph ], [ %82, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %81, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit ]
  %.03158 = phi i32 [ %1, %.lr.ph ], [ %.4, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit ]
  %.03257 = phi i32 [ 0, %.lr.ph ], [ %.23447, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit ]
  %15 = sext i32 %.03158 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp slt i32 %17, 900
  %19 = zext i1 %18 to i32
  %.133 = add nsw i32 %.03257, %19
  %.2 = add nsw i32 %.03158, %19
  %20 = icmp sgt i32 %.133, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %12
  %22 = icmp eq i32 %.133, 15
  br i1 %22, label %.split, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %.2, %13
  %25 = icmp sgt i32 %17, 899
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %.split, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit

.split:                                           ; preds = %23, %21
  %.133.sink = phi i32 [ 15, %21 ], [ %.133, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEii(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.2, i32 noundef %.133.sink)
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = load i64, ptr %10, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %2, align 8, !tbaa !42
  %31 = ptrtoint ptr %26 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %2, ptr %34, ptr %27, ptr %29)
          to label %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %39

_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.split
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load i64, ptr %11, align 8, !tbaa !3
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

39:                                               ; preds = %.split
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !46
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %39
  %43 = load i64, ptr %11, align 8, !tbaa !3
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.234 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.133, %12 ]
  %46 = icmp sgt i32 %17, 899
  br i1 %46, label %47, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit

47:                                               ; preds = %45
  %48 = add nsw i32 %17, -925
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = add nsw i32 %.03158, 1
  %52 = load ptr, ptr %0, align 8, !tbaa !38
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit

55:                                               ; preds = %50
  %56 = icmp eq i32 %17, 927
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = add nsw i32 %.03158, 2
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !39
  call void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %2, i32 noundef %61, i1 noundef zeroext true)
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit

62:                                               ; preds = %55
  %63 = icmp eq i32 %17, 926
  %64 = select i1 %63, i32 2, i32 1
  %65 = add nsw i32 %64, %51
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit

66:                                               ; preds = %47
  switch i32 %17, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i32 900, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread
    i32 901, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread
    i32 902, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread
    i32 924, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread
    i32 928, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread
    i32 923, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread
    i32 922, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread
  ]

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %66
  %67 = call ptr @__cxa_allocate_exception(i64 48) #26
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %70, ptr %67, align 8, !tbaa !31
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %71, align 8, !tbaa !45
  store ptr %68, ptr %5, align 8, !tbaa !46
  store i64 0, ptr %69, align 8, !tbaa !45
  store i8 0, ptr %68, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr @.str, ptr %72, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i16 505, ptr %73, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 42
  store i8 1, ptr %74, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %84 unwind label %75

75:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !46
  %78 = icmp eq ptr %77, %68
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %75
  %79 = load i64, ptr %68, align 8, !tbaa !3
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit: ; preds = %23, %62, %57, %50, %45
  %.23447 = phi i32 [ %.234, %62 ], [ %.234, %57 ], [ %.234, %45 ], [ %.234, %50 ], [ %.133, %23 ]
  %.4 = phi i32 [ %65, %62 ], [ %58, %57 ], [ %.2, %45 ], [ %51, %50 ], [ %.2, %23 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !38
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = icmp slt i32 %.4, %82
  br i1 %83, label %12, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread: ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit, %3, %66, %66, %66, %66, %66, %66, %66
  %.1 = phi i32 [ %.2, %66 ], [ %.2, %66 ], [ %.2, %66 ], [ %.2, %66 ], [ %.2, %66 ], [ %.2, %66 ], [ %.2, %66 ], [ %1, %3 ], [ %.4, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit ]
  ret i32 %.1

84:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !31
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !113

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !46
  store i64 %8, ptr %4, align 8, !tbaa !3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %18, ptr %16, align 1, !tbaa !3
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !31
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %._crit_edge.i.i

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %.noexc.i, label %10

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

10:                                               ; preds = %8
  %11 = add nuw i64 %6, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !113

.noexc6.i:                                        ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  store ptr %13, ptr %0, align 8, !tbaa !46
  store i64 %6, ptr %3, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %14 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %3, %2 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !3
  store i8 %16, ptr %14, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  store i8 0, ptr %19, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 8 dereferenceable(11) %21, i64 11, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %5, align 8, !tbaa !45
  store i8 0, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %8, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %9, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %10, align 4, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %12, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %13, align 8, !tbaa !45
  store i8 0, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %14, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %15, align 1, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %17, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %1, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %18, ptr %16, align 8, !tbaa !46
  %26 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %26, ptr %17, align 8, !tbaa !3
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZN5ZXing5ErrorC2EOS0_.exit:                      ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %28, ptr %29, align 8, !tbaa !45
  store ptr %19, ptr %1, align 8, !tbaa !46
  store i64 0, ptr %27, align 8, !tbaa !45
  store i8 0, ptr %19, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %30, ptr noundef nonnull align 8 dereferenceable(11) %31, i64 11, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !113

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !3
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !3
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #28
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !3
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #28
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #28
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !113

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEii(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef range(i32 -2147483647, -2147483648) %2, i32 noundef range(i32 1, -2147483648) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::BigInteger", align 8
  %6 = alloca %"class.ZXing::BigInteger", align 8
  %7 = alloca %"class.ZXing::BigInteger", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900 acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17, !prof !123

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900) #26
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12
  invoke fastcc void @"_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiENK3$_0clEv"()
          to label %15 unwind label %32

15:                                               ; preds = %14
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900) #26
  br label %17

17:                                               ; preds = %15, %12, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = sub i32 %2, %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = zext nneg i32 %3 to i64
  %29 = sext i32 %19 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %30 = getelementptr [32 x i8], ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 %28
  br label %34

31:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5ZXing10BigInteger8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %90 unwind label %125

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900) #26
  br label %155

34:                                               ; preds = %17, %_ZN5ZXing10BigIntegerD2Ev.exit27
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %_ZN5ZXing10BigIntegerD2Ev.exit27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = load ptr, ptr %1, align 8, !tbaa !38
  %36 = getelementptr [4 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr [4 x i8], ptr %36, i64 %29
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %.lobit.i = lshr i32 %38, 31
  %39 = trunc nuw nsw i32 %.lobit.i to i8
  store i8 %39, ptr %7, align 8, !tbaa !124
  %40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %41 unwind label %75

41:                                               ; preds = %34
  %42 = call i32 @llvm.abs.i32(i32 %38, i1 true)
  %43 = zext nneg i32 %42 to i64
  %44 = xor i64 %indvars.iv, -1
  %45 = getelementptr [32 x i8], ptr %30, i64 %44
  store ptr %40, ptr %20, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %46, ptr %21, align 8, !tbaa !132
  store i64 %43, ptr %40, align 8, !tbaa !75
  store ptr %46, ptr %22, align 8, !tbaa !133
  store i8 0, ptr %6, align 8, !tbaa !124, !alias.scope !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !134
  invoke void @_ZN5ZXing10BigInteger8MultiplyERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5ZXingmlERKNS_10BigIntegerES2_.exit unwind label %47

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %23, align 8, !tbaa !131, !alias.scope !134
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %.body, label %.body.sink.split

_ZN5ZXingmlERKNS_10BigIntegerES2_.exit:           ; preds = %41
  %50 = load ptr, ptr %18, align 8, !tbaa !137
  %51 = load ptr, ptr %24, align 8, !tbaa !137
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %_ZN5ZXingmlERKNS_10BigIntegerES2_.exit
  %54 = load i8, ptr %6, align 8, !tbaa !124, !range !81, !noundef !82
  store i8 %54, ptr %5, align 8, !tbaa !124
  %55 = load ptr, ptr %25, align 8, !tbaa !132
  %56 = load ptr, ptr %23, align 8, !tbaa !131
  store ptr %56, ptr %18, align 8, !tbaa !131
  %57 = load ptr, ptr %26, align 8, !tbaa !133
  store ptr %57, ptr %24, align 8, !tbaa !133
  %58 = load ptr, ptr %27, align 8, !tbaa !132
  store ptr %58, ptr %25, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing10BigIntegerD2Ev.exit, label %59

59:                                               ; preds = %53
  %60 = ptrtoint ptr %55 to i64
  %61 = ptrtoint ptr %50 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %62) #28
  br label %_ZN5ZXing10BigIntegerpLEOS0_.exit

63:                                               ; preds = %_ZN5ZXingmlERKNS_10BigIntegerES2_.exit
  invoke void @_ZN5ZXing10BigInteger3AddERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5ZXing10BigIntegerpLEOS0_.exit unwind label %77

_ZN5ZXing10BigIntegerpLEOS0_.exit:                ; preds = %59, %63
  %.pr = load ptr, ptr %23, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing10BigIntegerD2Ev.exit, label %64

64:                                               ; preds = %_ZN5ZXing10BigIntegerpLEOS0_.exit
  %65 = load ptr, ptr %27, align 8, !tbaa !132
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %.pr to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %68) #28
  br label %_ZN5ZXing10BigIntegerD2Ev.exit

_ZN5ZXing10BigIntegerD2Ev.exit:                   ; preds = %53, %_ZN5ZXing10BigIntegerpLEOS0_.exit, %64
  %69 = load ptr, ptr %20, align 8, !tbaa !131
  %.not.i.i.i.i26 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i26, label %_ZN5ZXing10BigIntegerD2Ev.exit27, label %70

70:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit
  %71 = load ptr, ptr %21, align 8, !tbaa !132
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %74) #28
  br label %_ZN5ZXing10BigIntegerD2Ev.exit27

_ZN5ZXing10BigIntegerD2Ev.exit27:                 ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %31, label %34, !llvm.loop !138

75:                                               ; preds = %34
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing10BigIntegerD2Ev.exit31

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %23, align 8, !tbaa !131
  %.not.i.i.i.i28 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i28, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %77, %47
  %.sink74 = phi ptr [ %49, %47 ], [ %79, %77 ]
  %.pn21.ph = phi { ptr, i32 } [ %48, %47 ], [ %78, %77 ]
  %80 = load ptr, ptr %27, align 8, !tbaa !132
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %.sink74 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %.sink74, i64 noundef %83) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %77, %47
  %.pn21 = phi { ptr, i32 } [ %48, %47 ], [ %78, %77 ], [ %.pn21.ph, %.body.sink.split ]
  %84 = load ptr, ptr %20, align 8, !tbaa !131
  %.not.i.i.i.i30 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i30, label %_ZN5ZXing10BigIntegerD2Ev.exit31, label %85

85:                                               ; preds = %.body
  %86 = load ptr, ptr %21, align 8, !tbaa !132
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %89) #28
  br label %_ZN5ZXing10BigIntegerD2Ev.exit31

_ZN5ZXing10BigIntegerD2Ev.exit31:                 ; preds = %85, %.body, %75
  %.pn21.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn21, %.body ], [ %.pn21, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

90:                                               ; preds = %31
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8, !tbaa !46
  %96 = load i8, ptr %95, align 1, !tbaa !3
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %98, ptr %0, align 8, !tbaa !31, !alias.scope !139
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %100 = add i64 %92, -1
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %._crit_edge.i.i.i

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %103 = icmp slt i64 %100, 0
  br i1 %103, label %.noexc10.i.i, label %104

.noexc10.i.i:                                     ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc33 unwind label %127

.noexc33:                                         ; preds = %.noexc10.i.i
  unreachable

104:                                              ; preds = %102
  %105 = icmp slt i64 %92, 0
  br i1 %105, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !113

.noexc11.i.i:                                     ; preds = %104
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc34 unwind label %127

.noexc34:                                         ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %104
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #25
          to label %.noexc35 unwind label %127

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %106, ptr %0, align 8, !tbaa !46, !alias.scope !139
  store i64 %100, ptr %98, align 8, !tbaa !3, !alias.scope !139
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %107 = phi ptr [ %106, %.noexc35 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %100, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %._crit_edge.i.i.i
  %109 = load i8, ptr %99, align 1, !tbaa !3
  store i8 %109, ptr %107, align 1, !tbaa !3
  br label %111

110:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 1 %99, i64 %100, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %._crit_edge.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %100, ptr %112, align 8, !tbaa !45, !alias.scope !139
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %100
  store i8 0, ptr %113, align 1, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = icmp eq ptr %95, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %111
  %116 = icmp samesign ult i64 %92, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %111
  %117 = load i64, ptr %114, align 8, !tbaa !3
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %118) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = load ptr, ptr %18, align 8, !tbaa !131
  %.not.i.i.i.i36 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i36, label %_ZN5ZXing10BigIntegerD2Ev.exit37, label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load ptr, ptr %25, align 8, !tbaa !132
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %124) #28
  br label %_ZN5ZXing10BigIntegerD2Ev.exit37

_ZN5ZXing10BigIntegerD2Ev.exit37:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

125:                                              ; preds = %31
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc10.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %94, %90
  %129 = call ptr @__cxa_allocate_exception(i64 48) #26
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %132, ptr %129, align 8, !tbaa !31
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 0, ptr %133, align 8, !tbaa !45
  store ptr %130, ptr %9, align 8, !tbaa !46
  store i64 0, ptr %131, align 8, !tbaa !45
  store i8 0, ptr %130, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr @.str, ptr %134, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i16 470, ptr %135, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 42
  store i8 1, ptr %136, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %156 unwind label %137

137:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %9, align 8, !tbaa !46
  %140 = icmp eq ptr %139, %130
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %137
  %141 = load i64, ptr %130, align 8, !tbaa !3
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %138, %137 ]
  %143 = load ptr, ptr %8, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %146 = load i64, ptr %144, align 8, !tbaa !3
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %125
  %.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZN5ZXing10BigIntegerD2Ev.exit31
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZN5ZXing10BigIntegerD2Ev.exit31 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  %149 = load ptr, ptr %18, align 8, !tbaa !131
  %.not.i.i.i.i45 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i45, label %_ZN5ZXing10BigIntegerD2Ev.exit46, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %25, align 8, !tbaa !132
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %154) #28
  br label %_ZN5ZXing10BigIntegerD2Ev.exit46

_ZN5ZXing10BigIntegerD2Ev.exit46:                 ; preds = %148, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

155:                                              ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit46, %32
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZN5ZXing10BigIntegerD2Ev.exit46 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn21.pn.pn.pn

156:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiENK3$_0clEv"() unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.ZXing::BigInteger", align 8
  %2 = alloca %"class.ZXing::BigInteger", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i8 0, i64 512, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 8), align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 24), align 8, !tbaa !132
  store i64 1, ptr %3, align 8, !tbaa !75
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 16), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 32), align 8, !tbaa !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 40), i8 0, i64 24, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit13 unwind label %_ZN5ZXing10BigIntegerD2Ev.exit

_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit13: ; preds = %0
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 40), align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 56), align 8, !tbaa !132
  store i64 900, ptr %5, align 8, !tbaa !75
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 48), align 8, !tbaa !133
  br label %7

7:                                                ; preds = %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit13, %7
  %8 = phi ptr [ %10, %7 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 64), %_ZN5ZXing10BigIntegerC2IiEET_PNSt9enable_ifIXaasr3stdE13is_integral_vIS2_Esr3stdE11is_signed_vIS2_EEvE4typeE.exit13 ]
  store i8 0, ptr %8, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 512)
  br i1 %11, label %.preheader, label %7

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %19

_ZN5ZXing10BigIntegerD2Ev.exit:                   ; preds = %0
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #28
  br label %_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev.exit

19:                                               ; preds = %.preheader, %_ZN5ZXing10BigIntegerD2Ev.exit18
  %.06 = phi i64 [ 2, %.preheader ], [ %56, %_ZN5ZXing10BigIntegerD2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !124
  %20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %21 unwind label %57

21:                                               ; preds = %19
  %22 = getelementptr [32 x i8], ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 %.06
  %23 = getelementptr i8, ptr %22, i64 -32
  store ptr %20, ptr %12, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %13, align 8, !tbaa !132
  store i64 900, ptr %20, align 8, !tbaa !75
  store ptr %24, ptr %14, align 8, !tbaa !133
  store i8 0, ptr %1, align 8, !tbaa !124, !alias.scope !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !142
  invoke void @_ZN5ZXing10BigInteger8MultiplyERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5ZXingmlERKNS_10BigIntegerES2_.exit unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %15, align 8, !tbaa !131, !alias.scope !142
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %.body, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %17, align 8, !tbaa !132, !alias.scope !142
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #28
  br label %.body

_ZN5ZXingmlERKNS_10BigIntegerES2_.exit:           ; preds = %21
  %33 = load i8, ptr %1, align 8, !tbaa !124, !range !81, !noundef !82
  store i8 %33, ptr %22, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = load ptr, ptr %15, align 8, !tbaa !131
  store ptr %39, ptr %34, align 8, !tbaa !131
  %40 = load ptr, ptr %16, align 8, !tbaa !133
  store ptr %40, ptr %36, align 8, !tbaa !133
  %41 = load ptr, ptr %17, align 8, !tbaa !132
  store ptr %41, ptr %37, align 8, !tbaa !132
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing10BigIntegerD2Ev.exit16, label %_ZN5ZXing10BigIntegeraSEOS0_.exit

_ZN5ZXing10BigIntegeraSEOS0_.exit:                ; preds = %_ZN5ZXingmlERKNS_10BigIntegerES2_.exit
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %35 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %44) #28
  %.pr = load ptr, ptr %15, align 8, !tbaa !131
  %.not.i.i.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i15, label %_ZN5ZXing10BigIntegerD2Ev.exit16, label %45

45:                                               ; preds = %_ZN5ZXing10BigIntegeraSEOS0_.exit
  %46 = load ptr, ptr %17, align 8, !tbaa !132
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %.pr to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %49) #28
  br label %_ZN5ZXing10BigIntegerD2Ev.exit16

_ZN5ZXing10BigIntegerD2Ev.exit16:                 ; preds = %_ZN5ZXingmlERKNS_10BigIntegerES2_.exit, %_ZN5ZXing10BigIntegeraSEOS0_.exit, %45
  %50 = load ptr, ptr %12, align 8, !tbaa !131
  %.not.i.i.i.i17 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i17, label %_ZN5ZXing10BigIntegerD2Ev.exit18, label %51

51:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit16
  %52 = load ptr, ptr %13, align 8, !tbaa !132
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #28
  br label %_ZN5ZXing10BigIntegerD2Ev.exit18

_ZN5ZXing10BigIntegerD2Ev.exit18:                 ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit16, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %56 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %56, 16
  br i1 %exitcond.not, label %77, label %19, !llvm.loop !145

57:                                               ; preds = %19
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing10BigIntegerD2Ev.exit20

.body:                                            ; preds = %25, %28
  %59 = load ptr, ptr %12, align 8, !tbaa !131
  %.not.i.i.i.i19 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i19, label %_ZN5ZXing10BigIntegerD2Ev.exit20, label %60

60:                                               ; preds = %.body
  %61 = load ptr, ptr %13, align 8, !tbaa !132
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #28
  br label %_ZN5ZXing10BigIntegerD2Ev.exit20

_ZN5ZXing10BigIntegerD2Ev.exit20:                 ; preds = %60, %.body, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %26, %.body ], [ %26, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %65

65:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit.i22, %_ZN5ZXing10BigIntegerD2Ev.exit20
  %66 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 512), %_ZN5ZXing10BigIntegerD2Ev.exit20 ], [ %67, %_ZN5ZXing10BigIntegerD2Ev.exit.i22 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -32
  %68 = getelementptr inbounds i8, ptr %66, i64 -24
  %69 = load ptr, ptr %68, align 8, !tbaa !131
  %.not.i.i.i.i.i21 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i21, label %_ZN5ZXing10BigIntegerD2Ev.exit.i22, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !132
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #28
  br label %_ZN5ZXing10BigIntegerD2Ev.exit.i22

_ZN5ZXing10BigIntegerD2Ev.exit.i22:               ; preds = %70, %65
  %76 = icmp eq ptr %67, @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900
  br i1 %76, label %_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev.exit, label %65

77:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit18
  ret void

_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev.exit:  ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit.i22, %_ZN5ZXing10BigIntegerD2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %18, %_ZN5ZXing10BigIntegerD2Ev.exit ], [ %.pn, %_ZN5ZXing10BigIntegerD2Ev.exit.i22 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %3

3:                                                ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN5ZXing10BigIntegerD2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing10BigIntegerD2Ev.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %_ZN5ZXing10BigIntegerD2Ev.exit

_ZN5ZXing10BigIntegerD2Ev.exit:                   ; preds = %3, %8
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

declare void @_ZNK5ZXing10BigInteger8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN5ZXing10BigInteger8MultiplyERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

declare void @_ZN5ZXing10BigInteger3AddERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %9
  br i1 %.not, label %57, label %17

17:                                               ; preds = %6
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = icmp ugt i64 %19, %9
  br i1 %20, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %21 = sub i64 0, %9
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %22, i64 %9, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %24, ptr %12, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %13, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %25
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %31 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !3
  store i8 %31, ptr %.0811.i.i.i.i.i, align 1, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !146

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %17
  %36 = getelementptr inbounds i8, ptr %2, i64 %19
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %7, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !3
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !146

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !54
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %46 = sub nuw i64 %9, %19
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %12, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %19, i1 false)
  %.pre82 = load ptr, ptr %12, align 8, !tbaa !54
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre82, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %19
  store ptr %50, ptr %12, align 8, !tbaa !54
  %51 = icmp sgt i64 %19, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %55, %.lr.ph.i.i.i.i.i54 ], [ %19, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %54, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %53, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %52 = load i8, ptr %.0910.i.i.i.i.i57, align 1, !tbaa !3
  store i8 %52, ptr %.0811.i.i.i.i.i56, align 1, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 1
  %55 = add nsw i64 %.012.i.i.i.i.i55, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !146

57:                                               ; preds = %6
  %58 = load ptr, ptr %0, align 8, !tbaa !59
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %15, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %9
  br i1 %62, label %63, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %9)
  %64 = add i64 %.sroa.speculated.i, %60
  %65 = icmp ult i64 %64, %60
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 9223372036854775807)
  %67 = select i1 %65, i64 9223372036854775807, i64 %66
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %68

68:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #25
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
  %76 = icmp sgt i64 %9, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i61.preheader, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

.lr.ph.i.i.i.i.i.i.i.i61.preheader:               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %9, i1 false), !tbaa !3
  %77 = add i64 %7, %71
  %78 = add i64 %8, %59
  %79 = sub i64 %77, %78
  %scevgep = getelementptr i8, ptr %70, i64 %79
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61.preheader, %74
  %.08.lcssa.i.i.i.i.i.i.i.i60 = phi ptr [ %75, %74 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i61.preheader ]
  %80 = sub i64 %15, %71
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %82, label %81

81:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i60, ptr align 1 %1, i64 %80, i1 false)
  br label %82

82:                                               ; preds = %81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  %83 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i60, i64 %80
  %.not.i68 = icmp eq ptr %58, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %84

84:                                               ; preds = %82
  %85 = sub i64 %14, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %85) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %82, %84
  store ptr %70, ptr %0, align 8, !tbaa !59
  store ptr %83, ptr %12, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 %67
  store ptr %86, ptr %10, align 8, !tbaa !58
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

declare void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !31
  %10 = icmp ugt i32 %2, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %.noexc.i, label %.thread7.i.i

.noexc.i:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

.thread7.i.i:                                     ; preds = %11
  %13 = add nuw nsw i64 %8, 1
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %14, ptr %0, align 8, !tbaa !46
  store i64 %8, ptr %9, align 8, !tbaa !3
  br label %17

15:                                               ; preds = %3
  switch i32 %2, label %17 [
    i32 0, label %19
    i32 1, label %16
  ]

16:                                               ; preds = %15
  store i8 48, ptr %9, align 8, !tbaa !3
  br label %19

17:                                               ; preds = %15, %.thread7.i.i
  %18 = phi ptr [ %14, %.thread7.i.i ], [ %9, %15 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 48, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %17, %16, %15
  %20 = phi ptr [ %9, %15 ], [ %18, %17 ], [ %9, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !3
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %28, label %.preheader

.preheader:                                       ; preds = %19
  %24 = icmp ne i32 %2, 0
  %25 = icmp ne i32 %1, 0
  %26 = and i1 %24, %25
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %27 = zext nneg i32 %2 to i64
  br label %.lr.ph

28:                                               ; preds = %19
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %29, align 8, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  store ptr %32, ptr %29, align 8, !tbaa !46
  %40 = load i64, ptr %33, align 8, !tbaa !3
  store i64 %40, ptr %31, align 8, !tbaa !3
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !45
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = phi i64 [ %37, %35 ], [ %.pre47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !45
  store ptr %33, ptr %4, align 8, !tbaa !46
  store i64 0, ptr %42, align 8, !tbaa !45
  store i8 0, ptr %33, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str.13, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 112, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 1, ptr %46, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %97 unwind label %47

47:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !46
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %47
  %51 = load i64, ptr %33, align 8, !tbaa !3
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %29) #26
  br label %92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02042 = phi i32 [ %1, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %0, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.next
  %57 = urem i32 %.02042, 10
  %58 = trunc nuw nsw i32 %57 to i8
  %59 = or disjoint i8 %58, 48
  store i8 %59, ptr %56, align 1, !tbaa !3
  %60 = udiv i32 %.02042, 10
  %61 = icmp samesign ugt i64 %indvars.iv, 1
  %62 = icmp ugt i32 %.02042, 9
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i1 [ %25, %.preheader ], [ %62, %.lr.ph ]
  br i1 %.lcssa, label %64, label %91

64:                                               ; preds = %._crit_edge
  %65 = tail call ptr @__cxa_allocate_exception(i64 48) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %66 unwind label %89

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %67, ptr %65, align 8, !tbaa !31
  %68 = load ptr, ptr %6, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !45
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %66
  store ptr %68, ptr %65, align 8, !tbaa !46
  %76 = load i64, ptr %69, align 8, !tbaa !3
  store i64 %76, ptr %67, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %77 = phi i64 [ %73, %71 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %77, ptr %79, align 8, !tbaa !45
  store ptr %69, ptr %6, align 8, !tbaa !46
  store i64 0, ptr %78, align 8, !tbaa !45
  store i8 0, ptr %69, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr @.str.13, ptr %80, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i16 116, ptr %81, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 42
  store i8 1, ptr %82, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %97 unwind label %83

83:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !46
  %86 = icmp eq ptr %85, %69
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %83
  %87 = load i64, ptr %69, align 8, !tbaa !3
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %65) #26
  br label %92

91:                                               ; preds = %._crit_edge
  ret void

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %89, %53
  %.pn23.pn = phi { ptr, i32 } [ %54, %53 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ], [ %90, %89 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !46
  %94 = icmp eq ptr %93, %9
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %92
  %95 = load i64, ptr %9, align 8, !tbaa !3
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn23.pn

97:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5ZXing6Pdf417L28DecodeMacroOptionalTextFieldERKSt6vectorIiSaIiEEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 -2147483646, -2147483648) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Content", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 17, ptr %6, align 4, !tbaa !148
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  %7 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L14TextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr %.val, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(54) %4)
          to label %8 unwind label %60

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(54) %4, i1 noundef zeroext false)
          to label %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit unwind label %62

_ZNK5ZXing7Content4utf8B5cxx11Ev.exit:            ; preds = %8
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit
  br i1 %14, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %.not22.i = icmp eq ptr %5, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %19, !prof !113

19:                                               ; preds = %15
  switch i64 %17, label %22 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %20
  ]

20:                                               ; preds = %19
  %21 = load i8, ptr %12, align 1, !tbaa !3
  store i8 %21, ptr %9, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %12, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %22, %20, %19
  %23 = load i64, ptr %16, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %2, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %2, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !45
  store i64 %29, ptr %27, align 8, !tbaa !45
  %30 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %30, ptr %10, align 8, !tbaa !3
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %31 = load i64, ptr %10, align 8, !tbaa !3
  store ptr %12, ptr %2, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !45
  %35 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %35, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %9, ptr %5, align 8, !tbaa !46
  store i64 %31, ptr %13, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %5, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %38 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %9, %36 ], [ %13, %37 ], [ %12, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %39, align 8, !tbaa !45
  store i8 0, ptr %38, align 1, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %43 = load i64, ptr %41, align 8, !tbaa !3
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #28
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i.i1.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #28
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %8
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483647, -2147483648) i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 -2147483646, -2147483648) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ZXing::Content", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 17, ptr %7, align 4, !tbaa !148
  %8 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L17NumericCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(54) %5)
          to label %9 unwind label %51

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(54) %5, i1 noundef zeroext false)
          to label %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit unwind label %53

_ZNK5ZXing7Content4utf8B5cxx11Ev.exit:            ; preds = %9
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call ptr @__errno_location() #29
  %12 = load i32, ptr %11, align 4, !tbaa !39
  store i32 0, ptr %11, align 4, !tbaa !39
  %13 = call noundef i64 @strtoll(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 10)
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %16, label %26

16:                                               ; preds = %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.17) #27
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %.critedge.i.i, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i32, ptr %11, align 4, !tbaa !39
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

22:                                               ; preds = %18
  store i32 %12, ptr %11, align 4, !tbaa !39
  br label %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

26:                                               ; preds = %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit
  %27 = load i32, ptr %11, align 4, !tbaa !39
  switch i32 %27, label %30 [
    i32 34, label %.critedge.i.i
    i32 0, label %29
  ]

.critedge.i.i:                                    ; preds = %26
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #27
          to label %28 unwind label %18

28:                                               ; preds = %.critedge.i.i
  unreachable

29:                                               ; preds = %26
  store i32 %12, ptr %11, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %13, ptr %2, align 8, !tbaa !75
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !3
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #28
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #28
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %57

53:                                               ; preds = %9
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %55 = load i64, ptr %24, align 8, !tbaa !3
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %19, %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %52, %51 ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !113

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #28
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !46
  store i64 %.0, ptr %6, align 8, !tbaa !3
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !45
  store i8 0, ptr %5, align 1, !tbaa !3
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !46
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !3
  store i8 %27, ptr %24, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %0, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !3
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !3
  store i8 %33, ptr %30, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %36, ptr %21, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %42, ptr %21, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !3
  store i8 %48, ptr %45, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %55, ptr %21, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !3
  store i8 %65, ptr %21, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %72, ptr %21, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !3
  store i8 %78, ptr %74, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !45
  %81 = load ptr, ptr %0, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !113

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !3
  store i8 %33, ptr %31, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %40, ptr %38, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !3
  store i8 %48, ptr %44, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !46
  store i64 %.0, ptr %13, align 8, !tbaa !3
  ret void
}

declare void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(54), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = load ptr, ptr %0, align 8, !tbaa !38
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !113

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !83
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !84
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !38
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !84
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !38
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !84
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !84
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !3
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5ZXing6Pdf41718DecoderResultExtraE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !3
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !3
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %32 = load i64, ptr %30, align 8, !tbaa !3
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41718DecoderResultExtraD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5ZXing6Pdf41718DecoderResultExtraE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !3
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !3
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !3
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #28
  br label %_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev.exit

_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTSN5ZXing6AIFlagE", !4, i64 0}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrIT_EDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrIT_EDpOT0_"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!13 = !{!"int", !4, i64 0}
!14 = !{!12, !13, i64 12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !5, i64 0}
!17 = !{!18, !13, i64 8}
!18 = !{!"_ZTSN5ZXing6Pdf41718DecoderResultExtraE", !19, i64 0, !13, i64 8, !20, i64 16, !25, i64 48, !30, i64 72, !13, i64 76, !20, i64 80, !20, i64 112, !20, i64 144, !24, i64 176, !24, i64 184, !13, i64 192, !13, i64 196}
!19 = !{!"_ZTSN5ZXing10CustomDataE"}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !4, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !23, i64 0}
!23 = !{!"any pointer", !4, i64 0}
!24 = !{!"long", !4, i64 0}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 int", !23, i64 0}
!30 = !{!"bool", !4, i64 0}
!31 = !{!21, !22, i64 0}
!32 = !{!18, !13, i64 76}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5ZXing6Pdf41718DecoderResultExtraE", !23, i64 0}
!38 = !{!28, !29, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !37, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !34, i64 8}
!42 = !{!22, !22, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!20, !24, i64 8}
!46 = !{!20, !22, i64 0}
!47 = !{!48, !22, i64 32}
!48 = !{!"_ZTSN5ZXing5ErrorE", !20, i64 0, !22, i64 32, !49, i64 40, !50, i64 42}
!49 = !{!"short", !4, i64 0}
!50 = !{!"_ZTSN5ZXing5Error4TypeE", !4, i64 0}
!51 = !{!48, !49, i64 40}
!52 = !{!48, !50, i64 42}
!53 = distinct !{!53, !44}
!54 = !{!55, !22, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = !{!55, !22, i64 16}
!59 = !{!55, !22, i64 0}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!67, !64}
!70 = !{!71, !22, i64 40}
!71 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !72, i64 56}
!72 = !{!"_ZTSSt6locale", !73, i64 0}
!73 = !{!"p1 _ZTSNSt6locale5_ImplE", !23, i64 0}
!74 = !{!71, !22, i64 32}
!75 = !{!24, !24, i64 0}
!76 = !{!18, !24, i64 184}
!77 = !{!18, !13, i64 192}
!78 = !{!18, !24, i64 176}
!79 = !{!18, !30, i64 72}
!80 = distinct !{!80, !44}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!28, !29, i64 16}
!84 = !{!28, !29, i64 8}
!85 = distinct !{!85, !44}
!86 = !{!87, !13, i64 88}
!87 = !{!"_ZTSN5ZXing13DecoderResultE", !88, i64 0, !20, i64 56, !13, i64 88, !13, i64 92, !13, i64 96, !100, i64 104, !30, i64 144, !30, i64 145, !48, i64 152, !101, i64 200}
!88 = !{!"_ZTSN5ZXing7ContentE", !89, i64 0, !93, i64 24, !98, i64 48, !99, i64 52, !30, i64 53}
!89 = !{!"_ZTSN5ZXing9ByteArrayE", !90, i64 0}
!90 = !{!"_ZTSSt6vectorIhSaIhEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !55, i64 0}
!93 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !23, i64 0}
!98 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !4, i64 0, !4, i64 1, !4, i64 2, !7, i64 3}
!99 = !{!"_ZTSN5ZXing12CharacterSetE", !4, i64 0}
!100 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !13, i64 0, !13, i64 4, !20, i64 8}
!101 = !{!"_ZTSSt10shared_ptrIN5ZXing10CustomDataEE", !102, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !34, i64 8}
!103 = !{!"p1 _ZTSN5ZXing10CustomDataE", !23, i64 0}
!104 = !{!87, !13, i64 92}
!105 = !{!87, !13, i64 96}
!106 = !{!100, !13, i64 0}
!107 = !{!100, !13, i64 4}
!108 = !{!87, !30, i64 144}
!109 = !{!87, !30, i64 145}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5ZXing6Pdf41718DecoderResultExtra6fileIdB5cxx11Ev: argument 0"}
!112 = distinct !{!112, !"_ZNK5ZXing6Pdf41718DecoderResultExtra6fileIdB5cxx11Ev"}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = !{!96, !97, i64 0}
!115 = !{!96, !97, i64 8}
!116 = !{!96, !97, i64 16}
!117 = !{!103, !103, i64 0}
!118 = !{!102, !103, i64 0}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = !{!"branch_weights", i32 1, i32 1048575}
!124 = !{!125, !30, i64 0}
!125 = !{!"_ZTSN5ZXing10BigIntegerE", !30, i64 0, !126, i64 8}
!126 = !{!"_ZTSSt6vectorImSaImEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseImSaImEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 long", !23, i64 0}
!131 = !{!129, !130, i64 0}
!132 = !{!129, !130, i64 16}
!133 = !{!129, !130, i64 8}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5ZXingmlERKNS_10BigIntegerES2_: argument 0"}
!136 = distinct !{!136, !"_ZN5ZXingmlERKNS_10BigIntegerES2_"}
!137 = !{!130, !130, i64 0}
!138 = distinct !{!138, !44}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5ZXingmlERKNS_10BigIntegerES2_: argument 0"}
!144 = distinct !{!144, !"_ZN5ZXingmlERKNS_10BigIntegerES2_"}
!145 = distinct !{!145, !44}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44}
!148 = !{!88, !99, i64 52}
!149 = !{!150, !22, i64 8}
!150 = !{!"_ZTSSt9type_info", !22, i64 8}
