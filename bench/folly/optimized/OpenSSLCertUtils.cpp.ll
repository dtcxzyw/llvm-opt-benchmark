; ModuleID = 'bench/folly/original/OpenSSLCertUtils.cpp.ll'
source_filename = "bench/folly/original/OpenSSLCertUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.51" = type { [100 x i16] }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [256 x i8] }
%"struct.std::array.52" = type { [20 x i8] }
%"struct.std::array.53" = type { [32 x i8] }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.folly::detail::ScopeGuardImpl.62" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.63 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.63 = type { ptr }
%"class.folly::detail::ScopeGuardImpl.65" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.66 }
%class.anon.66 = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcRiEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cmA3_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSD_EEEvDpRKT_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly11toAppendFitIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZNSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEED2Ev = comdat any

$_ZN5folly11toAppendFitIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Cannot allocate bio\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/ssl/OpenSSLCertUtils.cpp\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"'extension' Must be non NULL\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"failed to allocate epoch asn.1 time\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"invalid asn.1 time\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Cannot print ASN1_TIME\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"could not read cert\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Error computing length\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Error converting cert to DER\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"failed to create BIO\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Unable to parse cert \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.51", align 2
@.str.18 = private unnamed_addr constant [41 x i8] c"Could not calculate SHA1 digest for cert\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Could not calculate SHA256 digest for cert\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Could not read store file: \00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Could not insert CA certificate into store: \00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils13getCommonNameB5cxx11ER7x509_st(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 1 %x509) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @X509_get_subject_name(ptr noundef nonnull %x509)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !7
  br label %cleanup23

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef nonnull %call, i32 noundef 13, i32 noundef -1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %hasValue.i.i33 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i33, align 8, !tbaa !7
  br label %cleanup23

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @X509_NAME_get_entry(ptr noundef nonnull %call, i32 noundef %call1)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %hasValue.i.i34 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i34, align 8, !tbaa !7
  br label %cleanup23

if.end7:                                          ; preds = %if.end3
  %call8 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef nonnull %call4)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %hasValue.i.i35 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i35, align 8, !tbaa !7
  br label %cleanup23

if.end11:                                         ; preds = %if.end7
  %call12 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call8)
  %call13 = tail call i32 @ASN1_STRING_length(ptr noundef nonnull %call8)
  %tobool14 = icmp eq ptr %call12, null
  %cmp15 = icmp slt i32 %call13, 1
  %or.cond = select i1 %tobool14, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.then16, label %if.end.i

if.then16:                                        ; preds = %if.end11
  %hasValue.i.i36 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i36, align 8, !tbaa !7
  br label %cleanup23

if.end.i:                                         ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %conv = zext nneg i32 %call13 to i64
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %conv, ptr %__dnew.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i32 %call13, 15
  br i1 %cmp.i.i, label %if.end.i.i.thread, label %if.end.i.i

if.end.i.i.thread:                                ; preds = %if.end.i
  %call2.i8.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i8.i37, ptr %ref.tmp, align 8, !tbaa !17
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  store i64 %1, ptr %0, align 8, !tbaa !19
  br label %if.end.i.i.i.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %cond = icmp eq i32 %call13, 1
  br i1 %cond, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %2 = load i8, ptr %call12, align 1, !tbaa !19
  store i8 %2, ptr %0, align 8, !tbaa !19
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i, %if.end.i.i.thread
  %3 = phi ptr [ %call2.i8.i37, %if.end.i.i.thread ], [ %0, %if.end.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call12, i64 %conv, i1 false)
  %.pre2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  %.pre3 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i
  %4 = phi ptr [ %.pre3, %if.end.i.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  %5 = phi i64 [ %.pre2, %if.end.i.i.i.i.i ], [ 1, %if.then.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %hasValue.i.i38 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %6, ptr %agg.result, align 8, !tbaa !12
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i.i:                                    ; preds = %invoke.cont
  store ptr %7, ptr %agg.result, align 8, !tbaa !17
  %9 = load i64, ptr %0, align 8, !tbaa !19
  store i64 %9, ptr %6, align 8, !tbaa !19
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %10 = phi i64 [ %8, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !20
  store i8 1, ptr %hasValue.i.i38, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup23

cleanup23:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then16, %if.then10, %if.then6, %if.then2, %if.then
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_st(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 1 %x509) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nameData = alloca ptr, align 8
  %nameLen = alloca i32, align 4
  %call = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %x509, i32 noundef 85, ptr noundef null, ptr noundef null)
  %tobool.not = icmp eq ptr %call, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br i1 %tobool.not, label %cleanup40, label %if.end

if.end:                                           ; preds = %entry
  %call3 = invoke i32 @OPENSSL_sk_num(ptr noundef nonnull %call)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.end
  %cmp56 = icmp sgt i32 %call3, 0
  br i1 %cmp56, label %for.body, label %if.then.i

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

for.body:                                         ; preds = %for.cond.preheader, %cleanup28
  %i.057 = phi i32 [ %inc, %cleanup28 ], [ 0, %for.cond.preheader ]
  %call8 = invoke ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.057)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %for.body
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %cleanup28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %1 = load i32, ptr %call8, align 8, !tbaa !23
  %cmp10.not = icmp eq i32 %1, 2
  br i1 %cmp10.not, label %if.end12, label %cleanup28

lpad4:                                            ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.end12:                                         ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nameData) #18
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %call8, i64 0, i32 1
  %3 = load ptr, ptr %d, align 8, !tbaa !19
  %call15 = invoke ptr @ASN1_STRING_get0_data(ptr noundef %3)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end12
  store ptr %call15, ptr %nameData, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nameLen) #18
  %4 = load ptr, ptr %d, align 8, !tbaa !19
  %call19 = invoke i32 @ASN1_STRING_length(ptr noundef %4)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  store i32 %call19, ptr %nameLen, align 4, !tbaa !27
  %5 = load ptr, ptr %nameData, align 8, !tbaa !26
  %tobool20 = icmp eq ptr %5, null
  %cmp22 = icmp slt i32 %call19, 1
  %or.cond = select i1 %tobool20, i1 true, i1 %cmp22
  br i1 %or.cond, label %cleanup, label %if.end24

lpad13:                                           ; preds = %if.end12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.end24, %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nameLen) #18
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont18
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcRiEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %nameData, ptr noundef nonnull align 4 dereferenceable(4) %nameLen)
          to label %cleanup unwind label %lpad17

cleanup:                                          ; preds = %if.end24, %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nameLen) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nameData) #18
  br label %cleanup28

cleanup28:                                        ; preds = %cleanup, %lor.lhs.false, %invoke.cont7
  %inc = add nuw nsw i32 %i.057, 1
  %exitcond.not = icmp eq i32 %inc, %call3
  br i1 %exitcond.not, label %if.then.i, label %for.body, !llvm.loop !28

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %7, %lpad17 ], [ %6, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nameData) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad4, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn, %ehcleanup ], [ %2, %lpad4 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #18
  invoke void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @GENERAL_NAME_free)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0Lb1EED2Ev.exit" unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %ehcleanup33
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl16OpenSSLCertUtils18getSubjectAltNamesB5cxx11ER7x509_stE3$_0Lb1EED2Ev.exit": ; preds = %ehcleanup33
  resume { ptr, i32 } %.pn.pn.pn

if.then.i:                                        ; preds = %cleanup28, %for.cond.preheader
  invoke void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @GENERAL_NAME_free)
          to label %cleanup40 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

cleanup40:                                        ; preds = %entry, %if.then.i
  ret void
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcRiEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !26
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !30
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args, align 8, !tbaa !26
  %3 = load i32, ptr %__args1, align 4, !tbaa !27
  %conv.i.i = sext i32 %3 to i64
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !12
  %cmp.i.i.i = icmp eq ptr %2, null
  %cmp2.i.i.i = icmp ne i32 %3, 0
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  store i64 %conv.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i = icmp ugt i32 %3, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i5.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i5.i.i, ptr %0, align 8, !tbaa !17
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !15
  store i64 %5, ptr %4, align 8, !tbaa !19
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %6 = phi ptr [ %call2.i8.i5.i.i, %if.then.i.i.i.i ], [ %4, %if.end.i.i.i ]
  switch i32 %3, label %if.end.i.i.i.i.i.i.i [
    i32 1, label %if.then.i.i.i.i.i.i
    i32 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRiEEEvRS6_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %2, align 1, !tbaa !19
  store i8 %7, ptr %6, align 1, !tbaa !19
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRiEEEvRS6_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %2, i64 %conv.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRiEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRiEEEvRS6_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  %10 = load ptr, ptr %_M_finish, align 8, !tbaa !32
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !32
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRiEEEvRS6_PT_DpOT0_.exit
  %11 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcRiEEEvRS6_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !33
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !32
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !34

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !33
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcRiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i49 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i49, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !26
  %4 = load i32, ptr %__args1, align 4, !tbaa !27
  %conv.i.i = sext i32 %4 to i64
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i49, i64 %sub.ptr.div.i, i32 2
  store ptr %5, ptr %add.ptr, align 8, !tbaa !12
  %cmp.i.i.i50 = icmp eq ptr %3, null
  %cmp2.i.i.i51 = icmp ne i32 %4, 0
  %or.cond.i.i.i = and i1 %cmp.i.i.i50, %cmp2.i.i.i51
  br i1 %or.cond.i.i.i, label %if.then.i.i.i53, label %if.end.i.i.i52

if.then.i.i.i53:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %invoke.cont21

.noexc:                                           ; preds = %if.then.i.i.i53
  unreachable

if.end.i.i.i52:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  store i64 %conv.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i = icmp ugt i32 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i52
  %call2.i8.i5.i.i54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i5.i.i.noexc unwind label %invoke.cont21

call2.i8.i5.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i5.i.i54, ptr %add.ptr, align 8, !tbaa !17
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !15
  store i64 %6, ptr %5, align 8, !tbaa !19
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i5.i.i.noexc, %if.end.i.i.i52
  %7 = phi ptr [ %call2.i8.i5.i.i54, %call2.i8.i5.i.i.noexc ], [ %5, %if.end.i.i.i52 ]
  switch i32 %4, label %if.end.i.i.i.i.i.i.i [
    i32 1, label %if.then.i.i.i.i.i.i
    i32 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %3, align 1, !tbaa !19
  store i8 %8, ptr %7, align 1, !tbaa !19
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 %conv.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i49, i64 %sub.ptr.div.i, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !17
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i49, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 2
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !12, !alias.scope !35, !noalias !38
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !17, !alias.scope !38, !noalias !35
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !38, !noalias !35
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !17, !alias.scope !35, !noalias !38
  %15 = load i64, ptr %13, align 8, !tbaa !19, !alias.scope !38, !noalias !35
  store i64 %15, ptr %11, align 8, !tbaa !19, !alias.scope !35, !noalias !38
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !20, !alias.scope !38, !noalias !35
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !35, !noalias !38
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !17, !alias.scope !38, !noalias !35
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !38, !noalias !35
  store i8 0, ptr %13, align 1, !tbaa !19, !alias.scope !38, !noalias !35
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !40

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i49, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i55 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i55, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit74, label %for.body.i.i.i56

for.body.i.i.i56:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i63
  %__cur.08.i.i.i57 = phi ptr [ %incdec.ptr1.i.i.i67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i63 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i63 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i57, i64 0, i32 2
  store ptr %17, ptr %__cur.08.i.i.i57, align 8, !tbaa !12, !alias.scope !41, !noalias !44
  %18 = load ptr, ptr %__first.addr.07.i.i.i58, align 8, !tbaa !17, !alias.scope !44, !noalias !41
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i58, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i59 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i70, label %if.else.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i70:                          ; preds = %for.body.i.i.i56
  %_M_string_length.i.i.i.i.i.i.i.i71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i58, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i71, align 8, !tbaa !20, !alias.scope !44, !noalias !41
  %cmp3.i.i.i.i.i.i.i.i72 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i72)
  %add.i.i.i.i.i.i.i73 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i73, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i63

if.else.i.i.i.i.i.i.i60:                          ; preds = %for.body.i.i.i56
  store ptr %18, ptr %__cur.08.i.i.i57, align 8, !tbaa !17, !alias.scope !41, !noalias !44
  %21 = load i64, ptr %19, align 8, !tbaa !19, !alias.scope !44, !noalias !41
  store i64 %21, ptr %17, align 8, !tbaa !19, !alias.scope !41, !noalias !44
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i58, i64 0, i32 1
  %.pre.i.i.i.i62 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i61, align 8, !tbaa !20, !alias.scope !44, !noalias !41
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i63

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i70
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i70 ], [ %.pre.i.i.i.i62, %if.else.i.i.i.i.i.i.i60 ]
  %_M_string_length.i23.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i58, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i57, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i65, align 8, !tbaa !20, !alias.scope !41, !noalias !44
  store ptr %19, ptr %__first.addr.07.i.i.i58, align 8, !tbaa !17, !alias.scope !44, !noalias !41
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i64, align 8, !tbaa !20, !alias.scope !44, !noalias !41
  store i8 0, ptr %19, align 1, !tbaa !19, !alias.scope !44, !noalias !41
  %incdec.ptr.i.i.i66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i58, i64 1
  %incdec.ptr1.i.i.i67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i57, i64 1
  %cmp.not.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i66, %0
  br i1 %cmp.not.i.i.i68, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit74, label %for.body.i.i.i56, !llvm.loop !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit74: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i69 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i63 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit74
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit74
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i49, ptr %this, align 8, !tbaa !33
  store ptr %__cur.0.lcssa.i.i.i69, ptr %_M_finish.i.i, align 8, !tbaa !32
  %add.ptr28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i49, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !30
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then.i.i.i.i, %if.then.i.i.i53
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  call void @_ZdlPv(ptr noundef nonnull %cond.i49) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils10getSubjectB5cxx11ER7x509_st(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 1 %x509) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %bio = alloca %"class.std::unique_ptr", align 8
  %bioData = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @X509_get_subject_name(ptr noundef nonnull %x509)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !7
  br label %cleanup23

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio) #18
  %call1 = tail call ptr @BIO_s_mem()
  %call2 = tail call ptr @BIO_new(ptr noundef %call1)
  store ptr %call2, ptr %bio, align 8, !tbaa !26
  %cmp.i.not.i = icmp eq ptr %call2, null
  br i1 %cmp.i.not.i, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %unreachable unwind label %lpad5

lpad:                                             ; preds = %if.then4
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup20

lpad5:                                            ; preds = %if.end6, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

if.end6:                                          ; preds = %if.end
  %call9 = invoke i32 @X509_NAME_print_ex(ptr noundef nonnull %call2, ptr noundef nonnull %call, i32 noundef 0, i64 noundef 8520479)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.end6
  %cmp = icmp slt i32 %call9, 1
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  %hasValue.i.i30 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i30, align 8, !tbaa !7
  br label %if.then.i35

if.end11:                                         ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bioData) #18
  store ptr null, ptr %bioData, align 8, !tbaa !26
  %call15 = invoke i64 @BIO_ctrl(ptr noundef nonnull %call2, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %bioData)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %2 = load ptr, ptr %bioData, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %2, null
  %cmp2.i = icmp ne i64 %call15, 0
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %call15, ptr %__dnew.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i64 %call15, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i8.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i8.i.noexc unwind label %lpad17

call2.i8.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call2.i8.i31, ptr %ref.tmp, align 8, !tbaa !17
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  store i64 %4, ptr %3, align 8, !tbaa !19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i8.i.noexc, %if.end.i
  %5 = phi ptr [ %call2.i8.i31, %call2.i8.i.noexc ], [ %3, %if.end.i ]
  switch i64 %call15, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont18
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !19
  store i8 %6, ptr %5, align 1, !tbaa !19
  br label %invoke.cont18

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %call15, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %hasValue.i.i32 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i32, align 8, !tbaa !7
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %9, ptr %agg.result, align 8, !tbaa !12
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i.i = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i.i:                                    ; preds = %invoke.cont18
  store ptr %10, ptr %agg.result, align 8, !tbaa !17
  %12 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %12, ptr %9, align 8, !tbaa !19
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !20
  store i8 1, ptr %hasValue.i.i32, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bioData) #18
  br label %if.then.i35

lpad13:                                           ; preds = %if.end11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.then.i.i, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %15, %lpad17 ], [ %14, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bioData) #18
  br label %ehcleanup20

if.then.i35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then10
  invoke void @BIO_vfree(ptr noundef nonnull %call2)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i35
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %if.then.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio) #18
  br label %cleanup23

ehcleanup20:                                      ; preds = %ehcleanup, %lpad5, %lpad
  %.pn28 = phi { ptr, i32 } [ %1, %lpad5 ], [ %0, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio) #18
  resume { ptr, i32 } %.pn28

cleanup23:                                        ; preds = %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit, %if.then
  ret void

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BIO_vfree(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !26
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils9getIssuerB5cxx11ER7x509_st(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 1 %x509) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %bio = alloca %"class.std::unique_ptr", align 8
  %bioData = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %x509)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !7
  br label %cleanup23

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio) #18
  %call1 = tail call ptr @BIO_s_mem()
  %call2 = tail call ptr @BIO_new(ptr noundef %call1)
  store ptr %call2, ptr %bio, align 8, !tbaa !26
  %cmp.i.not.i = icmp eq ptr %call2, null
  br i1 %cmp.i.not.i, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %unreachable unwind label %lpad5

lpad:                                             ; preds = %if.then4
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup20

lpad5:                                            ; preds = %if.end6, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

if.end6:                                          ; preds = %if.end
  %call9 = invoke i32 @X509_NAME_print_ex(ptr noundef nonnull %call2, ptr noundef nonnull %call, i32 noundef 0, i64 noundef 8520479)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.end6
  %cmp = icmp slt i32 %call9, 1
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  %hasValue.i.i30 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i30, align 8, !tbaa !7
  br label %if.then.i35

if.end11:                                         ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bioData) #18
  store ptr null, ptr %bioData, align 8, !tbaa !26
  %call15 = invoke i64 @BIO_ctrl(ptr noundef nonnull %call2, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %bioData)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %2 = load ptr, ptr %bioData, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %2, null
  %cmp2.i = icmp ne i64 %call15, 0
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %call15, ptr %__dnew.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i64 %call15, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i8.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i8.i.noexc unwind label %lpad17

call2.i8.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call2.i8.i31, ptr %ref.tmp, align 8, !tbaa !17
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  store i64 %4, ptr %3, align 8, !tbaa !19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i8.i.noexc, %if.end.i
  %5 = phi ptr [ %call2.i8.i31, %call2.i8.i.noexc ], [ %3, %if.end.i ]
  switch i64 %call15, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont18
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !19
  store i8 %6, ptr %5, align 1, !tbaa !19
  br label %invoke.cont18

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %call15, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %hasValue.i.i32 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i32, align 8, !tbaa !7
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %9, ptr %agg.result, align 8, !tbaa !12
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i.i = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i.i:                                    ; preds = %invoke.cont18
  store ptr %10, ptr %agg.result, align 8, !tbaa !17
  %12 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %12, ptr %9, align 8, !tbaa !19
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !20
  store i8 1, ptr %hasValue.i.i32, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bioData) #18
  br label %if.then.i35

lpad13:                                           ; preds = %if.end11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.then.i.i, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %15, %lpad17 ], [ %14, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bioData) #18
  br label %ehcleanup20

if.then.i35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then10
  invoke void @BIO_vfree(ptr noundef nonnull %call2)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i35
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %if.then.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio) #18
  br label %cleanup23

ehcleanup20:                                      ; preds = %ehcleanup, %lpad5, %lpad
  %.pn28 = phi { ptr, i32 } [ %1, %lpad5 ], [ %0, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio) #18
  resume { ptr, i32 } %.pn28

cleanup23:                                        ; preds = %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit, %if.then
  ret void

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils12getExtensionB5cxx11ER7x509_stNS_5RangeIPKcEE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 1 %x509, ptr %oid.coerce0, ptr %oid.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extensionOid = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %extensionOid, i64 0, i32 1
  %sub.ptr.lhs.cast.i16.i.i = ptrtoint ptr %oid.coerce1 to i64
  %sub.ptr.rhs.cast.i17.i.i = ptrtoint ptr %oid.coerce0 to i64
  %sub.ptr.sub.i18.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i, %sub.ptr.rhs.cast.i17.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %extensionOid, i64 0, i32 2
  %cmp324.i.i = icmp eq ptr %oid.coerce1, %oid.coerce0
  br label %for.cond

for.cond:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %call = invoke i32 @X509_get_ext_count(ptr noundef nonnull %x509)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %i.0, %call
  br i1 %cmp, label %for.body, label %nrvo.skipdtor

lpad:                                             ; preds = %for.cond
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

for.body:                                         ; preds = %invoke.cont
  %call3 = invoke ptr @X509_get_ext(ptr noundef nonnull %x509, i32 noundef %i.0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %extensionOid) #18
  invoke fastcc void @_ZN5folly3ssl12_GLOBAL__N_19getExtOidB5cxx11EP17X509_extension_st(ptr noalias nonnull align 8 %extensionOid, ptr noundef %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %3 = load ptr, ptr %extensionOid, align 8, !tbaa !17
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq i64 %4, %sub.ptr.sub.i18.i.i
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.end

for.cond.preheader.i.i:                           ; preds = %invoke.cont5
  br i1 %cmp324.i.i, label %if.then, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.025.i.i, 1
  %exitcond.i.i = icmp eq i64 %inc.i.i, %sub.ptr.sub.i18.i.i
  br i1 %exitcond.i.i, label %if.then, label %for.body.i.i, !llvm.loop !47

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %i.025.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %i.025.i.i
  %arrayidx.i23.i.i = getelementptr inbounds i8, ptr %oid.coerce0, i64 %i.025.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  %6 = load i8, ptr %arrayidx.i23.i.i, align 1, !tbaa !19
  %cmp.i.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i.i.i, label %for.cond.i.i, label %if.end

if.then:                                          ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  invoke fastcc void @_ZN5folly3ssl12_GLOBAL__N_110getExtDataB5cxx11EP17X509_extension_st(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %call3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !30
  %cmp.not.i.i28 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i28, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont12.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i
  store ptr %10, ptr %7, align 8, !tbaa !17
  %12 = load i64, ptr %0, align 8, !tbaa !19
  store i64 %12, ptr %9, align 8, !tbaa !19
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  br label %invoke.cont12.thread

invoke.cont12.thread:                             ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %13 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !20
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

if.else.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else.i.i
  %.pre53 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i29 = icmp eq ptr %.pre53, %0
  br i1 %cmp.i.i.i29, label %invoke.cont12._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, label %if.then.i.i30

invoke.cont12._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge: ; preds = %invoke.cont12
  %.pre7 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont12._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, %invoke.cont12.thread
  %15 = phi i64 [ %.pre7, %invoke.cont12._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge ], [ 0, %invoke.cont12.thread ]
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i30:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %.pre53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  %.pre54 = load ptr, ptr %extensionOid, align 8, !tbaa !17
  br label %if.end

lpad1:                                            ; preds = %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.else.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i32 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %lpad11
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i36 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  br label %ehcleanup

if.then.i.i33:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %20) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %lpad9
  %.pn = phi { ptr, i32 } [ %18, %lpad9 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %19, %if.then.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  %22 = load ptr, ptr %extensionOid, align 8, !tbaa !17
  %cmp.i.i.i44 = icmp eq ptr %22, %1
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %if.then.i.i45

if.end:                                           ; preds = %for.body.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont5
  %23 = phi ptr [ %3, %invoke.cont5 ], [ %.pre54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %3, %for.body.i.i ]
  %cmp.i.i.i38 = icmp eq ptr %23, %1
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %if.then.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %if.end
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i42 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

if.then.i.i39:                                    ; preds = %if.end
  call void @_ZdlPv(ptr noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %if.then.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extensionOid) #18
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond, !llvm.loop !48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %ehcleanup
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i48 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48)
  br label %ehcleanup14

if.then.i.i45:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %22) #21
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad4 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn, %if.then.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extensionOid) #18
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup14, %lpad1, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn.pn.pn, %ehcleanup14 ], [ %16, %lpad1 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

declare i32 @X509_get_ext_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly3ssl12_GLOBAL__N_19getExtOidB5cxx11EP17X509_extension_st(ptr noalias align 8 %agg.result, ptr noundef %extension) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %cmp.i = icmp eq ptr %extension, null
  br i1 %cmp.i, label %if.then.i, label %_ZN6google12CheckNotNullIRP17X509_extension_stEET_PKciS6_OS4_.exit

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %call.i, ptr %ref.tmp.i, align 8, !tbaa !49
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured.i, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured.i) #19
  unreachable

common.resume:                                    ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %0, %cleanup.action.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  resume { ptr, i32 } %common.resume.op

cleanup.action.i:                                 ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  br label %common.resume

_ZN6google12CheckNotNullIRP17X509_extension_stEET_PKciS6_OS4_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %call1 = tail call ptr @X509_EXTENSION_get_object(ptr noundef nonnull %extension)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 256, i8 noundef signext 0)
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !20
  %conv = trunc i64 %3 to i32
  %call6 = invoke i32 @OBJ_obj2txt(ptr noundef %2, i32 noundef %conv, ptr noundef %call1, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN6google12CheckNotNullIRP17X509_extension_stEET_PKciS6_OS4_.exit
  %cmp = icmp sgt i32 %call6, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %conv7 = zext nneg i32 %call6 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv7, i8 noundef signext 0)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.then
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %5 = load i64, ptr %_M_string_length.i, align 8, !tbaa !20
  %conv11 = trunc i64 %5 to i32
  %call13 = invoke i32 @OBJ_obj2txt(ptr noundef %4, i32 noundef %conv11, ptr noundef %call1, i32 noundef 1)
          to label %if.end unwind label %lpad4

lpad4:                                            ; preds = %if.end, %invoke.cont8, %if.then, %_ZN6google12CheckNotNullIRP17X509_extension_stEET_PKciS6_OS4_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %8 = load i64, ptr %_M_string_length.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %common.resume

if.then.i.i:                                      ; preds = %lpad4
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %common.resume

if.end:                                           ; preds = %invoke.cont8, %invoke.cont5
  %conv14 = sext i32 %call6 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv14, i8 noundef signext 0)
          to label %nrvo.skipdtor unwind label %lpad4

nrvo.skipdtor:                                    ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly3ssl12_GLOBAL__N_110getExtDataB5cxx11EP17X509_extension_st(ptr noalias align 8 %agg.result, ptr noundef %extension) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i26.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %len.i = alloca i64, align 8
  %type.i = alloca i32, align 4
  %xclass.i = alloca i32, align 4
  %data.i = alloca ptr, align 8
  %agg.tmp.ensured.i = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %cmp.i = icmp eq ptr %extension, null
  br i1 %cmp.i, label %if.then.i, label %_ZN6google12CheckNotNullIRP17X509_extension_stEET_PKciS6_OS4_.exit

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %call.i, ptr %ref.tmp.i, align 8, !tbaa !49
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured.i, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured.i) #19
  unreachable

cleanup.action.i:                                 ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i) #18
  call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  resume { ptr, i32 } %0

_ZN6google12CheckNotNullIRP17X509_extension_stEET_PKciS6_OS4_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %call1 = tail call ptr @X509_EXTENSION_get_data(ptr noundef nonnull %extension)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZN6google12CheckNotNullIRP17X509_extension_stEET_PKciS6_OS4_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %call.i3 = tail call i32 @ASN1_STRING_type(ptr noundef nonnull %call1), !noalias !51
  %1 = and i32 %call.i3, -9
  %or.cond.i = icmp eq i32 %1, 4
  br i1 %or.cond.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %cond.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i) #18, !noalias !51
  %call2.i = tail call i32 @ASN1_STRING_length(ptr noundef nonnull %call1), !noalias !51
  %conv.i = sext i32 %call2.i to i64
  store i64 %conv.i, ptr %len.i, align 8, !tbaa !15, !noalias !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i) #18, !noalias !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xclass.i) #18, !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i) #18, !noalias !51
  %call3.i = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call1), !noalias !51
  store ptr %call3.i, ptr %data.i, align 8, !tbaa !26, !noalias !51
  %call4.i = call i32 @ASN1_get_object(ptr noundef nonnull %data.i, ptr noundef nonnull %len.i, ptr noundef nonnull %type.i, ptr noundef nonnull %xclass.i, i64 noundef %conv.i), !noalias !51
  %2 = load ptr, ptr %data.i, align 8, !tbaa !26, !noalias !51
  %3 = load i64, ptr %len.i, align 8, !tbaa !15, !noalias !51
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %4, ptr %agg.result, align 8, !tbaa !12, !alias.scope !51
  %cmp.i.i = icmp eq ptr %2, null
  %cmp2.i.i = icmp ne i64 %3, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

if.end.i.i:                                       ; preds = %if.then.i4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !51
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !15, !noalias !51
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i8.i25.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i25.i, ptr %agg.result, align 8, !tbaa !17, !alias.scope !51
  %5 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !15, !noalias !51
  store i64 %5, ptr %4, align 8, !tbaa !19, !alias.scope !51
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %6 = phi ptr [ %call2.i8.i25.i, %if.then.i.i.i ], [ %4, %if.end.i.i ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont.i5
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i8, ptr %2, align 1, !tbaa !19
  store i8 %7, ptr %6, align 1, !tbaa !19
  br label %invoke.cont.i5

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %2, i64 %3, i1 false)
  br label %invoke.cont.i5

invoke.cont.i5:                                   ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !15, !noalias !51
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !51
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !51
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i) #18, !noalias !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xclass.i) #18, !noalias !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i) #18, !noalias !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i) #18, !noalias !51
  br label %cond.end

if.else.i:                                        ; preds = %cond.true
  %call6.i = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call1), !noalias !51
  %call8.i = tail call i32 @ASN1_STRING_length(ptr noundef nonnull %call1), !noalias !51
  %cmp9.i = icmp slt i32 %call8.i, 1
  br i1 %cmp9.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.else.i
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %10, ptr %agg.result, align 8, !tbaa !12, !alias.scope !51
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20, !alias.scope !51
  store i8 0, ptr %10, align 8, !tbaa !19, !alias.scope !51
  br label %cond.end

if.end.i:                                         ; preds = %if.else.i
  %conv11.i = zext nneg i32 %call8.i to i64
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %11, ptr %agg.result, align 8, !tbaa !12, !alias.scope !51
  %cmp.i27.i = icmp eq ptr %call6.i, null
  br i1 %cmp.i27.i, label %if.then.i38.i, label %if.end.i30.i

if.then.i38.i:                                    ; preds = %if.end.i
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

if.end.i30.i:                                     ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i26.i) #18, !noalias !51
  store i64 %conv11.i, ptr %__dnew.i.i26.i, align 8, !tbaa !15, !noalias !51
  %cmp.i.i31.i = icmp ugt i32 %call8.i, 15
  br i1 %cmp.i.i31.i, label %if.end.i.i32.thread.i, label %if.end.i.i32.i

if.end.i.i32.thread.i:                            ; preds = %if.end.i30.i
  %call2.i8.i41.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i26.i, i64 noundef 0)
  store ptr %call2.i8.i41.i, ptr %agg.result, align 8, !tbaa !17, !alias.scope !51
  %12 = load i64, ptr %__dnew.i.i26.i, align 8, !tbaa !15, !noalias !51
  store i64 %12, ptr %11, align 8, !tbaa !19, !alias.scope !51
  br label %if.end.i.i.i.i.i36.i

if.end.i.i32.i:                                   ; preds = %if.end.i30.i
  %cond.i = icmp eq i32 %call8.i, 1
  br i1 %cond.i, label %if.then.i.i.i.i35.i, label %if.end.i.i.i.i.i36.i

if.then.i.i.i.i35.i:                              ; preds = %if.end.i.i32.i
  %13 = load i8, ptr %call6.i, align 1, !tbaa !19
  store i8 %13, ptr %11, align 8, !tbaa !19, !alias.scope !51
  br label %invoke.cont14.i

if.end.i.i.i.i.i36.i:                             ; preds = %if.end.i.i32.i, %if.end.i.i32.thread.i
  %14 = phi ptr [ %call2.i8.i41.i, %if.end.i.i32.thread.i ], [ %11, %if.end.i.i32.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %call6.i, i64 %conv11.i, i1 false)
  %.pre = load i64, ptr %__dnew.i.i26.i, align 8, !tbaa !15, !noalias !51
  %.pre7 = load ptr, ptr %agg.result, align 8, !tbaa !17, !alias.scope !51
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %if.end.i.i.i.i.i36.i, %if.then.i.i.i.i35.i
  %15 = phi ptr [ %.pre7, %if.end.i.i.i.i.i36.i ], [ %11, %if.then.i.i.i.i35.i ]
  %16 = phi i64 [ %.pre, %if.end.i.i.i.i.i36.i ], [ 1, %if.then.i.i.i.i35.i ]
  %_M_string_length.i.i.i.i33.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i33.i, align 8, !tbaa !20, !alias.scope !51
  %arrayidx.i.i.i34.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx.i.i.i34.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i26.i) #18, !noalias !51
  br label %cond.end

cond.false:                                       ; preds = %_ZN6google12CheckNotNullIRP17X509_extension_stEET_PKciS6_OS4_.exit
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %17, ptr %agg.result, align 8, !tbaa !12
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %17, align 8, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont14.i, %if.then10.i, %invoke.cont.i5
  ret void
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !12
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #18
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !15
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !17
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !15
  store i64 %1, ptr %0, align 8, !tbaa !19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !19
  store i8 %3, ptr %2, align 1, !tbaa !19
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !15
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %5 = load ptr, ptr %this, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #18
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %3, ptr %add.ptr, align 8, !tbaa !12
  %4 = load ptr, ptr %__args, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8, !tbaa !17
  %7 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %7, ptr %3, align 8, !tbaa !19
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i32
  %8 = phi i64 [ %6, %if.then.i.i.i32 ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %8, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !20
  store ptr %5, ptr %__args, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !19
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 2
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !12, !alias.scope !54, !noalias !57
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !17, !alias.scope !57, !noalias !54
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !57, !noalias !54
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !17, !alias.scope !54, !noalias !57
  %13 = load i64, ptr %11, align 8, !tbaa !19, !alias.scope !57, !noalias !54
  store i64 %13, ptr %9, align 8, !tbaa !19, !alias.scope !54, !noalias !57
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !20, !alias.scope !57, !noalias !54
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !54, !noalias !57
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !17, !alias.scope !57, !noalias !54
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !57, !noalias !54
  store i8 0, ptr %11, align 1, !tbaa !19, !alias.scope !57, !noalias !54
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41
  %__cur.08.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 0, i32 2
  store ptr %15, ptr %__cur.08.i.i.i35, align 8, !tbaa !12, !alias.scope !60, !noalias !63
  %16 = load ptr, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !17, !alias.scope !63, !noalias !60
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i37 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i48:                          ; preds = %for.body.i.i.i34
  %_M_string_length.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i49, align 8, !tbaa !20, !alias.scope !63, !noalias !60
  %cmp3.i.i.i.i.i.i.i.i50 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i50)
  %add.i.i.i.i.i.i.i51 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i51, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

if.else.i.i.i.i.i.i.i38:                          ; preds = %for.body.i.i.i34
  store ptr %16, ptr %__cur.08.i.i.i35, align 8, !tbaa !17, !alias.scope !60, !noalias !63
  %19 = load i64, ptr %17, align 8, !tbaa !19, !alias.scope !63, !noalias !60
  store i64 %19, ptr %15, align 8, !tbaa !19, !alias.scope !60, !noalias !63
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %.pre.i.i.i.i40 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39, align 8, !tbaa !20, !alias.scope !63, !noalias !60
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i48
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i48 ], [ %.pre.i.i.i.i40, %if.else.i.i.i.i.i.i.i38 ]
  %_M_string_length.i23.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i43, align 8, !tbaa !20, !alias.scope !60, !noalias !63
  store ptr %17, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !17, !alias.scope !63, !noalias !60
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i42, align 8, !tbaa !20, !alias.scope !63, !noalias !60
  store i8 0, ptr %17, align 1, !tbaa !19, !alias.scope !63, !noalias !60
  %incdec.ptr.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 1
  %incdec.ptr1.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i44, %0
  br i1 %cmp.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34, !llvm.loop !65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i47 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !33
  store ptr %__cur.0.lcssa.i.i.i47, ptr %_M_finish.i.i, align 8, !tbaa !32
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !30
  ret void
}

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_type(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils16getAllExtensionsB5cxx11ER7x509_st(ptr noalias sret(%"class.std::vector.8") align 8 %agg.result, ptr noundef nonnull align 1 %x509) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oid = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1, i32 2
  %_M_string_length.i.i11.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1, i32 1
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %oid, i64 0, i32 2
  %_M_string_length.i.i.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %oid, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %call = invoke i32 @X509_get_ext_count(ptr noundef nonnull %x509)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %i.0, %call
  br i1 %cmp, label %for.body, label %nrvo.skipdtor

lpad:                                             ; preds = %for.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

for.body:                                         ; preds = %invoke.cont
  %call3 = invoke ptr @X509_get_ext(ptr noundef nonnull %x509, i32 noundef %i.0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %oid) #18
  invoke fastcc void @_ZN5folly3ssl12_GLOBAL__N_19getExtOidB5cxx11EP17X509_extension_st(ptr noalias nonnull align 8 %oid, ptr noundef %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %value) #18
  invoke fastcc void @_ZN5folly3ssl12_GLOBAL__N_110getExtDataB5cxx11EP17X509_extension_st(ptr noalias nonnull align 8 %value, ptr noundef %call3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #18
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %oid, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %8, ptr %5, align 8, !tbaa !17
  %10 = load i64, ptr %0, align 8, !tbaa !19
  store i64 %10, ptr %7, align 8, !tbaa !19
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !20
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %0, align 8, !tbaa !19
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1, i32 2
  store ptr %12, ptr %second.i.i.i.i.i, align 8, !tbaa !12
  %13 = load ptr, ptr %second3.i.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i6.i.i.i.i.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i6.i.i.i.i.i, label %if.then.i10.i.i.i.i.i, label %if.else.i7.i.i.i.i.i

if.then.i10.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %14 = load i64, ptr %_M_string_length.i.i11.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i12.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i12.i.i.i.i.i)
  %add.i13.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i13.i.i.i.i.i, i1 false)
  br label %invoke.cont11.thread

if.else.i7.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %13, ptr %second.i.i.i.i.i, align 8, !tbaa !17
  %15 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %15, ptr %12, align 8, !tbaa !19
  %.pre48 = load i64, ptr %_M_string_length.i.i11.i.i.i.i.i, align 8, !tbaa !20
  br label %invoke.cont11.thread

invoke.cont11.thread:                             ; preds = %if.else.i7.i.i.i.i.i, %if.then.i10.i.i.i.i.i
  %16 = phi i64 [ %.pre48, %if.else.i7.i.i.i.i.i ], [ %14, %if.then.i10.i.i.i.i.i ]
  %_M_string_length.i24.i9.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1, i32 1
  store i64 %16, ptr %_M_string_length.i24.i9.i.i.i.i.i, align 8, !tbaa !20
  store ptr %1, ptr %second3.i.i.i.i.i, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i.i11.i.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %1, align 8, !tbaa !19
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %17, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !68
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %5, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i
  %.pre49 = load ptr, ptr %second3.i.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i.i = icmp eq ptr %.pre49, %1
  br i1 %cmp.i.i.i.i, label %invoke.cont11._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont11._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont11
  %.pre12 = load i64, ptr %_M_string_length.i.i11.i.i.i.i.i, align 8, !tbaa !20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont11._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont11.thread
  %18 = phi i64 [ %.pre12, %invoke.cont11._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ 0, %invoke.cont11.thread ]
  %cmp3.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %.pre49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i2.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i6.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #18
  %21 = load ptr, ptr %value, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %21, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i29:                                    ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %value) #18
  %23 = load ptr, ptr %oid, align 8, !tbaa !17
  %cmp.i.i.i30 = icmp eq ptr %23, %3
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !20
  %cmp3.i.i.i34 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

if.then.i.i31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %oid) #18
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond, !llvm.loop !69

lpad1:                                            ; preds = %for.body
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %29, %lpad10 ], [ %28, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #18
  %30 = load ptr, ptr %value, align 8, !tbaa !17
  %cmp.i.i.i36 = icmp eq ptr %30, %2
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %ehcleanup
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i40 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %ehcleanup13

if.then.i.i37:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %30) #21
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %27, %lpad6 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn, %if.then.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %value) #18
  %32 = load ptr, ptr %oid, align 8, !tbaa !17
  %cmp.i.i.i42 = icmp eq ptr %32, %3
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup13
  %33 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !20
  %cmp3.i.i.i46 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup15

if.then.i.i43:                                    ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef %32) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad4 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn.pn, %if.then.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %oid) #18
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup15, %lpad1, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.pn.pn, %ehcleanup15 ], [ %25, %lpad1 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8, !tbaa !17
  %1 = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr %this, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !20
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !70
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !68
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !17
  %3 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !71

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !70
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i31, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 2
  store ptr %3, ptr %add.ptr, align 8, !tbaa !12
  %4 = load ptr, ptr %__args, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8, !tbaa !17
  %7 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %7, ptr %3, align 8, !tbaa !19
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %8 = phi i64 [ %.pre, %if.else.i.i.i.i ], [ %6, %if.then.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !20
  store ptr %5, ptr %__args, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !19
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1, i32 2
  store ptr %9, ptr %second.i.i.i, align 8, !tbaa !12
  %10 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !17
  %11 = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1, i32 2
  %cmp.i.i6.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i6.i.i.i, label %if.then.i10.i.i.i, label %if.else.i7.i.i.i

if.then.i10.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %_M_string_length.i.i11.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i.i11.i.i.i, align 8, !tbaa !20
  %cmp3.i.i12.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i12.i.i.i)
  %add.i13.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i13.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

if.else.i7.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %10, ptr %second.i.i.i, align 8, !tbaa !17
  %13 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %13, ptr %9, align 8, !tbaa !19
  %_M_string_length.i23.i8.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1, i32 1
  %.pre68 = load i64, ptr %_M_string_length.i23.i8.i.i.i.phi.trans.insert, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %if.else.i7.i.i.i, %if.then.i10.i.i.i
  %14 = phi i64 [ %12, %if.then.i10.i.i.i ], [ %.pre68, %if.else.i7.i.i.i ]
  %_M_string_length.i23.i8.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1, i32 1
  %_M_string_length.i24.i9.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1, i32 1
  store i64 %14, ptr %_M_string_length.i24.i9.i.i.i, align 8, !tbaa !20
  store ptr %11, ptr %second3.i.i.i, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i23.i8.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %11, align 8, !tbaa !19
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 2
  store ptr %15, ptr %__cur.08.i.i.i, align 8, !tbaa !12, !alias.scope !72, !noalias !75
  %16 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !17, !alias.scope !75, !noalias !72
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !75, !noalias !72
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %16, ptr %__cur.08.i.i.i, align 8, !tbaa !17, !alias.scope !72, !noalias !75
  %19 = load i64, ptr %17, align 8, !tbaa !19, !alias.scope !75, !noalias !72
  store i64 %19, ptr %15, align 8, !tbaa !19, !alias.scope !72, !noalias !75
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !20, !alias.scope !75, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %20 = phi i64 [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %18, %if.then.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !72, !noalias !75
  store ptr %17, ptr %__first.addr.07.i.i.i, align 8, !tbaa !17, !alias.scope !75, !noalias !72
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !75, !noalias !72
  store i8 0, ptr %17, align 1, !tbaa !19, !alias.scope !75, !noalias !72
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 2
  store ptr %21, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !72, !noalias !75
  %22 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !75, !noalias !72
  %23 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 2
  %cmp.i.i6.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i6.i.i.i.i.i.i.i, label %if.then.i10.i.i.i.i.i.i.i, label %if.else.i7.i.i.i.i.i.i.i

if.then.i10.i.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %24 = load i64, ptr %_M_string_length.i.i11.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !75, !noalias !72
  %cmp3.i.i12.i.i.i.i.i.i.i = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i12.i.i.i.i.i.i.i)
  %add.i13.i.i.i.i.i.i.i = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i13.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i7.i.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %22, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !72, !noalias !75
  %25 = load i64, ptr %23, align 8, !tbaa !19, !alias.scope !75, !noalias !72
  store i64 %25, ptr %21, align 8, !tbaa !19, !alias.scope !72, !noalias !75
  %_M_string_length.i23.i8.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %.pre4.i.i.i.i = load i64, ptr %_M_string_length.i23.i8.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !20, !alias.scope !75, !noalias !72
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i7.i.i.i.i.i.i.i, %if.then.i10.i.i.i.i.i.i.i
  %26 = phi i64 [ %24, %if.then.i10.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i, %if.else.i7.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i8.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %_M_string_length.i24.i9.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 1
  store i64 %26, ptr %_M_string_length.i24.i9.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !72, !noalias !75
  store ptr %23, ptr %second3.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !75, !noalias !72
  store i64 0, ptr %_M_string_length.i23.i8.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !75, !noalias !72
  store i8 0, ptr %23, align 1, !tbaa !19, !alias.scope !75, !noalias !72
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !77

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit64, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i49
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i53, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i52, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i34, i64 0, i32 2
  store ptr %27, ptr %__cur.08.i.i.i34, align 8, !tbaa !12, !alias.scope !78, !noalias !81
  %28 = load ptr, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !17, !alias.scope !81, !noalias !78
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i35, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i60:                        ; preds = %for.body.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i61, align 8, !tbaa !20, !alias.scope !81, !noalias !78
  %cmp3.i.i.i.i.i.i.i.i.i62 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i62)
  %add.i.i.i.i.i.i.i.i63 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %add.i.i.i.i.i.i.i.i63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i40

if.else.i.i.i.i.i.i.i.i37:                        ; preds = %for.body.i.i.i33
  store ptr %28, ptr %__cur.08.i.i.i34, align 8, !tbaa !17, !alias.scope !78, !noalias !81
  %31 = load i64, ptr %29, align 8, !tbaa !19, !alias.scope !81, !noalias !78
  store i64 %31, ptr %27, align 8, !tbaa !19, !alias.scope !78, !noalias !81
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %.pre.i.i.i.i39 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i38, align 8, !tbaa !20, !alias.scope !81, !noalias !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i60
  %32 = phi i64 [ %.pre.i.i.i.i39, %if.else.i.i.i.i.i.i.i.i37 ], [ %30, %if.then.i.i.i.i.i.i.i.i60 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i34, i64 0, i32 1
  store i64 %32, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i42, align 8, !tbaa !20, !alias.scope !78, !noalias !81
  store ptr %29, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !17, !alias.scope !81, !noalias !78
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i41, align 8, !tbaa !20, !alias.scope !81, !noalias !78
  store i8 0, ptr %29, align 1, !tbaa !19, !alias.scope !81, !noalias !78
  %second.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i34, i64 0, i32 1
  %second3.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i34, i64 0, i32 1, i32 2
  store ptr %33, ptr %second.i.i.i.i.i.i.i43, align 8, !tbaa !12, !alias.scope !78, !noalias !81
  %34 = load ptr, ptr %second3.i.i.i.i.i.i.i44, align 8, !tbaa !17, !alias.scope !81, !noalias !78
  %35 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i35, i64 0, i32 1, i32 2
  %cmp.i.i6.i.i.i.i.i.i.i45 = icmp eq ptr %34, %35
  br i1 %cmp.i.i6.i.i.i.i.i.i.i45, label %if.then.i10.i.i.i.i.i.i.i56, label %if.else.i7.i.i.i.i.i.i.i46

if.then.i10.i.i.i.i.i.i.i56:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i40
  %_M_string_length.i.i11.i.i.i.i.i.i.i57 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i35, i64 0, i32 1, i32 1
  %36 = load i64, ptr %_M_string_length.i.i11.i.i.i.i.i.i.i57, align 8, !tbaa !20, !alias.scope !81, !noalias !78
  %cmp3.i.i12.i.i.i.i.i.i.i58 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %cmp3.i.i12.i.i.i.i.i.i.i58)
  %add.i13.i.i.i.i.i.i.i59 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %add.i13.i.i.i.i.i.i.i59, i1 false)
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i49

if.else.i7.i.i.i.i.i.i.i46:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i40
  store ptr %34, ptr %second.i.i.i.i.i.i.i43, align 8, !tbaa !17, !alias.scope !78, !noalias !81
  %37 = load i64, ptr %35, align 8, !tbaa !19, !alias.scope !81, !noalias !78
  store i64 %37, ptr %33, align 8, !tbaa !19, !alias.scope !78, !noalias !81
  %_M_string_length.i23.i8.i.i.i.phi.trans.insert.i.i.i.i47 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i35, i64 0, i32 1, i32 1
  %.pre4.i.i.i.i48 = load i64, ptr %_M_string_length.i23.i8.i.i.i.phi.trans.insert.i.i.i.i47, align 8, !tbaa !20, !alias.scope !81, !noalias !78
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i49

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i49: ; preds = %if.else.i7.i.i.i.i.i.i.i46, %if.then.i10.i.i.i.i.i.i.i56
  %38 = phi i64 [ %36, %if.then.i10.i.i.i.i.i.i.i56 ], [ %.pre4.i.i.i.i48, %if.else.i7.i.i.i.i.i.i.i46 ]
  %_M_string_length.i23.i8.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i35, i64 0, i32 1, i32 1
  %_M_string_length.i24.i9.i.i.i.i.i.i.i51 = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i34, i64 0, i32 1, i32 1
  store i64 %38, ptr %_M_string_length.i24.i9.i.i.i.i.i.i.i51, align 8, !tbaa !20, !alias.scope !78, !noalias !81
  store ptr %35, ptr %second3.i.i.i.i.i.i.i44, align 8, !tbaa !17, !alias.scope !81, !noalias !78
  store i64 0, ptr %_M_string_length.i23.i8.i.i.i.i.i.i.i50, align 8, !tbaa !20, !alias.scope !81, !noalias !78
  store i8 0, ptr %35, align 1, !tbaa !19, !alias.scope !81, !noalias !78
  %incdec.ptr.i.i.i52 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i53 = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i52, %0
  br i1 %cmp.not.i.i.i54, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit64, label %for.body.i.i.i33, !llvm.loop !83

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit64: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i49, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i53, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i65

if.then.i65:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit64
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %if.then.i65, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit64
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !70
  store ptr %__cur.0.lcssa.i.i.i55, ptr %_M_finish.i.i, align 8, !tbaa !68
  %add.ptr19 = getelementptr inbounds %"struct.std::pair", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i3 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !12
  %1 = load ptr, ptr %__x, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__x, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  store i64 %3, ptr %0, align 8, !tbaa !19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %5, ptr %4, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %7 = load ptr, ptr %this, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 2
  store ptr %8, ptr %second, align 8, !tbaa !12
  %9 = load ptr, ptr %__y, align 8, !tbaa !17
  %_M_string_length.i.i4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__y, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3) #18
  store i64 %10, ptr %__dnew.i.i3, align 8, !tbaa !15
  %cmp.i.i5 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i5, label %if.then.i.i11, label %if.end.i.i6

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3, i64 noundef 0)
          to label %call2.i12.i12.noexc unwind label %lpad

call2.i12.i12.noexc:                              ; preds = %if.then.i.i11
  store ptr %call2.i12.i1213, ptr %second, align 8, !tbaa !17
  %11 = load i64, ptr %__dnew.i.i3, align 8, !tbaa !15
  store i64 %11, ptr %8, align 8, !tbaa !19
  br label %if.end.i.i6

if.end.i.i6:                                      ; preds = %call2.i12.i12.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = phi ptr [ %call2.i12.i1213, %call2.i12.i12.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i10 [
    i64 1, label %if.then.i.i.i.i9
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i6
  %13 = load i8, ptr %9, align 1, !tbaa !19
  store i8 %13, ptr %12, align 1, !tbaa !19
  br label %invoke.cont

if.end.i.i.i.i.i10:                               ; preds = %if.end.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i10, %if.then.i.i.i.i9, %if.end.i.i6
  %14 = load i64, ptr %__dnew.i.i3, align 8, !tbaa !15
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !20
  %15 = load ptr, ptr %second, align 8, !tbaa !17
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i8, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3) #18
  ret void

lpad:                                             ; preds = %if.then.i.i11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %this, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i15:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils8toStringB5cxx11ER7x509_st(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 1 %x509) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %in = alloca %"class.std::unique_ptr", align 8
  %bioData = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in) #18
  %call = tail call ptr @BIO_s_mem()
  %call1 = tail call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8, !tbaa !26
  %cmp.i.not.i = icmp eq ptr %call1, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup24

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

if.end:                                           ; preds = %entry
  %call12 = invoke i32 @X509_print_ex(ptr noundef nonnull %call1, ptr noundef nonnull %x509, i64 noundef 8520479, i64 noundef 5769)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end
  %cmp = icmp sgt i32 %call12, 0
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bioData) #18
  store ptr null, ptr %bioData, align 8, !tbaa !26
  %call17 = invoke i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %bioData)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %2 = load ptr, ptr %bioData, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %2, null
  %cmp2.i = icmp ne i64 %call17, 0
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont16
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %call17, ptr %__dnew.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i64 %call17, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i8.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i8.i.noexc unwind label %lpad19

call2.i8.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call2.i8.i34, ptr %ref.tmp, align 8, !tbaa !17
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  store i64 %4, ptr %3, align 8, !tbaa !19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i8.i.noexc, %if.end.i
  %5 = phi ptr [ %call2.i8.i34, %call2.i8.i.noexc ], [ %3, %if.end.i ]
  switch i64 %call17, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont20
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !19
  store i8 %6, ptr %5, align 1, !tbaa !19
  br label %invoke.cont20

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %call17, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !7
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %9, ptr %agg.result, align 8, !tbaa !12
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i.i = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i.i:                                    ; preds = %invoke.cont20
  store ptr %10, ptr %agg.result, align 8, !tbaa !17
  %12 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %12, ptr %9, align 8, !tbaa !19
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !20
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bioData) #18
  br label %if.then.i38

lpad10:                                           ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %if.then13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.then.i.i, %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad15
  %.pn = phi { ptr, i32 } [ %16, %lpad19 ], [ %15, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bioData) #18
  br label %ehcleanup24

if.else:                                          ; preds = %invoke.cont11
  %hasValue.i.i37 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i37, align 8, !tbaa !7
  br label %if.then.i38

if.then.i38:                                      ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @BIO_vfree(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i38
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %if.then.i38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in) #18
  ret void

ehcleanup24:                                      ; preds = %ehcleanup, %lpad10, %lpad3, %lpad
  %.pn32 = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ], [ %.pn, %ehcleanup ], [ %14, %lpad10 ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %in) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in) #18
  resume { ptr, i32 } %.pn32

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils15getNotAfterTimeB5cxx11ER7x509_st(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 %x509) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @X509_get0_notAfter(ptr noundef nonnull %x509)
  tail call void @_ZN5folly3ssl16OpenSSLCertUtils14getDateTimeStrB5cxx11EPK14asn1_string_st(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils14getDateTimeStrB5cxx11EPK14asn1_string_st(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %time) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i33 = alloca i64, align 8
  %bio = alloca %"class.std::unique_ptr", align 8
  %bioData = alloca ptr, align 8
  %tobool.not = icmp eq ptr %time, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %0, align 8, !tbaa !19
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio) #18
  %call = tail call ptr @BIO_s_mem()
  %call1 = tail call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8, !tbaa !26
  %cmp.i.not.i = icmp eq ptr %call1, null
  br i1 %cmp.i.not.i, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont14.invoke unwind label %lpad4

lpad4:                                            ; preds = %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup24

lpad6:                                            ; preds = %invoke.cont14.invoke, %if.end7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

if.end7:                                          ; preds = %if.end
  %call10 = invoke i32 @ASN1_TIME_print(ptr noundef nonnull %call1, ptr noundef nonnull %time)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.end7
  %cmp = icmp slt i32 %call10, 1
  br i1 %cmp, label %if.then11, label %if.end15

if.then11:                                        ; preds = %invoke.cont9
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception12, ptr noundef nonnull @.str.8)
          to label %invoke.cont14.invoke unwind label %lpad13

invoke.cont14.invoke:                             ; preds = %if.then11, %if.then3
  %3 = phi ptr [ %exception12, %if.then11 ], [ %exception, %if.then3 ]
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %invoke.cont14.cont unwind label %lpad6

invoke.cont14.cont:                               ; preds = %invoke.cont14.invoke
  unreachable

lpad13:                                           ; preds = %if.then11
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception12) #18
  br label %ehcleanup24

if.end15:                                         ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bioData) #18
  store ptr null, ptr %bioData, align 8, !tbaa !26
  %call19 = invoke i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %bioData)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end15
  %5 = load ptr, ptr %bioData, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %6, ptr %agg.result, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %5, null
  %cmp2.i = icmp ne i64 %call19, 0
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i33) #18
  store i64 %call19, ptr %__dnew.i.i33, align 8, !tbaa !15
  %cmp.i.i34 = icmp ugt i64 %call19, 15
  br i1 %cmp.i.i34, label %if.then.i.i40, label %if.end.i.i35

if.then.i.i40:                                    ; preds = %if.end.i
  %call2.i8.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i33, i64 noundef 0)
          to label %call2.i8.i.noexc unwind label %lpad21

call2.i8.i.noexc:                                 ; preds = %if.then.i.i40
  store ptr %call2.i8.i41, ptr %agg.result, align 8, !tbaa !17
  %7 = load i64, ptr %__dnew.i.i33, align 8, !tbaa !15
  store i64 %7, ptr %6, align 8, !tbaa !19
  br label %if.end.i.i35

if.end.i.i35:                                     ; preds = %call2.i8.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i8.i41, %call2.i8.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call19, label %if.end.i.i.i.i.i39 [
    i64 1, label %if.then.i.i.i.i38
    i64 0, label %if.then.i42
  ]

if.then.i.i.i.i38:                                ; preds = %if.end.i.i35
  %9 = load i8, ptr %5, align 1, !tbaa !19
  store i8 %9, ptr %8, align 1, !tbaa !19
  br label %if.then.i42

if.end.i.i.i.i.i39:                               ; preds = %if.end.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %call19, i1 false)
  br label %if.then.i42

if.then.i42:                                      ; preds = %if.end.i.i.i.i.i39, %if.then.i.i.i.i38, %if.end.i.i35
  %10 = load i64, ptr %__dnew.i.i33, align 8, !tbaa !15
  %_M_string_length.i.i.i.i36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i36, align 8, !tbaa !20
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %arrayidx.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i37, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bioData) #18
  invoke void @BIO_vfree(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i42
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %if.then.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio) #18
  br label %return

lpad17:                                           ; preds = %if.end15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %if.then.i.i40, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad17
  %.pn = phi { ptr, i32 } [ %15, %lpad21 ], [ %14, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bioData) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad13, %lpad6, %lpad4
  %.pn29 = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad4 ], [ %4, %lpad13 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio) #18
  resume { ptr, i32 } %.pn29

return:                                           ; preds = %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit, %if.then
  ret void
}

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils16getNotBeforeTimeB5cxx11ER7x509_st(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 %x509) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @X509_get0_notBefore(ptr noundef nonnull %x509)
  tail call void @_ZN5folly3ssl16OpenSSLCertUtils14getDateTimeStrB5cxx11EPK14asn1_string_st(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %call)
  ret void
}

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i64 @_ZN5folly3ssl16OpenSSLCertUtils18asnTimeToTimepointEPK14asn1_string_st(ptr noundef %asnTime) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dSecs = alloca i32, align 4
  %dDays = alloca i32, align 4
  %epoch_asn = alloca %"class.std::unique_ptr.15", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dSecs) #18
  store i32 0, ptr %dSecs, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dDays) #18
  store i32 0, ptr %dDays, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %epoch_asn) #18
  %call1 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef 0)
  store ptr %call1, ptr %epoch_asn, align 8, !tbaa !26
  %cmp.i.not = icmp eq ptr %call1, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.5)
          to label %invoke.cont10.invoke unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup27

lpad3:                                            ; preds = %invoke.cont10.invoke, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.end:                                           ; preds = %entry
  %call6 = invoke i32 @ASN1_TIME_diff(ptr noundef nonnull %dDays, ptr noundef nonnull %dSecs, ptr noundef nonnull %call1, ptr noundef %asnTime)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.end
  %cmp.not = icmp eq i32 %call6, 1
  br i1 %cmp.not, label %if.then.i, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %exception8 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception8, ptr noundef nonnull @.str.6)
          to label %invoke.cont10.invoke unwind label %lpad9

invoke.cont10.invoke:                             ; preds = %if.then7, %if.then
  %2 = phi ptr [ %exception8, %if.then7 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %invoke.cont10.cont unwind label %lpad3

invoke.cont10.cont:                               ; preds = %invoke.cont10.invoke
  unreachable

lpad9:                                            ; preds = %if.then7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception8) #18
  br label %ehcleanup27

if.then.i:                                        ; preds = %invoke.cont5
  %4 = load i32, ptr %dSecs, align 4, !tbaa !27
  %5 = load i32, ptr %dDays, align 4, !tbaa !27
  invoke void @ASN1_TIME_free(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEED2Ev.exit: ; preds = %if.then.i
  %mul = mul nsw i32 %5, 24
  %conv.i36 = sext i32 %mul to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i36, 3600
  %conv.i = sext i32 %4 to i64
  %add.i = add nsw i64 %mul.i.i.i.i, %conv.i
  %mul.i.i.i = mul nsw i64 %add.i, 1000000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %epoch_asn) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dDays) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dSecs) #18
  ret i64 %mul.i.i.i

ehcleanup27:                                      ; preds = %lpad9, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %3, %lpad9 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %epoch_asn) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %epoch_asn) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dDays) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dSecs) #18
  resume { ptr, i32 } %.pn
}

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TIME_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14asn1_string_stN5folly23static_function_deleterIS0_XadL_Z14ASN1_TIME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ASN1_TIME_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !26
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils9derDecodeENS_5RangeIPKhEE(ptr noalias sret(%"class.std::unique_ptr.27") align 8 %agg.result, ptr %range.coerce0, ptr %range.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %begin = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %begin) #18
  store ptr %range.coerce0, ptr %begin, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i = ptrtoint ptr %range.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %range.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call2 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %begin, i64 noundef %sub.ptr.sub.i)
  store ptr %call2, ptr %agg.result, align 8, !tbaa !26
  %cmp.i.not = icmp eq ptr %call2, null
  br i1 %cmp.i.not, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %begin) #18
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %begin) #18
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @X509_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !26
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils9derEncodeER7x509_st(ptr noalias sret(%"class.std::unique_ptr.36") align 8 %agg.result, ptr noundef nonnull align 1 %x509) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dataPtr = alloca ptr, align 8
  %call = tail call i32 @i2d_X509(ptr noundef nonnull %x509, ptr noundef null)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup17

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call to i64
  tail call void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr.36") align 8 %agg.result, i64 noundef %conv)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dataPtr) #18
  %1 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %data_.i, align 8, !tbaa !84
  store ptr %2, ptr %dataPtr, align 8, !tbaa !26
  %call6 = invoke i32 @i2d_X509(ptr noundef nonnull %x509, ptr noundef nonnull %dataPtr)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %invoke.cont15

if.then8:                                         ; preds = %invoke.cont5
  %exception9 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception9, ptr noundef nonnull @.str.11)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then8
  invoke void @__cxa_throw(ptr nonnull %exception9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont11, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception9) #18
  br label %ehcleanup

invoke.cont15:                                    ; preds = %invoke.cont5
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %conv14 = zext nneg i32 %call6 to i64
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %add.i = add i64 %6, %conv14
  store i64 %add.i, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dataPtr) #18
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %4, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dataPtr) #18
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  %.pn24 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn24

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr.36") align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils19readCertsFromBufferENS_5RangeIPKhEE(ptr noalias sret(%"class.std::vector.44") align 8 %agg.result, ptr %range.coerce0, ptr %range.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b = alloca %"class.std::unique_ptr", align 8
  %x509 = alloca %"class.std::unique_ptr.27", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca i64, align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b) #18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %range.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %range.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i32
  %call2 = tail call ptr @BIO_new_mem_buf(ptr noundef %range.coerce0, i32 noundef %conv)
  store ptr %call2, ptr %b, align 8, !tbaa !26
  %cmp.i.not = icmp eq ptr %call2, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup53

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  invoke void @ERR_clear_error()
          to label %while.cond.preheader unwind label %lpad5

while.cond.preheader:                             ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit, %while.cond.preheader
  %2 = phi ptr [ %37, %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit ], [ null, %while.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x509) #18
  %call10 = invoke ptr @PEM_read_bio_X509(ptr noundef nonnull %call2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %while.cond
  store ptr %call10, ptr %x509, align 8, !tbaa !26
  %cmp.i67.not = icmp eq ptr %call10, null
  %3 = ptrtoint ptr %call10 to i64
  br i1 %cmp.i67.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %invoke.cont9
  %4 = ptrtoint ptr %2 to i64
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !87
  %cmp.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then12
  store i64 %3, ptr %2, align 8, !tbaa !26
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.27", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !89
  br label %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit

if.else.i.i:                                      ; preds = %if.then12
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %4, %7
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i86, label %_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i86:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc87 unwind label %lpad13.loopexit.split-lp

.noexc87:                                         ; preds = %if.then.i.i86
  unreachable

_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i85 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i85, label %_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad13.loopexit

_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i88, %_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.27", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  store i64 %3, ptr %add.ptr.i, align 8, !tbaa !26
  %cmp.not6.i.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_M_allocateEm.exit.i
  %9 = add i64 %4, -8
  %10 = sub i64 %9, %7
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %10, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader16, label %vector.ph

for.body.i.i.i.i.preheader16:                     ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i, %for.body.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end114, %middle.block ], [ %6, %for.body.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %12, 4611686018427387900
  %13 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %13
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %14 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %14
  %next.gep117 = getelementptr i8, ptr %6, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %wide.load = load <2 x i64>, ptr %next.gep117, align 8, !tbaa !26, !alias.scope !93, !noalias !90
  %15 = getelementptr i64, ptr %next.gep117, i64 2
  %wide.load119 = load <2 x i64>, ptr %15, align 8, !tbaa !26, !alias.scope !93, !noalias !90
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !26, !alias.scope !90, !noalias !93
  %16 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load119, ptr %16, align 8, !tbaa !26, !alias.scope !90, !noalias !93
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep117, i8 0, i64 32, i1 false)
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !95

middle.block:                                     ; preds = %vector.body
  %ind.end114 = getelementptr i8, ptr %6, i64 %13
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, label %for.body.i.i.i.i.preheader16

_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i6 = getelementptr %"class.std::unique_ptr.27", ptr %ind.end, i64 1
  br label %if.then.i41.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader16, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader16 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %18 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !26, !alias.scope !93, !noalias !90
  store i64 %18, ptr %__cur.08.i.i.i.i, align 8, !tbaa !26, !alias.scope !90, !noalias !93
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !26, !alias.scope !93, !noalias !90
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.27", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.27", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i, !llvm.loop !98

_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::unique_ptr.27", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, %_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i8 = phi ptr [ %incdec.ptr.i6, %_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i9 = phi ptr [ %incdec.ptr.i8, %if.then.i41.i ], [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  store ptr %cond.i31.i, ptr %agg.result, align 8, !tbaa !99
  store ptr %incdec.ptr.i9, ptr %_M_finish.i.i, align 8, !tbaa !89
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.27", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !87
  br label %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit

lpad5:                                            ; preds = %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad8:                                            ; preds = %while.cond
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad13.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEE8allocateERS6_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad13.loopexit.split-lp:                         ; preds = %if.then.i.i86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.end15:                                         ; preds = %invoke.cont9
  %call18 = invoke i64 @ERR_get_error()
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end15
  invoke void @ERR_clear_error()
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke i64 @BIO_ctrl(ptr noundef nonnull %call2, i32 noundef 2, i64 noundef 0, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %21 = and i64 %call22, 4294967295
  %tobool.not = icmp eq i64 %21, 0
  br i1 %tobool.not, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont21
  %and.i = and i64 %call18, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %22 = trunc i64 %call18 to i32
  %.mask = and i32 %22, -8388608
  %cmp110 = icmp eq i32 %.mask, 75497472
  %cmp = select i1 %cmp.not.i, i1 %cmp110, i1 false
  %retval.0.i70 = and i32 %22, 8388607
  %cmp29 = icmp eq i32 %retval.0.i70, 108
  %or.cond = select i1 %cmp, i1 %cmp29, i1 false
  br i1 %or.cond, label %if.then.i83, label %if.end31

lpad16:                                           ; preds = %invoke.cont19, %invoke.cont17, %if.end15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.end31:                                         ; preds = %land.lhs.true, %invoke.cont21
  %exception32 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33) #18
  %24 = load ptr, ptr %agg.result, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i73, 3
  store i64 %sub.ptr.div.i, ptr %ref.tmp33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35) #18
  invoke fastcc void @_ZN5folly3ssl12_GLOBAL__N_121getOpenSSLErrorStringB5cxx11Em(ptr noalias nonnull align 8 %ref.tmp35, i64 noundef %call18)
          to label %invoke.cont37 unwind label %ehcleanup42.thread

invoke.cont37:                                    ; preds = %if.end31
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cmA3_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont39 unwind label %ehcleanup.thread

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %unreachable unwind label %lpad40

ehcleanup42.thread:                               ; preds = %if.end31
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad40
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i74:                                    ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %27) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %30 = load ptr, ptr %ref.tmp35, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp35, i64 0, i32 2
  %cmp.i.i.i75 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %ehcleanup42

ehcleanup.thread:                                 ; preds = %invoke.cont37
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp35, align 8, !tbaa !17
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp35, i64 0, i32 2
  %cmp.i.i.i7595 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i7595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.thread, label %ehcleanup42.thread100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i78108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp35, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i.i78108, align 8, !tbaa !20
  %cmp3.i.i.i79109 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

ehcleanup42.thread100:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %33) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %ehcleanup
  %_M_string_length.i.i.i78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp35, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i78, align 8, !tbaa !20
  %cmp3.i.i.i79 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup47

ehcleanup42:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %30) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup47

cleanup.action:                                   ; preds = %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %ehcleanup42.thread100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.thread, %ehcleanup42.thread
  %.pn.pn92 = phi { ptr, i32 } [ %25, %ehcleanup42.thread ], [ %26, %ehcleanup42 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %32, %ehcleanup42.thread100 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.thread ]
  call void @__cxa_free_exception(ptr %exception32) #18
  br label %ehcleanup47

_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit: ; preds = %.noexc, %cleanup.thread
  %37 = phi ptr [ %incdec.ptr.i9, %.noexc ], [ %incdec.ptr.i.i, %cleanup.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x509) #18
  br label %while.cond

ehcleanup47:                                      ; preds = %cleanup.action, %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %lpad16, %lpad13.loopexit.split-lp, %lpad13.loopexit
  %.pn62 = phi { ptr, i32 } [ %.pn.pn92, %cleanup.action ], [ %26, %ehcleanup42 ], [ %23, %lpad16 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x509) #18
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad8
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %ehcleanup47 ], [ %20, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x509) #18
  br label %ehcleanup51

if.then.i83:                                      ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x509) #18
  invoke void @BIO_vfree(ptr noundef nonnull %call2)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then.i83
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %if.then.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #18
  ret void

ehcleanup51:                                      ; preds = %ehcleanup49, %lpad5
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %ehcleanup49 ], [ %19, %lpad5 ]
  call void @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #18
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup51, %lpad4, %lpad
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %ehcleanup51 ], [ %1, %lpad4 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #18
  resume { ptr, i32 } %.pn62.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont41, %invoke.cont
  unreachable
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_get_error() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cmA3_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(22) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 1 dereferenceable(3) %vs3, ptr noundef nonnull align 8 dereferenceable(32) %vs5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !12
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !26
  %1 = load i64, ptr %vs1, align 8, !tbaa !15
  %call.i.i.i.i.i8 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vs5, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %add.2.i.i.i = add i64 %call.i.i.i.i.i8, 25
  %add.3.i.i.i = add i64 %add.2.i.i.i, %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.3.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSD_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 1 dereferenceable(3) %vs3, ptr noundef nonnull align 8 dereferenceable(32) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly3ssl12_GLOBAL__N_121getOpenSSLErrorStringB5cxx11Em(ptr noalias align 8 %agg.result, i64 noundef %err) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %errBuff = alloca %"struct.std::array", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %errBuff) #18
  call void @ERR_error_string_n(i64 noundef %err, ptr noundef nonnull %errBuff, i64 noundef 256)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !12
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %errBuff) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i11.i4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i4, ptr %agg.result, align 8, !tbaa !17
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  store i64 %1, ptr %0, align 8, !tbaa !19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i11.i4, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %errBuff, align 1, !tbaa !19
  store i8 %3, ptr %2, align 1, !tbaa !19
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %errBuff, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %errBuff) #18
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !99
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !89
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  invoke void @X509_free(ptr noundef nonnull %2)
          to label %_ZSt8_DestroyISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !26
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.27", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !100

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !99
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !15
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !101

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !15
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !101

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !15
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !101

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !15
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !101

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !15
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !101

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !15
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !101

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !15
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !101

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !15
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !101

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !15
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !101

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !15
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !101

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !15
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !101

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !15
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !101

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !15
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !101

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !15
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !101

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !15
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !101

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !15
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !101

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !15
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !101

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !15
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !101

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !15
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !101

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !15
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !101

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA22_cmA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSD_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %v, ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 1 dereferenceable(3) %v3, ptr noundef nonnull align 8 dereferenceable(32) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #0 comdat align 2 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v7, align 8, !tbaa !26
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #18
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i64, ptr %v1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #18
  %call.i.i.i30 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %2)
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i32 = sub i64 4611686018427387903, %3
  %cmp.i.i.i33 = icmp ult i64 %sub3.i.i.i32, %call.i.i.i30
  br i1 %cmp.i.i.i33, label %if.then.i.i.i34, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i34:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i30)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #18
  %call.i.i.i35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #18
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i37 = sub i64 4611686018427387903, %4
  %cmp.i.i.i38 = icmp ult i64 %sub3.i.i.i37, %call.i.i.i35
  br i1 %cmp.i.i.i38, label %if.then.i.i.i40, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit41

if.then.i.i.i40:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit41: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i35)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v5, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i.i = sub i64 4611686018427387903, %6
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit41
  %7 = load ptr, ptr %v5, align 8, !tbaa !17
  %call.i.i.i42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i64 noundef %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !15
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !101

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !15
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !101

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !15
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !101

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !15
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !101

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !15
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !101

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !15
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !101

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !15
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !101

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !15
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !101

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !15
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !101

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !15
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !101

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !15
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !101

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !15
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !101

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !15
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !101

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !15
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !101

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !15
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !101

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !15
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !101

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !15
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !101

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !15
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !101

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !15
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !101

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !15
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !101

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !102

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !103
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !105, !llvm.loop !106

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !103
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !101

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !19
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils13getDigestSha1ER7x509_st(ptr noalias sret(%"struct.std::array.52") align 1 %agg.result, ptr noundef nonnull align 1 %x509) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len) #18
  %call = tail call ptr @EVP_sha1()
  %call2 = call i32 @X509_digest(ptr noundef nonnull %x509, ptr noundef %call, ptr noundef %agg.result, ptr noundef nonnull %len)
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #18
  ret void
}

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils15getDigestSha256ER7x509_st(ptr noalias sret(%"struct.std::array.53") align 1 %agg.result, ptr noundef nonnull align 1 %x509) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len) #18
  %call = tail call ptr @EVP_sha256()
  %call2 = call i32 @X509_digest(ptr noundef nonnull %x509, ptr noundef %call, ptr noundef %agg.result, ptr noundef nonnull %len)
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #18
  ret void
}

declare ptr @EVP_sha256() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils17readStoreFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::unique_ptr.54") align 8 %agg.result, ptr noundef %caFile) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fd.i = alloca i32, align 4
  %SCOPE_EXIT_STATE1.i = alloca %"class.folly::detail::ScopeGuardImpl.62", align 8
  %certData = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %certData) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %certData, i64 0, i32 2
  store ptr %0, ptr %certData, align 8, !tbaa !12
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %certData, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %0, align 8, !tbaa !19
  %1 = load ptr, ptr %caFile, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i) #18
  %call.i20 = invoke noundef i32 @_ZN5folly9openNoIntEPKcij(ptr noundef %1, i32 noundef 524288, i32 noundef 438)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store i32 %call.i20, ptr %fd.i, align 4, !tbaa !27
  %cmp.i = icmp eq i32 %call.i20, -1
  br i1 %cmp.i, label %invoke.cont.thread, label %if.end.i

invoke.cont.thread:                               ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i) #18
  br label %if.then

if.end.i:                                         ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %SCOPE_EXIT_STATE1.i) #18
  store i8 0, ptr %SCOPE_EXIT_STATE1.i, align 8, !tbaa !107, !alias.scope !109
  %function_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.62", ptr %SCOPE_EXIT_STATE1.i, i64 0, i32 1
  %2 = ptrtoint ptr %fd.i to i64
  store i64 %2, ptr %function_.i.i.i.i, align 8, !tbaa !26, !alias.scope !109
  %call1.i = invoke noundef zeroext i1 @_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m(i32 noundef %call.i20, ptr noundef nonnull align 8 dereferenceable(32) %certData, i64 noundef -1)
          to label %if.then.i.i unwind label %lpad.i

if.then.i.i:                                      ; preds = %if.end.i
  %3 = load i32, ptr %fd.i, align 4, !tbaa !27
  %call.i.i.i.i = invoke noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef %3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

lpad.i:                                           ; preds = %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %SCOPE_EXIT_STATE1.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %SCOPE_EXIT_STATE1.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i) #18
  br label %ehcleanup14

invoke.cont:                                      ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %SCOPE_EXIT_STATE1.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i) #18
  br i1 %call1.i, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %invoke.cont, %invoke.cont.thread
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(28) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %caFile)
          to label %invoke.cont4 unwind label %ehcleanup.thread

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %unreachable unwind label %lpad5

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup.thread:                                 ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont4 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i22, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup14

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup14

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn39 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %9, %ehcleanup ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup14

invoke.cont11:                                    ; preds = %invoke.cont
  %13 = load ptr, ptr %certData, align 8, !tbaa !17
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %14
  invoke void @_ZN5folly3ssl16OpenSSLCertUtils19readStoreFromBufferENS_5RangeIPKhEE(ptr sret(%"class.std::unique_ptr.54") align 8 %agg.result, ptr %13, ptr %add.ptr.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont11
  %15 = load ptr, ptr %certData, align 8, !tbaa !17
  %cmp.i.i.i24 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %invoke.cont12
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i28 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %certData) #18
  ret void

lpad9:                                            ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad9, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad, %lpad.i
  %.pn18 = phi { ptr, i32 } [ %17, %lpad9 ], [ %.pn39, %cleanup.action ], [ %9, %ehcleanup ], [ %7, %lpad ], [ %6, %lpad.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %18 = load ptr, ptr %certData, align 8, !tbaa !17
  %cmp.i.i.i30 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %ehcleanup14
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i34 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

if.then.i.i31:                                    ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %certData) #18
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(28) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !12
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !26
  invoke void @_ZN5folly11toAppendFitIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(28) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl16OpenSSLCertUtils19readStoreFromBufferENS_5RangeIPKhEE(ptr noalias sret(%"class.std::unique_ptr.54") align 8 %agg.result, ptr %certRange.coerce0, ptr %certRange.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %certs = alloca %"class.std::vector.44", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %certs) #18
  call void @_ZN5folly3ssl16OpenSSLCertUtils19readCertsFromBufferENS_5RangeIPKhEE(ptr nonnull sret(%"class.std::vector.44") align 8 %certs, ptr %certRange.coerce0, ptr %certRange.coerce1)
  invoke void @ERR_clear_error()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke ptr @X509_STORE_new()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8, !tbaa !26
  %0 = load ptr, ptr %certs, align 8, !tbaa !26
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>, std::allocator<std::unique_ptr<x509_st, folly::static_function_deleter<x509_st, &X509_free>>>>::_Vector_impl_data", ptr %certs, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %cmp.i.not81 = icmp eq ptr %0, %1
  br i1 %cmp.i.not81, label %invoke.cont.i, label %for.body

for.cond.cleanup:                                 ; preds = %if.end31
  %.pre = load ptr, ptr %certs, align 8, !tbaa !99
  %.pre83 = load ptr, ptr %_M_finish.i, align 8, !tbaa !89
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre83
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvPT_.exit.i.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  invoke void @X509_free(ptr noundef nonnull %2)
          to label %_ZSt8_DestroyISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.27", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre83
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !112

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %certs, align 8, !tbaa !99
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %invoke.cont1
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %for.cond.cleanup ], [ %0, %invoke.cont1 ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %certs) #18
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

for.body:                                         ; preds = %invoke.cont1, %if.end31
  %__begin2.sroa.0.082 = phi ptr [ %incdec.ptr.i, %if.end31 ], [ %0, %invoke.cont1 ]
  %7 = load ptr, ptr %__begin2.sroa.0.082, align 8, !tbaa !26
  %call11 = invoke i32 @X509_STORE_add_cert(ptr noundef %call, ptr noundef %7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  %cmp.not = icmp eq i32 %call11, 1
  br i1 %cmp.not, label %if.end31, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %call14 = invoke i64 @ERR_get_error()
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %and.i = and i64 %call14, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %8 = trunc i64 %call14 to i32
  %.mask = and i32 %8, -8388608
  %cmp16.not80 = icmp eq i32 %.mask, 92274688
  %cmp16.not = select i1 %cmp.not.i, i1 %cmp16.not80, i1 false
  %retval.0.i52 = and i32 %8, 8388607
  %cmp18.not = icmp eq i32 %retval.0.i52, 101
  %or.cond = select i1 %cmp16.not, i1 %cmp18.not, i1 false
  br i1 %or.cond, label %if.end31, label %if.then19

if.then19:                                        ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #18
  invoke fastcc void @_ZN5folly3ssl12_GLOBAL__N_121getOpenSSLErrorStringB5cxx11Em(ptr noalias nonnull align 8 %ref.tmp20, i64 noundef %call14)
          to label %invoke.cont22 unwind label %ehcleanup27.thread

invoke.cont22:                                    ; preds = %if.then19
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(45) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup.thread

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %unreachable unwind label %lpad25

lpad9:                                            ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad12:                                           ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup27.thread:                               ; preds = %if.then19
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad25
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %13) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %16 = load ptr, ptr %ref.tmp20, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 2
  %cmp.i.i.i54 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %ehcleanup27

ehcleanup.thread:                                 ; preds = %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp20, align 8, !tbaa !17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 2
  %cmp.i.i.i5468 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i5468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %ehcleanup27.thread73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i5878 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i5878, align 8, !tbaa !20
  %cmp3.i.i.i5979 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5979)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

ehcleanup27.thread73:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup
  %_M_string_length.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !20
  %cmp3.i.i.i59 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup32

ehcleanup27:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup32

cleanup.action:                                   ; preds = %ehcleanup27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup27.thread73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %ehcleanup27.thread
  %.pn.pn65 = phi { ptr, i32 } [ %11, %ehcleanup27.thread ], [ %12, %ehcleanup27 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %18, %ehcleanup27.thread73 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup32

if.end31:                                         ; preds = %invoke.cont13, %invoke.cont10
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.27", ptr %__begin2.sroa.0.082, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup32:                                      ; preds = %cleanup.action, %ehcleanup27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %lpad12, %lpad9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %.pn.pn65, %cleanup.action ], [ %12, %ehcleanup27 ], [ %10, %lpad12 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup32, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup32 ], [ %6, %lpad ]
  call void @_ZNSt6vectorISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %certs) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %certs) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

declare noundef i32 @_ZN5folly9openNoIntEPKcij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %num_bytes) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %soFar = alloca i64, align 8
  %SCOPE_EXIT_STATE0 = alloca %"class.folly::detail::ScopeGuardImpl.65", align 8
  %buf = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %soFar) #18
  store i64 0, ptr %soFar, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE0) #18
  store i8 0, ptr %SCOPE_EXIT_STATE0, align 8, !tbaa !107, !alias.scope !113
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.65", ptr %SCOPE_EXIT_STATE0, i64 0, i32 1
  store ptr %out, ptr %function_.i.i.i, align 8, !tbaa.struct !116
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.65", ptr %SCOPE_EXIT_STATE0, i64 0, i32 1, i32 1
  store ptr %soFar, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !117
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %buf) #18
  %call = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %buf) #18
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then.i, label %if.end

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %buf, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8
  %cmp2 = icmp sgt i64 %0, 0
  %add = add i64 %0, 1
  %cond = select i1 %cmp2, i64 %add, i64 4096
  %.sroa.speculated57 = call i64 @llvm.umin.i64(i64 %cond, i64 %num_bytes)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %.sroa.speculated57, i8 noundef signext 0)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %if.end
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %while.cond.preheader
  %1 = load i64, ptr %soFar, align 8, !tbaa !15
  %2 = load i64, ptr %_M_string_length.i, align 8, !tbaa !20
  %cmp6 = icmp ult i64 %1, %2
  br i1 %cmp6, label %while.body, label %if.then.i

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %out, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %1
  %sub = sub i64 %2, %1
  %call12 = invoke noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef %fd, ptr noundef nonnull %arrayidx.i, i64 noundef %sub)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %while.body
  %cmp13 = icmp eq i64 %call12, -1
  br i1 %cmp13, label %if.then.i, label %if.end15

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad7:                                            ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.end15:                                         ; preds = %invoke.cont11
  %6 = load i64, ptr %soFar, align 8, !tbaa !15
  %add16 = add i64 %6, %call12
  store i64 %add16, ptr %soFar, align 8, !tbaa !15
  %7 = load i64, ptr %_M_string_length.i, align 8, !tbaa !20
  %cmp18 = icmp ult i64 %add16, %7
  br i1 %cmp18, label %if.then.i, label %if.end20

if.end20:                                         ; preds = %if.end15
  %mul = mul i64 %7, 3
  %div46 = lshr i64 %mul, 1
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %div46, i64 %num_bytes)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %.sroa.speculated, i8 noundef signext 0)
          to label %while.cond unwind label %lpad24

lpad24:                                           ; preds = %if.end20
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %8, %lpad24 ], [ %5, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf) #18
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %SCOPE_EXIT_STATE0) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %soFar) #18
  resume { ptr, i32 } %.pn.pn

if.then.i:                                        ; preds = %if.end15, %invoke.cont11, %while.cond, %entry
  %retval.3 = phi i1 [ false, %entry ], [ true, %while.cond ], [ false, %invoke.cont11 ], [ true, %if.end15 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf) #18
  %9 = load i64, ptr %soFar, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %9, i8 noundef signext 0)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev.exit: ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %soFar) #18
  ret i1 %retval.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !107, !range !118, !noundef !119
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.62", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !120
  %2 = load i32, ptr %1, align 4, !tbaa !27
  %call.i.i = invoke noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef %2)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

declare noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !107, !range !118, !noundef !119
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.65", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !122
  %2 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.65", ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = load i64, ptr %3, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %4, i8 noundef signext 0)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZN5folly10closeNoIntEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(28) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #0 comdat {
entry:
  %0 = load ptr, ptr %vs3, align 8, !tbaa !26
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vs1, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %add.1.i.i = add i64 %1, 28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.1.i.i)
  %2 = load ptr, ptr %vs3, align 8, !tbaa !26
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vs) #18
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %entry
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %vs, i64 noundef %call.i.i.i.i.i)
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i.i.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly8toAppendIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZN5folly8toAppendIJA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %6 = load ptr, ptr %vs1, align 8, !tbaa !17
  %call.i.i.i16.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, i64 noundef %4)
  ret void
}

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_cS6_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(45) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !12
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !26
  invoke void @_ZN5folly11toAppendFitIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(45) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13x509_store_stN5folly23static_function_deleterIS0_XadL_Z15X509_STORE_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @X509_STORE_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !26
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 1 dereferenceable(45) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #0 comdat {
entry:
  %0 = load ptr, ptr %vs3, align 8, !tbaa !26
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vs1, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %add.1.i.i = add i64 %1, 45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.1.i.i)
  %2 = load ptr, ptr %vs3, align 8, !tbaa !26
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vs) #18
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %entry
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %vs, i64 noundef %call.i.i.i.i.i)
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i.i.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly8toAppendIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZN5folly8toAppendIJA45_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %6 = load ptr, ptr %vs1, align 8, !tbaa !17
  %call.i.i.i16.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !11, i64 32}
!8 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !9, i64 0, !11, i64 32}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"bool", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !9, i64 16}
!19 = !{!9, !9, i64 0}
!20 = !{!18, !16, i64 8}
!21 = !{!22, !11, i64 32}
!22 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS15GENERAL_NAME_st", !25, i64 0, !9, i64 8}
!25 = !{!"int", !9, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!25, !25, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !14, i64 16}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!31, !14, i64 8}
!33 = !{!31, !14, i64 0}
!34 = distinct !{!34, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!40 = distinct !{!40, !29}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSN6google13CheckOpStringE", !14, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5folly3ssl12_GLOBAL__N_112asn1ToStringB5cxx11EP14asn1_string_st: %agg.result"}
!53 = distinct !{!53, !"_ZN5folly3ssl12_GLOBAL__N_112asn1ToStringB5cxx11EP14asn1_string_st"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!59 = distinct !{!59, !29}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!65 = distinct !{!65, !29}
!66 = !{!67, !14, i64 16}
!67 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!68 = !{!67, !14, i64 8}
!69 = distinct !{!69, !29}
!70 = !{!67, !14, i64 0}
!71 = distinct !{!71, !29}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!77 = distinct !{!77, !29}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !29}
!84 = !{!85, !14, i64 8}
!85 = !{!"_ZTSN5folly5IOBufE", !16, i64 0, !14, i64 8, !16, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !16, i64 48}
!86 = !{!85, !16, i64 0}
!87 = !{!88, !14, i64 16}
!88 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!89 = !{!88, !14, i64 8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEES5_SaIS5_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!95 = distinct !{!95, !29, !96, !97}
!96 = !{!"llvm.loop.isvectorized", i32 1}
!97 = !{!"llvm.loop.unroll.runtime.disable"}
!98 = distinct !{!98, !29, !97, !96}
!99 = !{!88, !14, i64 0}
!100 = distinct !{!100, !29}
!101 = !{!"branch_weights", i32 1, i32 2000}
!102 = !{!"branch_weights", i32 0, i32 -2147483648}
!103 = !{!104, !104, i64 0}
!104 = !{!"short", !9, i64 0}
!105 = !{!"branch_weights", i32 0, i32 1}
!106 = distinct !{!106, !29}
!107 = !{!108, !11, i64 0}
!108 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !11, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayISB_E4typeELb1EEENS0_16ScopeGuardOnExitEOSB_: %agg.result"}
!111 = distinct !{!111, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayISB_E4typeELb1EEENS0_16ScopeGuardOnExitEOSB_"}
!112 = distinct !{!112, !29}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_: %agg.result"}
!115 = distinct !{!115, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_"}
!116 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!117 = !{i64 0, i64 8, !26}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!121, !14, i64 0}
!121 = !{!"_ZTSZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcRT_mEUlvE_", !14, i64 0}
!122 = !{!123, !14, i64 0}
!123 = !{!"_ZTSZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_", !14, i64 0, !14, i64 8}
!124 = !{!123, !14, i64 8}
