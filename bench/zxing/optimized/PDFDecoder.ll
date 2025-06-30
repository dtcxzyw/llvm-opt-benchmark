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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #25
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %23)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 76, ptr %42, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 49
  store i8 50, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 50
  store i8 -1, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 51
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
          to label %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrIT_EDpOT0_.exit unwind label %95

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
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %97

._crit_edge.loopexit:                             ; preds = %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit
  %.pre461.pre = load ptr, ptr %24, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrIT_EDpOT0_.exit
  %.pre461 = phi ptr [ %47, %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrIT_EDpOT0_.exit ], [ %.pre461.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ 0, %_ZSt11make_sharedIN5ZXing6Pdf41718DecoderResultExtraEJEESt10shared_ptrIT_EDpOT0_.exit ], [ %.1183, %._crit_edge.loopexit ]
  %91 = load ptr, ptr %23, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %953, label %1010

95:                                               ; preds = %2
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %1243

97:                                               ; preds = %.lr.ph, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit
  %98 = phi i32 [ %61, %.lr.ph ], [ %842, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %99 = phi ptr [ %60, %.lr.ph ], [ %841, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %.046404 = phi i32 [ 1, %.lr.ph ], [ %.147, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %.0403 = phi i8 [ 0, %.lr.ph ], [ %.1183, %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit ]
  %100 = add nsw i32 %.046404, 1
  %101 = sext i32 %.046404 to i64
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !39
  switch i32 %103, label %808 [
    i32 900, label %104
    i32 913, label %.invoke
    i32 901, label %105
    i32 924, label %105
    i32 902, label %378
    i32 927, label %380
    i32 926, label %380
    i32 925, label %380
    i32 928, label %393
    i32 923, label %711
    i32 922, label %711
    i32 921, label %733
    i32 920, label %756
    i32 918, label %779
  ]

104:                                              ; preds = %97
  br label %.invoke

.loopexit:                                        ; preds = %364
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %274
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %308
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %339
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %231
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %413, %384, %378
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke531
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

105:                                              ; preds = %97, %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %106 = icmp slt i32 %100, %98
  br i1 %106, label %.lr.ph.i.i, label %.thread.thread.i.i

.lr.ph.i.i:                                       ; preds = %105
  %.not31.i.i = icmp eq i32 %103, 924
  br i1 %.not31.i.i, label %.lr.ph.split.i.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %121
  %.03722.us.i.i = phi i32 [ %.2.us.i.i, %121 ], [ 0, %.lr.ph.i.i ]
  %.03921.us.i.i = phi i32 [ %.241.us.i.i, %121 ], [ %100, %.lr.ph.i.i ]
  %107 = add nsw i32 %.03921.us.i.i, 1
  %108 = sext i32 %.03921.us.i.i to i64
  %109 = getelementptr inbounds nuw i32, ptr %99, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = icmp sgt i32 %110, 899
  br i1 %111, label %114, label %112

112:                                              ; preds = %.lr.ph.split.us.i.i
  %113 = add nsw i32 %.03722.us.i.i, 1
  br label %121

114:                                              ; preds = %.lr.ph.split.us.i.i
  %115 = add nsw i32 %110, -925
  %116 = icmp ult i32 %115, 3
  br i1 %116, label %117, label %.split.us.i.i

117:                                              ; preds = %114
  %118 = icmp eq i32 %110, 926
  %119 = select i1 %118, i32 2, i32 1
  %120 = add nsw i32 %119, %107
  br label %121, !llvm.loop !43

121:                                              ; preds = %117, %112
  %.241.us.i.i = phi i32 [ %120, %117 ], [ %107, %112 ]
  %.2.us.i.i = phi i32 [ %.03722.us.i.i, %117 ], [ %113, %112 ]
  %122 = icmp slt i32 %.241.us.i.i, %98
  br i1 %122, label %.lr.ph.split.us.i.i, label %.thread.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %171
  %.03722.i.i = phi i32 [ %.2.i.i, %171 ], [ 0, %.lr.ph.i.i ]
  %.03921.i.i = phi i32 [ %.241.i.i, %171 ], [ %100, %.lr.ph.i.i ]
  %123 = add nsw i32 %.03921.i.i, 1
  %124 = sext i32 %.03921.i.i to i64
  %125 = getelementptr inbounds nuw i32, ptr %99, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = icmp sgt i32 %126, 899
  br i1 %127, label %128, label %169

128:                                              ; preds = %.lr.ph.split.i.i
  %129 = srem i32 %.03722.i.i, 5
  %.not.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i, label %146, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %128
  %130 = call ptr @__cxa_allocate_exception(i64 48) #25
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %133, ptr %130, align 8, !tbaa !31
  store i8 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 0, ptr %134, align 8, !tbaa !45
  store ptr %131, ptr %19, align 8, !tbaa !46
  store i64 0, ptr %132, align 8, !tbaa !45
  store i8 0, ptr %131, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr @.str, ptr %135, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i16 318, ptr %136, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 42
  store i8 1, ptr %137, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %217 unwind label %138

138:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %140 = load ptr, ptr %19, align 8, !tbaa !46
  %141 = icmp eq ptr %140, %131
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %138
  %142 = load i64, ptr %132, align 8, !tbaa !45
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i: ; preds = %138
  %144 = load i64, ptr %131, align 8, !tbaa !3
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #28
  br label %.body

146:                                              ; preds = %128
  %147 = add nsw i32 %126, -925
  %148 = icmp ult i32 %147, 3
  br i1 %148, label %149, label %.split.us.i.i

149:                                              ; preds = %146
  %150 = icmp eq i32 %126, 926
  %151 = select i1 %150, i32 2, i32 1
  %152 = add nsw i32 %151, %123
  br label %171, !llvm.loop !43

.split.us.i.i:                                    ; preds = %114, %146
  %.us-phi.i.i = phi i32 [ %123, %146 ], [ %107, %114 ]
  %.us-phi25.i.i = phi i32 [ %126, %146 ], [ %110, %114 ]
  %.us-phi26.i.i = phi i32 [ %.03722.i.i, %146 ], [ %.03722.us.i.i, %114 ]
  switch i32 %.us-phi25.i.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i.i [
    i32 900, label %.thread.i.i
    i32 901, label %.thread.i.i
    i32 902, label %.thread.i.i
    i32 924, label %.thread.i.i
    i32 928, label %.thread.i.i
    i32 923, label %.thread.i.i
    i32 922, label %.thread.i.i
  ]

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i.i: ; preds = %.split.us.i.i
  %153 = call ptr @__cxa_allocate_exception(i64 48) #25
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %156, ptr %153, align 8, !tbaa !31
  store i8 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 0, ptr %157, align 8, !tbaa !45
  store ptr %154, ptr %20, align 8, !tbaa !46
  store i64 0, ptr %155, align 8, !tbaa !45
  store i8 0, ptr %154, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr @.str, ptr %158, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i16 325, ptr %159, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 42
  store i8 1, ptr %160, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %217 unwind label %161

161:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %163 = load ptr, ptr %20, align 8, !tbaa !46
  %164 = icmp eq ptr %163, %154
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i: ; preds = %161
  %165 = load i64, ptr %155, align 8, !tbaa !45
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i: ; preds = %161
  %167 = load i64, ptr %154, align 8, !tbaa !3
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #28
  br label %.body

169:                                              ; preds = %.lr.ph.split.i.i
  %170 = add nsw i32 %.03722.i.i, 1
  br label %171

171:                                              ; preds = %169, %149
  %.241.i.i = phi i32 [ %152, %149 ], [ %123, %169 ]
  %.2.i.i = phi i32 [ %.03722.i.i, %149 ], [ %170, %169 ]
  %172 = icmp slt i32 %.241.i.i, %98
  br i1 %172, label %.lr.ph.split.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %121, %171, %.split.us.i.i, %.split.us.i.i, %.split.us.i.i, %.split.us.i.i, %.split.us.i.i, %.split.us.i.i, %.split.us.i.i
  %.03714.i.i = phi i32 [ %.us-phi26.i.i, %.split.us.i.i ], [ %.us-phi26.i.i, %.split.us.i.i ], [ %.us-phi26.i.i, %.split.us.i.i ], [ %.us-phi26.i.i, %.split.us.i.i ], [ %.us-phi26.i.i, %.split.us.i.i ], [ %.us-phi26.i.i, %.split.us.i.i ], [ %.us-phi26.i.i, %.split.us.i.i ], [ %.2.i.i, %171 ], [ %.2.us.i.i, %121 ]
  %.140.i.i = phi i32 [ %.us-phi.i.i, %.split.us.i.i ], [ %.us-phi.i.i, %.split.us.i.i ], [ %.us-phi.i.i, %.split.us.i.i ], [ %.us-phi.i.i, %.split.us.i.i ], [ %.us-phi.i.i, %.split.us.i.i ], [ %.us-phi.i.i, %.split.us.i.i ], [ %.us-phi.i.i, %.split.us.i.i ], [ %.241.i.i, %171 ], [ %.241.us.i.i, %121 ]
  %173 = icmp sgt i32 %.140.i.i, %98
  br i1 %173, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i, label %190

.thread.thread.i.i:                               ; preds = %105
  %.not188 = icmp slt i32 %.046404, %98
  br i1 %.not188, label %.preheader.thread.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i

.preheader.thread.i:                              ; preds = %.thread.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i: ; preds = %.thread.thread.i.i, %.thread.i.i
  %174 = call ptr @__cxa_allocate_exception(i64 48) #25
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %177, ptr %174, align 8, !tbaa !31
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 0, ptr %178, align 8, !tbaa !45
  store ptr %175, ptr %21, align 8, !tbaa !46
  store i64 0, ptr %176, align 8, !tbaa !45
  store i8 0, ptr %175, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr @.str, ptr %179, align 8, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i16 331, ptr %180, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 42
  store i8 1, ptr %181, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %217 unwind label %182

182:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %184 = load ptr, ptr %21, align 8, !tbaa !46
  %185 = icmp eq ptr %184, %175
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i: ; preds = %182
  %186 = load i64, ptr %176, align 8, !tbaa !45
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i: ; preds = %182
  %188 = load i64, ptr %175, align 8, !tbaa !3
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #28
  br label %.body

190:                                              ; preds = %.thread.i.i
  %191 = icmp eq i32 %.03714.i.i, 0
  br i1 %191, label %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i, label %192

192:                                              ; preds = %190
  %193 = icmp eq i32 %103, 901
  %194 = srem i32 %.03714.i.i, 5
  %195 = icmp eq i32 %194, 0
  br i1 %193, label %196, label %198

196:                                              ; preds = %192
  %197 = add nsw i32 %.03714.i.i, -5
  %spec.select.i = select i1 %195, i32 5, i32 %194
  %spec.select67.i = select i1 %195, i32 %197, i32 %.03714.i.i
  br label %215

198:                                              ; preds = %192
  br i1 %195, label %215, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59.i.i: ; preds = %198
  %199 = call ptr @__cxa_allocate_exception(i64 48) #25
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %202, ptr %199, align 8, !tbaa !31
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 0, ptr %203, align 8, !tbaa !45
  store ptr %200, ptr %22, align 8, !tbaa !46
  store i64 0, ptr %201, align 8, !tbaa !45
  store i8 0, ptr %200, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store ptr @.str, ptr %204, align 8, !tbaa !47
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store i16 344, ptr %205, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 42
  store i8 1, ptr %206, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %217 unwind label %207

207:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59.i.i
  %208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %209 = load ptr, ptr %22, align 8, !tbaa !46
  %210 = icmp eq ptr %209, %200
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i: ; preds = %207
  %211 = load i64, ptr %201, align 8, !tbaa !45
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i: ; preds = %207
  %213 = load i64, ptr %200, align 8, !tbaa !3
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #28
  br label %.body

215:                                              ; preds = %198, %196
  %.065.i = phi i32 [ 0, %198 ], [ %spec.select.i, %196 ]
  %.3.i.i = phi i32 [ %.03714.i.i, %198 ], [ %spec.select67.i, %196 ]
  %216 = sdiv i32 %.3.i.i, 5
  br label %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i

217:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59.i.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i: ; preds = %215, %190
  %.166.i = phi i32 [ 0, %190 ], [ %.065.i, %215 ]
  %.036.i.i = phi i32 [ 0, %190 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i
  %218 = phi i32 [ %240, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %98, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i ]
  %219 = phi ptr [ %241, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %99, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i ]
  %.016.i.i = phi i32 [ %.1.i.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %100, %_ZN5ZXing6Pdf417L16CountByteBatchesEiRKSt6vectorIiSaIiEEiRi.exit.i ]
  %220 = sext i32 %.016.i.i to i64
  %221 = getelementptr inbounds nuw i32, ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !39
  %223 = icmp sgt i32 %222, 899
  br i1 %223, label %224, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i

224:                                              ; preds = %.lr.ph.i35.i
  switch i32 %222, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i [
    i32 900, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 901, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 902, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 924, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 928, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 923, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
    i32 922, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
  ]

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i: ; preds = %224
  %225 = add nsw i32 %.016.i.i, 1
  %226 = add nsw i32 %222, -925
  %227 = icmp ult i32 %226, 3
  %228 = icmp slt i32 %225, %218
  %or.cond.i.i = select i1 %227, i1 %228, i1 false
  br i1 %or.cond.i.i, label %229, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i

229:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i
  %230 = icmp eq i32 %222, 927
  br i1 %230, label %231, label %236

231:                                              ; preds = %229
  %232 = sext i32 %225 to i64
  %233 = getelementptr inbounds nuw i32, ptr %219, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !39
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %234, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %231
  %235 = add nsw i32 %.016.i.i, 2
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !38
  %.pre33.i.i = load i32, ptr %.pre.i.i, align 4, !tbaa !39
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i

236:                                              ; preds = %229
  %237 = icmp eq i32 %222, 926
  %238 = select i1 %237, i32 2, i32 1
  %239 = add nsw i32 %238, %225
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i: ; preds = %236, %.noexc, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i
  %240 = phi i32 [ %218, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i ], [ %.pre33.i.i, %.noexc ], [ %218, %236 ]
  %241 = phi ptr [ %219, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i ], [ %.pre.i.i, %.noexc ], [ %219, %236 ]
  %.1.i.i = phi i32 [ %225, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i.i ], [ %235, %.noexc ], [ %239, %236 ]
  %242 = icmp slt i32 %.1.i.i, %240
  br i1 %242, label %.lr.ph.i35.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i, !llvm.loop !53

_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i: ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i, %224, %224, %224, %224, %224, %224, %224, %.lr.ph.i35.i
  %243 = phi ptr [ %241, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %219, %.lr.ph.i35.i ], [ %219, %224 ], [ %219, %224 ], [ %219, %224 ], [ %219, %224 ], [ %219, %224 ], [ %219, %224 ], [ %219, %224 ]
  %.0.lcssa.i.i = phi i32 [ %.1.i.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i.i ], [ %.016.i.i, %.lr.ph.i35.i ], [ %.016.i.i, %224 ], [ %.016.i.i, %224 ], [ %.016.i.i, %224 ], [ %.016.i.i, %224 ], [ %.016.i.i, %224 ], [ %.016.i.i, %224 ], [ %.016.i.i, %224 ]
  %244 = icmp sgt i32 %.036.i.i, 0
  br i1 %244, label %.preheader69.i, label %.preheader.i

.preheader69.i:                                   ; preds = %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
  %245 = phi ptr [ %286, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i ], [ %243, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ]
  %.03390.i = phi i32 [ %287, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i ], [ 0, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ]
  %.03489.i = phi i32 [ %.0.lcssa.i36.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i ], [ %.0.lcssa.i.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ]
  %246 = sext i32 %.03489.i to i64
  br label %250

.preheader.i:                                     ; preds = %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i
  %247 = phi ptr [ %243, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ], [ %286, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i ]
  %.034.lcssa.i = phi i32 [ %.0.lcssa.i.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.i ], [ %.0.lcssa.i36.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i ]
  %248 = icmp sgt i32 %.166.i, 0
  br i1 %248, label %.lr.ph.i, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

.preheader68.i:                                   ; preds = %250
  %249 = add i32 %.03489.i, 5
  %.pre.i = load ptr, ptr %89, align 8, !tbaa !54
  br label %288

250:                                              ; preds = %250, %.preheader69.i
  %indvars.iv.i = phi i64 [ %246, %.preheader69.i ], [ %indvars.iv.next.i, %250 ]
  %.03187.i = phi i32 [ 0, %.preheader69.i ], [ %256, %250 ]
  %.03286.i = phi i64 [ 0, %.preheader69.i ], [ %255, %250 ]
  %251 = mul nsw i64 %.03286.i, 900
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %252 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv.i
  %253 = load i32, ptr %252, align 4, !tbaa !39
  %254 = sext i32 %253 to i64
  %255 = add nsw i64 %251, %254
  %256 = add nuw nsw i32 %.03187.i, 1
  %exitcond.not.i = icmp eq i32 %256, 5
  br i1 %exitcond.not.i, label %.preheader68.i, label %250, !llvm.loop !56

257:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i
  %258 = load ptr, ptr %1, align 8, !tbaa !38
  %259 = load i32, ptr %258, align 4, !tbaa !39
  %260 = icmp slt i32 %249, %259
  br i1 %260, label %.lr.ph.i37.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i

.lr.ph.i37.i:                                     ; preds = %257, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i
  %261 = phi i32 [ %283, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i ], [ %259, %257 ]
  %262 = phi ptr [ %284, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i ], [ %258, %257 ]
  %.016.i38.i = phi i32 [ %.1.i42.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i ], [ %249, %257 ]
  %263 = sext i32 %.016.i38.i to i64
  %264 = getelementptr inbounds nuw i32, ptr %262, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !39
  %266 = icmp sgt i32 %265, 899
  br i1 %266, label %267, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i

267:                                              ; preds = %.lr.ph.i37.i
  switch i32 %265, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i39.i [
    i32 900, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
    i32 901, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
    i32 902, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
    i32 924, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
    i32 928, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
    i32 923, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
    i32 922, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i
  ]

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i39.i: ; preds = %267
  %268 = add nsw i32 %.016.i38.i, 1
  %269 = add nsw i32 %265, -925
  %270 = icmp ult i32 %269, 3
  %271 = icmp slt i32 %268, %261
  %or.cond.i40.i = select i1 %270, i1 %271, i1 false
  br i1 %or.cond.i40.i, label %272, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i

272:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i39.i
  %273 = icmp eq i32 %265, 927
  br i1 %273, label %274, label %279

274:                                              ; preds = %272
  %275 = sext i32 %268 to i64
  %276 = getelementptr inbounds nuw i32, ptr %262, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !39
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %277, i1 noundef zeroext true)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %274
  %278 = add nsw i32 %.016.i38.i, 2
  %.pre.i43.i = load ptr, ptr %1, align 8, !tbaa !38
  %.pre33.i44.i = load i32, ptr %.pre.i43.i, align 4, !tbaa !39
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i

279:                                              ; preds = %272
  %280 = icmp eq i32 %265, 926
  %281 = select i1 %280, i32 2, i32 1
  %282 = add nsw i32 %281, %268
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i: ; preds = %279, %.noexc68, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i39.i
  %283 = phi i32 [ %261, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i39.i ], [ %.pre33.i44.i, %.noexc68 ], [ %261, %279 ]
  %284 = phi ptr [ %262, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i39.i ], [ %.pre.i43.i, %.noexc68 ], [ %262, %279 ]
  %.1.i42.i = phi i32 [ %268, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i39.i ], [ %278, %.noexc68 ], [ %282, %279 ]
  %285 = icmp slt i32 %.1.i42.i, %283
  br i1 %285, label %.lr.ph.i37.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i, !llvm.loop !53

_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit45.i: ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i, %267, %267, %267, %267, %267, %267, %267, %.lr.ph.i37.i, %257
  %286 = phi ptr [ %258, %257 ], [ %262, %267 ], [ %262, %267 ], [ %262, %267 ], [ %262, %267 ], [ %262, %267 ], [ %262, %267 ], [ %262, %267 ], [ %262, %.lr.ph.i37.i ], [ %284, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i ]
  %.0.lcssa.i36.i = phi i32 [ %249, %257 ], [ %.016.i38.i, %267 ], [ %.016.i38.i, %267 ], [ %.016.i38.i, %267 ], [ %.016.i38.i, %267 ], [ %.016.i38.i, %267 ], [ %.016.i38.i, %267 ], [ %.016.i38.i, %267 ], [ %.016.i38.i, %.lr.ph.i37.i ], [ %.1.i42.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i41.i ]
  %287 = add nuw nsw i32 %.03390.i, 1
  %exitcond115.not.i = icmp eq i32 %287, %.036.i.i
  br i1 %exitcond115.not.i, label %.preheader.i, label %.preheader69.i, !llvm.loop !57

288:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i, %.preheader68.i
  %289 = phi ptr [ %.pre.i, %.preheader68.i ], [ %317, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %indvars.iv111.i = phi i64 [ 0, %.preheader68.i ], [ %indvars.iv.next112.i, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %290 = shl nuw nsw i64 %indvars.iv111.i, 3
  %291 = sub nuw nsw i64 40, %290
  %292 = ashr i64 %255, %291
  %293 = trunc i64 %292 to i8
  %294 = load ptr, ptr %90, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %289, %294
  br i1 %.not.i.i.i, label %298, label %295

295:                                              ; preds = %288
  store i8 %293, ptr %289, align 1, !tbaa !3
  %296 = load ptr, ptr %89, align 8, !tbaa !54
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store ptr %297, ptr %89, align 8, !tbaa !54
  br label %_ZN5ZXing7Content9push_backEh.exit.i

298:                                              ; preds = %288
  %299 = load ptr, ptr %23, align 8, !tbaa !59
  %300 = ptrtoint ptr %289 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 9223372036854775807
  br i1 %303, label %.invoke531, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %298
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %304 = add i64 %.sroa.speculated.i.i.i.i.i, %302
  %305 = icmp ult i64 %304, %302
  %306 = call i64 @llvm.umin.i64(i64 %304, i64 9223372036854775807)
  %307 = select i1 %305, i64 9223372036854775807, i64 %306
  %.not.i.i.i.i.i = icmp eq i64 %307, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %308

308:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %308, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %310 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %309, %308 ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %302
  store i8 %293, ptr %311, align 1, !tbaa !3
  %312 = icmp sgt i64 %302, 0
  br i1 %312, label %313, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

313:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %310, ptr align 1 %299, i64 %302, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %313, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %315

315:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %302) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %315, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %310, ptr %23, align 8, !tbaa !59
  store ptr %314, ptr %89, align 8, !tbaa !54
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 %307
  store ptr %316, ptr %90, align 8, !tbaa !58
  br label %_ZN5ZXing7Content9push_backEh.exit.i

_ZN5ZXing7Content9push_backEh.exit.i:             ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %295
  %317 = phi ptr [ %297, %295 ], [ %314, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next112.i, 6
  br i1 %exitcond114.not.i, label %257, label %288, !llvm.loop !60

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
  %318 = phi ptr [ %376, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i ], [ %247, %.preheader.i ]
  %.092.i = phi i32 [ %377, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i ], [ 0, %.preheader.i ]
  %.291.i = phi i32 [ %.0.lcssa.i55.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i ], [ %.034.lcssa.i, %.preheader.i ]
  %319 = add nsw i32 %.291.i, 1
  %320 = sext i32 %.291.i to i64
  %321 = getelementptr inbounds nuw i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !39
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %89, align 8, !tbaa !54
  %325 = load ptr, ptr %90, align 8, !tbaa !58
  %.not.i.i46.i = icmp eq ptr %324, %325
  br i1 %.not.i.i46.i, label %329, label %326

326:                                              ; preds = %.lr.ph.i
  store i8 %323, ptr %324, align 1, !tbaa !3
  %327 = load ptr, ptr %89, align 8, !tbaa !54
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %328, ptr %89, align 8, !tbaa !54
  br label %_ZN5ZXing7Content9push_backEh.exit54.i

329:                                              ; preds = %.lr.ph.i
  %330 = load ptr, ptr %23, align 8, !tbaa !59
  %331 = ptrtoint ptr %324 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775807
  br i1 %334, label %.invoke531, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i47.i

.invoke531:                                       ; preds = %329, %298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke531
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i47.i: ; preds = %329
  %.sroa.speculated.i.i.i.i48.i = call i64 @llvm.umax.i64(i64 %333, i64 1)
  %335 = add i64 %.sroa.speculated.i.i.i.i48.i, %333
  %336 = icmp ult i64 %335, %333
  %337 = call i64 @llvm.umin.i64(i64 %335, i64 9223372036854775807)
  %338 = select i1 %336, i64 9223372036854775807, i64 %337
  %.not.i.i.i.i49.i = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i49.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i50.i, label %339

339:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i47.i
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i50.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i50.i: ; preds = %339, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i47.i
  %341 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i47.i ], [ %340, %339 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %333
  store i8 %323, ptr %342, align 1, !tbaa !3
  %343 = icmp sgt i64 %333, 0
  br i1 %343, label %344, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i51.i

344:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i50.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %341, ptr align 1 %330, i64 %333, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i51.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i51.i: ; preds = %344, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i50.i
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 1
  %.not.i17.i.i.i52.i = icmp eq ptr %330, null
  br i1 %.not.i17.i.i.i52.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i53.i, label %346

346:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i51.i
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %333) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i53.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i53.i: ; preds = %346, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i51.i
  store ptr %341, ptr %23, align 8, !tbaa !59
  store ptr %345, ptr %89, align 8, !tbaa !54
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 %338
  store ptr %347, ptr %90, align 8, !tbaa !58
  br label %_ZN5ZXing7Content9push_backEh.exit54.i

_ZN5ZXing7Content9push_backEh.exit54.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i53.i, %326
  %348 = load ptr, ptr %1, align 8, !tbaa !38
  %349 = load i32, ptr %348, align 4, !tbaa !39
  %350 = icmp slt i32 %319, %349
  br i1 %350, label %.lr.ph.i56.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i

.lr.ph.i56.i:                                     ; preds = %_ZN5ZXing7Content9push_backEh.exit54.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i
  %351 = phi i32 [ %373, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i ], [ %349, %_ZN5ZXing7Content9push_backEh.exit54.i ]
  %352 = phi ptr [ %374, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i ], [ %348, %_ZN5ZXing7Content9push_backEh.exit54.i ]
  %.016.i57.i = phi i32 [ %.1.i61.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i ], [ %319, %_ZN5ZXing7Content9push_backEh.exit54.i ]
  %353 = sext i32 %.016.i57.i to i64
  %354 = getelementptr inbounds nuw i32, ptr %352, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !39
  %356 = icmp sgt i32 %355, 899
  br i1 %356, label %357, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i

357:                                              ; preds = %.lr.ph.i56.i
  switch i32 %355, label %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i58.i [
    i32 900, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
    i32 901, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
    i32 902, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
    i32 924, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
    i32 928, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
    i32 923, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
    i32 922, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i
  ]

_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i58.i: ; preds = %357
  %358 = add nsw i32 %.016.i57.i, 1
  %359 = add nsw i32 %355, -925
  %360 = icmp ult i32 %359, 3
  %361 = icmp slt i32 %358, %351
  %or.cond.i59.i = select i1 %360, i1 %361, i1 false
  br i1 %or.cond.i59.i, label %362, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i

362:                                              ; preds = %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i58.i
  %363 = icmp eq i32 %355, 927
  br i1 %363, label %364, label %369

364:                                              ; preds = %362
  %365 = sext i32 %358 to i64
  %366 = getelementptr inbounds nuw i32, ptr %352, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !39
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %367, i1 noundef zeroext true)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %364
  %368 = add nsw i32 %.016.i57.i, 2
  %.pre.i62.i = load ptr, ptr %1, align 8, !tbaa !38
  %.pre33.i63.i = load i32, ptr %.pre.i62.i, align 4, !tbaa !39
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i

369:                                              ; preds = %362
  %370 = icmp eq i32 %355, 926
  %371 = select i1 %370, i32 2, i32 1
  %372 = add nsw i32 %371, %358
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i: ; preds = %369, %.noexc73, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i58.i
  %373 = phi i32 [ %351, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i58.i ], [ %.pre33.i63.i, %.noexc73 ], [ %351, %369 ]
  %374 = phi ptr [ %352, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i58.i ], [ %.pre.i62.i, %.noexc73 ], [ %352, %369 ]
  %.1.i61.i = phi i32 [ %358, %_ZN5ZXing6Pdf417L20TerminatesCompactionEi.exit.i58.i ], [ %368, %.noexc73 ], [ %372, %369 ]
  %375 = icmp slt i32 %.1.i61.i, %373
  br i1 %375, label %.lr.ph.i56.i, label %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i, !llvm.loop !53

_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i: ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i, %357, %357, %357, %357, %357, %357, %357, %.lr.ph.i56.i, %_ZN5ZXing7Content9push_backEh.exit54.i
  %376 = phi ptr [ %348, %_ZN5ZXing7Content9push_backEh.exit54.i ], [ %352, %357 ], [ %352, %357 ], [ %352, %357 ], [ %352, %357 ], [ %352, %357 ], [ %352, %357 ], [ %352, %357 ], [ %352, %.lr.ph.i56.i ], [ %374, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i ]
  %.0.lcssa.i55.i = phi i32 [ %319, %_ZN5ZXing7Content9push_backEh.exit54.i ], [ %.016.i57.i, %357 ], [ %.016.i57.i, %357 ], [ %.016.i57.i, %357 ], [ %.016.i57.i, %357 ], [ %.016.i57.i, %357 ], [ %.016.i57.i, %357 ], [ %.016.i57.i, %357 ], [ %.016.i57.i, %.lr.ph.i56.i ], [ %.1.i61.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.i60.i ]
  %377 = add nuw nsw i32 %.092.i, 1
  %exitcond116.not.i = icmp eq i32 %377, %.166.i
  br i1 %exitcond116.not.i, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit, label %.lr.ph.i, !llvm.loop !61

378:                                              ; preds = %97
  %379 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L17NumericCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(54) %23)
          to label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

380:                                              ; preds = %97, %97, %97
  %381 = icmp slt i32 %100, %98
  br i1 %381, label %382, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

382:                                              ; preds = %380
  %383 = icmp eq i32 %103, 927
  br i1 %383, label %384, label %389

384:                                              ; preds = %382
  %385 = add nsw i32 %.046404, 2
  %386 = sext i32 %100 to i64
  %387 = getelementptr inbounds nuw i32, ptr %99, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !39
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %388, i1 noundef zeroext true)
          to label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

389:                                              ; preds = %382
  %390 = icmp eq i32 %103, 926
  %391 = select i1 %390, i32 2, i32 1
  %392 = add nsw i32 %391, %100
  br label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

393:                                              ; preds = %97
  %394 = load ptr, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %395 = add nsw i32 %.046404, 3
  %396 = icmp sgt i32 %395, %98
  br i1 %396, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %413

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %393
  %397 = call ptr @__cxa_allocate_exception(i64 48) #25
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %400, ptr %397, align 8, !tbaa !31
  store i8 0, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i64 0, ptr %401, align 8, !tbaa !45
  store ptr %398, ptr %4, align 8, !tbaa !46
  store i64 0, ptr %399, align 8, !tbaa !45
  store i8 0, ptr %398, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 32
  store ptr @.str, ptr %402, align 8, !tbaa !47
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 40
  store i16 552, ptr %403, align 8, !tbaa !51
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 42
  store i8 1, ptr %404, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %397, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %710 unwind label %405

405:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %406 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %407 = load ptr, ptr %4, align 8, !tbaa !46
  %408 = icmp eq ptr %407, %398
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %405
  %409 = load i64, ptr %399, align 8, !tbaa !45
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %405
  %411 = load i64, ptr %398, align 8, !tbaa !3
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #28
  br label %.body

413:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  invoke fastcc void @_ZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEii(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %395, i32 noundef 2)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %413
  %414 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %415 = tail call ptr @__errno_location() #29
  %416 = load i32, ptr %415, align 4, !tbaa !39
  store i32 0, ptr %415, align 4, !tbaa !39
  %417 = call noundef i64 @strtol(ptr noundef %414, ptr noundef nonnull %3, i32 noundef 10)
  %418 = load ptr, ptr %3, align 8, !tbaa !42
  %419 = icmp eq ptr %418, %414
  br i1 %419, label %420, label %427

420:                                              ; preds = %.noexc81
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #27
          to label %421 unwind label %422

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %.critedge.i.i.i, %420
  %423 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %424 = load i32, ptr %415, align 4, !tbaa !39
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

426:                                              ; preds = %422
  store i32 %416, ptr %415, align 4, !tbaa !39
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i: ; preds = %426, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %.body.i

427:                                              ; preds = %.noexc81
  %428 = load i32, ptr %415, align 4, !tbaa !39
  %429 = icmp eq i32 %428, 34
  %430 = add i64 %417, -2147483648
  %431 = icmp ult i64 %430, -4294967296
  %or.cond.i.i.i = or i1 %431, %429
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %433

.critedge.i.i.i:                                  ; preds = %427
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #27
          to label %432 unwind label %422

432:                                              ; preds = %.critedge.i.i.i
  unreachable

433:                                              ; preds = %427
  %434 = icmp eq i32 %428, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %433
  store i32 %416, ptr %415, align 4, !tbaa !39
  br label %436

436:                                              ; preds = %435, %433
  %437 = trunc nsw i64 %417 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %438 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i32 %437, ptr %438, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %.preheader.i75 unwind label %463

.preheader.i75:                                   ; preds = %436
  %439 = load ptr, ptr %1, align 8, !tbaa !38
  %440 = load i32, ptr %439, align 4, !tbaa !39
  %441 = icmp slt i32 %395, %440
  br i1 %441, label %.lr.ph.i78, label %.critedge.i

.lr.ph.i78:                                       ; preds = %.preheader.i75
  %442 = add nsw i64 %101, 3
  br label %443

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ %442, %.lr.ph.i78 ], [ %indvars.iv.next.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i ]
  %444 = phi ptr [ %439, %.lr.ph.i78 ], [ %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i ]
  %445 = getelementptr inbounds nuw i32, ptr %444, i64 %indvars.iv.i79
  %446 = load i32, ptr %445, align 4, !tbaa !39
  %447 = and i32 %446, -2
  %switch.i = icmp eq i32 %447, 922
  br i1 %switch.i, label %.critedge.loopexit.i, label %448

448:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %446, i32 noundef 3)
          to label %449 unwind label %465

449:                                              ; preds = %448
  %450 = load ptr, ptr %7, align 8, !tbaa !46
  %451 = load i64, ptr %63, align 8, !tbaa !45
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %450, i64 noundef %451)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %467

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %449
  %453 = load ptr, ptr %7, align 8, !tbaa !46
  %454 = icmp eq ptr %453, %64
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %455 = load i64, ptr %63, align 8, !tbaa !45
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %457 = load i64, ptr %64, align 8, !tbaa !3
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, 1
  %459 = load ptr, ptr %1, align 8, !tbaa !38
  %460 = load i32, ptr %459, align 4, !tbaa !39
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %indvars.iv.next.i80, %461
  br i1 %462, label %443, label %.critedge.loopexit.i, !llvm.loop !62

463:                                              ; preds = %436
  %464 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %703

465:                                              ; preds = %448
  %466 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

467:                                              ; preds = %449
  %468 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %469 = load ptr, ptr %7, align 8, !tbaa !46
  %470 = icmp eq ptr %469, %64
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i: ; preds = %467
  %471 = load i64, ptr %63, align 8, !tbaa !45
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %467
  %473 = load i64, ptr %64, align 8, !tbaa !3
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i, %465
  %.pn93.i = phi { ptr, i32 } [ %466, %465 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

.critedge.loopexit.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %443
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i ], [ %indvars.iv.i79, %443 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i75
  %.0.lcssa.i = phi i32 [ %395, %.preheader.i75 ], [ %.0.lcssa.ph.i, %.critedge.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %65, ptr %8, align 8, !tbaa !31, !alias.scope !69
  store i64 0, ptr %66, align 8, !tbaa !45, !alias.scope !69
  store i8 0, ptr %65, align 8, !tbaa !3, !alias.scope !69
  %475 = load ptr, ptr %67, align 8, !tbaa !70, !noalias !69
  %.not.i.not.i.i.i = icmp eq ptr %475, null
  %476 = load ptr, ptr %68, align 8, !noalias !69
  %477 = icmp ugt ptr %475, %476
  %.08.i.i.i.i = select i1 %477, ptr %475, ptr %476
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i76 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i76, label %492, label %478

478:                                              ; preds = %.critedge.i
  %479 = load ptr, ptr %69, align 8, !tbaa !74, !noalias !69
  %480 = ptrtoint ptr %.08.i.i.i.i to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %479, i64 noundef %482)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %484

484:                                              ; preds = %492, %478
  %485 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %486 = load ptr, ptr %8, align 8, !tbaa !46, !alias.scope !69
  %487 = icmp eq ptr %486, %65
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %484
  %488 = load i64, ptr %66, align 8, !tbaa !45, !alias.scope !69
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %.body108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %484
  %490 = load i64, ptr %65, align 8, !tbaa !3, !alias.scope !69
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #28
  br label %.body108.i

492:                                              ; preds = %.critedge.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %484

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %492, %478
  %493 = getelementptr inbounds nuw i8, ptr %394, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %503

_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %494 = load ptr, ptr %8, align 8, !tbaa !46
  %495 = icmp eq ptr %494, %65
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %496 = load i64, ptr %66, align 8, !tbaa !45
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra9setFileIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %498 = load i64, ptr %65, align 8, !tbaa !3
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %500 = load ptr, ptr %1, align 8, !tbaa !38
  %501 = load i32, ptr %500, align 4, !tbaa !39
  %502 = icmp slt i32 %.0.lcssa.i, %501
  br i1 %502, label %.lr.ph192.i, label %._crit_edge.thread.i

503:                                              ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %504 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %505 = load ptr, ptr %8, align 8, !tbaa !46
  %506 = icmp eq ptr %505, %65
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %503
  %507 = load i64, ptr %66, align 8, !tbaa !45
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %.body108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %503
  %509 = load i64, ptr %65, align 8, !tbaa !3
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #28
  br label %.body108.i

.body108.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

.lr.ph192.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %511 = sext i32 %.0.lcssa.i to i64
  %512 = getelementptr inbounds nuw i32, ptr %500, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !39
  %514 = icmp eq i32 %513, 923
  %515 = add nsw i32 %.0.lcssa.i, 1
  %spec.select.i77 = select i1 %514, i32 %515, i32 -1
  %516 = getelementptr inbounds nuw i8, ptr %394, i64 72
  %517 = getelementptr inbounds nuw i8, ptr %394, i64 176
  %518 = getelementptr inbounds nuw i8, ptr %394, i64 192
  %519 = getelementptr inbounds nuw i8, ptr %394, i64 184
  %520 = getelementptr inbounds nuw i8, ptr %394, i64 76
  %521 = getelementptr inbounds nuw i8, ptr %394, i64 112
  %522 = getelementptr inbounds nuw i8, ptr %394, i64 80
  %523 = getelementptr inbounds nuw i8, ptr %394, i64 144
  br label %524

524:                                              ; preds = %654, %.lr.ph192.i
  %525 = phi i32 [ %501, %.lr.ph192.i ], [ %656, %654 ]
  %526 = phi ptr [ %500, %.lr.ph192.i ], [ %655, %654 ]
  %.1191.i = phi i32 [ %.0.lcssa.i, %.lr.ph192.i ], [ %.2.i, %654 ]
  %527 = sext i32 %.1191.i to i64
  %528 = getelementptr inbounds nuw i32, ptr %526, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !39
  switch i32 %529, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140.i [
    i32 923, label %530
    i32 922, label %636
  ]

530:                                              ; preds = %524
  %531 = add nsw i32 %.1191.i, 1
  %.not90.i = icmp slt i32 %531, %525
  br i1 %.not90.i, label %532, label %654

532:                                              ; preds = %530
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds nuw i32, ptr %526, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !39
  switch i32 %535, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135.i [
    i32 0, label %536
    i32 3, label %554
    i32 4, label %572
    i32 1, label %590
    i32 2, label %598
    i32 6, label %605
    i32 5, label %613
  ]

536:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  store ptr %75, ptr %9, align 8, !tbaa !31
  store i64 0, ptr %76, align 8, !tbaa !45
  store i8 0, ptr %75, align 8, !tbaa !3
  %537 = add nsw i32 %.1191.i, 2
  %538 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L28DecodeMacroOptionalTextFieldERKSt6vectorIiSaIiEEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %537, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %539 unwind label %546

539:                                              ; preds = %536
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %523, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %546

_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %539
  %540 = load ptr, ptr %9, align 8, !tbaa !46
  %541 = icmp eq ptr %540, %75
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %542 = load i64, ptr %76, align 8, !tbaa !45
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %544 = load i64, ptr %75, align 8, !tbaa !3
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %654

546:                                              ; preds = %539, %536
  %547 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %548 = load ptr, ptr %9, align 8, !tbaa !46
  %549 = icmp eq ptr %548, %75
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %546
  %550 = load i64, ptr %76, align 8, !tbaa !45
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %546
  %552 = load i64, ptr %75, align 8, !tbaa !3
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

554:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  store ptr %73, ptr %10, align 8, !tbaa !31
  store i64 0, ptr %74, align 8, !tbaa !45
  store i8 0, ptr %73, align 8, !tbaa !3
  %555 = add nsw i32 %.1191.i, 2
  %556 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L28DecodeMacroOptionalTextFieldERKSt6vectorIiSaIiEEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %555, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %557 unwind label %564

557:                                              ; preds = %554
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %522, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %564

_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %557
  %558 = load ptr, ptr %10, align 8, !tbaa !46
  %559 = icmp eq ptr %558, %73
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %560 = load i64, ptr %74, align 8, !tbaa !45
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra9setSenderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %562 = load i64, ptr %73, align 8, !tbaa !3
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %654

564:                                              ; preds = %557, %554
  %565 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %566 = load ptr, ptr %10, align 8, !tbaa !46
  %567 = icmp eq ptr %566, %73
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %564
  %568 = load i64, ptr %74, align 8, !tbaa !45
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %564
  %570 = load i64, ptr %73, align 8, !tbaa !3
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

572:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  store ptr %71, ptr %11, align 8, !tbaa !31
  store i64 0, ptr %72, align 8, !tbaa !45
  store i8 0, ptr %71, align 8, !tbaa !3
  %573 = add nsw i32 %.1191.i, 2
  %574 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L28DecodeMacroOptionalTextFieldERKSt6vectorIiSaIiEEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %573, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %575 unwind label %582

575:                                              ; preds = %572
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %521, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %582

_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %575
  %576 = load ptr, ptr %11, align 8, !tbaa !46
  %577 = icmp eq ptr %576, %71
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %578 = load i64, ptr %72, align 8, !tbaa !45
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra12setAddresseeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %580 = load i64, ptr %71, align 8, !tbaa !3
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %654

582:                                              ; preds = %575, %572
  %583 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %584 = load ptr, ptr %11, align 8, !tbaa !46
  %585 = icmp eq ptr %584, %71
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i: ; preds = %582
  %586 = load i64, ptr %72, align 8, !tbaa !45
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %582
  %588 = load i64, ptr %71, align 8, !tbaa !3
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

590:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  %591 = add nsw i32 %.1191.i, 2
  %592 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %591, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %593 unwind label %596

593:                                              ; preds = %590
  %594 = load i64, ptr %12, align 8, !tbaa !75
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %520, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %654

596:                                              ; preds = %590
  %597 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

598:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %599 = add nsw i32 %.1191.i, 2
  %600 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %599, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %601 unwind label %603

601:                                              ; preds = %598
  %602 = load i64, ptr %13, align 8, !tbaa !75
  store i64 %602, ptr %519, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %654

603:                                              ; preds = %598
  %604 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

605:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  %606 = add nsw i32 %.1191.i, 2
  %607 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %606, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %608 unwind label %611

608:                                              ; preds = %605
  %609 = load i64, ptr %14, align 8, !tbaa !75
  %610 = trunc i64 %609 to i32
  store i32 %610, ptr %518, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %654

611:                                              ; preds = %605
  %612 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

613:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  %614 = add nsw i32 %.1191.i, 2
  %615 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %614, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %616 unwind label %618

616:                                              ; preds = %613
  %617 = load i64, ptr %15, align 8, !tbaa !75
  store i64 %617, ptr %517, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %654

618:                                              ; preds = %613
  %619 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135.i: ; preds = %532
  %620 = call ptr @__cxa_allocate_exception(i64 48) #25
  %621 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store ptr %623, ptr %620, align 8, !tbaa !31
  store i8 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i64 0, ptr %624, align 8, !tbaa !45
  store ptr %621, ptr %16, align 8, !tbaa !46
  store i64 0, ptr %622, align 8, !tbaa !45
  store i8 0, ptr %621, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 32
  store ptr @.str, ptr %625, align 8, !tbaa !47
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 40
  store i16 622, ptr %626, align 8, !tbaa !51
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 42
  store i8 1, ptr %627, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %620, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %710 unwind label %628

628:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135.i
  %629 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %630 = load ptr, ptr %16, align 8, !tbaa !46
  %631 = icmp eq ptr %630, %621
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %628
  %632 = load i64, ptr %622, align 8, !tbaa !45
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %628
  %634 = load i64, ptr %621, align 8, !tbaa !3
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %635) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

636:                                              ; preds = %524
  %637 = add nsw i32 %.1191.i, 1
  store i8 1, ptr %516, align 8, !tbaa !79
  br label %654

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140.i: ; preds = %524
  %638 = call ptr @__cxa_allocate_exception(i64 48) #25
  %639 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store ptr %641, ptr %638, align 8, !tbaa !31
  store i8 0, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store i64 0, ptr %642, align 8, !tbaa !45
  store ptr %639, ptr %17, align 8, !tbaa !46
  store i64 0, ptr %640, align 8, !tbaa !45
  store i8 0, ptr %639, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 32
  store ptr @.str, ptr %643, align 8, !tbaa !47
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 40
  store i16 631, ptr %644, align 8, !tbaa !51
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 42
  store i8 1, ptr %645, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %638, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %710 unwind label %646

646:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140.i
  %647 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %648 = load ptr, ptr %17, align 8, !tbaa !46
  %649 = icmp eq ptr %648, %639
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %646
  %650 = load i64, ptr %640, align 8, !tbaa !45
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %646
  %652 = load i64, ptr %639, align 8, !tbaa !3
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

654:                                              ; preds = %636, %616, %608, %601, %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %530
  %.2.i = phi i32 [ %531, %530 ], [ %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ], [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i ], [ %592, %593 ], [ %600, %601 ], [ %607, %608 ], [ %615, %616 ], [ %637, %636 ]
  %655 = load ptr, ptr %1, align 8, !tbaa !38
  %656 = load i32, ptr %655, align 4, !tbaa !39
  %657 = icmp slt i32 %.2.i, %656
  br i1 %657, label %524, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %654
  %.not87.i = icmp eq i32 %spec.select.i77, -1
  br i1 %.not87.i, label %._crit_edge.thread.i, label %658

658:                                              ; preds = %._crit_edge.i
  %659 = load i8, ptr %516, align 8, !tbaa !79, !range !81, !noundef !82
  %660 = zext nneg i8 %659 to i32
  %661 = add nuw i32 %spec.select.i77, %660
  %spec.select100.i = sub i32 %.2.i, %661
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #25
  %662 = sext i32 %spec.select.i77 to i64
  %663 = getelementptr inbounds i32, ptr %655, i64 %662
  %664 = sext i32 %spec.select100.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.idx.i = shl nsw i64 %664, 2
  %665 = icmp ugt i64 %.idx.i, 9223372036854775804
  br i1 %665, label %666, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

666:                                              ; preds = %658
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc.i.i unwind label %.loopexit.split-lp206

.noexc.i.i:                                       ; preds = %666
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %658
  %.not.i.i.i.i = icmp eq i32 %.2.i, %661
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i, label %668

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %667 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  store ptr %667, ptr %77, align 8, !tbaa !83
  br label %671

668:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %669 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #26
          to label %.noexc5.i.i unwind label %.loopexit205

.noexc5.i.i:                                      ; preds = %668
  store ptr %669, ptr %18, align 8, !tbaa !38
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 %.idx.i
  store ptr %670, ptr %77, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %669, ptr nonnull align 4 %663, i64 %.idx.i, i1 false)
  br label %671

.loopexit205:                                     ; preds = %668
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body144.i

.loopexit.split-lp206:                            ; preds = %666
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body144.i

671:                                              ; preds = %.noexc5.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i
  %672 = phi ptr [ %667, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %670, %.noexc5.i.i ]
  store ptr %672, ptr %78, align 8, !tbaa !84
  %673 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %674 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %673, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i unwind label %681

_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i: ; preds = %671
  %675 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i.i.i146.i = icmp eq ptr %675, null
  br i1 %.not.i.i.i146.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %676

676:                                              ; preds = %_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i
  %677 = load ptr, ptr %77, align 8, !tbaa !83
  %678 = ptrtoint ptr %677 to i64
  %679 = ptrtoint ptr %675 to i64
  %680 = sub i64 %678, %679
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %680) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %676, %_ZN5ZXing6Pdf41718DecoderResultExtra15setOptionalDataERKSt6vectorIiSaIiEE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  br label %._crit_edge.thread.i

681:                                              ; preds = %671
  %682 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %683 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i.i.i148.i = icmp eq ptr %683, null
  br i1 %.not.i.i.i148.i, label %.body144.i, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %77, align 8, !tbaa !83
  %686 = ptrtoint ptr %685 to i64
  %687 = ptrtoint ptr %683 to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef %688) #28
  br label %.body144.i

.body144.i:                                       ; preds = %.loopexit205, %.loopexit.split-lp206, %684, %681
  %.pn88.i = phi { ptr, i32 } [ %682, %681 ], [ %682, %684 ], [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp206 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %.1.lcssa203.i = phi i32 [ %.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.2.i, %._crit_edge.i ], [ %.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ]
  store ptr %79, ptr %6, align 8, !tbaa !15
  %689 = load i64, ptr %81, align 8
  %690 = getelementptr inbounds i8, ptr %6, i64 %689
  store ptr %80, ptr %690, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !15
  %691 = load ptr, ptr %70, align 8, !tbaa !46
  %692 = icmp eq ptr %691, %83
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %._crit_edge.thread.i
  %693 = load i64, ptr %84, align 8, !tbaa !45
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %._crit_edge.thread.i
  %695 = load i64, ptr %83, align 8, !tbaa !3
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %86) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #25
  %697 = load ptr, ptr %5, align 8, !tbaa !46
  %698 = icmp eq ptr %697, %87
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %699 = load i64, ptr %88, align 8, !tbaa !45
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %701 = load i64, ptr %87, align 8, !tbaa !3
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #28
  br label %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %.body144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, %618, %611, %603, %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %.body108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %.pn93.pn.i = phi { ptr, i32 } [ %.pn93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i ], [ %.pn.i, %.body108.i ], [ %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i ], [ %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ], [ %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i ], [ %597, %596 ], [ %604, %603 ], [ %612, %611 ], [ %619, %618 ], [ %.pn88.i, %.body144.i ], [ %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i ], [ %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  br label %703

703:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %463
  %.pn93.pn.pn.i = phi { ptr, i32 } [ %.pn93.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #25
  br label %.body.i

.body.i:                                          ; preds = %703, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i
  %.pn93.pn.pn.pn.i = phi { ptr, i32 } [ %.pn93.pn.pn.i, %703 ], [ %423, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i ]
  %704 = load ptr, ptr %5, align 8, !tbaa !46
  %705 = icmp eq ptr %704, %87
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %.body.i
  %706 = load i64, ptr %88, align 8, !tbaa !45
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %.body.i
  %708 = load i64, ptr %87, align 8, !tbaa !3
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %709) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %.body

710:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit

711:                                              ; preds = %97, %97
  %712 = call ptr @__cxa_allocate_exception(i64 48) #25
  %713 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %713, ptr %25, align 8, !tbaa !31
  %714 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %713, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store ptr %715, ptr %712, align 8, !tbaa !31
  %716 = load ptr, ptr %25, align 8, !tbaa !46
  %717 = icmp eq ptr %716, %713
  br i1 %717, label %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

718:                                              ; preds = %711
  %719 = load i8, ptr %713, align 8
  store i8 %719, ptr %715, align 8
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %711
  store ptr %716, ptr %712, align 8, !tbaa !46
  %720 = load i64, ptr %713, align 8, !tbaa !3
  store i64 %720, ptr %715, align 8, !tbaa !3
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %721 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store i64 0, ptr %721, align 8, !tbaa !45
  store ptr %713, ptr %25, align 8, !tbaa !46
  store i64 0, ptr %714, align 8, !tbaa !45
  store i8 0, ptr %713, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw i8, ptr %712, i64 32
  store ptr @.str, ptr %722, align 8, !tbaa !47
  %723 = getelementptr inbounds nuw i8, ptr %712, i64 40
  store i16 674, ptr %723, align 8, !tbaa !51
  %724 = getelementptr inbounds nuw i8, ptr %712, i64 42
  store i8 1, ptr %724, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %712, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %1247 unwind label %725

725:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %726 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %727 = load ptr, ptr %25, align 8, !tbaa !46
  %728 = icmp eq ptr %727, %713
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %725
  %729 = load i64, ptr %714, align 8, !tbaa !45
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %725
  %731 = load i64, ptr %713, align 8, !tbaa !3
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #28
  br label %.body

733:                                              ; preds = %97
  %.not54 = icmp eq i32 %100, 2
  br i1 %.not54, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit, label %734

734:                                              ; preds = %733
  %735 = call ptr @__cxa_allocate_exception(i64 48) #25
  %736 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %736, ptr %26, align 8, !tbaa !31
  %737 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %736, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %738, ptr %735, align 8, !tbaa !31
  %739 = load ptr, ptr %26, align 8, !tbaa !46
  %740 = icmp eq ptr %739, %736
  br i1 %740, label %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

741:                                              ; preds = %734
  %742 = load i8, ptr %736, align 8
  store i8 %742, ptr %738, align 8
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %734
  store ptr %739, ptr %735, align 8, !tbaa !46
  %743 = load i64, ptr %736, align 8, !tbaa !3
  store i64 %743, ptr %738, align 8, !tbaa !3
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86: ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %744 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store i64 0, ptr %744, align 8, !tbaa !45
  store ptr %736, ptr %26, align 8, !tbaa !46
  store i64 0, ptr %737, align 8, !tbaa !45
  store i8 0, ptr %736, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw i8, ptr %735, i64 32
  store ptr @.str, ptr %745, align 8, !tbaa !47
  %746 = getelementptr inbounds nuw i8, ptr %735, i64 40
  store i16 678, ptr %746, align 8, !tbaa !51
  %747 = getelementptr inbounds nuw i8, ptr %735, i64 42
  store i8 1, ptr %747, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %735, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %1247 unwind label %748

748:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86
  %749 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %750 = load ptr, ptr %26, align 8, !tbaa !46
  %751 = icmp eq ptr %750, %736
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %748
  %752 = load i64, ptr %737, align 8, !tbaa !45
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %748
  %754 = load i64, ptr %736, align 8, !tbaa !3
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %755) #28
  br label %.body

756:                                              ; preds = %97
  %.not53 = icmp eq i32 %100, 2
  br i1 %.not53, label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit, label %757

757:                                              ; preds = %756
  %758 = call ptr @__cxa_allocate_exception(i64 48) #25
  %759 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %759, ptr %27, align 8, !tbaa !31
  %760 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %759, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 16
  store ptr %761, ptr %758, align 8, !tbaa !31
  %762 = load ptr, ptr %27, align 8, !tbaa !46
  %763 = icmp eq ptr %762, %759
  br i1 %763, label %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

764:                                              ; preds = %757
  %765 = load i8, ptr %759, align 8
  store i8 %765, ptr %761, align 8
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %757
  store ptr %762, ptr %758, align 8, !tbaa !46
  %766 = load i64, ptr %759, align 8, !tbaa !3
  store i64 %766, ptr %761, align 8, !tbaa !3
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91: ; preds = %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  %767 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store i64 0, ptr %767, align 8, !tbaa !45
  store ptr %759, ptr %27, align 8, !tbaa !46
  store i64 0, ptr %760, align 8, !tbaa !45
  store i8 0, ptr %759, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw i8, ptr %758, i64 32
  store ptr @.str, ptr %768, align 8, !tbaa !47
  %769 = getelementptr inbounds nuw i8, ptr %758, i64 40
  store i16 684, ptr %769, align 8, !tbaa !51
  %770 = getelementptr inbounds nuw i8, ptr %758, i64 42
  store i8 1, ptr %770, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %758, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %1247 unwind label %771

771:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91
  %772 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %773 = load ptr, ptr %27, align 8, !tbaa !46
  %774 = icmp eq ptr %773, %759
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %771
  %775 = load i64, ptr %760, align 8, !tbaa !45
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %771
  %777 = load i64, ptr %759, align 8, !tbaa !3
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %778) #28
  br label %.body

779:                                              ; preds = %97
  %780 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %781 unwind label %806

781:                                              ; preds = %779
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 16
  store ptr %782, ptr %780, align 8, !tbaa !31
  %783 = load ptr, ptr %28, align 8, !tbaa !46
  %784 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

786:                                              ; preds = %781
  %787 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !45
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  %790 = add nuw nsw i64 %788, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %782, ptr noundef nonnull align 8 dereferenceable(1) %784, i64 %790, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %781
  store ptr %783, ptr %780, align 8, !tbaa !46
  %791 = load i64, ptr %784, align 8, !tbaa !3
  store i64 %791, ptr %782, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96: ; preds = %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %792 = phi i64 [ %788, %786 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  %793 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store i64 %792, ptr %794, align 8, !tbaa !45
  store ptr %784, ptr %28, align 8, !tbaa !46
  store i64 0, ptr %793, align 8, !tbaa !45
  store i8 0, ptr %784, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %780, i64 32
  store ptr @.str, ptr %795, align 8, !tbaa !47
  %796 = getelementptr inbounds nuw i8, ptr %780, i64 40
  store i16 689, ptr %796, align 8, !tbaa !51
  %797 = getelementptr inbounds nuw i8, ptr %780, i64 42
  store i8 3, ptr %797, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %780, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %1247 unwind label %798

798:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96
  %799 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %800 = load ptr, ptr %28, align 8, !tbaa !46
  %801 = icmp eq ptr %800, %784
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %798
  %802 = load i64, ptr %793, align 8, !tbaa !45
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %798
  %804 = load i64, ptr %784, align 8, !tbaa !3
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %805) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #25
  br label %.body

806:                                              ; preds = %779
  %807 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #25
  call void @__cxa_free_exception(ptr %780) #25
  br label %.body

808:                                              ; preds = %97
  %809 = icmp sgt i32 %103, 899
  br i1 %809, label %810, label %.invoke

810:                                              ; preds = %808
  %811 = call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %812 unwind label %837

812:                                              ; preds = %810
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 16
  store ptr %813, ptr %811, align 8, !tbaa !31
  %814 = load ptr, ptr %30, align 8, !tbaa !46
  %815 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

817:                                              ; preds = %812
  %818 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %819 = load i64, ptr %818, align 8, !tbaa !45
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  %821 = add nuw nsw i64 %819, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %813, ptr noundef nonnull align 8 dereferenceable(1) %815, i64 %821, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %812
  store ptr %814, ptr %811, align 8, !tbaa !46
  %822 = load i64, ptr %815, align 8, !tbaa !3
  store i64 %822, ptr %813, align 8, !tbaa !3
  %.phi.trans.insert468 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre469 = load i64, ptr %.phi.trans.insert468, align 8, !tbaa !45
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101: ; preds = %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  %823 = phi i64 [ %819, %817 ], [ %.pre469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  %824 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store i64 %823, ptr %825, align 8, !tbaa !45
  store ptr %815, ptr %30, align 8, !tbaa !46
  store i64 0, ptr %824, align 8, !tbaa !45
  store i8 0, ptr %815, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw i8, ptr %811, i64 32
  store ptr @.str, ptr %826, align 8, !tbaa !47
  %827 = getelementptr inbounds nuw i8, ptr %811, i64 40
  store i16 694, ptr %827, align 8, !tbaa !51
  %828 = getelementptr inbounds nuw i8, ptr %811, i64 42
  store i8 3, ptr %828, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %811, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %1247 unwind label %829

829:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101
  %830 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %831 = load ptr, ptr %30, align 8, !tbaa !46
  %832 = icmp eq ptr %831, %815
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %829
  %833 = load i64, ptr %824, align 8, !tbaa !45
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %829
  %835 = load i64, ptr %815, align 8, !tbaa !3
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %836) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #25
  br label %.body

837:                                              ; preds = %810
  %838 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #25
  call void @__cxa_free_exception(ptr %811) #25
  br label %.body

.invoke:                                          ; preds = %808, %97, %104
  %839 = phi i32 [ %100, %104 ], [ %.046404, %97 ], [ %.046404, %808 ]
  %840 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L14TextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr nonnull %99, i32 noundef %839, ptr noundef nonnull align 8 dereferenceable(54) %23)
          to label %_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5ZXing6Pdf417L14ByteCompactionEiRKSt6vectorIiSaIiEEiRNS_7ContentE.exit: ; preds = %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i, %.invoke, %733, %389, %380, %384, %.preheader.i, %.preheader.thread.i, %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit, %378, %756
  %.1183 = phi i8 [ %.0403, %378 ], [ %.0403, %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit ], [ %.0403, %756 ], [ %.0403, %.preheader.thread.i ], [ %.0403, %.preheader.i ], [ %.0403, %384 ], [ %.0403, %380 ], [ %.0403, %389 ], [ 1, %733 ], [ %.0403, %.invoke ], [ %.0403, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i ]
  %.147 = phi i32 [ %379, %378 ], [ %.1.lcssa203.i, %_ZN5ZXing6Pdf417L16DecodeMacroBlockERKSt6vectorIiSaIiEEiRNS0_18DecoderResultExtraE.exit ], [ 2, %756 ], [ %100, %.preheader.thread.i ], [ %.034.lcssa.i, %.preheader.i ], [ %385, %384 ], [ %100, %380 ], [ %392, %389 ], [ 2, %733 ], [ %840, %.invoke ], [ %.0.lcssa.i55.i, %_ZN5ZXing6Pdf417L15ProcessByteECIsERKSt6vectorIiSaIiEEiRNS_7ContentE.exit64.i ]
  %841 = load ptr, ptr %1, align 8, !tbaa !38
  %842 = load i32, ptr %841, align 4, !tbaa !39
  %843 = icmp slt i32 %.147, %842
  br i1 %843, label %97, label %._crit_edge.loopexit, !llvm.loop !85

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i, %837, %806
  %.pn55.pn = phi { ptr, i32 } [ %838, %837 ], [ %807, %806 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i.i ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i ], [ %.pn93.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ], [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread ], [ %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit190, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit193, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit195, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit198, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit202, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp203, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.1 = extractvalue { ptr, i32 } %.pn55.pn, 0
  %.138 = extractvalue { ptr, i32 } %.pn55.pn, 1
  %844 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %845 = icmp eq i32 %.138, %844
  br i1 %845, label %846, label %882

846:                                              ; preds = %.body
  %847 = call ptr @__cxa_begin_catch(ptr %.1) #25
  %848 = load ptr, ptr %847, align 8, !tbaa !15
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8
  %851 = call noundef ptr %850(ptr noundef nonnull align 8 dereferenceable(8) %847) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %851, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %852 unwind label %935

852:                                              ; preds = %846
  %853 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %853, ptr %34, align 8, !tbaa !31
  %854 = load ptr, ptr %35, align 8, !tbaa !46
  %855 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

857:                                              ; preds = %852
  %858 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %859 = load i64, ptr %858, align 8, !tbaa !45
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  %861 = add nuw nsw i64 %859, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %853, ptr noundef nonnull align 8 dereferenceable(1) %855, i64 %861, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %852
  store ptr %854, ptr %34, align 8, !tbaa !46
  %862 = load i64, ptr %855, align 8, !tbaa !3
  store i64 %862, ptr %853, align 8, !tbaa !3
  %.phi.trans.insert472 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre473 = load i64, ptr %.phi.trans.insert472, align 8, !tbaa !45
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106: ; preds = %857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %863 = phi i64 [ %859, %857 ], [ %.pre473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  %864 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %863, ptr %865, align 8, !tbaa !45
  store ptr %855, ptr %35, align 8, !tbaa !46
  store i64 0, ptr %864, align 8, !tbaa !45
  store i8 0, ptr %855, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr @.str, ptr %866, align 8, !tbaa !47
  %867 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i16 703, ptr %867, align 8, !tbaa !51
  %868 = getelementptr inbounds nuw i8, ptr %34, i64 42
  store i8 1, ptr %868, align 2, !tbaa !52
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %34)
          to label %869 unwind label %937

869:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106
  %870 = load ptr, ptr %34, align 8, !tbaa !46
  %871 = icmp eq ptr %870, %853
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %869
  %872 = load i64, ptr %865, align 8, !tbaa !45
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %869
  %874 = load i64, ptr %853, align 8, !tbaa !3
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %875) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %876 = load ptr, ptr %35, align 8, !tbaa !46
  %877 = icmp eq ptr %876, %855
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %878 = load i64, ptr %864, align 8, !tbaa !45
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %880 = load i64, ptr %855, align 8, !tbaa !3
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %881) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 unwind label %951

882:                                              ; preds = %.body
  %883 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #25
  %884 = icmp eq i32 %.138, %883
  br i1 %884, label %885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

885:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #25
  %886 = call ptr @__cxa_get_exception_ptr(ptr %.1) #25
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %32, ptr noundef nonnull align 8 dereferenceable(43) %886)
          to label %887 unwind label %1244

887:                                              ; preds = %885
  %888 = call ptr @__cxa_begin_catch(ptr %.1) #25
  %889 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %889, ptr %33, align 8, !tbaa !31
  %890 = load ptr, ptr %32, align 8, !tbaa !46
  %891 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %892 = icmp eq ptr %890, %891
  br i1 %892, label %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

893:                                              ; preds = %887
  %894 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %895 = load i64, ptr %894, align 8, !tbaa !45
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  %897 = add nuw nsw i64 %895, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %889, ptr noundef nonnull align 8 dereferenceable(1) %891, i64 %897, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %887
  store ptr %890, ptr %33, align 8, !tbaa !46
  %898 = load i64, ptr %891, align 8, !tbaa !3
  store i64 %898, ptr %889, align 8, !tbaa !3
  %.phi.trans.insert470 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre471 = load i64, ptr %.phi.trans.insert470, align 8, !tbaa !45
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZN5ZXing5ErrorC2EOS0_.exit:                      ; preds = %893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %899 = phi i64 [ %895, %893 ], [ %.pre471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %900 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %901 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %899, ptr %901, align 8, !tbaa !45
  store ptr %891, ptr %32, align 8, !tbaa !46
  store i64 0, ptr %900, align 8, !tbaa !45
  store i8 0, ptr %891, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %903 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %902, ptr noundef nonnull align 8 dereferenceable(11) %903, i64 11, i1 false)
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %33)
          to label %904 unwind label %917

904:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %905 = load ptr, ptr %33, align 8, !tbaa !46
  %906 = icmp eq ptr %905, %889
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115: ; preds = %904
  %907 = load i64, ptr %901, align 8, !tbaa !45
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZN5ZXing5ErrorD2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %904
  %909 = load i64, ptr %889, align 8, !tbaa !3
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %910) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit116

_ZN5ZXing5ErrorD2Ev.exit116:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  %911 = load ptr, ptr %32, align 8, !tbaa !46
  %912 = icmp eq ptr %911, %891
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %_ZN5ZXing5ErrorD2Ev.exit116
  %913 = load i64, ptr %900, align 8, !tbaa !45
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZN5ZXing5ErrorD2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %_ZN5ZXing5ErrorD2Ev.exit116
  %915 = load i64, ptr %891, align 8, !tbaa !3
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %916) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit120

_ZN5ZXing5ErrorD2Ev.exit120:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  invoke void @__cxa_end_catch()
          to label %931 unwind label %932

917:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %33, align 8, !tbaa !46
  %920 = icmp eq ptr %919, %889
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %917
  %921 = load i64, ptr %901, align 8, !tbaa !45
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZN5ZXing5ErrorD2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %917
  %923 = load i64, ptr %889, align 8, !tbaa !3
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %924) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit124

_ZN5ZXing5ErrorD2Ev.exit124:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  %925 = load ptr, ptr %32, align 8, !tbaa !46
  %926 = icmp eq ptr %925, %891
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127: ; preds = %_ZN5ZXing5ErrorD2Ev.exit124
  %927 = load i64, ptr %900, align 8, !tbaa !45
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZN5ZXing5ErrorD2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %_ZN5ZXing5ErrorD2Ev.exit124
  %929 = load i64, ptr %891, align 8, !tbaa !3
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %930) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit128

_ZN5ZXing5ErrorD2Ev.exit128:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  invoke void @__cxa_end_catch()
          to label %934 unwind label %1244

931:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

932:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit120
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %934

934:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit128, %932
  %.pn58 = phi { ptr, i32 } [ %933, %932 ], [ %918, %_ZN5ZXing5ErrorD2Ev.exit128 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

935:                                              ; preds = %846
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

937:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = load ptr, ptr %34, align 8, !tbaa !46
  %940 = icmp eq ptr %939, %853
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %937
  %941 = load i64, ptr %865, align 8, !tbaa !45
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZN5ZXing5ErrorD2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %937
  %943 = load i64, ptr %853, align 8, !tbaa !3
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit132

_ZN5ZXing5ErrorD2Ev.exit132:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  %945 = load ptr, ptr %35, align 8, !tbaa !46
  %946 = icmp eq ptr %945, %855
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZN5ZXing5ErrorD2Ev.exit132
  %947 = load i64, ptr %864, align 8, !tbaa !45
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN5ZXing5ErrorD2Ev.exit132
  %949 = load i64, ptr %855, align 8, !tbaa !3
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %950) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %935
  %.pn60 = phi { ptr, i32 } [ %936, %935 ], [ %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 unwind label %1244

951:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

953:                                              ; preds = %._crit_edge
  %954 = getelementptr inbounds nuw i8, ptr %.pre461, i64 8
  %955 = load i32, ptr %954, align 8, !tbaa !17
  %956 = icmp eq i32 %955, -1
  br i1 %956, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137, label %1010

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137: ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %958 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %959, ptr %37, align 8, !tbaa !31
  store i8 0, ptr %959, align 8
  %960 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %960, align 8, !tbaa !45
  store ptr %957, ptr %38, align 8, !tbaa !46
  store i64 0, ptr %958, align 8, !tbaa !45
  store i8 0, ptr %957, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr @.str, ptr %961, align 8, !tbaa !47
  %962 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i16 709, ptr %962, align 8, !tbaa !51
  %963 = getelementptr inbounds nuw i8, ptr %37, i64 42
  store i8 1, ptr %963, align 2, !tbaa !52
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc139 unwind label %996

.noexc139:                                        ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %965, ptr %964, align 8, !tbaa !31
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %966, align 8, !tbaa !45
  store i8 0, ptr %965, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %967, align 8, !tbaa !86
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %968, align 4, !tbaa !104
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %969, align 8, !tbaa !105
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %970, align 8, !tbaa !106
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %971, align 4, !tbaa !107
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %973, ptr %972, align 8, !tbaa !31
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %974, align 8, !tbaa !45
  store i8 0, ptr %973, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %975, align 8, !tbaa !108
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %976, align 1, !tbaa !109
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %978, ptr %977, align 8, !tbaa !31
  %979 = load ptr, ptr %37, align 8, !tbaa !46
  %980 = icmp eq ptr %979, %959
  br i1 %980, label %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

981:                                              ; preds = %.noexc139
  %982 = load i64, ptr %960, align 8, !tbaa !45
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  %984 = add nuw nsw i64 %982, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %978, ptr noundef nonnull align 8 dereferenceable(1) %959, i64 %984, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %.noexc139
  store ptr %979, ptr %977, align 8, !tbaa !46
  %985 = load i64, ptr %959, align 8, !tbaa !3
  store i64 %985, ptr %978, align 8, !tbaa !3
  %.pre467 = load i64, ptr %960, align 8, !tbaa !45
  br label %_ZN5ZXing5ErrorD2Ev.exit143

_ZN5ZXing5ErrorD2Ev.exit143:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138, %981
  %986 = phi i64 [ %.pre467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138 ], [ %982, %981 ]
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %986, ptr %987, align 8, !tbaa !45
  store ptr %959, ptr %37, align 8, !tbaa !46
  store i64 0, ptr %960, align 8, !tbaa !45
  store i8 0, ptr %959, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %988, ptr noundef nonnull align 8 dereferenceable(11) %961, i64 11, i1 false)
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %989, i8 0, i64 16, i1 false)
  %990 = load ptr, ptr %38, align 8, !tbaa !46
  %991 = icmp eq ptr %990, %957
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZN5ZXing5ErrorD2Ev.exit143
  %992 = load i64, ptr %958, align 8, !tbaa !45
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZN5ZXing5ErrorD2Ev.exit143
  %994 = load i64, ptr %957, align 8, !tbaa !3
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %995) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

996:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = load ptr, ptr %37, align 8, !tbaa !46
  %999 = icmp eq ptr %998, %959
  br i1 %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %996
  %1000 = load i64, ptr %960, align 8, !tbaa !45
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZN5ZXing5ErrorD2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %996
  %1002 = load i64, ptr %959, align 8, !tbaa !3
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1003) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit150

_ZN5ZXing5ErrorD2Ev.exit150:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  %1004 = load ptr, ptr %38, align 8, !tbaa !46
  %1005 = icmp eq ptr %1004, %957
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZN5ZXing5ErrorD2Ev.exit150
  %1006 = load i64, ptr %958, align 8, !tbaa !45
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN5ZXing5ErrorD2Ev.exit150
  %1008 = load i64, ptr %957, align 8, !tbaa !3
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1009) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

1010:                                             ; preds = %953, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #25
  store i32 -1, ptr %39, align 8, !tbaa !106
  %1011 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %1011, align 4, !tbaa !107
  %1012 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1013 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %1013, ptr %1012, align 8, !tbaa !31
  %1014 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %1014, align 8, !tbaa !45
  store i8 0, ptr %1013, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %.pre461, i64 8
  %1016 = load i32, ptr %1015, align 8, !tbaa !17
  %1017 = icmp sgt i32 %1016, -1
  br i1 %1017, label %1018, label %1067

1018:                                             ; preds = %1010
  %1019 = getelementptr inbounds nuw i8, ptr %.pre461, i64 76
  %1020 = load i32, ptr %1019, align 4, !tbaa !32
  %.not = icmp eq i32 %1020, -1
  br i1 %.not, label %1021, label %1026

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds nuw i8, ptr %.pre461, i64 72
  %1023 = load i8, ptr %1022, align 8, !tbaa !79, !range !81, !noundef !82
  %1024 = trunc nuw i8 %1023 to i1
  %1025 = add nuw nsw i32 %1016, 1
  %spec.select = select i1 %1024, i32 %1025, i32 0
  br label %1026

1026:                                             ; preds = %1021, %1018
  %1027 = phi i32 [ %1020, %1018 ], [ %spec.select, %1021 ]
  store i32 %1027, ptr %1011, align 4, !tbaa !107
  store i32 %1016, ptr %39, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %1028 = getelementptr inbounds nuw i8, ptr %.pre461, i64 16
  %1029 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1029, ptr %40, align 8, !tbaa !31, !alias.scope !110
  %1030 = load ptr, ptr %1028, align 8, !tbaa !46, !noalias !110
  %1031 = getelementptr inbounds nuw i8, ptr %.pre461, i64 24
  %1032 = load i64, ptr %1031, align 8, !tbaa !45, !noalias !110
  %1033 = icmp ugt i64 %1032, 15
  br i1 %1033, label %1034, label %._crit_edge.i.i.i

1034:                                             ; preds = %1026
  %1035 = icmp slt i64 %1032, 0
  br i1 %1035, label %.noexc.i.i154, label %1036

.noexc.i.i154:                                    ; preds = %1034
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc155 unwind label %1065

.noexc155:                                        ; preds = %.noexc.i.i154
  unreachable

1036:                                             ; preds = %1034
  %1037 = add nuw i64 %1032, 1
  %1038 = icmp slt i64 %1037, 0
  br i1 %1038, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !113

.noexc6.i.i:                                      ; preds = %1036
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc156 unwind label %1065

.noexc156:                                        ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %1036
  %1039 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1037) #26
          to label %.noexc157 unwind label %1065

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %1039, ptr %40, align 8, !tbaa !46, !alias.scope !110
  store i64 %1032, ptr %1029, align 8, !tbaa !3, !alias.scope !110
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc157, %1026
  %1040 = phi ptr [ %1039, %.noexc157 ], [ %1029, %1026 ]
  switch i64 %1032, label %1043 [
    i64 1, label %1041
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  ]

1041:                                             ; preds = %._crit_edge.i.i.i
  %1042 = load i8, ptr %1030, align 1, !tbaa !3
  store i8 %1042, ptr %1040, align 1, !tbaa !3
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

1043:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1040, ptr align 1 %1030, i64 %1032, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge.i.i.i, %1041, %1043
  %1044 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %1032, ptr %1044, align 8, !tbaa !45, !alias.scope !110
  %1045 = getelementptr inbounds nuw i8, ptr %1040, i64 %1032
  store i8 0, ptr %1045, align 1, !tbaa !3
  %1046 = load ptr, ptr %40, align 8, !tbaa !46
  %1047 = icmp eq ptr %1046, %1029
  br i1 %1047, label %1048, label %1055

1048:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1049 = load i64, ptr %1044, align 8, !tbaa !45
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  switch i64 %1049, label %1053 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1051
  ]

1051:                                             ; preds = %1048
  %1052 = load i8, ptr %1046, align 1, !tbaa !3
  store i8 %1052, ptr %1013, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1053:                                             ; preds = %1048
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1013, ptr align 1 %1046, i64 %1049, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1053, %1051, %1048
  store i64 %1049, ptr %1014, align 8, !tbaa !45
  %1054 = getelementptr inbounds nuw i8, ptr %1013, i64 %1049
  store i8 0, ptr %1054, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1055:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1046, ptr %1012, align 8, !tbaa !46
  %1056 = load i64, ptr %1044, align 8, !tbaa !45
  store i64 %1056, ptr %1014, align 8, !tbaa !45
  %1057 = load i64, ptr %1029, align 8, !tbaa !3
  store i64 %1057, ptr %1013, align 8, !tbaa !3
  store ptr %1029, ptr %40, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1055
  %1058 = phi ptr [ %1046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1029, %1055 ]
  store i64 0, ptr %1044, align 8, !tbaa !45
  store i8 0, ptr %1058, align 1, !tbaa !3
  %1059 = load ptr, ptr %40, align 8, !tbaa !46
  %1060 = icmp eq ptr %1059, %1029
  br i1 %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1061 = load i64, ptr %1044, align 8, !tbaa !45
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1063 = load i64, ptr %1029, align 8, !tbaa !3
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1064) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  %.pre462 = load ptr, ptr %23, align 8, !tbaa !59
  %.pre463 = load ptr, ptr %92, align 8, !tbaa !54
  br label %1067

1065:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc6.i.i, %.noexc.i.i154
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  br label %1199

1067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %1010
  %1068 = phi ptr [ %.pre463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %93, %1010 ]
  %1069 = phi ptr [ %.pre462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %91, %1010 ]
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %41) #25
  store ptr %1069, ptr %41, align 8, !tbaa !59
  %1070 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %1068, ptr %1070, align 8, !tbaa !54
  %1071 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1073 = load ptr, ptr %1072, align 8, !tbaa !58
  store ptr %1073, ptr %1071, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %23, i8 0, i64 24, i1 false)
  %1074 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1075 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1076 = load ptr, ptr %1075, align 8, !tbaa !114
  store ptr %1076, ptr %1074, align 8, !tbaa !114
  %1077 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1078 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1079 = load ptr, ptr %1078, align 8, !tbaa !115
  store ptr %1079, ptr %1077, align 8, !tbaa !115
  %1080 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %1081 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1082 = load ptr, ptr %1081, align 8, !tbaa !116
  store ptr %1082, ptr %1080, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1075, i8 0, i64 24, i1 false)
  %1083 = getelementptr inbounds nuw i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1083, ptr noundef nonnull align 8 dereferenceable(6) %42, i64 6, i1 false)
  %1084 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %1085 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %1085, ptr %1084, align 8, !tbaa !31
  %1086 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 0, ptr %1086, align 8, !tbaa !45
  store i8 0, ptr %1085, align 8, !tbaa !3
  %1087 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store i32 0, ptr %1087, align 8, !tbaa !86
  %1088 = getelementptr inbounds nuw i8, ptr %41, i64 92
  store i32 0, ptr %1088, align 4, !tbaa !104
  %1089 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store i32 0, ptr %1089, align 8, !tbaa !105
  %1090 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %1091 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %1092 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %1092, ptr %1091, align 8, !tbaa !31
  %1093 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store i64 0, ptr %1093, align 8, !tbaa !45
  store i8 0, ptr %1092, align 8, !tbaa !3
  %1094 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store i8 0, ptr %1094, align 8, !tbaa !108
  %1095 = getelementptr inbounds nuw i8, ptr %41, i64 145
  store i8 0, ptr %1095, align 1, !tbaa !109
  %1096 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %1097 = getelementptr inbounds nuw i8, ptr %41, i64 168
  store ptr %1097, ptr %1096, align 8, !tbaa !31
  %1098 = getelementptr inbounds nuw i8, ptr %41, i64 160
  store i64 0, ptr %1098, align 8, !tbaa !45
  store i8 0, ptr %1097, align 8, !tbaa !3
  %1099 = getelementptr inbounds nuw i8, ptr %41, i64 184
  store ptr null, ptr %1099, align 8, !tbaa !47
  %1100 = getelementptr inbounds nuw i8, ptr %41, i64 192
  store i16 -1, ptr %1100, align 8, !tbaa !51
  %1101 = getelementptr inbounds nuw i8, ptr %41, i64 194
  store i8 0, ptr %1101, align 2, !tbaa !52
  %1102 = getelementptr inbounds nuw i8, ptr %41, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1102, i8 0, i64 16, i1 false)
  %1103 = load i64, ptr %39, align 8
  store i64 %1103, ptr %1090, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1091, ptr noundef nonnull align 8 dereferenceable(32) %1012)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit unwind label %1197

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit: ; preds = %1067
  store i8 %.0.lcssa, ptr %1095, align 1, !tbaa !109
  %1104 = load ptr, ptr %43, align 8, !tbaa !33
  %.not.i.i.i163 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i163, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit, label %1105

1105:                                             ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i164 = icmp eq i8 %1107, 0
  br i1 %.not.i.i.i.i164, label %1111, label %1108

1108:                                             ; preds = %1105
  %1109 = load i32, ptr %1106, align 4, !tbaa !39
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %1106, align 4, !tbaa !39
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit

1111:                                             ; preds = %1105
  %1112 = atomicrmw volatile add ptr %1106, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit, %1108, %1111
  store ptr %.pre461, ptr %1102, align 8, !tbaa !117
  %1113 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %1114 = load ptr, ptr %1113, align 8, !tbaa !33
  store ptr %1104, ptr %1113, align 8, !tbaa !33
  %.not.i.i.i.i.i165 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i.i.i165, label %_ZNO5ZXing13DecoderResult8setExtraEOSt10shared_ptrINS_10CustomDataEE.exit, label %1115

1115:                                             ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1117 = load atomic i64, ptr %1116 acquire, align 8
  %1118 = icmp eq i64 %1117, 4294967297
  %1119 = trunc i64 %1117 to i32
  br i1 %1118, label %1120, label %1128

1120:                                             ; preds = %1115
  store i32 0, ptr %1116, align 8, !tbaa !11
  %1121 = getelementptr inbounds nuw i8, ptr %1114, i64 12
  store i32 0, ptr %1121, align 4, !tbaa !14
  %1122 = load ptr, ptr %1114, align 8, !tbaa !15
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load ptr, ptr %1123, align 8
  call void %1124(ptr noundef nonnull align 8 dereferenceable(16) %1114) #25
  %1125 = load ptr, ptr %1114, align 8, !tbaa !15
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 24
  %1127 = load ptr, ptr %1126, align 8
  call void %1127(ptr noundef nonnull align 8 dereferenceable(16) %1114) #25
  br label %_ZNO5ZXing13DecoderResult8setExtraEOSt10shared_ptrINS_10CustomDataEE.exit

1128:                                             ; preds = %1115
  %1129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq i8 %1129, 0
  br i1 %.not.i.i.i.i.i.i, label %1132, label %1130

1130:                                             ; preds = %1128
  %1131 = add nsw i32 %1119, -1
  store i32 %1131, ptr %1116, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

1132:                                             ; preds = %1128
  %1133 = atomicrmw volatile add ptr %1116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %1132, %1130
  %.0.i.i.i.i.i.i.i = phi i32 [ %1119, %1130 ], [ %1133, %1132 ]
  %1134 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1134, label %1135, label %_ZNO5ZXing13DecoderResult8setExtraEOSt10shared_ptrINS_10CustomDataEE.exit, !prof !113

1135:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1114) #25
  br label %_ZNO5ZXing13DecoderResult8setExtraEOSt10shared_ptrINS_10CustomDataEE.exit

_ZNO5ZXing13DecoderResult8setExtraEOSt10shared_ptrINS_10CustomDataEE.exit: ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEEC2INS0_6Pdf41718DecoderResultExtraEvEERKS_IT_E.exit, %1120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %1135
  %1136 = load ptr, ptr %41, align 8, !tbaa !59
  store ptr %1136, ptr %0, align 8, !tbaa !59
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1138 = load ptr, ptr %1070, align 8, !tbaa !54
  store ptr %1138, ptr %1137, align 8, !tbaa !54
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1140 = load ptr, ptr %1071, align 8, !tbaa !58
  store ptr %1140, ptr %1139, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %41, i8 0, i64 24, i1 false)
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1142 = load ptr, ptr %1074, align 8, !tbaa !114
  store ptr %1142, ptr %1141, align 8, !tbaa !114
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1144 = load ptr, ptr %1077, align 8, !tbaa !115
  store ptr %1144, ptr %1143, align 8, !tbaa !115
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1146 = load ptr, ptr %1080, align 8, !tbaa !116
  store ptr %1146, ptr %1145, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1074, i8 0, i64 24, i1 false)
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1147, ptr noundef nonnull align 8 dereferenceable(6) %1083, i64 6, i1 false)
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1149, ptr %1148, align 8, !tbaa !31
  %1150 = load ptr, ptr %1084, align 8, !tbaa !46
  %1151 = icmp eq ptr %1150, %1085
  br i1 %1151, label %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

1152:                                             ; preds = %_ZNO5ZXing13DecoderResult8setExtraEOSt10shared_ptrINS_10CustomDataEE.exit
  %1153 = load i64, ptr %1086, align 8, !tbaa !45
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  %1155 = add nuw nsw i64 %1153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1149, ptr noundef nonnull align 8 dereferenceable(1) %1085, i64 %1155, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNO5ZXing13DecoderResult8setExtraEOSt10shared_ptrINS_10CustomDataEE.exit
  store ptr %1150, ptr %1148, align 8, !tbaa !46
  %1156 = load i64, ptr %1085, align 8, !tbaa !3
  store i64 %1156, ptr %1149, align 8, !tbaa !3
  %.pre464 = load i64, ptr %1086, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %1152
  %1157 = phi i64 [ %.pre464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %1153, %1152 ]
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1157, ptr %1158, align 8, !tbaa !45
  store ptr %1085, ptr %1084, align 8, !tbaa !46
  store i64 0, ptr %1086, align 8, !tbaa !45
  store i8 0, ptr %1085, align 8, !tbaa !3
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1159, ptr noundef nonnull align 8 dereferenceable(12) %1087, i64 12, i1 false)
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1161 = load i64, ptr %1090, align 8
  store i64 %1161, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1163, ptr %1162, align 8, !tbaa !31
  %1164 = load ptr, ptr %1091, align 8, !tbaa !46
  %1165 = icmp eq ptr %1164, %1092
  br i1 %1165, label %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %1167 = load i64, ptr %1093, align 8, !tbaa !45
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  %1169 = add nuw nsw i64 %1167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1163, ptr noundef nonnull align 8 dereferenceable(1) %1092, i64 %1169, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %1164, ptr %1162, align 8, !tbaa !46
  %1170 = load i64, ptr %1092, align 8, !tbaa !3
  store i64 %1170, ptr %1163, align 8, !tbaa !3
  %.pre465 = load i64, ptr %1093, align 8, !tbaa !45
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167, %1166
  %1171 = phi i64 [ %.pre465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167 ], [ %1167, %1166 ]
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1171, ptr %1172, align 8, !tbaa !45
  store ptr %1092, ptr %1091, align 8, !tbaa !46
  store i64 0, ptr %1093, align 8, !tbaa !45
  store i8 0, ptr %1092, align 8, !tbaa !3
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1174 = load i16, ptr %1094, align 8
  store i16 %1174, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1176, ptr %1175, align 8, !tbaa !31
  %1177 = load ptr, ptr %1096, align 8, !tbaa !46
  %1178 = icmp eq ptr %1177, %1097
  br i1 %1178, label %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

1179:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %1180 = load i64, ptr %1098, align 8, !tbaa !45
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  %1182 = add nuw nsw i64 %1180, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1176, ptr noundef nonnull align 8 dereferenceable(1) %1097, i64 %1182, i1 false)
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %1177, ptr %1175, align 8, !tbaa !46
  %1183 = load i64, ptr %1097, align 8, !tbaa !3
  store i64 %1183, ptr %1176, align 8, !tbaa !3
  %.pre466 = load i64, ptr %1098, align 8, !tbaa !45
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %1179
  %1184 = phi i64 [ %.pre466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ], [ %1180, %1179 ]
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1184, ptr %1185, align 8, !tbaa !45
  store ptr %1097, ptr %1096, align 8, !tbaa !46
  store i64 0, ptr %1098, align 8, !tbaa !45
  store i8 0, ptr %1097, align 8, !tbaa !3
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1186, ptr noundef nonnull align 8 dereferenceable(11) %1099, i64 11, i1 false)
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1188 = load ptr, ptr %1102, align 8, !tbaa !118
  store ptr %1188, ptr %1187, align 8, !tbaa !118
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1190 = load ptr, ptr %1113, align 8, !tbaa !33
  store ptr null, ptr %1113, align 8, !tbaa !33
  store ptr %1190, ptr %1189, align 8, !tbaa !33
  store ptr null, ptr %1102, align 8, !tbaa !118
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %41) #25
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %41) #25
  %1191 = load ptr, ptr %1012, align 8, !tbaa !46
  %1192 = icmp eq ptr %1191, %1013
  br i1 %1192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1193 = load i64, ptr %1014, align 8, !tbaa !45
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1195 = load i64, ptr %1013, align 8, !tbaa !3
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1196) #28
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

1197:                                             ; preds = %1067
  %1198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %41) #25
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %41) #25
  br label %1199

1199:                                             ; preds = %1197, %1065
  %.pn = phi { ptr, i32 } [ %1198, %1197 ], [ %1066, %1065 ]
  %1200 = load ptr, ptr %1012, align 8, !tbaa !46
  %1201 = icmp eq ptr %1200, %1013
  br i1 %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175: ; preds = %1199
  %1202 = load i64, ptr %1014, align 8, !tbaa !45
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %1199
  %1204 = load i64, ptr %1013, align 8, !tbaa !3
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1200, i64 noundef %1205) #28
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit176

_ZN5ZXing20StructuredAppendInfoD2Ev.exit176:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %931
  %1206 = load ptr, ptr %43, align 8, !tbaa !33
  %.not.i.i177 = icmp eq ptr %1206, null
  br i1 %.not.i.i177, label %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1207

1207:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1209 = load atomic i64, ptr %1208 acquire, align 8
  %1210 = icmp eq i64 %1209, 4294967297
  %1211 = trunc i64 %1209 to i32
  br i1 %1210, label %1212, label %1220

1212:                                             ; preds = %1207
  store i32 0, ptr %1208, align 8, !tbaa !11
  %1213 = getelementptr inbounds nuw i8, ptr %1206, i64 12
  store i32 0, ptr %1213, align 4, !tbaa !14
  %1214 = load ptr, ptr %1206, align 8, !tbaa !15
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr noundef nonnull align 8 dereferenceable(16) %1206) #25
  %1217 = load ptr, ptr %1206, align 8, !tbaa !15
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 24
  %1219 = load ptr, ptr %1218, align 8
  call void %1219(ptr noundef nonnull align 8 dereferenceable(16) %1206) #25
  br label %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1220:                                             ; preds = %1207
  %1221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i178 = icmp eq i8 %1221, 0
  br i1 %.not.i.i.i178, label %1224, label %1222

1222:                                             ; preds = %1220
  %1223 = add nsw i32 %1211, -1
  store i32 %1223, ptr %1208, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179

1224:                                             ; preds = %1220
  %1225 = atomicrmw volatile add ptr %1208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179: ; preds = %1224, %1222
  %.0.i.i.i.i180 = phi i32 [ %1211, %1222 ], [ %1225, %1224 ]
  %1226 = icmp eq i32 %.0.i.i.i.i180, 1
  br i1 %1226, label %1227, label %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !113

1227:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1206) #25
  br label %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %1212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179, %1227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  %1228 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1229 = load ptr, ptr %1228, align 8, !tbaa !114
  %.not.i.i.i.i181 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i181, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %1230

1230:                                             ; preds = %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1231 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1232 = load ptr, ptr %1231, align 8, !tbaa !116
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = ptrtoint ptr %1229 to i64
  %1235 = sub i64 %1233, %1234
  call void @_ZdlPvm(ptr noundef nonnull %1229, i64 noundef %1235) #28
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %1230, %_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1236 = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i.i.i1.i = icmp eq ptr %1236, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %1237

1237:                                             ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %1238 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1239 = load ptr, ptr %1238, align 8, !tbaa !58
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = ptrtoint ptr %1236 to i64
  %1242 = sub i64 %1240, %1241
  call void @_ZdlPvm(ptr noundef nonnull %1236, i64 noundef %1242) #28
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %1237
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #25
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZN5ZXing20StructuredAppendInfoD2Ev.exit176, %934, %882
  %.merged64 = phi { ptr, i32 } [ %.pn58, %934 ], [ %.pn55.pn, %882 ], [ %.pn, %_ZN5ZXing20StructuredAppendInfoD2Ev.exit176 ], [ %952, %951 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %1243

1243:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %95
  %.merged = phi { ptr, i32 } [ %.merged64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %23) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #25
  resume { ptr, i32 } %.merged

1244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZN5ZXing5ErrorD2Ev.exit128, %885
  %1245 = landingpad { ptr, i32 }
          catch ptr null
  %1246 = extractvalue { ptr, i32 } %1245, 0
  call void @__clang_call_terminate(ptr %1246) #30
  unreachable

1247:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit91, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5ZXing6Pdf417L14TextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr readonly captures(none) %.0.val, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(54) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i32, ptr %.0.val, align 4, !tbaa !39
  %5 = sub nsw i32 %4, %0
  %6 = shl i32 %5, 1
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
  %9 = shl nsw i64 %7, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %9, i1 false), !tbaa !39
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %7
  %12 = ptrtoint ptr %11 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc46, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.17.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %12, %.noexc46 ]
  %.sroa.013.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.noexc46 ]
  %invariant.gep = getelementptr i8, ptr %.sroa.013.0, i64 4
  %.not = icmp slt i32 %0, %4
  br i1 %.not, label %.lr.ph51, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit

.lr.ph51:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %.critedge
  %.050 = phi i32 [ %.1, %.critedge ], [ %0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.02548 = phi i32 [ %.4, %.critedge ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %13 = add nsw i32 %.050, 1
  %14 = sext i32 %.050 to i64
  %15 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp slt i32 %16, 900
  br i1 %17, label %18, label %24

18:                                               ; preds = %.lr.ph51
  %19 = sdiv i32 %16, 30
  %20 = sext i32 %.02548 to i64
  %21 = getelementptr inbounds nuw i32, ptr %.sroa.013.0, i64 %20
  store i32 %19, ptr %21, align 4, !tbaa !39
  %22 = srem i32 %16, 30
  %gep = getelementptr i32, ptr %invariant.gep, i64 %20
  store i32 %22, ptr %gep, align 4, !tbaa !39
  %23 = add nsw i32 %.02548, 2
  br label %.critedge

24:                                               ; preds = %.lr.ph51
  switch i32 %16, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
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
  %26 = add nsw i32 %.02548, 1
  %27 = sext i32 %.02548 to i64
  %28 = getelementptr inbounds nuw i32, ptr %.sroa.013.0, i64 %27
  store i32 913, ptr %28, align 4, !tbaa !39
  %29 = icmp slt i32 %13, %4
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit
  %.246 = phi i32 [ %.0.i, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %13, %25 ]
  %.12645 = phi i32 [ %.227, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %26, %25 ]
  %30 = sext i32 %.246 to i64
  %31 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = add i32 %32, -925
  %34 = icmp ult i32 %33, 3
  %35 = add nsw i32 %.246, 1
  %36 = add nsw i32 %.12645, 1
  %37 = sext i32 %.12645 to i64
  %38 = getelementptr inbounds nuw i32, ptr %.sroa.013.0, i64 %37
  store i32 %32, ptr %38, align 4, !tbaa !39
  br i1 %34, label %39, label %.critedge

39:                                               ; preds = %.lr.ph
  %40 = icmp slt i32 %35, %4
  br i1 %40, label %41, label %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit

41:                                               ; preds = %39
  %42 = add nsw i32 %.246, 2
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = add nsw i32 %.12645, 2
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds nuw i32, ptr %.sroa.013.0, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !39
  %49 = icmp slt i32 %42, %4
  %50 = icmp eq i32 %32, 926
  %or.cond.i = and i1 %49, %50
  br i1 %or.cond.i, label %51, label %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit

51:                                               ; preds = %41
  %52 = add nsw i32 %.246, 3
  %53 = sext i32 %42 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = add nsw i32 %.12645, 3
  %57 = sext i32 %46 to i64
  %58 = getelementptr inbounds nuw i32, ptr %.sroa.013.0, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !39
  br label %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit

_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit: ; preds = %39, %41, %51
  %.227 = phi i32 [ %56, %51 ], [ %46, %41 ], [ %36, %39 ]
  %.0.i = phi i32 [ %52, %51 ], [ %42, %41 ], [ %35, %39 ]
  %59 = icmp slt i32 %.0.i, %4
  br i1 %59, label %.lr.ph, label %.critedge, !llvm.loop !119

60:                                               ; preds = %24, %24, %24
  %61 = add nsw i32 %.02548, 1
  %62 = sext i32 %.02548 to i64
  %63 = getelementptr inbounds nuw i32, ptr %.sroa.013.0, i64 %62
  store i32 %16, ptr %63, align 4, !tbaa !39
  %64 = icmp slt i32 %13, %4
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %60
  %66 = add nsw i32 %.050, 2
  %67 = sext i32 %13 to i64
  %68 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = add nsw i32 %.02548, 2
  %71 = sext i32 %61 to i64
  %72 = getelementptr inbounds nuw i32, ptr %.sroa.013.0, i64 %71
  store i32 %69, ptr %72, align 4, !tbaa !39
  %73 = icmp slt i32 %66, %4
  %74 = icmp eq i32 %16, 926
  %or.cond.i48 = and i1 %73, %74
  br i1 %or.cond.i48, label %75, label %.critedge

75:                                               ; preds = %65
  %76 = add nsw i32 %.050, 3
  %77 = sext i32 %66 to i64
  %78 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = add nsw i32 %.02548, 3
  %81 = sext i32 %70 to i64
  %82 = getelementptr inbounds nuw i32, ptr %.sroa.013.0, i64 %81
  store i32 %79, ptr %82, align 4, !tbaa !39
  br label %.critedge

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %24
  %83 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %86, ptr %83, align 8, !tbaa !31
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %87, align 8, !tbaa !45
  store ptr %84, ptr %3, align 8, !tbaa !46
  store i64 0, ptr %85, align 8, !tbaa !45
  store i8 0, ptr %84, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr @.str, ptr %88, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i16 293, ptr %89, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 42
  store i8 1, ptr %90, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %263 unwind label %91

91:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !46
  %94 = icmp eq ptr %93, %84
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %95 = load i64, ptr %85, align 8, !tbaa !45
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %91
  %97 = load i64, ptr %84, align 8, !tbaa !3
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge:                                        ; preds = %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit, %.lr.ph, %25, %75, %65, %60, %18
  %.4 = phi i32 [ %23, %18 ], [ %80, %75 ], [ %70, %65 ], [ %61, %60 ], [ %26, %25 ], [ %.227, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %36, %.lr.ph ]
  %.1 = phi i32 [ %13, %18 ], [ %76, %75 ], [ %66, %65 ], [ %13, %60 ], [ %13, %25 ], [ %.0.i, %_ZN5ZXing6Pdf417L14ProcessTextECIERSt6vectorIiSaIiEERiRKS3_ii.exit ], [ %35, %.lr.ph ]
  %.not79 = icmp slt i32 %.1, %4
  br i1 %.not79, label %.lr.ph51, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %24, %24, %24, %24, %24, %24, %24, %.critedge
  %.025.lcssa = phi i32 [ %.4, %.critedge ], [ %.02548, %24 ], [ %.02548, %24 ], [ %.02548, %24 ], [ %.02548, %24 ], [ %.02548, %24 ], [ %.02548, %24 ], [ %.02548, %24 ]
  %.0.lcssa = phi i32 [ %.1, %.critedge ], [ %.050, %24 ], [ %.050, %24 ], [ %.050, %24 ], [ %.050, %24 ], [ %.050, %24 ], [ %.050, %24 ], [ %.050, %24 ]
  %99 = icmp sgt i32 %.025.lcssa, 0
  br i1 %99, label %.lr.ph121.i, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit

.lr.ph121.i:                                      ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %102

102:                                              ; preds = %.critedge82.i, %.lr.ph121.i
  %.069120.i = phi i32 [ 0, %.lr.ph121.i ], [ %.1.i, %.critedge82.i ]
  %.070119.i = phi i32 [ 0, %.lr.ph121.i ], [ %.171.i, %.critedge82.i ]
  %.073118.i = phi i32 [ 0, %.lr.ph121.i ], [ %.174.i, %.critedge82.i ]
  %103 = sext i32 %.070119.i to i64
  %104 = getelementptr inbounds nuw i32, ptr %.sroa.013.0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = add i32 %105, -925
  %107 = icmp ult i32 %106, 3
  br i1 %107, label %108, label %122

108:                                              ; preds = %102
  %109 = add nsw i32 %.070119.i, 1
  %110 = icmp slt i32 %109, %.025.lcssa
  br i1 %110, label %111, label %.critedge82.i, !llvm.loop !121

111:                                              ; preds = %108
  %112 = icmp eq i32 %105, 927
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = add nsw i32 %.070119.i, 2
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds nuw i32, ptr %.sroa.013.0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !39
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %1, i32 noundef %117, i1 noundef zeroext true)
          to label %.critedge82.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit, !llvm.loop !121

118:                                              ; preds = %111
  %119 = icmp eq i32 %105, 926
  %120 = select i1 %119, i32 2, i32 1
  %121 = add nsw i32 %120, %109
  br label %.critedge82.i, !llvm.loop !121

122:                                              ; preds = %102
  %123 = icmp eq i32 %105, 913
  br i1 %123, label %124, label %173

124:                                              ; preds = %122
  %125 = add nsw i32 %.070119.i, 1
  %126 = icmp slt i32 %125, %.025.lcssa
  br i1 %126, label %.lr.ph.i, label %.critedge82.i, !llvm.loop !121

.lr.ph.i:                                         ; preds = %124
  br label %127, !llvm.loop !121

127:                                              ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit90.i, %.lr.ph.i
  %.272117.i = phi i32 [ %125, %.lr.ph.i ], [ %.0.i89.i, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit90.i ]
  %128 = sext i32 %.272117.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %.sroa.013.0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = add i32 %130, -925
  %132 = icmp ult i32 %131, 3
  %133 = add nsw i32 %.272117.i, 1
  br i1 %132, label %134, label %.critedge.i

134:                                              ; preds = %127
  %135 = icmp slt i32 %133, %.025.lcssa
  br i1 %135, label %136, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit90.i

136:                                              ; preds = %134
  %137 = icmp eq i32 %130, 927
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = add nsw i32 %.272117.i, 2
  %140 = sext i32 %133 to i64
  %141 = getelementptr inbounds nuw i32, ptr %.sroa.013.0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !39
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %1, i32 noundef %142, i1 noundef zeroext true)
          to label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit90.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit

143:                                              ; preds = %136
  %144 = icmp eq i32 %130, 926
  %145 = select i1 %144, i32 2, i32 1
  %146 = add nsw i32 %145, %133
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit90.i

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit90.i: ; preds = %138, %143, %134
  %.0.i89.i = phi i32 [ %146, %143 ], [ %133, %134 ], [ %139, %138 ]
  %147 = icmp slt i32 %.0.i89.i, %.025.lcssa
  br i1 %147, label %127, label %..critedge82.loopexit_crit_edge.i, !llvm.loop !122

.critedge.i:                                      ; preds = %127
  %148 = trunc i32 %130 to i8
  %149 = load ptr, ptr %100, align 8, !tbaa !54
  %150 = load ptr, ptr %101, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %149, %150
  br i1 %.not.i.i.i, label %154, label %151

151:                                              ; preds = %.critedge.i
  store i8 %148, ptr %149, align 1, !tbaa !3
  %152 = load ptr, ptr %100, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %100, align 8, !tbaa !54
  br label %.critedge82.i, !llvm.loop !121

154:                                              ; preds = %.critedge.i
  %155 = load ptr, ptr %1, align 8, !tbaa !59
  %156 = ptrtoint ptr %149 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775807
  br i1 %159, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke:                                          ; preds = %238, %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.cont unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %154
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  %160 = add i64 %.sroa.speculated.i.i.i.i.i, %158
  %161 = icmp ult i64 %160, %158
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 9223372036854775807)
  %163 = select i1 %161, i64 9223372036854775807, i64 %162
  %.not.i.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %164

164:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %164, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %166 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %165, %164 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %158
  store i8 %148, ptr %167, align 1, !tbaa !3
  %168 = icmp sgt i64 %158, 0
  br i1 %168, label %169, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

169:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %166, ptr align 1 %155, i64 %158, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %169, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %171

171:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %158) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %171, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %166, ptr %1, align 8, !tbaa !59
  store ptr %170, ptr %100, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 %163
  store ptr %172, ptr %101, align 8, !tbaa !58
  br label %.critedge82.i, !llvm.loop !121

173:                                              ; preds = %122
  switch i32 %.069120.i, label %default.unreachable124.i [
    i32 0, label %174
    i32 1, label %174
    i32 2, label %197
    i32 3, label %213
    i32 4, label %219
    i32 5, label %226
  ]

174:                                              ; preds = %173, %173
  %175 = icmp slt i32 %105, 26
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = icmp eq i32 %.069120.i, 0
  %178 = select i1 %177, i32 65, i32 97
  %179 = add nsw i32 %105, %178
  %180 = trunc i32 %179 to i8
  br label %232

181:                                              ; preds = %174
  %182 = icmp eq i32 %105, 26
  br i1 %182, label %.thread108.i, label %183

183:                                              ; preds = %181
  %184 = icmp eq i32 %105, 27
  %185 = icmp eq i32 %.069120.i, 0
  %or.cond.i53 = select i1 %184, i1 %185, i1 false
  br i1 %or.cond.i53, label %_ZN5ZXing7Content9push_backEh.exit99.i, label %186

186:                                              ; preds = %183
  %187 = icmp eq i32 %.069120.i, 1
  %or.cond3.i = select i1 %184, i1 %187, i1 false
  br i1 %or.cond3.i, label %_ZN5ZXing7Content9push_backEh.exit99.i, label %188

188:                                              ; preds = %186
  %189 = icmp eq i32 %105, 28
  br i1 %189, label %_ZN5ZXing7Content9push_backEh.exit99.i, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %.070119.i, 1
  %192 = icmp slt i32 %191, %.025.lcssa
  br i1 %192, label %193, label %_ZN5ZXing7Content9push_backEh.exit99.i

193:                                              ; preds = %190
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds nuw i32, ptr %.sroa.013.0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !39
  %.not80.i = icmp eq i32 %196, 913
  %spec.select.i = select i1 %.not80.i, i32 %.073118.i, i32 %.069120.i
  %spec.select83.i = select i1 %.not80.i, i32 %.069120.i, i32 5
  br label %_ZN5ZXing7Content9push_backEh.exit99.i

197:                                              ; preds = %173
  %198 = icmp slt i32 %105, 25
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = sext i32 %105 to i64
  %201 = getelementptr inbounds i8, ptr @.str.5, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !3
  br label %232

203:                                              ; preds = %197
  switch i32 %105, label %206 [
    i32 25, label %_ZN5ZXing7Content9push_backEh.exit99.i
    i32 26, label %.thread108.i
    i32 27, label %204
    i32 28, label %205
  ]

204:                                              ; preds = %203
  br label %_ZN5ZXing7Content9push_backEh.exit99.i

205:                                              ; preds = %203
  br label %_ZN5ZXing7Content9push_backEh.exit99.i

206:                                              ; preds = %203
  %207 = add nsw i32 %.070119.i, 1
  %208 = icmp slt i32 %207, %.025.lcssa
  br i1 %208, label %209, label %_ZN5ZXing7Content9push_backEh.exit99.i

209:                                              ; preds = %206
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds nuw i32, ptr %.sroa.013.0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !39
  %.not.i = icmp eq i32 %212, 913
  %spec.select84.i = select i1 %.not.i, i32 %.073118.i, i32 2
  %spec.select85.i = select i1 %.not.i, i32 2, i32 5
  br label %_ZN5ZXing7Content9push_backEh.exit99.i

213:                                              ; preds = %173
  %214 = icmp slt i32 %105, 29
  br i1 %214, label %215, label %_ZN5ZXing7Content9push_backEh.exit99.i

215:                                              ; preds = %213
  %216 = sext i32 %105 to i64
  %217 = getelementptr inbounds i8, ptr @.str.6, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !3
  br label %232

219:                                              ; preds = %173
  %220 = icmp slt i32 %105, 26
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = trunc i32 %105 to i8
  %223 = add i8 %222, 65
  br label %232

224:                                              ; preds = %219
  %225 = icmp eq i32 %105, 26
  br i1 %225, label %.thread108.i, label %_ZN5ZXing7Content9push_backEh.exit99.i

226:                                              ; preds = %173
  %227 = icmp slt i32 %105, 29
  br i1 %227, label %228, label %_ZN5ZXing7Content9push_backEh.exit99.i

228:                                              ; preds = %226
  %229 = sext i32 %105 to i64
  %230 = getelementptr inbounds i8, ptr @.str.6, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !3
  br label %232

default.unreachable124.i:                         ; preds = %173
  unreachable

232:                                              ; preds = %228, %221, %215, %199, %176
  %.2.i = phi i32 [ %.069120.i, %176 ], [ 2, %199 ], [ 3, %215 ], [ %.073118.i, %221 ], [ %.073118.i, %228 ]
  %.0.i52 = phi i8 [ %180, %176 ], [ %202, %199 ], [ %218, %215 ], [ %223, %221 ], [ %231, %228 ]
  %.not81.i = icmp eq i8 %.0.i52, 0
  br i1 %.not81.i, label %_ZN5ZXing7Content9push_backEh.exit99.i, label %.thread108.i

.thread108.i:                                     ; preds = %232, %224, %203, %181
  %.0115.i = phi i8 [ %.0.i52, %232 ], [ 32, %181 ], [ 32, %203 ], [ 32, %224 ]
  %.2114.i = phi i32 [ %.2.i, %232 ], [ %.069120.i, %181 ], [ 2, %203 ], [ %.073118.i, %224 ]
  %233 = load ptr, ptr %100, align 8, !tbaa !54
  %234 = load ptr, ptr %101, align 8, !tbaa !58
  %.not.i.i91.i = icmp eq ptr %233, %234
  br i1 %.not.i.i91.i, label %238, label %235

235:                                              ; preds = %.thread108.i
  store i8 %.0115.i, ptr %233, align 1, !tbaa !3
  %236 = load ptr, ptr %100, align 8, !tbaa !54
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %237, ptr %100, align 8, !tbaa !54
  br label %_ZN5ZXing7Content9push_backEh.exit99.i

238:                                              ; preds = %.thread108.i
  %239 = load ptr, ptr %1, align 8, !tbaa !59
  %240 = ptrtoint ptr %233 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775807
  br i1 %243, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i92.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i92.i: ; preds = %238
  %.sroa.speculated.i.i.i.i93.i = tail call i64 @llvm.umax.i64(i64 %242, i64 1)
  %244 = add i64 %.sroa.speculated.i.i.i.i93.i, %242
  %245 = icmp ult i64 %244, %242
  %246 = tail call i64 @llvm.umin.i64(i64 %244, i64 9223372036854775807)
  %247 = select i1 %245, i64 9223372036854775807, i64 %246
  %.not.i.i.i.i94.i = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i94.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i95.i, label %248

248:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i92.i
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i95.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i95.i: ; preds = %248, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i92.i
  %250 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i92.i ], [ %249, %248 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %242
  store i8 %.0115.i, ptr %251, align 1, !tbaa !3
  %252 = icmp sgt i64 %242, 0
  br i1 %252, label %253, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i96.i

253:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i95.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %250, ptr align 1 %239, i64 %242, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i96.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i96.i: ; preds = %253, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i95.i
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %.not.i17.i.i.i97.i = icmp eq ptr %239, null
  br i1 %.not.i17.i.i.i97.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i98.i, label %255

255:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i96.i
  tail call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %242) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i98.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i98.i: ; preds = %255, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i96.i
  store ptr %250, ptr %1, align 8, !tbaa !59
  store ptr %254, ptr %100, align 8, !tbaa !54
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 %247
  store ptr %256, ptr %101, align 8, !tbaa !58
  br label %_ZN5ZXing7Content9push_backEh.exit99.i

_ZN5ZXing7Content9push_backEh.exit99.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i98.i, %235, %232, %226, %224, %213, %209, %206, %205, %204, %203, %193, %190, %188, %186, %183
  %.2105.i = phi i32 [ %.2.i, %232 ], [ %.2114.i, %235 ], [ %.2114.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i98.i ], [ 0, %226 ], [ %.073118.i, %224 ], [ 0, %213 ], [ %spec.select85.i, %209 ], [ 3, %203 ], [ %spec.select83.i, %193 ], [ 2, %188 ], [ 4, %186 ], [ 1, %183 ], [ 2, %206 ], [ 0, %205 ], [ 1, %204 ], [ %.069120.i, %190 ]
  %.275104.i = phi i32 [ %.073118.i, %232 ], [ %.073118.i, %235 ], [ %.073118.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i98.i ], [ %.073118.i, %226 ], [ %.073118.i, %224 ], [ %.073118.i, %213 ], [ %spec.select84.i, %209 ], [ %.073118.i, %203 ], [ %spec.select.i, %193 ], [ %.073118.i, %188 ], [ 1, %186 ], [ %.073118.i, %183 ], [ %.073118.i, %206 ], [ %.073118.i, %205 ], [ %.073118.i, %204 ], [ %.073118.i, %190 ]
  %257 = add nsw i32 %.070119.i, 1
  br label %.critedge82.i

..critedge82.loopexit_crit_edge.i:                ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit90.i
  br label %.critedge82.i, !llvm.loop !121

.critedge82.i:                                    ; preds = %113, %..critedge82.loopexit_crit_edge.i, %_ZN5ZXing7Content9push_backEh.exit99.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %151, %124, %118, %108
  %.174.i = phi i32 [ %.275104.i, %_ZN5ZXing7Content9push_backEh.exit99.i ], [ %.073118.i, %108 ], [ %.073118.i, %118 ], [ %.073118.i, %151 ], [ %.073118.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.073118.i, %..critedge82.loopexit_crit_edge.i ], [ %.073118.i, %124 ], [ %.073118.i, %113 ]
  %.171.i = phi i32 [ %257, %_ZN5ZXing7Content9push_backEh.exit99.i ], [ %109, %108 ], [ %121, %118 ], [ %133, %151 ], [ %133, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.0.i89.i, %..critedge82.loopexit_crit_edge.i ], [ %125, %124 ], [ %114, %113 ]
  %.1.i = phi i32 [ %.2105.i, %_ZN5ZXing7Content9push_backEh.exit99.i ], [ %.069120.i, %108 ], [ %.069120.i, %118 ], [ %.069120.i, %151 ], [ %.069120.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.069120.i, %..critedge82.loopexit_crit_edge.i ], [ %.069120.i, %124 ], [ %.069120.i, %113 ]
  %258 = icmp slt i32 %.171.i, %.025.lcssa
  br i1 %258, label %102, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread

_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %._crit_edge
  %.0.lcssa70 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.not.i.i.i60 = icmp eq ptr %.sroa.013.0, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread

_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread: ; preds = %.critedge82.i, %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit
  %.0.lcssa68 = phi i32 [ %.0.lcssa70, %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit ], [ %.0.lcssa, %.critedge82.i ]
  %259 = ptrtoint ptr %.sroa.013.0 to i64
  %260 = sub i64 %.sroa.17.0, %259
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.013.0, i64 noundef %260) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit, %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread
  %.0.lcssa69 = phi i32 [ %.0.lcssa70, %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit ], [ %.0.lcssa68, %_ZN5ZXing6Pdf417L20DecodeTextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE.exit.thread ]
  ret i32 %.0.lcssa69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit: ; preds = %138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit: ; preds = %113, %164, %248
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.not.i.i.i61 = icmp eq ptr %.sroa.013.0, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIiSaIiEED2Ev.exit62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32 = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit ], [ %lpad.loopexit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.loopexit.split-lp.loopexit.split-lp ]
  %261 = ptrtoint ptr %.sroa.013.0 to i64
  %262 = sub i64 %.sroa.17.0, %261
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.013.0, i64 noundef %262) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62

_ZNSt6vectorIiSaIiEED2Ev.exit62:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  resume { ptr, i32 } %.pn.pn

263:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %13 = phi i32 [ %7, %.lr.ph ], [ %88, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %87, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit ]
  %.03159 = phi i32 [ %1, %.lr.ph ], [ %.4, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit ]
  %.03258 = phi i32 [ 0, %.lr.ph ], [ %.23447, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit ]
  %15 = sext i32 %.03159 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp slt i32 %17, 900
  %19 = zext i1 %18 to i32
  %.133 = add nsw i32 %.03258, %19
  %.2 = add nsw i32 %.03159, %19
  %20 = icmp sgt i32 %.133, 0
  br i1 %20, label %21, label %49

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
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
          to label %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %41

_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.split
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load i64, ptr %10, align 8, !tbaa !45
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = load i64, ptr %11, align 8, !tbaa !3
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %49

41:                                               ; preds = %.split
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %41
  %45 = load i64, ptr %10, align 8, !tbaa !45
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %41
  %47 = load i64, ptr %11, align 8, !tbaa !3
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.234 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.133, %12 ]
  %50 = icmp sgt i32 %17, 899
  br i1 %50, label %51, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %17, -925
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = add nsw i32 %.03159, 1
  %56 = load ptr, ptr %0, align 8, !tbaa !38
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit

59:                                               ; preds = %54
  %60 = icmp eq i32 %17, 927
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = add nsw i32 %.03159, 2
  %63 = sext i32 %55 to i64
  %64 = getelementptr inbounds nuw i32, ptr %56, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !39
  call void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %2, i32 noundef %65, i1 noundef zeroext true)
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit

66:                                               ; preds = %59
  %67 = icmp eq i32 %17, 926
  %68 = select i1 %67, i32 2, i32 1
  %69 = add nsw i32 %68, %55
  br label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit

70:                                               ; preds = %51
  switch i32 %17, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i32 900, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread
    i32 901, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread
    i32 902, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread
    i32 924, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread
    i32 928, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread
    i32 923, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread
    i32 922, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread
  ]

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %70
  %71 = call ptr @__cxa_allocate_exception(i64 48) #25
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %74, ptr %71, align 8, !tbaa !31
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %75, align 8, !tbaa !45
  store ptr %72, ptr %5, align 8, !tbaa !46
  store i64 0, ptr %73, align 8, !tbaa !45
  store i8 0, ptr %72, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr @.str, ptr %76, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i16 505, ptr %77, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 42
  store i8 1, ptr %78, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %90 unwind label %79

79:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8, !tbaa !46
  %82 = icmp eq ptr %81, %72
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %79
  %83 = load i64, ptr %73, align 8, !tbaa !45
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %79
  %85 = load i64, ptr %72, align 8, !tbaa !3
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit: ; preds = %23, %66, %61, %54, %49
  %.23447 = phi i32 [ %.234, %49 ], [ %.234, %54 ], [ %.234, %61 ], [ %.234, %66 ], [ %.133, %23 ]
  %.4 = phi i32 [ %.2, %49 ], [ %55, %54 ], [ %62, %61 ], [ %69, %66 ], [ %.2, %23 ]
  %87 = load ptr, ptr %0, align 8, !tbaa !38
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = icmp slt i32 %.4, %88
  br i1 %89, label %12, label %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  resume { ptr, i32 } %.pn

_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit.thread: ; preds = %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit, %3, %70, %70, %70, %70, %70, %70, %70
  %.1 = phi i32 [ %.2, %70 ], [ %.2, %70 ], [ %.2, %70 ], [ %.2, %70 ], [ %.2, %70 ], [ %.2, %70 ], [ %.2, %70 ], [ %1, %3 ], [ %.4, %_ZN5ZXing6Pdf417L10ProcessECIERKSt6vectorIiSaIiEEiiiRNS_7ContentE.exit ]
  ret i32 %.1

90:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
  store i8 0, ptr %19, align 1, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %30, ptr noundef nonnull align 8 dereferenceable(11) %31, i64 11, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !3
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !3
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #28
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %50 = load i64, ptr %45, align 8, !tbaa !3
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #28
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i.i.i1.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #28
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5ZXing6Pdf41718DecoderResultExtraELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900) #25
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12
  invoke fastcc void @"_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiENK3$_0clEv"()
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900) #25
  br label %17

17:                                               ; preds = %15, %12, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
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
  br label %33

30:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  invoke void @_ZNK5ZXing10BigInteger8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %90 unwind label %125

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900) #25
  br label %159

33:                                               ; preds = %17, %_ZN5ZXing10BigIntegerD2Ev.exit27
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %_ZN5ZXing10BigIntegerD2Ev.exit27 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %34 = load ptr, ptr %1, align 8, !tbaa !38
  %35 = getelementptr i32, ptr %34, i64 %indvars.iv
  %36 = getelementptr i32, ptr %35, i64 %29
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %.lobit.i = lshr i32 %37, 31
  %38 = trunc nuw nsw i32 %.lobit.i to i8
  store i8 %38, ptr %7, align 8, !tbaa !124
  %39 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %40 unwind label %75

40:                                               ; preds = %33
  %41 = call i32 @llvm.abs.i32(i32 %37, i1 true)
  %42 = zext nneg i32 %41 to i64
  %43 = xor i64 %indvars.iv, -1
  %44 = add nsw i64 %28, %43
  %45 = getelementptr inbounds nuw [16 x %"class.ZXing::BigInteger"], ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 0, i64 %44
  store ptr %39, ptr %20, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %46, ptr %21, align 8, !tbaa !132
  store i64 %42, ptr %39, align 8, !tbaa !75
  store ptr %46, ptr %22, align 8, !tbaa !133
  store i8 0, ptr %6, align 8, !tbaa !124, !alias.scope !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !134
  invoke void @_ZN5ZXing10BigInteger8MultiplyERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5ZXingmlERKNS_10BigIntegerES2_.exit unwind label %47

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %23, align 8, !tbaa !131, !alias.scope !134
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %.body, label %.body.sink.split

_ZN5ZXingmlERKNS_10BigIntegerES2_.exit:           ; preds = %40
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %30, label %33, !llvm.loop !138

75:                                               ; preds = %33
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
  %.sink59 = phi ptr [ %49, %47 ], [ %79, %77 ]
  %.pn21.ph = phi { ptr, i32 } [ %48, %47 ], [ %78, %77 ]
  %80 = load ptr, ptr %27, align 8, !tbaa !132
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %.sink59 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %.sink59, i64 noundef %83) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %152

90:                                               ; preds = %30
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
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #26
          to label %.noexc35 unwind label %127

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %106, ptr %0, align 8, !tbaa !46, !alias.scope !139
  store i64 %100, ptr %98, align 8, !tbaa !3, !alias.scope !139
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %107 = phi ptr [ %106, %.noexc35 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %92, label %110 [
    i64 2, label %108
    i64 1, label %111
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void

125:                                              ; preds = %30
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc10.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %94, %90
  %129 = call ptr @__cxa_allocate_exception(i64 48) #25
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
          to label %160 unwind label %137

137:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %9, align 8, !tbaa !46
  %140 = icmp eq ptr %139, %130
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %137
  %141 = load i64, ptr %131, align 8, !tbaa !45
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %137
  %143 = load i64, ptr %130, align 8, !tbaa !3
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %145 = load ptr, ptr %8, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %148 = load i64, ptr %91, align 8, !tbaa !45
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %150 = load i64, ptr %146, align 8, !tbaa !3
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %151) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %125
  %.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %152

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZN5ZXing10BigIntegerD2Ev.exit31
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZN5ZXing10BigIntegerD2Ev.exit31 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  %153 = load ptr, ptr %18, align 8, !tbaa !131
  %.not.i.i.i.i45 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i45, label %_ZN5ZXing10BigIntegerD2Ev.exit46, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %25, align 8, !tbaa !132
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %158) #28
  br label %_ZN5ZXing10BigIntegerD2Ev.exit46

_ZN5ZXing10BigIntegerD2Ev.exit46:                 ; preds = %152, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %159

159:                                              ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit46, %31
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZN5ZXing10BigIntegerD2Ev.exit46 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn21.pn.pn.pn

160:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiENK3$_0clEv"() unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.ZXing::BigInteger", align 8
  %2 = alloca %"class.ZXing::BigInteger", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i8 0, i64 512, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 8), align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 24), align 8, !tbaa !132
  store i64 1, ptr %3, align 8, !tbaa !75
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 16), align 8, !tbaa !133
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 32), align 8, !tbaa !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 40), i8 0, i64 24, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
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
  %.06 = phi i64 [ 2, %.preheader ], [ %57, %_ZN5ZXing10BigIntegerD2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  store i8 0, ptr %2, align 8, !tbaa !124
  %20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %21 unwind label %58

21:                                               ; preds = %19
  %22 = add nsw i64 %.06, -1
  %23 = getelementptr inbounds nuw [16 x %"class.ZXing::BigInteger"], ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 0, i64 %22
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
  %33 = getelementptr inbounds nuw [16 x %"class.ZXing::BigInteger"], ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 0, i64 %.06
  %34 = load i8, ptr %1, align 8, !tbaa !124, !range !81, !noundef !82
  store i8 %34, ptr %33, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = load ptr, ptr %15, align 8, !tbaa !131
  store ptr %40, ptr %35, align 8, !tbaa !131
  %41 = load ptr, ptr %16, align 8, !tbaa !133
  store ptr %41, ptr %37, align 8, !tbaa !133
  %42 = load ptr, ptr %17, align 8, !tbaa !132
  store ptr %42, ptr %38, align 8, !tbaa !132
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing10BigIntegerD2Ev.exit16, label %_ZN5ZXing10BigIntegeraSEOS0_.exit

_ZN5ZXing10BigIntegeraSEOS0_.exit:                ; preds = %_ZN5ZXingmlERKNS_10BigIntegerES2_.exit
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %36 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %45) #28
  %.pr = load ptr, ptr %15, align 8, !tbaa !131
  %.not.i.i.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i15, label %_ZN5ZXing10BigIntegerD2Ev.exit16, label %46

46:                                               ; preds = %_ZN5ZXing10BigIntegeraSEOS0_.exit
  %47 = load ptr, ptr %17, align 8, !tbaa !132
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %.pr to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %50) #28
  br label %_ZN5ZXing10BigIntegerD2Ev.exit16

_ZN5ZXing10BigIntegerD2Ev.exit16:                 ; preds = %_ZN5ZXingmlERKNS_10BigIntegerES2_.exit, %_ZN5ZXing10BigIntegeraSEOS0_.exit, %46
  %51 = load ptr, ptr %12, align 8, !tbaa !131
  %.not.i.i.i.i17 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i17, label %_ZN5ZXing10BigIntegerD2Ev.exit18, label %52

52:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit16
  %53 = load ptr, ptr %13, align 8, !tbaa !132
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #28
  br label %_ZN5ZXing10BigIntegerD2Ev.exit18

_ZN5ZXing10BigIntegerD2Ev.exit18:                 ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit16, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  %57 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %57, 16
  br i1 %exitcond.not, label %78, label %19, !llvm.loop !145

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing10BigIntegerD2Ev.exit20

.body:                                            ; preds = %25, %28
  %60 = load ptr, ptr %12, align 8, !tbaa !131
  %.not.i.i.i.i19 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i19, label %_ZN5ZXing10BigIntegerD2Ev.exit20, label %61

61:                                               ; preds = %.body
  %62 = load ptr, ptr %13, align 8, !tbaa !132
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #28
  br label %_ZN5ZXing10BigIntegerD2Ev.exit20

_ZN5ZXing10BigIntegerD2Ev.exit20:                 ; preds = %61, %.body, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %26, %.body ], [ %26, %61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  br label %66

66:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit.i22, %_ZN5ZXing10BigIntegerD2Ev.exit20
  %67 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900, i64 512), %_ZN5ZXing10BigIntegerD2Ev.exit20 ], [ %68, %_ZN5ZXing10BigIntegerD2Ev.exit.i22 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -32
  %69 = getelementptr inbounds i8, ptr %67, i64 -24
  %70 = load ptr, ptr %69, align 8, !tbaa !131
  %.not.i.i.i.i.i21 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i21, label %_ZN5ZXing10BigIntegerD2Ev.exit.i22, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !132
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #28
  br label %_ZN5ZXing10BigIntegerD2Ev.exit.i22

_ZN5ZXing10BigIntegerD2Ev.exit.i22:               ; preds = %71, %66
  %77 = icmp eq ptr %68, @_ZZN5ZXing6Pdf417L21DecodeBase900toBase10B5cxx11ERKSt6vectorIiSaIiEEiiE6EXP900
  br i1 %77, label %_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev.exit, label %66

78:                                               ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit18
  ret void

_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev.exit:  ; preds = %_ZN5ZXing10BigIntegerD2Ev.exit.i22, %_ZN5ZXing10BigIntegerD2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %18, %_ZN5ZXing10BigIntegerD2Ev.exit ], [ %.pn, %_ZN5ZXing10BigIntegerD2Ev.exit.i22 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing10BigIntegerELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

declare void @_ZNK5ZXing10BigInteger8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN5ZXing10BigInteger8MultiplyERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

declare void @_ZN5ZXing10BigInteger3AddERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #26
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

declare void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  br i1 %12, label %.noexc.i, label %.thread6.i.i

.noexc.i:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

.thread6.i.i:                                     ; preds = %11
  %13 = add nuw nsw i64 %8, 1
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
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

17:                                               ; preds = %15, %.thread6.i.i
  %18 = phi ptr [ %14, %.thread6.i.i ], [ %9, %15 ]
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %55

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
          to label %103 unwind label %47

47:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !46
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %42, align 8, !tbaa !45
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %47
  %53 = load i64, ptr %33, align 8, !tbaa !3
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  br label %96

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @__cxa_free_exception(ptr %29) #25
  br label %96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02042 = phi i32 [ %1, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %57 = load ptr, ptr %0, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv.next
  %59 = urem i32 %.02042, 10
  %60 = trunc nuw nsw i32 %59 to i8
  %61 = or disjoint i8 %60, 48
  store i8 %61, ptr %58, align 1, !tbaa !3
  %62 = udiv i32 %.02042, 10
  %63 = icmp samesign ugt i64 %indvars.iv, 1
  %64 = icmp ugt i32 %.02042, 9
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i1 [ %25, %.preheader ], [ %64, %.lr.ph ]
  br i1 %.lcssa, label %66, label %95

66:                                               ; preds = %._crit_edge
  %67 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %93

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %69, ptr %67, align 8, !tbaa !31
  %70 = load ptr, ptr %6, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %68
  store ptr %70, ptr %67, align 8, !tbaa !46
  %78 = load i64, ptr %71, align 8, !tbaa !3
  store i64 %78, ptr %69, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %79 = phi i64 [ %75, %73 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %79, ptr %81, align 8, !tbaa !45
  store ptr %71, ptr %6, align 8, !tbaa !46
  store i64 0, ptr %80, align 8, !tbaa !45
  store i8 0, ptr %71, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr @.str.13, ptr %82, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i16 116, ptr %83, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 42
  store i8 1, ptr %84, align 2, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #27
          to label %103 unwind label %85

85:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !46
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %85
  %89 = load i64, ptr %80, align 8, !tbaa !45
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %85
  %91 = load i64, ptr %71, align 8, !tbaa !3
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  br label %96

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @__cxa_free_exception(ptr %67) #25
  br label %96

95:                                               ; preds = %._crit_edge
  ret void

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %93, %55
  %.pn23.pn = phi { ptr, i32 } [ %56, %55 ], [ %94, %93 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ]
  %97 = load ptr, ptr %0, align 8, !tbaa !46
  %98 = icmp eq ptr %97, %9
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %96
  %99 = load i64, ptr %21, align 8, !tbaa !45
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %96
  %101 = load i64, ptr %9, align 8, !tbaa !3
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  resume { ptr, i32 } %.pn23.pn

103:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5ZXing6Pdf417L28DecodeMacroOptionalTextFieldERKSt6vectorIiSaIiEEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 -2147483646, -2147483648) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Content", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 17, ptr %6, align 4, !tbaa !148
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  %7 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L14TextCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr %.val, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(54) %4)
          to label %8 unwind label %69

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  invoke void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(54) %4, i1 noundef zeroext false)
          to label %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit unwind label %71

_ZNK5ZXing7Content4utf8B5cxx11Ev.exit:            ; preds = %8
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %21, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = phi ptr [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %.not22.i = icmp eq ptr %5, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %26, !prof !113

26:                                               ; preds = %21
  switch i64 %24, label %29 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %22, align 1, !tbaa !3
  store i8 %28, ptr %9, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %29, %27, %26
  %30 = load i64, ptr %23, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %15, ptr %2, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !45
  store i64 %35, ptr %12, align 8, !tbaa !45
  %36 = load i64, ptr %16, align 8, !tbaa !3
  store i64 %36, ptr %10, align 8, !tbaa !3
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %37 = load i64, ptr %10, align 8, !tbaa !3
  store ptr %18, ptr %2, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !45
  %41 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %41, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %9, ptr %5, align 8, !tbaa !46
  store i64 %37, ptr %19, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %44 = phi ptr [ %16, %.thread.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %44, ptr %5, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %42, %43
  %45 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %9, %42 ], [ %44, %43 ], [ %22, %21 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %46, align 8, !tbaa !45
  store i8 0, ptr %45, align 1, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %50 = load i64, ptr %46, align 8, !tbaa !45
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %48, align 8, !tbaa !3
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #28
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i.i1.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #28
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %63
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  ret i32 %7

69:                                               ; preds = %3
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %8
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %4) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483647, -2147483648) i32 @_ZN5ZXing6Pdf417L31DecodeMacroOptionalNumericFieldERKSt6vectorIiSaIiEEiRm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 -2147483646, -2147483648) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ZXing::Content", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #25
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 17, ptr %7, align 4, !tbaa !148
  %8 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L17NumericCompactionERKSt6vectorIiSaIiEEiRNS_7ContentE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(54) %5)
          to label %9 unwind label %54

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  invoke void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(54) %5, i1 noundef zeroext false)
          to label %_ZNK5ZXing7Content4utf8B5cxx11Ev.exit unwind label %56

_ZNK5ZXing7Content4utf8B5cxx11Ev.exit:            ; preds = %9
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  store i64 %13, ptr %2, align 8, !tbaa !75
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %37 = load i64, ptr %32, align 8, !tbaa !3
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #28
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i1.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #28
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  ret i32 %8

54:                                               ; preds = %3
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %63

56:                                               ; preds = %9
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !45
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %61 = load i64, ptr %24, align 8, !tbaa !3
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %55, %54 ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %5) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !113

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #28
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !46
  store i64 %.0, ptr %7, align 8, !tbaa !3
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !45
  store i8 0, ptr %6, align 1, !tbaa !3
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !46
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !3
  store i8 %35, ptr %32, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !45
  %38 = load ptr, ptr %0, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !3
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
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

declare void @_ZNK5ZXing7Content6renderB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(54), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ZXing6Pdf41718DecoderResultExtraESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr void @_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5ZXing6Pdf41718DecoderResultExtraE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !3
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !3
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !3
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41718DecoderResultExtraD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5ZXing6Pdf41718DecoderResultExtraE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !3
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !3
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %44 = load i64, ptr %39, align 8, !tbaa !3
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #28
  br label %_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev.exit

_ZN5ZXing6Pdf41718DecoderResultExtraD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
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
