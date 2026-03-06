; ModuleID = 'bench/boost/original/split.ll'
source_filename = "bench/boost/original/split.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::tokenizer" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.boost::escaped_list_separator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.boost::escaped_list_separator" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::token_iterator" = type { %"class.boost::escaped_list_separator", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i8, %"class.std::__cxx11::basic_string" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::tokenizer.20" = type { %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21", %"class.boost::escaped_list_separator.22" }
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }
%"class.boost::escaped_list_separator.22" = type <{ %"class.std::__cxx11::basic_string.8", %"class.std::__cxx11::basic_string.8", %"class.std::__cxx11::basic_string.8", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string.8" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.boost::token_iterator.24" = type { %"class.boost::escaped_list_separator.22", %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21", i8, %"class.std::__cxx11::basic_string.8" }
%"struct.boost::escaped_list_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$_ZN5boost15program_options6detail10split_unixIcEESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEESaISA_EERKSA_SE_SE_SE_ = comdat any

$_ZN5boost15program_options6detail10split_unixIwEESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEESaISA_EERKSA_SE_SE_SE_ = comdat any

$_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEC2ENSt7__cxx1112basic_stringIcS2_SaIcEEES7_S7_ = comdat any

$_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev = comdat any

$_ZNK5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_E5beginEv = comdat any

$_ZNK5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_E3endEv = comdat any

$_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEC2ERKS3_ = comdat any

$_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEclIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS2_SaIcEEEEESC_EEbRT_SE_RT0_ = comdat any

$_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9do_escapeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS2_SaIcEEEEESC_EEvRT_SE_RT0_ = comdat any

$_ZN5boost15throw_exceptionINS_18escaped_list_errorEEEvRKT_RKNS_15source_locationE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost10wrapexceptINS_18escaped_list_errorEEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_18escaped_list_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_18escaped_list_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_18escaped_list_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_18escaped_list_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_18escaped_list_errorEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_18escaped_list_errorEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_18escaped_list_errorEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost18escaped_list_errorD0Ev = comdat any

$_ZN5boost10wrapexceptINS_18escaped_list_errorEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEC2ENSt7__cxx1112basic_stringIwS2_SaIwEEES7_S7_ = comdat any

$_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev = comdat any

$_ZNK5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_E5beginEv = comdat any

$_ZNK5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_E3endEv = comdat any

$_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev = comdat any

$_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev = comdat any

$_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEC2ERKS3_ = comdat any

$_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEclIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS2_SaIwEEEEESC_EEbRT_SE_RT0_ = comdat any

$_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9do_escapeIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS2_SaIwEEEEESC_EEvRT_SE_RT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTIN5boost10wrapexceptINS_18escaped_list_errorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_18escaped_list_errorEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost18escaped_list_errorE = comdat any

$_ZTSN5boost18escaped_list_errorE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptINS_18escaped_list_errorEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost18escaped_list_errorE = comdat any

$_ZTVN5boost9exceptionE = comdat any

@.str = private unnamed_addr constant [23 x i8] c"cannot end with escape\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/tokenizer/include/boost/token_functions.hpp\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"do_escape\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"unknown escape sequence\00", align 1
@_ZTIN5boost10wrapexceptINS_18escaped_list_errorEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_18escaped_list_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost18escaped_list_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_18escaped_list_errorEEE = linkonce_odr hidden constant [47 x i8] c"N5boost10wrapexceptINS_18escaped_list_errorEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost18escaped_list_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost18escaped_list_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost18escaped_list_errorE = linkonce_odr hidden constant [29 x i8] c"N5boost18escaped_list_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_18escaped_list_errorEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_18escaped_list_errorEEE, ptr @_ZNK5boost10wrapexceptINS_18escaped_list_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_18escaped_list_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_18escaped_list_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_18escaped_list_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_18escaped_list_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_18escaped_list_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_18escaped_list_errorEEE, ptr @_ZThn24_N5boost10wrapexceptINS_18escaped_list_errorEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_18escaped_list_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost18escaped_list_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost18escaped_list_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost18escaped_list_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost15program_options10split_unixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 {
  tail call void @_ZN5boost15program_options6detail10split_unixIcEESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEESaISA_EERKSA_SE_SE_SE_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15program_options6detail10split_unixIcEESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEESaISA_EERKSA_SE_SE_SE_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.boost::tokenizer", align 8
  %11 = alloca %"class.boost::escaped_list_separator", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.boost::token_iterator", align 8
  %16 = alloca %"class.boost::token_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %21, ptr %12, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %24, ptr %9, align 8, !tbaa !12
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %26, ptr %12, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %27, ptr %21, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %28 = phi ptr [ %26, %.noexc.i ], [ %21, %5 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %29, %31
  %32 = load i64, ptr %9, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %36, ptr %13, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %39, ptr %8, align 8, !tbaa !12
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i22, label %._crit_edge.i.i21

.noexc.i22:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %.noexc.i22
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %42, ptr %36, align 8, !tbaa !13
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = phi ptr [ %41, %.noexc ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i21
  %45 = load i8, ptr %37, align 1, !tbaa !13
  store i8 %45, ptr %43, align 1, !tbaa !13
  br label %47

46:                                               ; preds = %._crit_edge.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %37, i64 %39, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i21
  %48 = load i64, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !10
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %52, ptr %14, align 8, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %55, ptr %7, align 8, !tbaa !12
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %.noexc.i25, label %._crit_edge.i.i24

.noexc.i25:                                       ; preds = %47
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc26 unwind label %191

.noexc26:                                         ; preds = %.noexc.i25
  store ptr %57, ptr %14, align 8, !tbaa !3
  %58 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %58, ptr %52, align 8, !tbaa !13
  br label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %.noexc26, %47
  %59 = phi ptr [ %57, %.noexc26 ], [ %52, %47 ]
  switch i64 %55, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i24
  %61 = load i8, ptr %53, align 1, !tbaa !13
  store i8 %61, ptr %59, align 1, !tbaa !13
  br label %63

62:                                               ; preds = %._crit_edge.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %53, i64 %55, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %._crit_edge.i.i24
  %64 = load i64, ptr %7, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !10
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEC2ENSt7__cxx1112basic_stringIcS2_SaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(97) %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %68 unwind label %193

68:                                               ; preds = %63
  store ptr %17, ptr %10, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %70, ptr noundef nonnull align 8 dereferenceable(97) %11)
          to label %_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_EC2ESD_SD_RKS4_.exit unwind label %195

_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_EC2ESD_SD_RKS4_.exit: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_EC2ESD_SD_RKS4_.exit
  %75 = load i64, ptr %73, align 8, !tbaa !13
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_EC2ESD_SD_RKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %81 = load i64, ptr %79, align 8, !tbaa !13
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %86 = load i64, ptr %84, align 8, !tbaa !13
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #22
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = icmp eq ptr %88, %52
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit
  %90 = load i64, ptr %52, align 8, !tbaa !13
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  %93 = icmp eq ptr %92, %36
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %36, align 8, !tbaa !13
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = icmp eq ptr %96, %21
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %98 = load i64, ptr %21, align 8, !tbaa !13
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_E5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::token_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %100 unwind label %210

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_E3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::token_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %.preheader unwind label %212

.preheader:                                       ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i8, ptr %102, align 8, !range !15
  br label %111

111:                                              ; preds = %.preheader, %_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS6_SaIcEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit
  %112 = phi i8 [ %.pre, %.preheader ], [ %239, %_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS6_SaIcEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit ]
  %113 = load i8, ptr %101, align 8, !tbaa !16, !range !15, !noundef !21
  %114 = trunc nuw i8 %113 to i1
  %115 = trunc nuw i8 %112 to i1
  %or.cond.i.i.i = select i1 %114, i1 %115, i1 false
  br i1 %or.cond.i.i.i, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %103, align 8, !tbaa !14
  %118 = load ptr, ptr %104, align 8, !tbaa !14
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %122, label %.thread

120:                                              ; preds = %111
  %121 = icmp eq i8 %113, %112
  br i1 %121, label %126, label %.thread

122:                                              ; preds = %116
  %123 = load ptr, ptr %105, align 8, !tbaa !14
  %124 = load ptr, ptr %106, align 8, !tbaa !14
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %120, %122
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %126
  %131 = load i64, ptr %129, align 8, !tbaa !13
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36
  %137 = load i64, ptr %135, align 8, !tbaa !13
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %143 = load i64, ptr %141, align 8, !tbaa !13
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %145 = load ptr, ptr %16, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %148 = load i64, ptr %146, align 8, !tbaa !13
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #22
  br label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit

_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %150 = load ptr, ptr %107, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit
  %153 = load i64, ptr %151, align 8, !tbaa !13
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39
  %159 = load i64, ptr %157, align 8, !tbaa !13
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41
  %165 = load i64, ptr %163, align 8, !tbaa !13
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i42
  %167 = load ptr, ptr %15, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i43
  %170 = load i64, ptr %168, align 8, !tbaa !13
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #22
  br label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit49

_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit49
  %176 = load i64, ptr %174, align 8, !tbaa !13
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51
  %182 = load i64, ptr %180, align 8, !tbaa !13
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i52
  %184 = load ptr, ptr %70, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i53
  %187 = load i64, ptr %185, align 8, !tbaa !13
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #22
  br label %_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit

_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

189:                                              ; preds = %.noexc.i22
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

191:                                              ; preds = %.noexc.i25
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

193:                                              ; preds = %63
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %68
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %11) #23
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  %198 = load ptr, ptr %14, align 8, !tbaa !3
  %199 = icmp eq ptr %198, %52
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %197
  %200 = load i64, ptr %52, align 8, !tbaa !13
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %191
  %.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %.pn, %197 ]
  %202 = load ptr, ptr %13, align 8, !tbaa !3
  %203 = icmp eq ptr %202, %36
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %204 = load i64, ptr %36, align 8, !tbaa !13
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %189
  %.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %206 = load ptr, ptr %12, align 8, !tbaa !3
  %207 = icmp eq ptr %206, %21
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %208 = load i64, ptr %21, align 8, !tbaa !13
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %242

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %241

212:                                              ; preds = %100
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %240

214:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %237, %.noexc.i.i.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #23
  br label %240

.thread:                                          ; preds = %120, %116, %122
  %216 = load i64, ptr %108, align 8, !tbaa !10
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %218

218:                                              ; preds = %.thread
  %219 = load ptr, ptr %109, align 8, !tbaa !22
  %220 = load ptr, ptr %110, align 8, !tbaa !24
  %.not.i = icmp eq ptr %219, %220
  br i1 %.not.i, label %237, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %222, ptr %219, align 8, !tbaa !11
  %223 = load ptr, ptr %107, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %216, ptr %6, align 8, !tbaa !12
  %224 = icmp ugt i64 %216, 15
  br i1 %224, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %221
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.thread unwind label %214

._crit_edge.i.i.i.i.i.thread:                     ; preds = %.noexc.i.i.i.i
  store ptr %225, ptr %219, align 8, !tbaa !3
  %226 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %226, ptr %222, align 8, !tbaa !13
  br label %229

._crit_edge.i.i.i.i.i:                            ; preds = %221
  %cond = icmp eq i64 %216, 1
  br i1 %cond, label %227, label %229

227:                                              ; preds = %._crit_edge.i.i.i.i.i
  %228 = load i8, ptr %223, align 1, !tbaa !13
  store i8 %228, ptr %222, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

229:                                              ; preds = %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i
  %230 = phi ptr [ %225, %._crit_edge.i.i.i.i.i.thread ], [ %222, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %223, i64 %216, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %229, %227
  %231 = load i64, ptr %6, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !10
  %233 = load ptr, ptr %219, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %231
  store i8 0, ptr %234, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %235 = load ptr, ptr %109, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  store ptr %236, ptr %109, align 8, !tbaa !22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

237:                                              ; preds = %218
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %219, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %214

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %237, %.thread
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %106, align 8, !tbaa !14
  %238 = invoke noundef zeroext i1 @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEclIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS2_SaIcEEEEESC_EEbRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS6_SaIcEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit unwind label %214

_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS6_SaIcEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %102, align 8, !tbaa !16
  br label %111

240:                                              ; preds = %214, %212
  %.pn17 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #23
  br label %241

241:                                              ; preds = %240, %210
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %240 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  call void @_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #23
  br label %242

242:                                              ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %241 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost15program_options10split_unixERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_S8_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 {
  tail call void @_ZN5boost15program_options6detail10split_unixIwEESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEESaISA_EERKSA_SE_SE_SE_(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15program_options6detail10split_unixIwEESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEESaISA_EERKSA_SE_SE_SE_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.boost::tokenizer.20", align 8
  %11 = alloca %"class.boost::escaped_list_separator.22", align 8
  %12 = alloca %"class.std::__cxx11::basic_string.8", align 8
  %13 = alloca %"class.std::__cxx11::basic_string.8", align 8
  %14 = alloca %"class.std::__cxx11::basic_string.8", align 8
  %15 = alloca %"class.boost::token_iterator.24", align 8
  %16 = alloca %"class.boost::token_iterator.24", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = load ptr, ptr %1, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %21, ptr %12, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %24, ptr %9, align 8, !tbaa !12
  %25 = icmp ugt i64 %24, 3
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %26, ptr %12, align 8, !tbaa !25
  %27 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %27, ptr %21, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %28 = phi i64 [ %27, %.noexc.i ], [ %24, %5 ]
  %29 = phi ptr [ %26, %.noexc.i ], [ %21, %5 ]
  switch i64 %24, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i32, ptr %22, align 4, !tbaa !30
  store i32 %31, ptr %29, align 4, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

32:                                               ; preds = %._crit_edge.i.i
  %33 = call ptr @wmemcpy(ptr noundef %29, ptr noundef %22, i64 noundef %24) #23
  %.pre6.i.i = load i64, ptr %9, align 8, !tbaa !12
  %.pre7.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %30, %32
  %34 = phi ptr [ %29, %._crit_edge.i.i ], [ %29, %30 ], [ %.pre7.i.i, %32 ]
  %35 = phi i64 [ %28, %._crit_edge.i.i ], [ %28, %30 ], [ %.pre6.i.i, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  store i32 0, ptr %37, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %38, ptr %13, align 8, !tbaa !29
  %39 = load ptr, ptr %2, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %41, ptr %8, align 8, !tbaa !12
  %42 = icmp ugt i64 %41, 3
  br i1 %42, label %.noexc.i24, label %._crit_edge.i.i21

.noexc.i24:                                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %.noexc.i24
  store ptr %43, ptr %13, align 8, !tbaa !25
  %44 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %44, ptr %38, align 8, !tbaa !13
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %45 = phi i64 [ %44, %.noexc ], [ %41, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit ]
  %46 = phi ptr [ %43, %.noexc ], [ %38, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit ]
  switch i64 %41, label %49 [
    i64 1, label %47
    i64 0, label %51
  ]

47:                                               ; preds = %._crit_edge.i.i21
  %48 = load i32, ptr %39, align 4, !tbaa !30
  store i32 %48, ptr %46, align 4, !tbaa !30
  br label %51

49:                                               ; preds = %._crit_edge.i.i21
  %50 = call ptr @wmemcpy(ptr noundef %46, ptr noundef %39, i64 noundef %41) #23
  %.pre6.i.i22 = load i64, ptr %8, align 8, !tbaa !12
  %.pre7.i.i23 = load ptr, ptr %13, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %49, %47, %._crit_edge.i.i21
  %52 = phi ptr [ %46, %._crit_edge.i.i21 ], [ %46, %47 ], [ %.pre7.i.i23, %49 ]
  %53 = phi i64 [ %45, %._crit_edge.i.i21 ], [ %45, %47 ], [ %.pre6.i.i22, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  store i32 0, ptr %55, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %56, ptr %14, align 8, !tbaa !29
  %57 = load ptr, ptr %3, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %59, ptr %7, align 8, !tbaa !12
  %60 = icmp ugt i64 %59, 3
  br i1 %60, label %.noexc.i29, label %._crit_edge.i.i26

.noexc.i29:                                       ; preds = %51
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc30 unwind label %214

.noexc30:                                         ; preds = %.noexc.i29
  store ptr %61, ptr %14, align 8, !tbaa !25
  %62 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %62, ptr %56, align 8, !tbaa !13
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc30, %51
  %63 = phi i64 [ %62, %.noexc30 ], [ %59, %51 ]
  %64 = phi ptr [ %61, %.noexc30 ], [ %56, %51 ]
  switch i64 %59, label %67 [
    i64 1, label %65
    i64 0, label %69
  ]

65:                                               ; preds = %._crit_edge.i.i26
  %66 = load i32, ptr %57, align 4, !tbaa !30
  store i32 %66, ptr %64, align 4, !tbaa !30
  br label %69

67:                                               ; preds = %._crit_edge.i.i26
  %68 = call ptr @wmemcpy(ptr noundef %64, ptr noundef %57, i64 noundef %59) #23
  %.pre6.i.i27 = load i64, ptr %7, align 8, !tbaa !12
  %.pre7.i.i28 = load ptr, ptr %14, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %67, %65, %._crit_edge.i.i26
  %70 = phi ptr [ %64, %._crit_edge.i.i26 ], [ %64, %65 ], [ %.pre7.i.i28, %67 ]
  %71 = phi i64 [ %63, %._crit_edge.i.i26 ], [ %63, %65 ], [ %.pre6.i.i27, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  store i32 0, ptr %73, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEC2ENSt7__cxx1112basic_stringIwS2_SaIwEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(97) %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %74 unwind label %216

74:                                               ; preds = %69
  store ptr %17, ptr %10, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %75, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %76, ptr noundef nonnull align 8 dereferenceable(97) %11)
          to label %_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_EC2ESD_SD_RKS4_.exit unwind label %218

_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_EC2ESD_SD_RKS4_.exit: ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_EC2ESD_SD_RKS4_.exit
  %81 = load i64, ptr %79, align 8, !tbaa !13
  %82 = shl i64 %81, 2
  %83 = add i64 %82, 4
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_EC2ESD_SD_RKS4_.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %88 = load i64, ptr %86, align 8, !tbaa !13
  %89 = shl i64 %88, 2
  %90 = add i64 %89, 4
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i
  %91 = load ptr, ptr %11, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %94 = load i64, ptr %92, align 8, !tbaa !13
  %95 = shl i64 %94, 2
  %96 = add i64 %95, 4
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #22
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i
  %97 = load ptr, ptr %14, align 8, !tbaa !25
  %98 = icmp eq ptr %97, %56
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit
  %99 = load i64, ptr %56, align 8, !tbaa !13
  %100 = shl i64 %99, 2
  %101 = add i64 %100, 4
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %102 = load ptr, ptr %13, align 8, !tbaa !25
  %103 = icmp eq ptr %102, %38
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %104 = load i64, ptr %38, align 8, !tbaa !13
  %105 = shl i64 %104, 2
  %106 = add i64 %105, 4
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i33
  %107 = load ptr, ptr %12, align 8, !tbaa !25
  %108 = icmp eq ptr %107, %21
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35
  %109 = load i64, ptr %21, align 8, !tbaa !13
  %110 = shl i64 %109, 2
  %111 = add i64 %110, 4
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_E5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::token_iterator.24") align 8 %15, ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %112 unwind label %236

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_E3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::token_iterator.24") align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %.preheader unwind label %238

.preheader:                                       ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i8, ptr %114, align 8, !range !15
  br label %123

123:                                              ; preds = %.preheader, %_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS6_SaIwEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit
  %124 = phi i8 [ %.pre, %.preheader ], [ %266, %_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS6_SaIwEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit ]
  %125 = load i8, ptr %113, align 8, !tbaa !32, !range !15, !noundef !21
  %126 = trunc nuw i8 %125 to i1
  %127 = trunc nuw i8 %124 to i1
  %or.cond.i.i.i = select i1 %126, i1 %127, i1 false
  br i1 %or.cond.i.i.i, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %115, align 8, !tbaa !14
  %130 = load ptr, ptr %116, align 8, !tbaa !14
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %134, label %.thread

132:                                              ; preds = %123
  %133 = icmp eq i8 %125, %124
  br i1 %133, label %138, label %.thread

134:                                              ; preds = %128
  %135 = load ptr, ptr %117, align 8, !tbaa !14
  %136 = load ptr, ptr %118, align 8, !tbaa !14
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %132, %134
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i40, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i39: ; preds = %138
  %143 = load i64, ptr %141, align 8, !tbaa !13
  %144 = shl i64 %143, 2
  %145 = add i64 %144, 4
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i40

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i40: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i39
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i40
  %150 = load i64, ptr %148, align 8, !tbaa !13
  %151 = shl i64 %150, 2
  %152 = add i64 %151, 4
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i40, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  %157 = load i64, ptr %155, align 8, !tbaa !13
  %158 = shl i64 %157, 2
  %159 = add i64 %158, 4
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i
  %160 = load ptr, ptr %16, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i
  %163 = load i64, ptr %161, align 8, !tbaa !13
  %164 = shl i64 %163, 2
  %165 = add i64 %164, 4
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #22
  br label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit

_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %166 = load ptr, ptr %119, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i43, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i42: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit
  %169 = load i64, ptr %167, align 8, !tbaa !13
  %170 = shl i64 %169, 2
  %171 = add i64 %170, 4
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i43: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i42
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i45, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i43
  %176 = load i64, ptr %174, align 8, !tbaa !13
  %177 = shl i64 %176, 2
  %178 = add i64 %177, 4
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i45

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i43, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i44
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i47, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i46

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i45
  %183 = load i64, ptr %181, align 8, !tbaa !13
  %184 = shl i64 %183, 2
  %185 = add i64 %184, 4
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i47

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i46
  %186 = load ptr, ptr %15, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i48

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i47
  %189 = load i64, ptr %187, align 8, !tbaa !13
  %190 = shl i64 %189, 2
  %191 = add i64 %190, 4
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #22
  br label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit53

_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i47, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %193 = load ptr, ptr %192, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i55, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i54: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit53
  %196 = load i64, ptr %194, align 8, !tbaa !13
  %197 = shl i64 %196, 2
  %198 = add i64 %197, 4
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i55

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i55: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i54
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i57, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i56

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i55
  %203 = load i64, ptr %201, align 8, !tbaa !13
  %204 = shl i64 %203, 2
  %205 = add i64 %204, 4
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i57

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i56
  %206 = load ptr, ptr %76, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i58

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i57
  %209 = load i64, ptr %207, align 8, !tbaa !13
  %210 = shl i64 %209, 2
  %211 = add i64 %210, 4
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #22
  br label %_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit

_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i57, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

212:                                              ; preds = %.noexc.i24
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit67

214:                                              ; preds = %.noexc.i29
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64

216:                                              ; preds = %69
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %74
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %11) #23
  br label %220

220:                                              ; preds = %218, %216
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  %221 = load ptr, ptr %14, align 8, !tbaa !25
  %222 = icmp eq ptr %221, %56
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62: ; preds = %220
  %223 = load i64, ptr %56, align 8, !tbaa !13
  %224 = shl i64 %223, 2
  %225 = add i64 %224, 4
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62, %214
  %.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62 ], [ %.pn, %220 ]
  %226 = load ptr, ptr %13, align 8, !tbaa !25
  %227 = icmp eq ptr %226, %38
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64
  %228 = load i64, ptr %38, align 8, !tbaa !13
  %229 = shl i64 %228, 2
  %230 = add i64 %229, 4
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i65, %212
  %.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i65 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64 ]
  %231 = load ptr, ptr %12, align 8, !tbaa !25
  %232 = icmp eq ptr %231, %21
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit67
  %233 = load i64, ptr %21, align 8, !tbaa !13
  %234 = shl i64 %233, 2
  %235 = add i64 %234, 4
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %269

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit38
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %268

238:                                              ; preds = %112
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %267

240:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backERKS5_.exit, %264, %.noexc.i.i.i.i
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #23
  br label %267

.thread:                                          ; preds = %132, %128, %134
  %242 = load i64, ptr %120, align 8, !tbaa !28
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backERKS5_.exit, label %244

244:                                              ; preds = %.thread
  %245 = load ptr, ptr %121, align 8, !tbaa !36
  %246 = load ptr, ptr %122, align 8, !tbaa !38
  %.not.i = icmp eq ptr %245, %246
  br i1 %.not.i, label %264, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %248, ptr %245, align 8, !tbaa !29
  %249 = load ptr, ptr %119, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %242, ptr %6, align 8, !tbaa !12
  %250 = icmp ugt i64 %242, 3
  br i1 %250, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %247
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.thread unwind label %240

._crit_edge.i.i.i.i.i.thread:                     ; preds = %.noexc.i.i.i.i
  store ptr %251, ptr %245, align 8, !tbaa !25
  %252 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %252, ptr %248, align 8, !tbaa !13
  br label %255

._crit_edge.i.i.i.i.i:                            ; preds = %247
  %cond = icmp eq i64 %242, 1
  br i1 %cond, label %253, label %255

253:                                              ; preds = %._crit_edge.i.i.i.i.i
  %254 = load i32, ptr %249, align 4, !tbaa !30
  store i32 %254, ptr %248, align 4, !tbaa !30
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

255:                                              ; preds = %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i
  %256 = phi ptr [ %251, %._crit_edge.i.i.i.i.i.thread ], [ %248, %._crit_edge.i.i.i.i.i ]
  %257 = call ptr @wmemcpy(ptr noundef %256, ptr noundef %249, i64 noundef %242) #23
  %.pre6.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !12
  %.pre7.i.i.i.i.i = load ptr, ptr %245, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %255, %253
  %258 = phi ptr [ %.pre7.i.i.i.i.i, %255 ], [ %248, %253 ]
  %259 = phi i64 [ %.pre6.i.i.i.i.i, %255 ], [ %242, %253 ]
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %259
  store i32 0, ptr %261, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %262 = load ptr, ptr %121, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  store ptr %263, ptr %121, align 8, !tbaa !36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backERKS5_.exit

264:                                              ; preds = %244
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %245, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backERKS5_.exit unwind label %240

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %264, %.thread
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %118, align 8, !tbaa !14
  %265 = invoke noundef zeroext i1 @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEclIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS2_SaIwEEEEESC_EEbRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS6_SaIwEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit unwind label %240

_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS6_SaIwEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backERKS5_.exit
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %114, align 8, !tbaa !32
  br label %123

267:                                              ; preds = %240, %238
  %.pn17 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #23
  br label %268

268:                                              ; preds = %267, %236
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %267 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  call void @_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #23
  br label %269

269:                                              ; preds = %268, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit70
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %268 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn17.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEC2ENSt7__cxx1112basic_stringIcS2_SaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !12
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %27, ptr %6, align 8, !tbaa !12
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.noexc.i5
  store ptr %29, ptr %23, align 8, !tbaa !3
  %30 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %30, ptr %24, align 8, !tbaa !13
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %29, %.noexc ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i4
  %33 = load i8, ptr %25, align 1, !tbaa !13
  store i8 %33, ptr %31, align 1, !tbaa !13
  br label %35

34:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i4
  %36 = load i64, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr %23, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %44, ptr %5, align 8, !tbaa !12
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %35
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc9 unwind label %60

.noexc9:                                          ; preds = %.noexc.i8
  store ptr %46, ptr %40, align 8, !tbaa !3
  %47 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %47, ptr %41, align 8, !tbaa !13
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc9, %35
  %48 = phi ptr [ %46, %.noexc9 ], [ %41, %35 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i7
  %50 = load i8, ptr %42, align 1, !tbaa !13
  store i8 %50, ptr %48, align 1, !tbaa !13
  br label %52

51:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i7
  %53 = load i64, ptr %5, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %53, ptr %54, align 8, !tbaa !10
  %55 = load ptr, ptr %40, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %57, align 8, !tbaa !39
  ret void

58:                                               ; preds = %.noexc.i5
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

60:                                               ; preds = %.noexc.i8
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %23, align 8, !tbaa !3
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %64 = load i64, ptr %24, align 8, !tbaa !13
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %61, %60 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = icmp eq ptr %66, %8
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %8, align 8, !tbaa !13
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %17 = load i64, ptr %15, align 8, !tbaa !13
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_E5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::token_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::escaped_list_separator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %3, ptr noundef nonnull align 8 dereferenceable(97) %4)
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(97) %3)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.01.0.copyload, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %12, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %.sroa.01.0.copyload, %.sroa.0.0.copyload
  br i1 %.not.i.i, label %22, label %13

13:                                               ; preds = %.noexc
  %14 = invoke noundef zeroext i1 @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEclIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS2_SaIcEEEEESC_EEbRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %13
  %15 = zext i1 %14 to i8
  br label %22

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  %20 = load i64, ptr %10, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #23
  br label %.body

22:                                               ; preds = %.noexc.i, %.noexc
  %23 = phi i8 [ %15, %.noexc.i ], [ 0, %.noexc ]
  store i8 %23, ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %22
  %28 = load i64, ptr %26, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4
  %34 = load i64, ptr %32, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %39 = load i64, ptr %37, align 8, !tbaa !13
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_E3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::token_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::escaped_list_separator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %3, ptr noundef nonnull align 8 dereferenceable(97) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(97) %3)
          to label %6 unwind label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.01.0.copyload, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.01.0.copyload, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %13, align 8, !tbaa !39
  store i8 0, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %18 = load i64, ptr %16, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = load i64, ptr %22, align 8, !tbaa !13
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %29 = load i64, ptr %27, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #22
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #23
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %23 = load i64, ptr %21, align 8, !tbaa !13
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !11
  %24 = load ptr, ptr %22, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !12
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %28, ptr %21, align 8, !tbaa !3
  %29 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %29, ptr %23, align 8, !tbaa !13
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i8
  %32 = load i8, ptr %24, align 1, !tbaa !13
  store i8 %32, ptr %30, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i8
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !10
  %37 = load ptr, ptr %21, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %39, align 8, !tbaa !11
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %44, ptr %3, align 8, !tbaa !12
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %34
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %46, ptr %39, align 8, !tbaa !3
  %47 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %47, ptr %41, align 8, !tbaa !13
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %34
  %48 = phi ptr [ %46, %.noexc13 ], [ %41, %34 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i11
  %50 = load i8, ptr %42, align 1, !tbaa !13
  store i8 %50, ptr %48, align 1, !tbaa !13
  br label %52

51:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i11
  %53 = load i64, ptr %3, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %53, ptr %54, align 8, !tbaa !10
  %55 = load ptr, ptr %39, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %59 = load i8, ptr %58, align 8, !tbaa !39, !range !15, !noundef !21
  store i8 %59, ptr %57, align 8, !tbaa !39
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %21, align 8, !tbaa !3
  %65 = icmp eq ptr %64, %23
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %23, align 8, !tbaa !13
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %6, align 8, !tbaa !13
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEclIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS2_SaIcEEEEESC_EEbRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not22.i = icmp eq ptr %4, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %10 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ]
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %10, align 1, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = icmp eq ptr %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %16, label %18, label %.lr.ph

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i8, ptr %17, align 8, !tbaa !39, !range !15, !noundef !21
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.loopexit.sink.split, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 0, ptr %17, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %27

27:                                               ; preds = %.lr.ph, %191
  %28 = phi ptr [ %15, %.lr.ph ], [ %193, %191 ]
  %.01784 = phi i1 [ false, %.lr.ph ], [ %.1, %191 ]
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = load i64, ptr %21, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = ashr i64 %31, 2
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %27
  %36 = and i64 %31, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %30, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %53, %51 ], [ %34, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %52, %51 ], [ %30, %.lr.ph.preheader.i.i.i.i ]
  %37 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !13
  %38 = icmp eq i8 %29, %37
  br i1 %38, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = icmp eq i8 %29, %41
  br i1 %42, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = icmp eq i8 %29, %45
  br i1 %46, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit110, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = icmp eq i8 %29, %49
  br i1 %50, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit112, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %53 = add nsw i64 %.052.i.i.i.i, -1
  %54 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !44

._crit_edge.i.i.i.i:                              ; preds = %51, %27
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %30, %27 ], [ %scevgep.i.i.i.i, %51 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %55 = sub i64 %33, %.pre-phi.i.i.i.i
  switch i64 %55, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread [
    i64 3, label %56
    i64 2, label %61
    i64 1, label %66
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !13
  %58 = icmp eq i8 %29, %57
  br i1 %58, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %61

61:                                               ; preds = %59, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %60, %59 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %62 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !13
  %63 = icmp eq i8 %29, %62
  br i1 %63, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %65, %64 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %67 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !13
  %68 = icmp eq i8 %29, %67
  %spec.select.i.i.i.i = select i1 %68, ptr %.sroa.032.2.i.i.i.i, ptr %32
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit: ; preds = %39
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit110: ; preds = %43
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit112: ; preds = %47
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit110, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit112, %56, %61, %66
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %61 ], [ %spec.select.i.i.i.i, %66 ], [ %.sroa.032.0.lcssa.i.i.i.i, %56 ], [ %71, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit112 ], [ %70, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit110 ], [ %69, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not55 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %32
  br i1 %.not55, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread, label %72

72:                                               ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit
  call void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9do_escapeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS2_SaIcEEEEESC_EEvRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %191

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit
  %73 = load ptr, ptr %22, align 8, !tbaa !3
  %74 = load i64, ptr %23, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %77 = ashr i64 %74, 2
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.lr.ph.preheader.i.i.i.i25, label %._crit_edge.i.i.i.i18

.lr.ph.preheader.i.i.i.i25:                       ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread
  %79 = and i64 %74, -4
  %scevgep.i.i.i.i26 = getelementptr i8, ptr %73, i64 %79
  br label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %94, %.lr.ph.preheader.i.i.i.i25
  %.052.i.i.i.i28 = phi i64 [ %96, %94 ], [ %77, %.lr.ph.preheader.i.i.i.i25 ]
  %.sroa.032.051.i.i.i.i29 = phi ptr [ %95, %94 ], [ %73, %.lr.ph.preheader.i.i.i.i25 ]
  %80 = load i8, ptr %.sroa.032.051.i.i.i.i29, align 1, !tbaa !13
  %81 = icmp eq i8 %29, %80
  br i1 %81, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i27
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i29, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = icmp eq i8 %29, %84
  br i1 %85, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i29, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = icmp eq i8 %29, %88
  br i1 %89, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit118, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i29, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = icmp eq i8 %29, %92
  br i1 %93, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit120, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i29, i64 4
  %96 = add nsw i64 %.052.i.i.i.i28, -1
  %97 = icmp sgt i64 %.052.i.i.i.i28, 1
  br i1 %97, label %.lr.ph.i.i.i.i27, label %._crit_edge.i.i.i.i18, !llvm.loop !44

._crit_edge.i.i.i.i18:                            ; preds = %94, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread
  %.sroa.032.0.lcssa.i.i.i.i19 = phi ptr [ %73, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread ], [ %scevgep.i.i.i.i26, %94 ]
  %.pre-phi.i.i.i.i20 = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i19 to i64
  %98 = sub i64 %76, %.pre-phi.i.i.i.i20
  switch i64 %98, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread [
    i64 3, label %99
    i64 2, label %104
    i64 1, label %109
  ]

99:                                               ; preds = %._crit_edge.i.i.i.i18
  %100 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i19, align 1, !tbaa !13
  %101 = icmp eq i8 %29, %100
  br i1 %101, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i19, i64 1
  br label %104

104:                                              ; preds = %102, %._crit_edge.i.i.i.i18
  %.sroa.032.1.i.i.i.i24 = phi ptr [ %103, %102 ], [ %.sroa.032.0.lcssa.i.i.i.i19, %._crit_edge.i.i.i.i18 ]
  %105 = load i8, ptr %.sroa.032.1.i.i.i.i24, align 1, !tbaa !13
  %106 = icmp eq i8 %29, %105
  br i1 %106, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i24, i64 1
  br label %109

109:                                              ; preds = %107, %._crit_edge.i.i.i.i18
  %.sroa.032.2.i.i.i.i21 = phi ptr [ %108, %107 ], [ %.sroa.032.0.lcssa.i.i.i.i19, %._crit_edge.i.i.i.i18 ]
  %110 = load i8, ptr %.sroa.032.2.i.i.i.i21, align 1, !tbaa !13
  %111 = icmp eq i8 %29, %110
  %spec.select.i.i.i.i22 = select i1 %111, ptr %.sroa.032.2.i.i.i.i21, ptr %75
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit: ; preds = %82
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i29, i64 1
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit118: ; preds = %86
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i29, i64 2
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit120: ; preds = %90
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i29, i64 3
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit: ; preds = %.lr.ph.i.i.i.i27, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit118, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit120, %99, %104, %109
  %.sroa.08.0.in.sroa.speculated.i.i.i.i23 = phi ptr [ %.sroa.032.1.i.i.i.i24, %104 ], [ %spec.select.i.i.i.i22, %109 ], [ %.sroa.032.0.lcssa.i.i.i.i19, %99 ], [ %114, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit120 ], [ %113, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit118 ], [ %112, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i29, %.lr.ph.i.i.i.i27 ]
  %.not56 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i23, %75
  br i1 %.not56, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread, label %115

115:                                              ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit
  br i1 %.01784, label %118, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %117, ptr %1, align 8, !tbaa !45
  br label %.loopexit.sink.split

118:                                              ; preds = %115
  %119 = load i64, ptr %24, align 8, !tbaa !10
  %120 = add i64 %119, 1
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = icmp eq ptr %121, %7
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

123:                                              ; preds = %118
  %124 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %123, %118
  %125 = load i64, ptr %7, align 8
  %126 = select i1 %122, i64 15, i64 %125
  %127 = icmp ugt i64 %120, %126
  br i1 %127, label %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %119, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %128
  %129 = phi ptr [ %.pre.i.i, %128 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %119
  store i8 %29, ptr %130, align 1, !tbaa !13
  store i64 %120, ptr %24, align 8, !tbaa !10
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %120
  store i8 0, ptr %132, align 1, !tbaa !13
  br label %191

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread: ; preds = %._crit_edge.i.i.i.i18, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit
  %133 = load ptr, ptr %25, align 8, !tbaa !3
  %134 = load i64, ptr %26, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = ptrtoint ptr %135 to i64
  %137 = ashr i64 %134, 2
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %.lr.ph.preheader.i.i.i.i40, label %._crit_edge.i.i.i.i33

.lr.ph.preheader.i.i.i.i40:                       ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread
  %139 = and i64 %134, -4
  %scevgep.i.i.i.i41 = getelementptr i8, ptr %133, i64 %139
  br label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %154, %.lr.ph.preheader.i.i.i.i40
  %.052.i.i.i.i43 = phi i64 [ %156, %154 ], [ %137, %.lr.ph.preheader.i.i.i.i40 ]
  %.sroa.032.051.i.i.i.i44 = phi ptr [ %155, %154 ], [ %133, %.lr.ph.preheader.i.i.i.i40 ]
  %140 = load i8, ptr %.sroa.032.051.i.i.i.i44, align 1, !tbaa !13
  %141 = icmp eq i8 %29, %140
  br i1 %141, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i42
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !13
  %145 = icmp eq i8 %29, %144
  br i1 %145, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 2
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %149 = icmp eq i8 %29, %148
  br i1 %149, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit126, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !13
  %153 = icmp eq i8 %29, %152
  br i1 %153, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit128, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 4
  %156 = add nsw i64 %.052.i.i.i.i43, -1
  %157 = icmp sgt i64 %.052.i.i.i.i43, 1
  br i1 %157, label %.lr.ph.i.i.i.i42, label %._crit_edge.i.i.i.i33, !llvm.loop !44

._crit_edge.i.i.i.i33:                            ; preds = %154, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread
  %.sroa.032.0.lcssa.i.i.i.i34 = phi ptr [ %133, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread ], [ %scevgep.i.i.i.i41, %154 ]
  %.pre-phi.i.i.i.i35 = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i34 to i64
  %158 = sub i64 %136, %.pre-phi.i.i.i.i35
  switch i64 %158, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread [
    i64 3, label %159
    i64 2, label %164
    i64 1, label %169
  ]

159:                                              ; preds = %._crit_edge.i.i.i.i33
  %160 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i34, align 1, !tbaa !13
  %161 = icmp eq i8 %29, %160
  br i1 %161, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i34, i64 1
  br label %164

164:                                              ; preds = %162, %._crit_edge.i.i.i.i33
  %.sroa.032.1.i.i.i.i39 = phi ptr [ %163, %162 ], [ %.sroa.032.0.lcssa.i.i.i.i34, %._crit_edge.i.i.i.i33 ]
  %165 = load i8, ptr %.sroa.032.1.i.i.i.i39, align 1, !tbaa !13
  %166 = icmp eq i8 %29, %165
  br i1 %166, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i39, i64 1
  br label %169

169:                                              ; preds = %167, %._crit_edge.i.i.i.i33
  %.sroa.032.2.i.i.i.i36 = phi ptr [ %168, %167 ], [ %.sroa.032.0.lcssa.i.i.i.i34, %._crit_edge.i.i.i.i33 ]
  %170 = load i8, ptr %.sroa.032.2.i.i.i.i36, align 1, !tbaa !13
  %171 = icmp eq i8 %29, %170
  %spec.select.i.i.i.i37 = select i1 %171, ptr %.sroa.032.2.i.i.i.i36, ptr %135
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit: ; preds = %142
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 1
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit126: ; preds = %146
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 2
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit128: ; preds = %150
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 3
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit: ; preds = %.lr.ph.i.i.i.i42, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit126, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit128, %159, %164, %169
  %.sroa.08.0.in.sroa.speculated.i.i.i.i38 = phi ptr [ %.sroa.032.1.i.i.i.i39, %164 ], [ %spec.select.i.i.i.i37, %169 ], [ %.sroa.032.0.lcssa.i.i.i.i34, %159 ], [ %174, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit128 ], [ %173, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit126 ], [ %172, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i44, %.lr.ph.i.i.i.i42 ]
  %.not57 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i38, %135
  br i1 %.not57, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread, label %175

175:                                              ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit
  %176 = xor i1 %.01784, true
  br label %191

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread: ; preds = %._crit_edge.i.i.i.i33, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit
  %177 = load i64, ptr %24, align 8, !tbaa !10
  %178 = add i64 %177, 1
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = icmp eq ptr %179, %7
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48

181:                                              ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread
  %182 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48: ; preds = %181, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread
  %183 = load i64, ptr %7, align 8
  %184 = select i1 %180, i64 15, i64 %183
  %185 = icmp ugt i64 %178, %184
  br i1 %185, label %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %177, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i49 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48, %186
  %187 = phi ptr [ %.pre.i.i49, %186 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %177
  store i8 %29, ptr %188, align 1, !tbaa !13
  store i64 %178, ptr %24, align 8, !tbaa !10
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %178
  store i8 0, ptr %190, align 1, !tbaa !13
  br label %191

191:                                              ; preds = %72, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.1 = phi i1 [ %.01784, %72 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %176, %175 ], [ %.01784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50 ]
  %192 = load ptr, ptr %1, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %193, ptr %1, align 8, !tbaa !45
  %.not = icmp eq ptr %193, %2
  br i1 %.not, label %.loopexit, label %27, !llvm.loop !46

.loopexit.sink.split:                             ; preds = %18, %116
  %.sink = phi i8 [ 1, %116 ], [ 0, %18 ]
  store i8 %.sink, ptr %17, align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %191, %.loopexit.sink.split, %18
  %.0 = phi i1 [ true, %.loopexit.sink.split ], [ false, %18 ], [ true, %191 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9do_escapeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS2_SaIcEEEEESC_EEvRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::escaped_list_error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.boost::source_location", align 8
  %9 = alloca %"struct.boost::escaped_list_error", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"struct.boost::source_location", align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8, !tbaa !45
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %25

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost18escaped_list_errorE, i64 16), ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.1, ptr %8, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.2, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 130, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 88, ptr %21, align 4, !tbaa !54
  invoke void @_ZN5boost15throw_exceptionINS_18escaped_list_errorEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %22 unwind label %27

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %29

29:                                               ; preds = %27, %25
  %.pn21 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %31, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn21.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn21, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %251

35:                                               ; preds = %4
  %36 = load i8, ptr %14, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 110
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

45:                                               ; preds = %38
  %46 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %45, %38
  %47 = load i64, ptr %43, align 8
  %48 = select i1 %44, i64 15, i64 %47
  %49 = icmp ugt i64 %41, %48
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %40, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %50
  %51 = phi ptr [ %.pre.i.i, %50 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  store i8 10, ptr %52, align 1, !tbaa !13
  store i64 %41, ptr %39, align 8, !tbaa !10
  br label %248

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ashr i64 %57, 2
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %53
  %62 = and i64 %57, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %55, i64 %62
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %77, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %79, %77 ], [ %60, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %78, %77 ], [ %55, %.lr.ph.preheader.i.i.i.i ]
  %63 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !13
  %64 = icmp eq i8 %36, %63
  br i1 %64, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = icmp eq i8 %36, %67
  br i1 %68, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = icmp eq i8 %36, %71
  br i1 %72, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit117, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = icmp eq i8 %36, %75
  br i1 %76, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit119, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %79 = add nsw i64 %.052.i.i.i.i, -1
  %80 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !44

._crit_edge.i.i.i.i:                              ; preds = %77, %53
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %55, %53 ], [ %scevgep.i.i.i.i, %77 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %81 = sub i64 %59, %.pre-phi.i.i.i.i
  switch i64 %81, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread [
    i64 3, label %82
    i64 2, label %87
    i64 1, label %92
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i
  %83 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !13
  %84 = icmp eq i8 %36, %83
  br i1 %84, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %87

87:                                               ; preds = %85, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %86, %85 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %88 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !13
  %89 = icmp eq i8 %36, %88
  br i1 %89, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %92

92:                                               ; preds = %90, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %91, %90 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !13
  %94 = icmp eq i8 %36, %93
  %spec.select.i.i.i.i = select i1 %94, ptr %.sroa.032.2.i.i.i.i, ptr %58
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit: ; preds = %65
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit117: ; preds = %69
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit119: ; preds = %73
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit117, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit119, %82, %87, %92
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %87 ], [ %spec.select.i.i.i.i, %92 ], [ %.sroa.032.0.lcssa.i.i.i.i, %82 ], [ %97, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit119 ], [ %96, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit117 ], [ %95, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %58
  br i1 %.not, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread, label %98

98:                                               ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !10
  %101 = add i64 %100, 1
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25

105:                                              ; preds = %98
  %106 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25: ; preds = %105, %98
  %107 = load i64, ptr %103, align 8
  %108 = select i1 %104, i64 15, i64 %107
  %109 = icmp ugt i64 %101, %108
  br i1 %109, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %100, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i26 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25, %110
  %111 = phi ptr [ %.pre.i.i26, %110 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %100
  store i8 %36, ptr %112, align 1, !tbaa !13
  store i64 %101, ptr %99, align 8, !tbaa !10
  br label %248

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %119 = ashr i64 %116, 2
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %.lr.ph.preheader.i.i.i.i35, label %._crit_edge.i.i.i.i28

.lr.ph.preheader.i.i.i.i35:                       ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread
  %121 = and i64 %116, -4
  %scevgep.i.i.i.i36 = getelementptr i8, ptr %114, i64 %121
  br label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %136, %.lr.ph.preheader.i.i.i.i35
  %.052.i.i.i.i38 = phi i64 [ %138, %136 ], [ %119, %.lr.ph.preheader.i.i.i.i35 ]
  %.sroa.032.051.i.i.i.i39 = phi ptr [ %137, %136 ], [ %114, %.lr.ph.preheader.i.i.i.i35 ]
  %122 = load i8, ptr %.sroa.032.051.i.i.i.i39, align 1, !tbaa !13
  %123 = icmp eq i8 %36, %122
  br i1 %123, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i37
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i39, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = icmp eq i8 %36, %126
  br i1 %127, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i39, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = icmp eq i8 %36, %130
  br i1 %131, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit125, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i39, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !13
  %135 = icmp eq i8 %36, %134
  br i1 %135, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit127, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i39, i64 4
  %138 = add nsw i64 %.052.i.i.i.i38, -1
  %139 = icmp sgt i64 %.052.i.i.i.i38, 1
  br i1 %139, label %.lr.ph.i.i.i.i37, label %._crit_edge.i.i.i.i28, !llvm.loop !44

._crit_edge.i.i.i.i28:                            ; preds = %136, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread
  %.sroa.032.0.lcssa.i.i.i.i29 = phi ptr [ %114, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread ], [ %scevgep.i.i.i.i36, %136 ]
  %.pre-phi.i.i.i.i30 = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i29 to i64
  %140 = sub i64 %118, %.pre-phi.i.i.i.i30
  switch i64 %140, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread [
    i64 3, label %141
    i64 2, label %146
    i64 1, label %151
  ]

141:                                              ; preds = %._crit_edge.i.i.i.i28
  %142 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i29, align 1, !tbaa !13
  %143 = icmp eq i8 %36, %142
  br i1 %143, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i29, i64 1
  br label %146

146:                                              ; preds = %144, %._crit_edge.i.i.i.i28
  %.sroa.032.1.i.i.i.i34 = phi ptr [ %145, %144 ], [ %.sroa.032.0.lcssa.i.i.i.i29, %._crit_edge.i.i.i.i28 ]
  %147 = load i8, ptr %.sroa.032.1.i.i.i.i34, align 1, !tbaa !13
  %148 = icmp eq i8 %36, %147
  br i1 %148, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i34, i64 1
  br label %151

151:                                              ; preds = %149, %._crit_edge.i.i.i.i28
  %.sroa.032.2.i.i.i.i31 = phi ptr [ %150, %149 ], [ %.sroa.032.0.lcssa.i.i.i.i29, %._crit_edge.i.i.i.i28 ]
  %152 = load i8, ptr %.sroa.032.2.i.i.i.i31, align 1, !tbaa !13
  %153 = icmp eq i8 %36, %152
  %spec.select.i.i.i.i32 = select i1 %153, ptr %.sroa.032.2.i.i.i.i31, ptr %117
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit: ; preds = %124
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i39, i64 1
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit125: ; preds = %128
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i39, i64 2
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit127: ; preds = %132
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i39, i64 3
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit: ; preds = %.lr.ph.i.i.i.i37, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit125, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit127, %141, %146, %151
  %.sroa.08.0.in.sroa.speculated.i.i.i.i33 = phi ptr [ %.sroa.032.1.i.i.i.i34, %146 ], [ %spec.select.i.i.i.i32, %151 ], [ %.sroa.032.0.lcssa.i.i.i.i29, %141 ], [ %156, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit127 ], [ %155, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit125 ], [ %154, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i39, %.lr.ph.i.i.i.i37 ]
  %.not71 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i33, %117
  br i1 %.not71, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread, label %157

157:                                              ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !10
  %160 = add i64 %159, 1
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43

164:                                              ; preds = %157
  %165 = icmp ult i64 %159, 16
  tail call void @llvm.assume(i1 %165)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43: ; preds = %164, %157
  %166 = load i64, ptr %162, align 8
  %167 = select i1 %163, i64 15, i64 %166
  %168 = icmp ugt i64 %160, %167
  br i1 %168, label %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %159, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i44 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43, %169
  %170 = phi ptr [ %.pre.i.i44, %169 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %159
  store i8 %36, ptr %171, align 1, !tbaa !13
  store i64 %160, ptr %158, align 8, !tbaa !10
  br label %248

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread: ; preds = %._crit_edge.i.i.i.i28, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit
  %172 = load ptr, ptr %0, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = ptrtoint ptr %175 to i64
  %177 = ashr i64 %174, 2
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %.lr.ph.preheader.i.i.i.i53, label %._crit_edge.i.i.i.i46

.lr.ph.preheader.i.i.i.i53:                       ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread
  %179 = and i64 %174, -4
  %scevgep.i.i.i.i54 = getelementptr i8, ptr %172, i64 %179
  br label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %194, %.lr.ph.preheader.i.i.i.i53
  %.052.i.i.i.i56 = phi i64 [ %196, %194 ], [ %177, %.lr.ph.preheader.i.i.i.i53 ]
  %.sroa.032.051.i.i.i.i57 = phi ptr [ %195, %194 ], [ %172, %.lr.ph.preheader.i.i.i.i53 ]
  %180 = load i8, ptr %.sroa.032.051.i.i.i.i57, align 1, !tbaa !13
  %181 = icmp eq i8 %36, %180
  br i1 %181, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i55
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i57, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !13
  %185 = icmp eq i8 %36, %184
  br i1 %185, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i57, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = icmp eq i8 %36, %188
  br i1 %189, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit133, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i57, i64 3
  %192 = load i8, ptr %191, align 1, !tbaa !13
  %193 = icmp eq i8 %36, %192
  br i1 %193, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit135, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i57, i64 4
  %196 = add nsw i64 %.052.i.i.i.i56, -1
  %197 = icmp sgt i64 %.052.i.i.i.i56, 1
  br i1 %197, label %.lr.ph.i.i.i.i55, label %._crit_edge.i.i.i.i46, !llvm.loop !44

._crit_edge.i.i.i.i46:                            ; preds = %194, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread
  %.sroa.032.0.lcssa.i.i.i.i47 = phi ptr [ %172, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread ], [ %scevgep.i.i.i.i54, %194 ]
  %.pre-phi.i.i.i.i48 = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i47 to i64
  %198 = sub i64 %176, %.pre-phi.i.i.i.i48
  switch i64 %198, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread [
    i64 3, label %199
    i64 2, label %204
    i64 1, label %209
  ]

199:                                              ; preds = %._crit_edge.i.i.i.i46
  %200 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i47, align 1, !tbaa !13
  %201 = icmp eq i8 %36, %200
  br i1 %201, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i47, i64 1
  br label %204

204:                                              ; preds = %202, %._crit_edge.i.i.i.i46
  %.sroa.032.1.i.i.i.i52 = phi ptr [ %203, %202 ], [ %.sroa.032.0.lcssa.i.i.i.i47, %._crit_edge.i.i.i.i46 ]
  %205 = load i8, ptr %.sroa.032.1.i.i.i.i52, align 1, !tbaa !13
  %206 = icmp eq i8 %36, %205
  br i1 %206, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i52, i64 1
  br label %209

209:                                              ; preds = %207, %._crit_edge.i.i.i.i46
  %.sroa.032.2.i.i.i.i49 = phi ptr [ %208, %207 ], [ %.sroa.032.0.lcssa.i.i.i.i47, %._crit_edge.i.i.i.i46 ]
  %210 = load i8, ptr %.sroa.032.2.i.i.i.i49, align 1, !tbaa !13
  %211 = icmp eq i8 %36, %210
  %spec.select.i.i.i.i50 = select i1 %211, ptr %.sroa.032.2.i.i.i.i49, ptr %175
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit: ; preds = %182
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i57, i64 1
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit133: ; preds = %186
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i57, i64 2
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit135: ; preds = %190
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i57, i64 3
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit: ; preds = %.lr.ph.i.i.i.i55, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit133, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit135, %199, %204, %209
  %.sroa.08.0.in.sroa.speculated.i.i.i.i51 = phi ptr [ %.sroa.032.1.i.i.i.i52, %204 ], [ %spec.select.i.i.i.i50, %209 ], [ %.sroa.032.0.lcssa.i.i.i.i47, %199 ], [ %214, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit135 ], [ %213, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit133 ], [ %212, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i57, %.lr.ph.i.i.i.i55 ]
  %.not72 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i51, %175
  br i1 %.not72, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread, label %215

215:                                              ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !10
  %218 = add i64 %217, 1
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61

222:                                              ; preds = %215
  %223 = icmp ult i64 %217, 16
  tail call void @llvm.assume(i1 %223)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61: ; preds = %222, %215
  %224 = load i64, ptr %220, align 8
  %225 = select i1 %221, i64 15, i64 %224
  %226 = icmp ugt i64 %218, %225
  br i1 %226, label %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit63

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %217, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i62 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61, %227
  %228 = phi ptr [ %.pre.i.i62, %227 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %217
  store i8 %36, ptr %229, align 1, !tbaa !13
  store i64 %218, ptr %216, align 8, !tbaa !10
  br label %248

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread: ; preds = %._crit_edge.i.i.i.i46, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %230 unwind label %236

230:                                              ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %231 unwind label %238

231:                                              ; preds = %230
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost18escaped_list_errorE, i64 16), ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.1, ptr %12, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.2, ptr %232, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 148, ptr %233, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 89, ptr %234, align 4, !tbaa !54
  invoke void @_ZN5boost15throw_exceptionINS_18escaped_list_errorEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %12) #25
          to label %235 unwind label %240

235:                                              ; preds = %231
  unreachable

236:                                              ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %231
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %242

242:                                              ; preds = %240, %238
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  %243 = load ptr, ptr %10, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %242
  %246 = load i64, ptr %244, align 8, !tbaa !13
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %236
  %.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %.pn, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %251

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.sink142 = phi i64 [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit63 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %.sink142
  store i8 0, ptr %250, align 1, !tbaa !13
  ret void

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_18escaped_list_errorEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptINS_18escaped_list_errorEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptINS_18escaped_list_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev) #25
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_18escaped_list_errorEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_18escaped_list_errorEEE, i64 16), ptr %0, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_18escaped_list_errorEEE, i64 64), ptr %4, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_18escaped_list_errorEEE, i64 104), ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !53
  store i32 %12, ptr %7, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %17, ptr %8, align 4, !tbaa !60
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !61
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_18escaped_list_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost18escaped_list_errorE, i64 16), ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %8, ptr %6, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #22
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_18escaped_list_errorEEE, i64 16), ptr %2, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_18escaped_list_errorEEE, i64 64), ptr %3, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_18escaped_list_errorEEE, i64 104), ptr %5, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_18escaped_list_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_18escaped_list_errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_18escaped_list_errorEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_18escaped_list_errorEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #23
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_18escaped_list_errorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_18escaped_list_errorEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_18escaped_list_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptINS_18escaped_list_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_18escaped_list_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_18escaped_list_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !61
  br label %_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_18escaped_list_errorEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !61
  br label %_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_18escaped_list_errorEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_18escaped_list_errorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_18escaped_list_errorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !61
  br label %_ZN5boost10wrapexceptINS_18escaped_list_errorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_18escaped_list_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_18escaped_list_errorEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_18escaped_list_errorEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_18escaped_list_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_18escaped_list_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %_ZN5boost10wrapexceptINS_18escaped_list_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10wrapexceptINS_18escaped_list_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #22
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost18escaped_list_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_18escaped_list_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost18escaped_list_errorE, i64 16), ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %8, ptr %6, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_18escaped_list_errorEEE, i64 16), ptr %0, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_18escaped_list_errorEEE, i64 64), ptr %3, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_18escaped_list_errorEEE, i64 104), ptr %5, align 8, !tbaa !47
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !61
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !12
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !3
  %31 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %24, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !62, !noalias !65
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !3, !alias.scope !65, !noalias !62
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !10, !alias.scope !65, !noalias !62
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !67
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !62, !noalias !65
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !65, !noalias !62
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !62, !noalias !65
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !65, !noalias !62
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !10, !alias.scope !62, !noalias !65
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !3, !alias.scope !65, !noalias !62
  store i64 0, ptr %52, align 8, !tbaa !10, !alias.scope !65, !noalias !62
  store i8 0, ptr %43, align 8, !tbaa !13, !alias.scope !65, !noalias !62
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !11, !alias.scope !69, !noalias !72
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !3, !alias.scope !72, !noalias !69
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !10, !alias.scope !72, !noalias !69
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !74
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !3, !alias.scope !69, !noalias !72
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !72, !noalias !69
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !69, !noalias !72
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !10, !alias.scope !72, !noalias !69
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !10, !alias.scope !69, !noalias !72
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !3, !alias.scope !72, !noalias !69
  store i64 0, ptr %68, align 8, !tbaa !10, !alias.scope !72, !noalias !69
  store i8 0, ptr %59, align 8, !tbaa !13, !alias.scope !72, !noalias !69
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !24
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !40
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !24
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #23
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #22
  invoke void @__cxa_rethrow() #25
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEC2ENSt7__cxx1112basic_stringIwS2_SaIwEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !29
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !12
  %12 = icmp ugt i64 %11, 3
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !25
  %14 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi i64 [ %14, %.noexc.i ], [ %11, %4 ]
  %16 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %18, ptr %16, align 4, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  %20 = call ptr @wmemcpy(ptr noundef %16, ptr noundef %9, i64 noundef %11) #23
  %.pre6.i.i = load i64, ptr %7, align 8, !tbaa !12
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %21 = phi ptr [ %16, %._crit_edge.i.i ], [ %16, %17 ], [ %.pre7.i.i, %19 ]
  %22 = phi i64 [ %15, %._crit_edge.i.i ], [ %15, %17 ], [ %.pre6.i.i, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store i32 0, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %2, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %29, ptr %6, align 8, !tbaa !12
  %30 = icmp ugt i64 %29, 3
  br i1 %30, label %.noexc.i7, label %._crit_edge.i.i4

.noexc.i7:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i7
  store ptr %31, ptr %25, align 8, !tbaa !25
  %32 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %32, ptr %26, align 8, !tbaa !13
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %33 = phi i64 [ %32, %.noexc ], [ %29, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit ]
  %34 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %39
  ]

35:                                               ; preds = %._crit_edge.i.i4
  %36 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %36, ptr %34, align 4, !tbaa !30
  br label %39

37:                                               ; preds = %._crit_edge.i.i4
  %38 = call ptr @wmemcpy(ptr noundef %34, ptr noundef %27, i64 noundef %29) #23
  %.pre6.i.i5 = load i64, ptr %6, align 8, !tbaa !12
  %.pre7.i.i6 = load ptr, ptr %25, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %37, %35, %._crit_edge.i.i4
  %40 = phi ptr [ %34, %._crit_edge.i.i4 ], [ %34, %35 ], [ %.pre7.i.i6, %37 ]
  %41 = phi i64 [ %33, %._crit_edge.i.i4 ], [ %33, %35 ], [ %.pre6.i.i5, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  store i32 0, ptr %43, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %48, ptr %5, align 8, !tbaa !12
  %49 = icmp ugt i64 %48, 3
  br i1 %49, label %.noexc.i12, label %._crit_edge.i.i9

.noexc.i12:                                       ; preds = %39
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %50, ptr %44, align 8, !tbaa !25
  %51 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %51, ptr %45, align 8, !tbaa !13
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc13, %39
  %52 = phi i64 [ %51, %.noexc13 ], [ %48, %39 ]
  %53 = phi ptr [ %50, %.noexc13 ], [ %45, %39 ]
  switch i64 %48, label %56 [
    i64 1, label %54
    i64 0, label %58
  ]

54:                                               ; preds = %._crit_edge.i.i9
  %55 = load i32, ptr %46, align 4, !tbaa !30
  store i32 %55, ptr %53, align 4, !tbaa !30
  br label %58

56:                                               ; preds = %._crit_edge.i.i9
  %57 = call ptr @wmemcpy(ptr noundef %53, ptr noundef %46, i64 noundef %48) #23
  %.pre6.i.i10 = load i64, ptr %5, align 8, !tbaa !12
  %.pre7.i.i11 = load ptr, ptr %44, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %56, %54, %._crit_edge.i.i9
  %59 = phi ptr [ %53, %._crit_edge.i.i9 ], [ %53, %54 ], [ %.pre7.i.i11, %56 ]
  %60 = phi i64 [ %52, %._crit_edge.i.i9 ], [ %52, %54 ], [ %.pre6.i.i10, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %60, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  store i32 0, ptr %62, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %63, align 8, !tbaa !75
  ret void

64:                                               ; preds = %.noexc.i7
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

66:                                               ; preds = %.noexc.i12
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %25, align 8, !tbaa !25
  %69 = icmp eq ptr %68, %26
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %66
  %70 = load i64, ptr %26, align 8, !tbaa !13
  %71 = shl i64 %70, 2
  %72 = add i64 %71, 4
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ], [ %67, %66 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !25
  %74 = icmp eq ptr %73, %8
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %75 = load i64, ptr %8, align 8, !tbaa !13
  %76 = shl i64 %75, 2
  %77 = add i64 %76, 4
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = shl i64 %6, 2
  %8 = add i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !13
  %14 = shl i64 %13, 2
  %15 = add i64 %14, 4
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3
  %19 = load i64, ptr %17, align 8, !tbaa !13
  %20 = shl i64 %19, 2
  %21 = add i64 %20, 4
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_E5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::token_iterator.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::escaped_list_separator.22", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %3, ptr noundef nonnull align 8 dereferenceable(97) %4)
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(97) %3)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.01.0.copyload, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %10, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %12, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %.sroa.01.0.copyload, %.sroa.0.0.copyload
  br i1 %.not.i.i, label %23, label %13

13:                                               ; preds = %.noexc
  %14 = invoke noundef zeroext i1 @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEclIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS2_SaIwEEEEESC_EEbRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %13
  %15 = zext i1 %14 to i8
  br label %23

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  %20 = load i64, ptr %10, align 8, !tbaa !13
  %21 = shl i64 %20, 2
  %22 = add i64 %21, 4
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  call void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #23
  br label %.body

23:                                               ; preds = %.noexc.i, %.noexc
  %24 = phi i8 [ %15, %.noexc.i ], [ 0, %.noexc ]
  store i8 %24, ptr %8, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i4, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i3: ; preds = %23
  %29 = load i64, ptr %27, align 8, !tbaa !13
  %30 = shl i64 %29, 2
  %31 = add i64 %30, 4
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i4: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i4
  %36 = load i64, ptr %34, align 8, !tbaa !13
  %37 = shl i64 %36, 2
  %38 = add i64 %37, 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i4, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %42 = load i64, ptr %40, align 8, !tbaa !13
  %43 = shl i64 %42, 2
  %44 = add i64 %43, 4
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #22
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i
  ret void

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %17, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i ]
  call void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_E3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::token_iterator.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::escaped_list_separator.22", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %3, ptr noundef nonnull align 8 dereferenceable(97) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(97) %3)
          to label %6 unwind label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.01.0.copyload, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.01.0.copyload, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %11, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %12, align 8, !tbaa !28
  store i32 0, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %13, align 8, !tbaa !75
  store i8 0, ptr %9, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %18 = load i64, ptr %16, align 8, !tbaa !13
  %19 = shl i64 %18, 2
  %20 = add i64 %19, 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %25 = load i64, ptr %23, align 8, !tbaa !13
  %26 = shl i64 %25, 2
  %27 = add i64 %26, 4
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %31 = load i64, ptr %29, align 8, !tbaa !13
  %32 = shl i64 %31, 2
  %33 = add i64 %32, 4
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #22
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #23
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = shl i64 %6, 2
  %8 = add i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !13
  %14 = shl i64 %13, 2
  %15 = add i64 %14, 4
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !13
  %21 = shl i64 %20, 2
  %22 = add i64 %21, 4
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %26 = load i64, ptr %24, align 8, !tbaa !13
  %27 = shl i64 %26, 2
  %28 = add i64 %27, 4
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = shl i64 %8, 2
  %10 = add i64 %9, 4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = shl i64 %7, 2
  %9 = add i64 %8, 4
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = shl i64 %14, 2
  %16 = add i64 %15, 4
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %20 = load i64, ptr %18, align 8, !tbaa !13
  %21 = shl i64 %20, 2
  %22 = add i64 %21, 4
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #22
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !29
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 3
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi i64 [ %12, %.noexc.i ], [ %9, %2 ]
  %14 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %16, ptr %14, align 4, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  %18 = call ptr @wmemcpy(ptr noundef %14, ptr noundef %7, i64 noundef %9) #23
  %.pre6.i.i = load i64, ptr %5, align 8, !tbaa !12
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %19 = phi ptr [ %14, %._crit_edge.i.i ], [ %14, %15 ], [ %.pre7.i.i, %17 ]
  %20 = phi i64 [ %13, %._crit_edge.i.i ], [ %13, %15 ], [ %.pre6.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store i32 0, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !29
  %26 = load ptr, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !12
  %29 = icmp ugt i64 %28, 3
  br i1 %29, label %.noexc.i11, label %._crit_edge.i.i8

.noexc.i11:                                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i11
  store ptr %30, ptr %23, align 8, !tbaa !25
  %31 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %32 = phi i64 [ %31, %.noexc ], [ %28, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit ]
  %33 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %38
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %35, ptr %33, align 4, !tbaa !30
  br label %38

36:                                               ; preds = %._crit_edge.i.i8
  %37 = call ptr @wmemcpy(ptr noundef %33, ptr noundef %26, i64 noundef %28) #23
  %.pre6.i.i9 = load i64, ptr %4, align 8, !tbaa !12
  %.pre7.i.i10 = load ptr, ptr %23, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %39 = phi ptr [ %33, %._crit_edge.i.i8 ], [ %33, %34 ], [ %.pre7.i.i10, %36 ]
  %40 = phi i64 [ %32, %._crit_edge.i.i8 ], [ %32, %34 ], [ %.pre6.i.i9, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  store i32 0, ptr %42, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %43, align 8, !tbaa !29
  %46 = load ptr, ptr %44, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %48, ptr %3, align 8, !tbaa !12
  %49 = icmp ugt i64 %48, 3
  br i1 %49, label %.noexc.i16, label %._crit_edge.i.i13

.noexc.i16:                                       ; preds = %38
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %68

.noexc17:                                         ; preds = %.noexc.i16
  store ptr %50, ptr %43, align 8, !tbaa !25
  %51 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %51, ptr %45, align 8, !tbaa !13
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %.noexc17, %38
  %52 = phi i64 [ %51, %.noexc17 ], [ %48, %38 ]
  %53 = phi ptr [ %50, %.noexc17 ], [ %45, %38 ]
  switch i64 %48, label %56 [
    i64 1, label %54
    i64 0, label %58
  ]

54:                                               ; preds = %._crit_edge.i.i13
  %55 = load i32, ptr %46, align 4, !tbaa !30
  store i32 %55, ptr %53, align 4, !tbaa !30
  br label %58

56:                                               ; preds = %._crit_edge.i.i13
  %57 = call ptr @wmemcpy(ptr noundef %53, ptr noundef %46, i64 noundef %48) #23
  %.pre6.i.i14 = load i64, ptr %3, align 8, !tbaa !12
  %.pre7.i.i15 = load ptr, ptr %43, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %56, %54, %._crit_edge.i.i13
  %59 = phi ptr [ %53, %._crit_edge.i.i13 ], [ %53, %54 ], [ %.pre7.i.i15, %56 ]
  %60 = phi i64 [ %52, %._crit_edge.i.i13 ], [ %52, %54 ], [ %.pre6.i.i14, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %60, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  store i32 0, ptr %62, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %65 = load i8, ptr %64, align 8, !tbaa !75, !range !15, !noundef !21
  store i8 %65, ptr %63, align 8, !tbaa !75
  ret void

66:                                               ; preds = %.noexc.i11
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

68:                                               ; preds = %.noexc.i16
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %23, align 8, !tbaa !25
  %71 = icmp eq ptr %70, %25
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %68
  %72 = load i64, ptr %25, align 8, !tbaa !13
  %73 = shl i64 %72, 2
  %74 = add i64 %73, 4
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ], [ %69, %68 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !25
  %76 = icmp eq ptr %75, %6
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %77 = load i64, ptr %6, align 8, !tbaa !13
  %78 = shl i64 %77, 2
  %79 = add i64 %78, 4
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEclIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS2_SaIwEEEEESC_EEbRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i:
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !30
  %.pre = load ptr, ptr %1, align 8, !tbaa !14
  %7 = icmp eq ptr %.pre, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %7, label %9, label %.lr.ph

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i
  %10 = load i8, ptr %8, align 8, !tbaa !75, !range !15, !noundef !21
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.loopexit.sink.split, label %.loopexit

.lr.ph:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread39.i
  store i8 0, ptr %8, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %18

18:                                               ; preds = %.lr.ph, %174
  %19 = phi ptr [ %.pre, %.lr.ph ], [ %176, %174 ]
  %.01791 = phi i1 [ false, %.lr.ph ], [ %.1, %174 ]
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = load i64, ptr %12, align 8, !tbaa !28
  %.idx5.i = shl nuw nsw i64 %22, 2
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx5.i
  %24 = lshr i64 %22, 2
  %.not.i18 = icmp eq i64 %24, 0
  br i1 %.not.i18, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %18
  %25 = and i64 %.idx5.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %21, i64 %25
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %42, %40 ], [ %24, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %41, %40 ], [ %21, %.lr.ph.preheader.i.i.i.i ]
  %26 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !30
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = icmp eq i32 %20, %30
  br i1 %31, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = icmp eq i32 %20, %34
  br i1 %35, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit114, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = icmp eq i32 %20, %38
  br i1 %39, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit116, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %42 = add nsw i64 %.052.i.i.i.i, -1
  %43 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !78

._crit_edge.loopexit.i.i.i.i:                     ; preds = %40
  %44 = and i64 %22, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %18
  %.pre-phi58.i.i.i.i = phi i64 [ %44, %._crit_edge.loopexit.i.i.i.i ], [ %22, %18 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %21, %18 ]
  switch i64 %.pre-phi58.i.i.i.i, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread [
    i64 3, label %45
    i64 2, label %50
    i64 1, label %55
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i
  %46 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !30
  %47 = icmp eq i32 %20, %46
  br i1 %47, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %49, %48 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %51 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !30
  %52 = icmp eq i32 %20, %51
  br i1 %52, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %54, %53 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %56 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !30
  %57 = icmp eq i32 %20, %56
  %spec.select.i.i.i.i = select i1 %57, ptr %.sroa.032.2.i.i.i.i, ptr %23
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit: ; preds = %28
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit114: ; preds = %32
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit116: ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit114, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit116, %45, %50, %55
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %50 ], [ %spec.select.i.i.i.i, %55 ], [ %.sroa.032.0.lcssa.i.i.i.i, %45 ], [ %60, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit116 ], [ %59, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit114 ], [ %58, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not62 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %23
  br i1 %.not62, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread, label %61

61:                                               ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit
  tail call void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9do_escapeIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS2_SaIwEEEEESC_EEvRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %174

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit
  %62 = load ptr, ptr %13, align 8, !tbaa !25
  %63 = load i64, ptr %14, align 8, !tbaa !28
  %.idx5.i19 = shl nuw nsw i64 %63, 2
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx5.i19
  %65 = lshr i64 %63, 2
  %.not.i20 = icmp eq i64 %65, 0
  br i1 %.not.i20, label %._crit_edge.i.i.i.i27, label %.lr.ph.preheader.i.i.i.i21

.lr.ph.preheader.i.i.i.i21:                       ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread
  %66 = and i64 %.idx5.i19, 9223372036854775792
  %scevgep.i.i.i.i22 = getelementptr i8, ptr %62, i64 %66
  br label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %81, %.lr.ph.preheader.i.i.i.i21
  %.052.i.i.i.i24 = phi i64 [ %83, %81 ], [ %65, %.lr.ph.preheader.i.i.i.i21 ]
  %.sroa.032.051.i.i.i.i25 = phi ptr [ %82, %81 ], [ %62, %.lr.ph.preheader.i.i.i.i21 ]
  %67 = load i32, ptr %.sroa.032.051.i.i.i.i25, align 4, !tbaa !30
  %68 = icmp eq i32 %20, %67
  br i1 %68, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i23
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = icmp eq i32 %20, %71
  br i1 %72, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = icmp eq i32 %20, %75
  br i1 %76, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit122, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = icmp eq i32 %20, %79
  br i1 %80, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit124, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 16
  %83 = add nsw i64 %.052.i.i.i.i24, -1
  %84 = icmp sgt i64 %.052.i.i.i.i24, 1
  br i1 %84, label %.lr.ph.i.i.i.i23, label %._crit_edge.loopexit.i.i.i.i26, !llvm.loop !78

._crit_edge.loopexit.i.i.i.i26:                   ; preds = %81
  %85 = and i64 %63, 3
  br label %._crit_edge.i.i.i.i27

._crit_edge.i.i.i.i27:                            ; preds = %._crit_edge.loopexit.i.i.i.i26, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread
  %.pre-phi58.i.i.i.i28 = phi i64 [ %85, %._crit_edge.loopexit.i.i.i.i26 ], [ %63, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i.i29 = phi ptr [ %scevgep.i.i.i.i22, %._crit_edge.loopexit.i.i.i.i26 ], [ %62, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread ]
  switch i64 %.pre-phi58.i.i.i.i28, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread [
    i64 3, label %86
    i64 2, label %91
    i64 1, label %96
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i27
  %87 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i29, align 4, !tbaa !30
  %88 = icmp eq i32 %20, %87
  br i1 %88, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i29, i64 4
  br label %91

91:                                               ; preds = %89, %._crit_edge.i.i.i.i27
  %.sroa.032.1.i.i.i.i33 = phi ptr [ %90, %89 ], [ %.sroa.032.0.lcssa.i.i.i.i29, %._crit_edge.i.i.i.i27 ]
  %92 = load i32, ptr %.sroa.032.1.i.i.i.i33, align 4, !tbaa !30
  %93 = icmp eq i32 %20, %92
  br i1 %93, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i33, i64 4
  br label %96

96:                                               ; preds = %94, %._crit_edge.i.i.i.i27
  %.sroa.032.2.i.i.i.i30 = phi ptr [ %95, %94 ], [ %.sroa.032.0.lcssa.i.i.i.i29, %._crit_edge.i.i.i.i27 ]
  %97 = load i32, ptr %.sroa.032.2.i.i.i.i30, align 4, !tbaa !30
  %98 = icmp eq i32 %20, %97
  %spec.select.i.i.i.i31 = select i1 %98, ptr %.sroa.032.2.i.i.i.i30, ptr %64
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit: ; preds = %69
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 4
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit122: ; preds = %73
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 8
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit124: ; preds = %77
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 12
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit: ; preds = %.lr.ph.i.i.i.i23, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit122, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit124, %86, %91, %96
  %.sroa.08.0.in.sroa.speculated.i.i.i.i32 = phi ptr [ %.sroa.032.1.i.i.i.i33, %91 ], [ %spec.select.i.i.i.i31, %96 ], [ %.sroa.032.0.lcssa.i.i.i.i29, %86 ], [ %101, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit124 ], [ %100, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit122 ], [ %99, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i25, %.lr.ph.i.i.i.i23 ]
  %.not63 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i32, %64
  br i1 %.not63, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread, label %102

102:                                              ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit
  br i1 %.01791, label %105, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %104, ptr %1, align 8, !tbaa !79
  br label %.loopexit.sink.split

105:                                              ; preds = %102
  %106 = load i64, ptr %15, align 8, !tbaa !28
  %107 = add i64 %106, 1
  %108 = load ptr, ptr %3, align 8, !tbaa !25
  %109 = icmp eq ptr %108, %5
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

110:                                              ; preds = %105
  %111 = icmp ult i64 %106, 4
  tail call void @llvm.assume(i1 %111)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %110, %105
  %112 = load i64, ptr %5, align 8
  %113 = select i1 %109, i64 3, i64 %112
  %114 = icmp ugt i64 %107, %113
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %106, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i, %115
  %116 = phi ptr [ %.pre.i.i, %115 ], [ %108, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %106
  store i32 %20, ptr %117, align 4, !tbaa !30
  store i64 %107, ptr %15, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %107
  store i32 0, ptr %118, align 4, !tbaa !30
  br label %174

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread: ; preds = %._crit_edge.i.i.i.i27, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit
  %119 = load ptr, ptr %16, align 8, !tbaa !25
  %120 = load i64, ptr %17, align 8, !tbaa !28
  %.idx5.i37 = shl nuw nsw i64 %120, 2
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx5.i37
  %122 = lshr i64 %120, 2
  %.not.i38 = icmp eq i64 %122, 0
  br i1 %.not.i38, label %._crit_edge.i.i.i.i45, label %.lr.ph.preheader.i.i.i.i39

.lr.ph.preheader.i.i.i.i39:                       ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread
  %123 = and i64 %.idx5.i37, 9223372036854775792
  %scevgep.i.i.i.i40 = getelementptr i8, ptr %119, i64 %123
  br label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %138, %.lr.ph.preheader.i.i.i.i39
  %.052.i.i.i.i42 = phi i64 [ %140, %138 ], [ %122, %.lr.ph.preheader.i.i.i.i39 ]
  %.sroa.032.051.i.i.i.i43 = phi ptr [ %139, %138 ], [ %119, %.lr.ph.preheader.i.i.i.i39 ]
  %124 = load i32, ptr %.sroa.032.051.i.i.i.i43, align 4, !tbaa !30
  %125 = icmp eq i32 %20, %124
  br i1 %125, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i41
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i43, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %129 = icmp eq i32 %20, %128
  br i1 %129, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i43, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !30
  %133 = icmp eq i32 %20, %132
  br i1 %133, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit130, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i43, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !30
  %137 = icmp eq i32 %20, %136
  br i1 %137, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit132, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i43, i64 16
  %140 = add nsw i64 %.052.i.i.i.i42, -1
  %141 = icmp sgt i64 %.052.i.i.i.i42, 1
  br i1 %141, label %.lr.ph.i.i.i.i41, label %._crit_edge.loopexit.i.i.i.i44, !llvm.loop !78

._crit_edge.loopexit.i.i.i.i44:                   ; preds = %138
  %142 = and i64 %120, 3
  br label %._crit_edge.i.i.i.i45

._crit_edge.i.i.i.i45:                            ; preds = %._crit_edge.loopexit.i.i.i.i44, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread
  %.pre-phi58.i.i.i.i46 = phi i64 [ %142, %._crit_edge.loopexit.i.i.i.i44 ], [ %120, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i.i47 = phi ptr [ %scevgep.i.i.i.i40, %._crit_edge.loopexit.i.i.i.i44 ], [ %119, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread ]
  switch i64 %.pre-phi58.i.i.i.i46, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread [
    i64 3, label %143
    i64 2, label %148
    i64 1, label %153
  ]

143:                                              ; preds = %._crit_edge.i.i.i.i45
  %144 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i47, align 4, !tbaa !30
  %145 = icmp eq i32 %20, %144
  br i1 %145, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i47, i64 4
  br label %148

148:                                              ; preds = %146, %._crit_edge.i.i.i.i45
  %.sroa.032.1.i.i.i.i51 = phi ptr [ %147, %146 ], [ %.sroa.032.0.lcssa.i.i.i.i47, %._crit_edge.i.i.i.i45 ]
  %149 = load i32, ptr %.sroa.032.1.i.i.i.i51, align 4, !tbaa !30
  %150 = icmp eq i32 %20, %149
  br i1 %150, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i51, i64 4
  br label %153

153:                                              ; preds = %151, %._crit_edge.i.i.i.i45
  %.sroa.032.2.i.i.i.i48 = phi ptr [ %152, %151 ], [ %.sroa.032.0.lcssa.i.i.i.i47, %._crit_edge.i.i.i.i45 ]
  %154 = load i32, ptr %.sroa.032.2.i.i.i.i48, align 4, !tbaa !30
  %155 = icmp eq i32 %20, %154
  %spec.select.i.i.i.i49 = select i1 %155, ptr %.sroa.032.2.i.i.i.i48, ptr %121
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit: ; preds = %126
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i43, i64 4
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit130: ; preds = %130
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i43, i64 8
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit132: ; preds = %134
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i43, i64 12
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit: ; preds = %.lr.ph.i.i.i.i41, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit130, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit132, %143, %148, %153
  %.sroa.08.0.in.sroa.speculated.i.i.i.i50 = phi ptr [ %.sroa.032.1.i.i.i.i51, %148 ], [ %spec.select.i.i.i.i49, %153 ], [ %.sroa.032.0.lcssa.i.i.i.i47, %143 ], [ %158, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit132 ], [ %157, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit130 ], [ %156, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i43, %.lr.ph.i.i.i.i41 ]
  %.not64 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i50, %121
  br i1 %.not64, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread, label %159

159:                                              ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit
  %160 = xor i1 %.01791, true
  br label %174

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread: ; preds = %._crit_edge.i.i.i.i45, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit
  %161 = load i64, ptr %15, align 8, !tbaa !28
  %162 = add i64 %161, 1
  %163 = load ptr, ptr %3, align 8, !tbaa !25
  %164 = icmp eq ptr %163, %5
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i55

165:                                              ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread
  %166 = icmp ult i64 %161, 4
  tail call void @llvm.assume(i1 %166)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i55: ; preds = %165, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread
  %167 = load i64, ptr %5, align 8
  %168 = select i1 %164, i64 3, i64 %167
  %169 = icmp ugt i64 %162, %168
  br i1 %169, label %170, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit57

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i55
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %161, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i56 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit57

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i55, %170
  %171 = phi ptr [ %.pre.i.i56, %170 ], [ %163, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i55 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %161
  store i32 %20, ptr %172, align 4, !tbaa !30
  store i64 %162, ptr %15, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %162
  store i32 0, ptr %173, align 4, !tbaa !30
  br label %174

174:                                              ; preds = %61, %159, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit57, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit
  %.1 = phi i1 [ %.01791, %61 ], [ true, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit ], [ %160, %159 ], [ %.01791, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit57 ]
  %175 = load ptr, ptr %1, align 8, !tbaa !79
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %176, ptr %1, align 8, !tbaa !79
  %.not = icmp eq ptr %176, %2
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !80

.loopexit.sink.split:                             ; preds = %9, %103
  %.sink = phi i8 [ 1, %103 ], [ 0, %9 ]
  store i8 %.sink, ptr %8, align 8, !tbaa !75
  br label %.loopexit

.loopexit:                                        ; preds = %174, %.loopexit.sink.split, %9
  %.0 = phi i1 [ true, %.loopexit.sink.split ], [ false, %9 ], [ true, %174 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9do_escapeIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS2_SaIwEEEEESC_EEvRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::escaped_list_error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.boost::source_location", align 8
  %9 = alloca %"struct.boost::escaped_list_error", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"struct.boost::source_location", align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %14, ptr %1, align 8, !tbaa !79
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %25

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost18escaped_list_errorE, i64 16), ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.1, ptr %8, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.2, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 130, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 88, ptr %21, align 4, !tbaa !54
  invoke void @_ZN5boost15throw_exceptionINS_18escaped_list_errorEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %22 unwind label %27

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %29

29:                                               ; preds = %27, %25
  %.pn21 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %31, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn21.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn21, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %247

35:                                               ; preds = %4
  %36 = load i32, ptr %14, align 4, !tbaa !30
  %37 = icmp eq i32 %36, 110
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %3, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

45:                                               ; preds = %38
  %46 = icmp ult i64 %40, 4
  tail call void @llvm.assume(i1 %46)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %45, %38
  %47 = load i64, ptr %43, align 8
  %48 = select i1 %44, i64 3, i64 %47
  %49 = icmp ugt i64 %41, %48
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %40, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i, %50
  %51 = phi ptr [ %.pre.i.i, %50 ], [ %42, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %40
  store i32 10, ptr %52, align 4, !tbaa !30
  store i64 %41, ptr %39, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %41
  store i32 0, ptr %53, align 4, !tbaa !30
  br label %246

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %.idx5.i = shl nuw nsw i64 %58, 2
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx5.i
  %60 = lshr i64 %58, 2
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %54
  %61 = and i64 %.idx5.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %56, i64 %61
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %78, %76 ], [ %60, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %77, %76 ], [ %56, %.lr.ph.preheader.i.i.i.i ]
  %62 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !30
  %63 = icmp eq i32 %36, %62
  br i1 %63, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = icmp eq i32 %36, %66
  br i1 %67, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = icmp eq i32 %36, %70
  br i1 %71, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit123, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = icmp eq i32 %36, %74
  br i1 %75, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit125, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %78 = add nsw i64 %.052.i.i.i.i, -1
  %79 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !78

._crit_edge.loopexit.i.i.i.i:                     ; preds = %76
  %80 = and i64 %58, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %54
  %.pre-phi58.i.i.i.i = phi i64 [ %80, %._crit_edge.loopexit.i.i.i.i ], [ %58, %54 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %56, %54 ]
  switch i64 %.pre-phi58.i.i.i.i, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread [
    i64 3, label %81
    i64 2, label %86
    i64 1, label %91
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !30
  %83 = icmp eq i32 %36, %82
  br i1 %83, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %85, %84 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %87 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !30
  %88 = icmp eq i32 %36, %87
  br i1 %88, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %91

91:                                               ; preds = %89, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %90, %89 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %92 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !30
  %93 = icmp eq i32 %36, %92
  %spec.select.i.i.i.i = select i1 %93, ptr %.sroa.032.2.i.i.i.i, ptr %59
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit: ; preds = %64
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit123: ; preds = %68
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit125: ; preds = %72
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit123, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit125, %81, %86, %91
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %86 ], [ %spec.select.i.i.i.i, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %81 ], [ %96, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit125 ], [ %95, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit123 ], [ %94, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %59
  br i1 %.not, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread, label %97

97:                                               ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %100 = add i64 %99, 1
  %101 = load ptr, ptr %3, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i25

104:                                              ; preds = %97
  %105 = icmp ult i64 %99, 4
  tail call void @llvm.assume(i1 %105)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i25: ; preds = %104, %97
  %106 = load i64, ptr %102, align 8
  %107 = select i1 %103, i64 3, i64 %106
  %108 = icmp ugt i64 %100, %107
  br i1 %108, label %109, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit27

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i25
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %99, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i26 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit27

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i25, %109
  %110 = phi ptr [ %.pre.i.i26, %109 ], [ %101, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i25 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %99
  store i32 %36, ptr %111, align 4, !tbaa !30
  store i64 %100, ptr %98, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %100
  store i32 0, ptr %112, align 4, !tbaa !30
  br label %246

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !28
  %.idx5.i28 = shl nuw nsw i64 %116, 2
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx5.i28
  %118 = lshr i64 %116, 2
  %.not.i29 = icmp eq i64 %118, 0
  br i1 %.not.i29, label %._crit_edge.i.i.i.i36, label %.lr.ph.preheader.i.i.i.i30

.lr.ph.preheader.i.i.i.i30:                       ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread
  %119 = and i64 %.idx5.i28, 9223372036854775792
  %scevgep.i.i.i.i31 = getelementptr i8, ptr %114, i64 %119
  br label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %134, %.lr.ph.preheader.i.i.i.i30
  %.052.i.i.i.i33 = phi i64 [ %136, %134 ], [ %118, %.lr.ph.preheader.i.i.i.i30 ]
  %.sroa.032.051.i.i.i.i34 = phi ptr [ %135, %134 ], [ %114, %.lr.ph.preheader.i.i.i.i30 ]
  %120 = load i32, ptr %.sroa.032.051.i.i.i.i34, align 4, !tbaa !30
  %121 = icmp eq i32 %36, %120
  br i1 %121, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i32
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i34, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = icmp eq i32 %36, %124
  br i1 %125, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i34, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %129 = icmp eq i32 %36, %128
  br i1 %129, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit131, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i34, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !30
  %133 = icmp eq i32 %36, %132
  br i1 %133, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit133, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i34, i64 16
  %136 = add nsw i64 %.052.i.i.i.i33, -1
  %137 = icmp sgt i64 %.052.i.i.i.i33, 1
  br i1 %137, label %.lr.ph.i.i.i.i32, label %._crit_edge.loopexit.i.i.i.i35, !llvm.loop !78

._crit_edge.loopexit.i.i.i.i35:                   ; preds = %134
  %138 = and i64 %116, 3
  br label %._crit_edge.i.i.i.i36

._crit_edge.i.i.i.i36:                            ; preds = %._crit_edge.loopexit.i.i.i.i35, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread
  %.pre-phi58.i.i.i.i37 = phi i64 [ %138, %._crit_edge.loopexit.i.i.i.i35 ], [ %116, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i.i38 = phi ptr [ %scevgep.i.i.i.i31, %._crit_edge.loopexit.i.i.i.i35 ], [ %114, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread ]
  switch i64 %.pre-phi58.i.i.i.i37, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread [
    i64 3, label %139
    i64 2, label %144
    i64 1, label %149
  ]

139:                                              ; preds = %._crit_edge.i.i.i.i36
  %140 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i38, align 4, !tbaa !30
  %141 = icmp eq i32 %36, %140
  br i1 %141, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i38, i64 4
  br label %144

144:                                              ; preds = %142, %._crit_edge.i.i.i.i36
  %.sroa.032.1.i.i.i.i42 = phi ptr [ %143, %142 ], [ %.sroa.032.0.lcssa.i.i.i.i38, %._crit_edge.i.i.i.i36 ]
  %145 = load i32, ptr %.sroa.032.1.i.i.i.i42, align 4, !tbaa !30
  %146 = icmp eq i32 %36, %145
  br i1 %146, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i42, i64 4
  br label %149

149:                                              ; preds = %147, %._crit_edge.i.i.i.i36
  %.sroa.032.2.i.i.i.i39 = phi ptr [ %148, %147 ], [ %.sroa.032.0.lcssa.i.i.i.i38, %._crit_edge.i.i.i.i36 ]
  %150 = load i32, ptr %.sroa.032.2.i.i.i.i39, align 4, !tbaa !30
  %151 = icmp eq i32 %36, %150
  %spec.select.i.i.i.i40 = select i1 %151, ptr %.sroa.032.2.i.i.i.i39, ptr %117
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit: ; preds = %122
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i34, i64 4
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit131: ; preds = %126
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i34, i64 8
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit133: ; preds = %130
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i34, i64 12
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit: ; preds = %.lr.ph.i.i.i.i32, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit131, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit133, %139, %144, %149
  %.sroa.08.0.in.sroa.speculated.i.i.i.i41 = phi ptr [ %.sroa.032.1.i.i.i.i42, %144 ], [ %spec.select.i.i.i.i40, %149 ], [ %.sroa.032.0.lcssa.i.i.i.i38, %139 ], [ %154, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit133 ], [ %153, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit131 ], [ %152, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i34, %.lr.ph.i.i.i.i32 ]
  %.not77 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i41, %117
  br i1 %.not77, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread, label %155

155:                                              ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !28
  %158 = add i64 %157, 1
  %159 = load ptr, ptr %3, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i46

162:                                              ; preds = %155
  %163 = icmp ult i64 %157, 4
  tail call void @llvm.assume(i1 %163)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i46: ; preds = %162, %155
  %164 = load i64, ptr %160, align 8
  %165 = select i1 %161, i64 3, i64 %164
  %166 = icmp ugt i64 %158, %165
  br i1 %166, label %167, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit48

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i46
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %157, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i47 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit48

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i46, %167
  %168 = phi ptr [ %.pre.i.i47, %167 ], [ %159, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i46 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %157
  store i32 %36, ptr %169, align 4, !tbaa !30
  store i64 %158, ptr %156, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %158
  store i32 0, ptr %170, align 4, !tbaa !30
  br label %246

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread: ; preds = %._crit_edge.i.i.i.i36, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit
  %171 = load ptr, ptr %0, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !28
  %.idx5.i49 = shl nuw nsw i64 %173, 2
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx5.i49
  %175 = lshr i64 %173, 2
  %.not.i50 = icmp eq i64 %175, 0
  br i1 %.not.i50, label %._crit_edge.i.i.i.i57, label %.lr.ph.preheader.i.i.i.i51

.lr.ph.preheader.i.i.i.i51:                       ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread
  %176 = and i64 %.idx5.i49, 9223372036854775792
  %scevgep.i.i.i.i52 = getelementptr i8, ptr %171, i64 %176
  br label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %191, %.lr.ph.preheader.i.i.i.i51
  %.052.i.i.i.i54 = phi i64 [ %193, %191 ], [ %175, %.lr.ph.preheader.i.i.i.i51 ]
  %.sroa.032.051.i.i.i.i55 = phi ptr [ %192, %191 ], [ %171, %.lr.ph.preheader.i.i.i.i51 ]
  %177 = load i32, ptr %.sroa.032.051.i.i.i.i55, align 4, !tbaa !30
  %178 = icmp eq i32 %36, %177
  br i1 %178, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit, label %179

179:                                              ; preds = %.lr.ph.i.i.i.i53
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i55, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !30
  %182 = icmp eq i32 %36, %181
  br i1 %182, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i55, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !30
  %186 = icmp eq i32 %36, %185
  br i1 %186, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit139, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i55, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !30
  %190 = icmp eq i32 %36, %189
  br i1 %190, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit141, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i55, i64 16
  %193 = add nsw i64 %.052.i.i.i.i54, -1
  %194 = icmp sgt i64 %.052.i.i.i.i54, 1
  br i1 %194, label %.lr.ph.i.i.i.i53, label %._crit_edge.loopexit.i.i.i.i56, !llvm.loop !78

._crit_edge.loopexit.i.i.i.i56:                   ; preds = %191
  %195 = and i64 %173, 3
  br label %._crit_edge.i.i.i.i57

._crit_edge.i.i.i.i57:                            ; preds = %._crit_edge.loopexit.i.i.i.i56, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread
  %.pre-phi58.i.i.i.i58 = phi i64 [ %195, %._crit_edge.loopexit.i.i.i.i56 ], [ %173, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i.i59 = phi ptr [ %scevgep.i.i.i.i52, %._crit_edge.loopexit.i.i.i.i56 ], [ %171, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread ]
  switch i64 %.pre-phi58.i.i.i.i58, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread [
    i64 3, label %196
    i64 2, label %201
    i64 1, label %206
  ]

196:                                              ; preds = %._crit_edge.i.i.i.i57
  %197 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i59, align 4, !tbaa !30
  %198 = icmp eq i32 %36, %197
  br i1 %198, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i59, i64 4
  br label %201

201:                                              ; preds = %199, %._crit_edge.i.i.i.i57
  %.sroa.032.1.i.i.i.i63 = phi ptr [ %200, %199 ], [ %.sroa.032.0.lcssa.i.i.i.i59, %._crit_edge.i.i.i.i57 ]
  %202 = load i32, ptr %.sroa.032.1.i.i.i.i63, align 4, !tbaa !30
  %203 = icmp eq i32 %36, %202
  br i1 %203, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i63, i64 4
  br label %206

206:                                              ; preds = %204, %._crit_edge.i.i.i.i57
  %.sroa.032.2.i.i.i.i60 = phi ptr [ %205, %204 ], [ %.sroa.032.0.lcssa.i.i.i.i59, %._crit_edge.i.i.i.i57 ]
  %207 = load i32, ptr %.sroa.032.2.i.i.i.i60, align 4, !tbaa !30
  %208 = icmp eq i32 %36, %207
  %spec.select.i.i.i.i61 = select i1 %208, ptr %.sroa.032.2.i.i.i.i60, ptr %174
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit: ; preds = %179
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i55, i64 4
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit139: ; preds = %183
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i55, i64 8
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit141: ; preds = %187
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i55, i64 12
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit: ; preds = %.lr.ph.i.i.i.i53, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit139, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit141, %196, %201, %206
  %.sroa.08.0.in.sroa.speculated.i.i.i.i62 = phi ptr [ %.sroa.032.1.i.i.i.i63, %201 ], [ %spec.select.i.i.i.i61, %206 ], [ %.sroa.032.0.lcssa.i.i.i.i59, %196 ], [ %211, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit141 ], [ %210, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit139 ], [ %209, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i55, %.lr.ph.i.i.i.i53 ]
  %.not78 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i62, %174
  br i1 %.not78, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread, label %212

212:                                              ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !28
  %215 = add i64 %214, 1
  %216 = load ptr, ptr %3, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i67

219:                                              ; preds = %212
  %220 = icmp ult i64 %214, 4
  tail call void @llvm.assume(i1 %220)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i67: ; preds = %219, %212
  %221 = load i64, ptr %217, align 8
  %222 = select i1 %218, i64 3, i64 %221
  %223 = icmp ugt i64 %215, %222
  br i1 %223, label %224, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit69

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i67
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %214, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i68 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit69

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i67, %224
  %225 = phi ptr [ %.pre.i.i68, %224 ], [ %216, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i67 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %214
  store i32 %36, ptr %226, align 4, !tbaa !30
  store i64 %215, ptr %213, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %215
  store i32 0, ptr %227, align 4, !tbaa !30
  br label %246

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread: ; preds = %._crit_edge.i.i.i.i57, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %228 unwind label %234

228:                                              ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %229 unwind label %236

229:                                              ; preds = %228
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost18escaped_list_errorE, i64 16), ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.1, ptr %12, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.2, ptr %230, align 8, !tbaa !52
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 148, ptr %231, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 89, ptr %232, align 4, !tbaa !54
  invoke void @_ZN5boost15throw_exceptionINS_18escaped_list_errorEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %12) #25
          to label %233 unwind label %238

233:                                              ; preds = %229
  unreachable

234:                                              ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

236:                                              ; preds = %228
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %229
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %240

240:                                              ; preds = %238, %236
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  %241 = load ptr, ptr %10, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %240
  %244 = load i64, ptr %242, align 8, !tbaa !13
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %245) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %234
  %.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit69, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit48, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit27, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit
  ret void

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %0, align 8, !tbaa !76
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !12
  %29 = icmp ugt i64 %28, 3
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !25
  %31 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi i64 [ %31, %.noexc ], [ %28, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit ]
  %33 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %38
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %35, ptr %33, align 4, !tbaa !30
  br label %38

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = call ptr @wmemcpy(ptr noundef %33, ptr noundef %26, i64 noundef %28) #23
  %.pre6.i.i.i.i = load i64, ptr %4, align 8, !tbaa !12
  %.pre7.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %39 = phi ptr [ %33, %._crit_edge.i.i.i.i ], [ %33, %34 ], [ %.pre7.i.i.i.i, %36 ]
  %40 = phi i64 [ %32, %._crit_edge.i.i.i.i ], [ %32, %34 ], [ %.pre6.i.i.i.i, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  store i32 0, ptr %42, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %38 ]
  %.0911.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !29, !alias.scope !81, !noalias !84
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !84, !noalias !81
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !28, !alias.scope !84, !noalias !81
  %50 = icmp ult i64 %49, 4
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  %52 = call ptr @wmemcpy(ptr noundef nonnull %43, ptr noundef nonnull %45, i64 noundef %51) #23
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !81, !noalias !84
  %53 = load i64, ptr %45, align 8, !tbaa !13, !alias.scope !84, !noalias !81
  store i64 %53, ptr %43, align 8, !tbaa !13, !alias.scope !81, !noalias !84
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %47
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !28, !alias.scope !84, !noalias !81
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !28, !alias.scope !81, !noalias !84
  store ptr %45, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !84, !noalias !81
  store i64 0, ptr %54, align 8, !tbaa !28, !alias.scope !84, !noalias !81
  store i32 0, ptr %45, align 8, !tbaa !30, !alias.scope !84, !noalias !81
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %23, %38 ], [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i31
  %.012.i.i.i28 = phi ptr [ %75, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %74, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %60, ptr %.012.i.i.i28, align 8, !tbaa !29, !alias.scope !87, !noalias !90
  %61 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !90, !noalias !87
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

64:                                               ; preds = %.lr.ph.i.i.i27
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !28, !alias.scope !90, !noalias !87
  %67 = icmp ult i64 %66, 4
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  %69 = call ptr @wmemcpy(ptr noundef nonnull %60, ptr noundef nonnull %62, i64 noundef %68) #23
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %61, ptr %.012.i.i.i28, align 8, !tbaa !25, !alias.scope !87, !noalias !90
  %70 = load i64, ptr %62, align 8, !tbaa !13, !alias.scope !90, !noalias !87
  store i64 %70, ptr %60, align 8, !tbaa !13, !alias.scope !87, !noalias !90
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i31

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %64
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !28, !alias.scope !90, !noalias !87
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !28, !alias.scope !87, !noalias !90
  store ptr %62, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !90, !noalias !87
  store i64 0, ptr %71, align 8, !tbaa !28, !alias.scope !90, !noalias !87
  store i32 0, ptr %62, align 8, !tbaa !30, !alias.scope !90, !noalias !87
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i32 = icmp eq ptr %74, %6
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34, label %.lr.ph.i.i.i27, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %75, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i31 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %77

77:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34
  %78 = load ptr, ptr %76, align 8, !tbaa !38
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %80) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34, %77
  store ptr %23, ptr %0, align 8, !tbaa !76
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %81, ptr %76, align 8, !tbaa !38
  ret void

82:                                               ; preds = %84
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

84:                                               ; preds = %.noexc.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = call ptr @__cxa_begin_catch(ptr %86) #23
  %88 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %88) #22
  invoke void @__cxa_rethrow() #25
          to label %93 unwind label %82

89:                                               ; preds = %82
  resume { ptr, i32 } %83

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

93:                                               ; preds = %84
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!5, !6, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{!17, !19, i64 120}
!17 = !{!"_ZTSN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_EE", !18, i64 0, !20, i64 104, !20, i64 112, !19, i64 120, !4, i64 128}
!18 = !{!"_ZTSN5boost22escaped_list_separatorIcSt11char_traitsIcEEE", !4, i64 0, !4, i64 32, !4, i64 64, !19, i64 96}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!21 = !{}
!22 = !{!23, !6, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!24 = !{!23, !6, i64 16}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !27, i64 0, !9, i64 8, !7, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!28 = !{!26, !9, i64 8}
!29 = !{!27, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"wchar_t", !7, i64 0}
!32 = !{!33, !19, i64 120}
!33 = !{!"_ZTSN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_EE", !34, i64 0, !35, i64 104, !35, i64 112, !19, i64 120, !26, i64 128}
!34 = !{!"_ZTSN5boost22escaped_list_separatorIwSt11char_traitsIwEEE", !26, i64 0, !26, i64 32, !26, i64 64, !19, i64 96}
!35 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE", !6, i64 0}
!36 = !{!37, !6, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!38 = !{!37, !6, i64 16}
!39 = !{!18, !19, i64 96}
!40 = !{!23, !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = distinct !{!44, !42}
!45 = !{!20, !6, i64 0}
!46 = distinct !{!46, !42}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSN5boost15source_locationE", !6, i64 0, !6, i64 8, !51, i64 16, !51, i64 20}
!51 = !{!"int", !7, i64 0}
!52 = !{!50, !6, i64 8}
!53 = !{!50, !51, i64 16}
!54 = !{!50, !51, i64 20}
!55 = !{!56, !6, i64 24}
!56 = !{!"_ZTSN5boost9exceptionE", !57, i64 8, !6, i64 16, !6, i64 24, !51, i64 32, !51, i64 36}
!57 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !6, i64 0}
!58 = !{!56, !51, i64 32}
!59 = !{!56, !6, i64 16}
!60 = !{!56, !51, i64 36}
!61 = !{!57, !6, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!63, !66}
!68 = distinct !{!68, !42}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!70, !73}
!75 = !{!34, !19, i64 96}
!76 = !{!37, !6, i64 0}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = !{!35, !6, i64 0}
!80 = distinct !{!80, !42}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !42}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
