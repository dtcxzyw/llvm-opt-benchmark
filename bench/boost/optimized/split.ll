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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #22
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #22
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %21, ptr %12, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %36, ptr %13, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %39, ptr %8, align 8, !tbaa !12
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i22, label %._crit_edge.i.i21

.noexc.i22:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %236

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %52, ptr %14, align 8, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %55, ptr %7, align 8, !tbaa !12
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %.noexc.i25, label %._crit_edge.i.i24

.noexc.i25:                                       ; preds = %47
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc26 unwind label %238

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  invoke void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEC2ENSt7__cxx1112basic_stringIcS2_SaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(97) %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %68 unwind label %240

68:                                               ; preds = %63
  store ptr %17, ptr %10, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %70, ptr noundef nonnull align 8 dereferenceable(97) %11)
          to label %_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_EC2ESD_SD_RKS4_.exit unwind label %242

_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_EC2ESD_SD_RKS4_.exit: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_EC2ESD_SD_RKS4_.exit
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_EC2ESD_SD_RKS4_.exit
  %78 = load i64, ptr %73, align 8, !tbaa !13
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %87 = load i64, ptr %82, align 8, !tbaa !13
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %95 = load i64, ptr %90, align 8, !tbaa !13
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #23
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %97 = load ptr, ptr %14, align 8, !tbaa !3
  %98 = icmp eq ptr %97, %52
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit
  %99 = load i64, ptr %65, align 8, !tbaa !10
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit
  %101 = load i64, ptr %52, align 8, !tbaa !13
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %103 = load ptr, ptr %13, align 8, !tbaa !3
  %104 = icmp eq ptr %103, %36
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %49, align 8, !tbaa !10
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %36, align 8, !tbaa !13
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = icmp eq ptr %109, %21
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %111 = load i64, ptr %33, align 8, !tbaa !10
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %113 = load i64, ptr %21, align 8, !tbaa !13
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %15) #22
  invoke void @_ZNK5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_E5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::token_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %115 unwind label %263

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %16) #22
  invoke void @_ZNK5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_E3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::token_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %.preheader unwind label %265

.preheader:                                       ; preds = %115
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i8, ptr %117, align 8, !tbaa !15, !range !20
  br label %126

126:                                              ; preds = %.preheader, %_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS6_SaIcEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit
  %127 = phi i8 [ %.pre, %.preheader ], [ %292, %_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS6_SaIcEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit ]
  %128 = load i8, ptr %116, align 8, !tbaa !15, !range !20, !noundef !21
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %._crit_edge.i.i.i

130:                                              ; preds = %126
  %131 = trunc nuw i8 %127 to i1
  br i1 %131, label %132, label %._crit_edge.i.i.i

132:                                              ; preds = %130
  %133 = load ptr, ptr %118, align 8, !tbaa !14
  %134 = load ptr, ptr %119, align 8, !tbaa !14
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %137, label %.thread

._crit_edge.i.i.i:                                ; preds = %130, %126
  %136 = icmp eq i8 %128, %127
  br i1 %136, label %141, label %.thread

137:                                              ; preds = %132
  %138 = load ptr, ptr %120, align 8, !tbaa !14
  %139 = load ptr, ptr %121, align 8, !tbaa !14
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %._crit_edge.i.i.i, %137
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %147 = load i64, ptr %146, align 8, !tbaa !10
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %141
  %149 = load i64, ptr %144, align 8, !tbaa !13
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %156 = load i64, ptr %155, align 8, !tbaa !10
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36
  %158 = load i64, ptr %153, align 8, !tbaa !13
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !10
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %167 = load i64, ptr %162, align 8, !tbaa !13
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %169 = load ptr, ptr %16, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !10
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %175 = load i64, ptr %170, align 8, !tbaa !13
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #23
  br label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit

_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %16) #22
  %177 = load ptr, ptr %122, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit
  %180 = load i64, ptr %123, align 8, !tbaa !10
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit
  %182 = load i64, ptr %178, align 8, !tbaa !13
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %189 = load i64, ptr %188, align 8, !tbaa !10
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39
  %191 = load i64, ptr %186, align 8, !tbaa !13
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !10
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41
  %200 = load i64, ptr %195, align 8, !tbaa !13
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i46
  %202 = load ptr, ptr %15, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i43
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !10
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i43
  %208 = load i64, ptr %203, align 8, !tbaa !13
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #23
  br label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit49

_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i44
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %15) #22
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i57: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit49
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %215 = load i64, ptr %214, align 8, !tbaa !10
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit49
  %217 = load i64, ptr %212, align 8, !tbaa !13
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i57
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %224 = load i64, ptr %223, align 8, !tbaa !10
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51
  %226 = load i64, ptr %221, align 8, !tbaa !13
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i56
  %228 = load ptr, ptr %70, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i53
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %232 = load i64, ptr %231, align 8, !tbaa !10
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i53
  %234 = load i64, ptr %229, align 8, !tbaa !13
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #23
  br label %_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit

_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i54
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #22
  ret void

236:                                              ; preds = %.noexc.i22
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

238:                                              ; preds = %.noexc.i25
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

240:                                              ; preds = %63
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %68
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %11) #22
  br label %244

244:                                              ; preds = %242, %240
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  %245 = load ptr, ptr %14, align 8, !tbaa !3
  %246 = icmp eq ptr %245, %52
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %244
  %247 = load i64, ptr %65, align 8, !tbaa !10
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %244
  %249 = load i64, ptr %52, align 8, !tbaa !13
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %238
  %.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %251 = load ptr, ptr %13, align 8, !tbaa !3
  %252 = icmp eq ptr %251, %36
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %253 = load i64, ptr %49, align 8, !tbaa !10
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %255 = load i64, ptr %36, align 8, !tbaa !13
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %236
  %.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %257 = load ptr, ptr %12, align 8, !tbaa !3
  %258 = icmp eq ptr %257, %21
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %259 = load i64, ptr %33, align 8, !tbaa !10
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %261 = load i64, ptr %21, align 8, !tbaa !13
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #22
  br label %295

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %294

265:                                              ; preds = %115
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %293

267:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %290, %.noexc.i.i.i.i
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #22
  br label %293

.thread:                                          ; preds = %._crit_edge.i.i.i, %132, %137
  %269 = load i64, ptr %123, align 8, !tbaa !10
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %271

271:                                              ; preds = %.thread
  %272 = load ptr, ptr %124, align 8, !tbaa !22
  %273 = load ptr, ptr %125, align 8, !tbaa !24
  %.not.i = icmp eq ptr %272, %273
  br i1 %.not.i, label %290, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %275, ptr %272, align 8, !tbaa !11
  %276 = load ptr, ptr %122, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %269, ptr %6, align 8, !tbaa !12
  %277 = icmp ugt i64 %269, 15
  br i1 %277, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %274
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.thread unwind label %267

._crit_edge.i.i.i.i.i.thread:                     ; preds = %.noexc.i.i.i.i
  store ptr %278, ptr %272, align 8, !tbaa !3
  %279 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %279, ptr %275, align 8, !tbaa !13
  br label %282

._crit_edge.i.i.i.i.i:                            ; preds = %274
  %cond = icmp eq i64 %269, 1
  br i1 %cond, label %280, label %282

280:                                              ; preds = %._crit_edge.i.i.i.i.i
  %281 = load i8, ptr %276, align 1, !tbaa !13
  store i8 %281, ptr %275, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

282:                                              ; preds = %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i
  %283 = phi ptr [ %278, %._crit_edge.i.i.i.i.i.thread ], [ %275, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %276, i64 %269, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %282, %280
  %284 = load i64, ptr %6, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !10
  %286 = load ptr, ptr %272, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  store i8 0, ptr %287, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %288 = load ptr, ptr %124, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  store ptr %289, ptr %124, align 8, !tbaa !22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

290:                                              ; preds = %271
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %272, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %267

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %290, %.thread
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %121, align 8, !tbaa !14
  %291 = invoke noundef zeroext i1 @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEclIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS2_SaIcEEEEESC_EEbRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS6_SaIcEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit unwind label %267

_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS6_SaIcEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %117, align 8, !tbaa !15
  br label %126

293:                                              ; preds = %267, %265
  %.pn17 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %16) #22
  call void @_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #22
  br label %294

294:                                              ; preds = %293, %263
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %293 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %15) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  call void @_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #22
  br label %295

295:                                              ; preds = %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %294 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #22
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #22
  %17 = load ptr, ptr %1, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #22
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %21, ptr %12, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
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
  %33 = call ptr @wmemcpy(ptr noundef %29, ptr noundef %22, i64 noundef %24) #22
  %.pre6.i.i = load i64, ptr %9, align 8, !tbaa !12
  %.pre7.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %30, %32
  %34 = phi ptr [ %29, %._crit_edge.i.i ], [ %29, %30 ], [ %.pre7.i.i, %32 ]
  %35 = phi i64 [ %28, %._crit_edge.i.i ], [ %28, %30 ], [ %.pre6.i.i, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  store i32 0, ptr %37, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %38, ptr %13, align 8, !tbaa !29
  %39 = load ptr, ptr %2, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %41, ptr %8, align 8, !tbaa !12
  %42 = icmp ugt i64 %41, 3
  br i1 %42, label %.noexc.i24, label %._crit_edge.i.i21

.noexc.i24:                                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %259

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
  %50 = call ptr @wmemcpy(ptr noundef %46, ptr noundef %39, i64 noundef %41) #22
  %.pre6.i.i22 = load i64, ptr %8, align 8, !tbaa !12
  %.pre7.i.i23 = load ptr, ptr %13, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %49, %47, %._crit_edge.i.i21
  %52 = phi ptr [ %46, %._crit_edge.i.i21 ], [ %46, %47 ], [ %.pre7.i.i23, %49 ]
  %53 = phi i64 [ %45, %._crit_edge.i.i21 ], [ %45, %47 ], [ %.pre6.i.i22, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  store i32 0, ptr %55, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %56, ptr %14, align 8, !tbaa !29
  %57 = load ptr, ptr %3, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %59, ptr %7, align 8, !tbaa !12
  %60 = icmp ugt i64 %59, 3
  br i1 %60, label %.noexc.i29, label %._crit_edge.i.i26

.noexc.i29:                                       ; preds = %51
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc30 unwind label %261

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
  %68 = call ptr @wmemcpy(ptr noundef %64, ptr noundef %57, i64 noundef %59) #22
  %.pre6.i.i27 = load i64, ptr %7, align 8, !tbaa !12
  %.pre7.i.i28 = load ptr, ptr %14, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %67, %65, %._crit_edge.i.i26
  %70 = phi ptr [ %64, %._crit_edge.i.i26 ], [ %64, %65 ], [ %.pre7.i.i28, %67 ]
  %71 = phi i64 [ %63, %._crit_edge.i.i26 ], [ %63, %65 ], [ %.pre6.i.i27, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  store i32 0, ptr %73, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  invoke void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEC2ENSt7__cxx1112basic_stringIwS2_SaIwEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(97) %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %74 unwind label %263

74:                                               ; preds = %69
  store ptr %17, ptr %10, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %75, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %76, ptr noundef nonnull align 8 dereferenceable(97) %11)
          to label %_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_EC2ESD_SD_RKS4_.exit unwind label %265

_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_EC2ESD_SD_RKS4_.exit: ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_EC2ESD_SD_RKS4_.exit
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !28
  %83 = icmp ult i64 %82, 4
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_EC2ESD_SD_RKS4_.exit
  %84 = load i64, ptr %79, align 8, !tbaa !13
  %85 = shl i64 %84, 2
  %86 = add i64 %85, 4
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !28
  %93 = icmp ult i64 %92, 4
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %94 = load i64, ptr %89, align 8, !tbaa !13
  %95 = shl i64 %94, 2
  %96 = add i64 %95, 4
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i
  %97 = load ptr, ptr %11, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !28
  %102 = icmp ult i64 %101, 4
  call void @llvm.assume(i1 %102)
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %103 = load i64, ptr %98, align 8, !tbaa !13
  %104 = shl i64 %103, 2
  %105 = add i64 %104, 4
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %105) #23
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i
  %106 = load ptr, ptr %14, align 8, !tbaa !25
  %107 = icmp eq ptr %106, %56
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit
  %108 = load i64, ptr %72, align 8, !tbaa !28
  %109 = icmp ult i64 %108, 4
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit
  %110 = load i64, ptr %56, align 8, !tbaa !13
  %111 = shl i64 %110, 2
  %112 = add i64 %111, 4
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %113 = load ptr, ptr %13, align 8, !tbaa !25
  %114 = icmp eq ptr %113, %38
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %115 = load i64, ptr %54, align 8, !tbaa !28
  %116 = icmp ult i64 %115, 4
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %117 = load i64, ptr %38, align 8, !tbaa !13
  %118 = shl i64 %117, 2
  %119 = add i64 %118, 4
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i33
  %120 = load ptr, ptr %12, align 8, !tbaa !25
  %121 = icmp eq ptr %120, %21
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35
  %122 = load i64, ptr %36, align 8, !tbaa !28
  %123 = icmp ult i64 %122, 4
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35
  %124 = load i64, ptr %21, align 8, !tbaa !13
  %125 = shl i64 %124, 2
  %126 = add i64 %125, 4
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %15) #22
  invoke void @_ZNK5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_E5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::token_iterator.24") align 8 %15, ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %127 unwind label %289

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit38
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %16) #22
  invoke void @_ZNK5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_E3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::token_iterator.24") align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %.preheader unwind label %291

.preheader:                                       ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i8, ptr %129, align 8, !tbaa !32, !range !20
  br label %138

138:                                              ; preds = %.preheader, %_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS6_SaIwEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit
  %139 = phi i8 [ %.pre, %.preheader ], [ %319, %_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS6_SaIwEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit ]
  %140 = load i8, ptr %128, align 8, !tbaa !32, !range !20, !noundef !21
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %._crit_edge.i.i.i

142:                                              ; preds = %138
  %143 = trunc nuw i8 %139 to i1
  br i1 %143, label %144, label %._crit_edge.i.i.i

144:                                              ; preds = %142
  %145 = load ptr, ptr %130, align 8, !tbaa !14
  %146 = load ptr, ptr %131, align 8, !tbaa !14
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %149, label %.thread

._crit_edge.i.i.i:                                ; preds = %142, %138
  %148 = icmp eq i8 %140, %139
  br i1 %148, label %153, label %.thread

149:                                              ; preds = %144
  %150 = load ptr, ptr %132, align 8, !tbaa !14
  %151 = load ptr, ptr %133, align 8, !tbaa !14
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %._crit_edge.i.i.i, %149
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %159 = load i64, ptr %158, align 8, !tbaa !28
  %160 = icmp ult i64 %159, 4
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i40

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i39: ; preds = %153
  %161 = load i64, ptr %156, align 8, !tbaa !13
  %162 = shl i64 %161, 2
  %163 = add i64 %162, 4
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %163) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i40

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i39, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i41
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i40
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %169 = load i64, ptr %168, align 8, !tbaa !28
  %170 = icmp ult i64 %169, 4
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i40
  %171 = load i64, ptr %166, align 8, !tbaa !13
  %172 = shl i64 %171, 2
  %173 = add i64 %172, 4
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !28
  %180 = icmp ult i64 %179, 4
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  %181 = load i64, ptr %176, align 8, !tbaa !13
  %182 = shl i64 %181, 2
  %183 = add i64 %182, 4
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i.i
  %184 = load ptr, ptr %16, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !28
  %189 = icmp ult i64 %188, 4
  call void @llvm.assume(i1 %189)
  br label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i
  %190 = load i64, ptr %185, align 8, !tbaa !13
  %191 = shl i64 %190, 2
  %192 = add i64 %191, 4
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %192) #23
  br label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit

_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %16) #22
  %193 = load ptr, ptr %134, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit
  %196 = load i64, ptr %135, align 8, !tbaa !28
  %197 = icmp ult i64 %196, 4
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i43

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i42: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit
  %198 = load i64, ptr %194, align 8, !tbaa !13
  %199 = shl i64 %198, 2
  %200 = add i64 %199, 4
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i42, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i52
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i43
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %206 = load i64, ptr %205, align 8, !tbaa !28
  %207 = icmp ult i64 %206, 4
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i45

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i43
  %208 = load i64, ptr %203, align 8, !tbaa !13
  %209 = shl i64 %208, 2
  %210 = add i64 %209, 4
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %210) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i45

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i51
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i.i50, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i46

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i45
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !28
  %217 = icmp ult i64 %216, 4
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i47

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i45
  %218 = load i64, ptr %213, align 8, !tbaa !13
  %219 = shl i64 %218, 2
  %220 = add i64 %219, 4
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %220) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i47

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i46, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i.i50
  %221 = load ptr, ptr %15, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i49, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i48

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i47
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !28
  %226 = icmp ult i64 %225, 4
  call void @llvm.assume(i1 %226)
  br label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i47
  %227 = load i64, ptr %222, align 8, !tbaa !13
  %228 = shl i64 %227, 2
  %229 = add i64 %228, 4
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %229) #23
  br label %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit53

_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i49, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i48
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %15) #22
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %231 = load ptr, ptr %230, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i61: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit53
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %235 = load i64, ptr %234, align 8, !tbaa !28
  %236 = icmp ult i64 %235, 4
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i55

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i54: ; preds = %_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit53
  %237 = load i64, ptr %232, align 8, !tbaa !13
  %238 = shl i64 %237, 2
  %239 = add i64 %238, 4
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %239) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i55

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i61
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i.i60, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i56

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i55
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %245 = load i64, ptr %244, align 8, !tbaa !28
  %246 = icmp ult i64 %245, 4
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i57

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i55
  %247 = load i64, ptr %242, align 8, !tbaa !13
  %248 = shl i64 %247, 2
  %249 = add i64 %248, 4
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i57

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i.i56, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i.i60
  %250 = load ptr, ptr %76, align 8, !tbaa !25
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i59, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i58

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i57
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %254 = load i64, ptr %253, align 8, !tbaa !28
  %255 = icmp ult i64 %254, 4
  call void @llvm.assume(i1 %255)
  br label %_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i.i57
  %256 = load i64, ptr %251, align 8, !tbaa !13
  %257 = shl i64 %256, 2
  %258 = add i64 %257, 4
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %258) #23
  br label %_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit

_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i59, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i.i58
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #22
  ret void

259:                                              ; preds = %.noexc.i24
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit67

261:                                              ; preds = %.noexc.i29
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64

263:                                              ; preds = %69
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %74
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %11) #22
  br label %267

267:                                              ; preds = %265, %263
  %.pn = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  %268 = load ptr, ptr %14, align 8, !tbaa !25
  %269 = icmp eq ptr %268, %56
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i63: ; preds = %267
  %270 = load i64, ptr %72, align 8, !tbaa !28
  %271 = icmp ult i64 %270, 4
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62: ; preds = %267
  %272 = load i64, ptr %56, align 8, !tbaa !13
  %273 = shl i64 %272, 2
  %274 = add i64 %273, 4
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i63, %261
  %.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i62 ]
  %275 = load ptr, ptr %13, align 8, !tbaa !25
  %276 = icmp eq ptr %275, %38
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64
  %277 = load i64, ptr %54, align 8, !tbaa !28
  %278 = icmp ult i64 %277, 4
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64
  %279 = load i64, ptr %38, align 8, !tbaa !13
  %280 = shl i64 %279, 2
  %281 = add i64 %280, 4
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %281) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i66, %259
  %.pn.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i65 ]
  %282 = load ptr, ptr %12, align 8, !tbaa !25
  %283 = icmp eq ptr %282, %21
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit67
  %284 = load i64, ptr %36, align 8, !tbaa !28
  %285 = icmp ult i64 %284, 4
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit67
  %286 = load i64, ptr %21, align 8, !tbaa !13
  %287 = shl i64 %286, 2
  %288 = add i64 %287, 4
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %288) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #22
  br label %322

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit38
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %321

291:                                              ; preds = %127
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %320

293:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backERKS5_.exit, %317, %.noexc.i.i.i.i
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #22
  br label %320

.thread:                                          ; preds = %._crit_edge.i.i.i, %144, %149
  %295 = load i64, ptr %135, align 8, !tbaa !28
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backERKS5_.exit, label %297

297:                                              ; preds = %.thread
  %298 = load ptr, ptr %136, align 8, !tbaa !36
  %299 = load ptr, ptr %137, align 8, !tbaa !38
  %.not.i = icmp eq ptr %298, %299
  br i1 %.not.i, label %317, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %301, ptr %298, align 8, !tbaa !29
  %302 = load ptr, ptr %134, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %295, ptr %6, align 8, !tbaa !12
  %303 = icmp ugt i64 %295, 3
  br i1 %303, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %300
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.thread unwind label %293

._crit_edge.i.i.i.i.i.thread:                     ; preds = %.noexc.i.i.i.i
  store ptr %304, ptr %298, align 8, !tbaa !25
  %305 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %305, ptr %301, align 8, !tbaa !13
  br label %308

._crit_edge.i.i.i.i.i:                            ; preds = %300
  %cond = icmp eq i64 %295, 1
  br i1 %cond, label %306, label %308

306:                                              ; preds = %._crit_edge.i.i.i.i.i
  %307 = load i32, ptr %302, align 4, !tbaa !30
  store i32 %307, ptr %301, align 4, !tbaa !30
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

308:                                              ; preds = %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i
  %309 = phi ptr [ %304, %._crit_edge.i.i.i.i.i.thread ], [ %301, %._crit_edge.i.i.i.i.i ]
  %310 = call ptr @wmemcpy(ptr noundef %309, ptr noundef %302, i64 noundef %295) #22
  %.pre6.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !12
  %.pre7.i.i.i.i.i = load ptr, ptr %298, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %308, %306
  %311 = phi ptr [ %301, %306 ], [ %.pre7.i.i.i.i.i, %308 ]
  %312 = phi i64 [ %295, %306 ], [ %.pre6.i.i.i.i.i, %308 ]
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw i32, ptr %311, i64 %312
  store i32 0, ptr %314, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %315 = load ptr, ptr %136, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  store ptr %316, ptr %136, align 8, !tbaa !36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backERKS5_.exit

317:                                              ; preds = %297
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %298, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backERKS5_.exit unwind label %293

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %317, %.thread
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %133, align 8, !tbaa !14
  %318 = invoke noundef zeroext i1 @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEclIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS2_SaIwEEEEESC_EEbRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS6_SaIwEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit unwind label %293

_ZN5boost9iterators6detail20iterator_facade_baseINS_14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS6_SaIwEEEEESF_EESF_NS0_21forward_traversal_tagERKSF_lLb0ELb0EEppEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE9push_backERKS5_.exit
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %129, align 8, !tbaa !32
  br label %138

320:                                              ; preds = %293, %291
  %.pn17 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %16) #22
  call void @_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %15) #22
  br label %321

321:                                              ; preds = %320, %289
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %320 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %15) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  call void @_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #22
  br label %322

322:                                              ; preds = %321, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit70
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %321 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #22
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %64 = load i64, ptr %37, align 8, !tbaa !10
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %66 = load i64, ptr %24, align 8, !tbaa !13
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = icmp eq ptr %68, %8
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %20, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %8, align 8, !tbaa !13
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %26 = load i64, ptr %21, align 8, !tbaa !13
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_E5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::token_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::escaped_list_separator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %3, ptr noundef nonnull align 8 dereferenceable(97) %4)
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(97) %3)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.01.0.copyload, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %12, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %.sroa.01.0.copyload, %.sroa.0.0.copyload
  br i1 %.not.i.i, label %24, label %13

13:                                               ; preds = %.noexc
  %14 = invoke noundef zeroext i1 @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEclIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS2_SaIcEEEEESC_EEbRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %13
  %15 = zext i1 %14 to i8
  br label %24

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %16
  %20 = load i64, ptr %11, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  %22 = load i64, ptr %10, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  br label %.body

24:                                               ; preds = %.noexc.i, %.noexc
  %25 = phi i8 [ %15, %.noexc.i ], [ 0, %.noexc ]
  store i8 %25, ptr %8, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %24
  %33 = load i64, ptr %28, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4
  %42 = load i64, ptr %37, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %50 = load i64, ptr %45, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #23
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #22
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
          to label %6 unwind label %40

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
  store i8 0, ptr %9, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %21 = load i64, ptr %16, align 8, !tbaa !13
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = load i64, ptr %25, align 8, !tbaa !13
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %38 = load i64, ptr %33, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #23
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #22
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = load i64, ptr %22, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %35 = load i64, ptr %30, align 8, !tbaa !13
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #23
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9tokenizerINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !13
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !11
  %24 = load ptr, ptr %22, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %39, align 8, !tbaa !11
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %59 = load i8, ptr %58, align 8, !tbaa !39, !range !20, !noundef !21
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
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %36, align 8, !tbaa !10
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %23, align 8, !tbaa !13
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = icmp eq ptr %70, %6
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %18, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %6, align 8, !tbaa !13
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEEclIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS2_SaIcEEEEESC_EEbRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %.not22.i = icmp eq ptr %5, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %8, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %15 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ]
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %15, align 1, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %22 = load ptr, ptr %1, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %23, label %25, label %.lr.ph

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i8, ptr %24, align 8, !tbaa !39, !range !20, !noundef !21
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.loopexit.sink.split, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 0, ptr %24, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %34

34:                                               ; preds = %.lr.ph, %198
  %35 = phi ptr [ %22, %.lr.ph ], [ %200, %198 ]
  %.01784 = phi i1 [ false, %.lr.ph ], [ %.1, %198 ]
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = load i64, ptr %28, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ashr i64 %38, 2
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %34
  %43 = and i64 %38, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %37, i64 %43
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %60, %58 ], [ %41, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %59, %58 ], [ %37, %.lr.ph.preheader.i.i.i.i ]
  %44 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !13
  %45 = icmp eq i8 %36, %44
  br i1 %45, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = icmp eq i8 %36, %48
  br i1 %49, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = icmp eq i8 %36, %52
  br i1 %53, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit99, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = icmp eq i8 %36, %56
  br i1 %57, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit101, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %60 = add nsw i64 %.052.i.i.i.i, -1
  %61 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !44

._crit_edge.i.i.i.i:                              ; preds = %58, %34
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %37, %34 ], [ %scevgep.i.i.i.i, %58 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %62 = sub i64 %40, %.pre-phi.i.i.i.i
  switch i64 %62, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread [
    i64 3, label %63
    i64 2, label %68
    i64 1, label %73
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !13
  %65 = icmp eq i8 %36, %64
  br i1 %65, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %67, %66 ]
  %69 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !13
  %70 = icmp eq i8 %36, %69
  br i1 %70, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %73

73:                                               ; preds = %71, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %72, %71 ]
  %74 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !13
  %75 = icmp eq i8 %36, %74
  %spec.select.i.i.i.i = select i1 %75, ptr %.sroa.032.2.i.i.i.i, ptr %39
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit: ; preds = %46
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit99: ; preds = %50
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit101: ; preds = %54
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit99, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit101, %63, %68, %73
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %63 ], [ %.sroa.032.1.i.i.i.i, %68 ], [ %spec.select.i.i.i.i, %73 ], [ %76, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit ], [ %77, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit99 ], [ %78, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit101 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not55 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %39
  br i1 %.not55, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread, label %79

79:                                               ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit
  call void @_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9do_escapeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS2_SaIcEEEEESC_EEvRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %198

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit
  %80 = load ptr, ptr %29, align 8, !tbaa !3
  %81 = load i64, ptr %30, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = ptrtoint ptr %82 to i64
  %84 = ashr i64 %81, 2
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph.preheader.i.i.i.i25, label %._crit_edge.i.i.i.i18

.lr.ph.preheader.i.i.i.i25:                       ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread
  %86 = and i64 %81, -4
  %scevgep.i.i.i.i26 = getelementptr i8, ptr %80, i64 %86
  br label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %101, %.lr.ph.preheader.i.i.i.i25
  %.052.i.i.i.i28 = phi i64 [ %103, %101 ], [ %84, %.lr.ph.preheader.i.i.i.i25 ]
  %.sroa.032.051.i.i.i.i29 = phi ptr [ %102, %101 ], [ %80, %.lr.ph.preheader.i.i.i.i25 ]
  %87 = load i8, ptr %.sroa.032.051.i.i.i.i29, align 1, !tbaa !13
  %88 = icmp eq i8 %36, %87
  br i1 %88, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i27
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i29, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = icmp eq i8 %36, %91
  br i1 %92, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i29, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = icmp eq i8 %36, %95
  br i1 %96, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit107, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i29, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = icmp eq i8 %36, %99
  br i1 %100, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit109, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i29, i64 4
  %103 = add nsw i64 %.052.i.i.i.i28, -1
  %104 = icmp sgt i64 %.052.i.i.i.i28, 1
  br i1 %104, label %.lr.ph.i.i.i.i27, label %._crit_edge.i.i.i.i18, !llvm.loop !44

._crit_edge.i.i.i.i18:                            ; preds = %101, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread
  %.sroa.032.0.lcssa.i.i.i.i19 = phi ptr [ %80, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread ], [ %scevgep.i.i.i.i26, %101 ]
  %.pre-phi.i.i.i.i20 = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i19 to i64
  %105 = sub i64 %83, %.pre-phi.i.i.i.i20
  switch i64 %105, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread [
    i64 3, label %106
    i64 2, label %111
    i64 1, label %116
  ]

106:                                              ; preds = %._crit_edge.i.i.i.i18
  %107 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i19, align 1, !tbaa !13
  %108 = icmp eq i8 %36, %107
  br i1 %108, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i19, i64 1
  br label %111

111:                                              ; preds = %109, %._crit_edge.i.i.i.i18
  %.sroa.032.1.i.i.i.i24 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i19, %._crit_edge.i.i.i.i18 ], [ %110, %109 ]
  %112 = load i8, ptr %.sroa.032.1.i.i.i.i24, align 1, !tbaa !13
  %113 = icmp eq i8 %36, %112
  br i1 %113, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i24, i64 1
  br label %116

116:                                              ; preds = %114, %._crit_edge.i.i.i.i18
  %.sroa.032.2.i.i.i.i21 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i19, %._crit_edge.i.i.i.i18 ], [ %115, %114 ]
  %117 = load i8, ptr %.sroa.032.2.i.i.i.i21, align 1, !tbaa !13
  %118 = icmp eq i8 %36, %117
  %spec.select.i.i.i.i22 = select i1 %118, ptr %.sroa.032.2.i.i.i.i21, ptr %82
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit: ; preds = %89
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i29, i64 1
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit107: ; preds = %93
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i29, i64 2
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit109: ; preds = %97
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i29, i64 3
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit: ; preds = %.lr.ph.i.i.i.i27, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit107, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit109, %106, %111, %116
  %.sroa.08.0.in.sroa.speculated.i.i.i.i23 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i19, %106 ], [ %.sroa.032.1.i.i.i.i24, %111 ], [ %spec.select.i.i.i.i22, %116 ], [ %119, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit ], [ %120, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit107 ], [ %121, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit109 ], [ %.sroa.032.051.i.i.i.i29, %.lr.ph.i.i.i.i27 ]
  %.not56 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i23, %82
  br i1 %.not56, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread, label %122

122:                                              ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit
  br i1 %.01784, label %125, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %124, ptr %1, align 8, !tbaa !45
  br label %.loopexit.sink.split

125:                                              ; preds = %122
  %126 = load i64, ptr %31, align 8, !tbaa !10
  %127 = add i64 %126, 1
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = icmp eq ptr %128, %9
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

130:                                              ; preds = %125
  %131 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %130, %125
  %132 = load i64, ptr %9, align 8
  %133 = select i1 %129, i64 15, i64 %132
  %134 = icmp ugt i64 %127, %133
  br i1 %134, label %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %126, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %135
  %136 = phi ptr [ %.pre.i.i, %135 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %126
  store i8 %36, ptr %137, align 1, !tbaa !13
  store i64 %127, ptr %31, align 8, !tbaa !10
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %127
  store i8 0, ptr %139, align 1, !tbaa !13
  br label %198

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread: ; preds = %._crit_edge.i.i.i.i18, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit
  %140 = load ptr, ptr %32, align 8, !tbaa !3
  %141 = load i64, ptr %33, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = ptrtoint ptr %142 to i64
  %144 = ashr i64 %141, 2
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph.preheader.i.i.i.i40, label %._crit_edge.i.i.i.i33

.lr.ph.preheader.i.i.i.i40:                       ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread
  %146 = and i64 %141, -4
  %scevgep.i.i.i.i41 = getelementptr i8, ptr %140, i64 %146
  br label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %161, %.lr.ph.preheader.i.i.i.i40
  %.052.i.i.i.i43 = phi i64 [ %163, %161 ], [ %144, %.lr.ph.preheader.i.i.i.i40 ]
  %.sroa.032.051.i.i.i.i44 = phi ptr [ %162, %161 ], [ %140, %.lr.ph.preheader.i.i.i.i40 ]
  %147 = load i8, ptr %.sroa.032.051.i.i.i.i44, align 1, !tbaa !13
  %148 = icmp eq i8 %36, %147
  br i1 %148, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i42
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !13
  %152 = icmp eq i8 %36, %151
  br i1 %152, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !13
  %156 = icmp eq i8 %36, %155
  br i1 %156, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit115, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !13
  %160 = icmp eq i8 %36, %159
  br i1 %160, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit117, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 4
  %163 = add nsw i64 %.052.i.i.i.i43, -1
  %164 = icmp sgt i64 %.052.i.i.i.i43, 1
  br i1 %164, label %.lr.ph.i.i.i.i42, label %._crit_edge.i.i.i.i33, !llvm.loop !44

._crit_edge.i.i.i.i33:                            ; preds = %161, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread
  %.sroa.032.0.lcssa.i.i.i.i34 = phi ptr [ %140, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread ], [ %scevgep.i.i.i.i41, %161 ]
  %.pre-phi.i.i.i.i35 = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i34 to i64
  %165 = sub i64 %143, %.pre-phi.i.i.i.i35
  switch i64 %165, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread [
    i64 3, label %166
    i64 2, label %171
    i64 1, label %176
  ]

166:                                              ; preds = %._crit_edge.i.i.i.i33
  %167 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i34, align 1, !tbaa !13
  %168 = icmp eq i8 %36, %167
  br i1 %168, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i34, i64 1
  br label %171

171:                                              ; preds = %169, %._crit_edge.i.i.i.i33
  %.sroa.032.1.i.i.i.i39 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i34, %._crit_edge.i.i.i.i33 ], [ %170, %169 ]
  %172 = load i8, ptr %.sroa.032.1.i.i.i.i39, align 1, !tbaa !13
  %173 = icmp eq i8 %36, %172
  br i1 %173, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i39, i64 1
  br label %176

176:                                              ; preds = %174, %._crit_edge.i.i.i.i33
  %.sroa.032.2.i.i.i.i36 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i34, %._crit_edge.i.i.i.i33 ], [ %175, %174 ]
  %177 = load i8, ptr %.sroa.032.2.i.i.i.i36, align 1, !tbaa !13
  %178 = icmp eq i8 %36, %177
  %spec.select.i.i.i.i37 = select i1 %178, ptr %.sroa.032.2.i.i.i.i36, ptr %142
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit: ; preds = %149
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 1
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit115: ; preds = %153
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 2
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit117: ; preds = %157
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 3
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit: ; preds = %.lr.ph.i.i.i.i42, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit115, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit117, %166, %171, %176
  %.sroa.08.0.in.sroa.speculated.i.i.i.i38 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i34, %166 ], [ %.sroa.032.1.i.i.i.i39, %171 ], [ %spec.select.i.i.i.i37, %176 ], [ %179, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit ], [ %180, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit115 ], [ %181, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit117 ], [ %.sroa.032.051.i.i.i.i44, %.lr.ph.i.i.i.i42 ]
  %.not57 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i38, %142
  br i1 %.not57, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread, label %182

182:                                              ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit
  %183 = xor i1 %.01784, true
  br label %198

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread: ; preds = %._crit_edge.i.i.i.i33, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit
  %184 = load i64, ptr %31, align 8, !tbaa !10
  %185 = add i64 %184, 1
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = icmp eq ptr %186, %9
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48

188:                                              ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread
  %189 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48: ; preds = %188, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread
  %190 = load i64, ptr %9, align 8
  %191 = select i1 %187, i64 15, i64 %190
  %192 = icmp ugt i64 %185, %191
  br i1 %192, label %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %184, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i49 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48, %193
  %194 = phi ptr [ %.pre.i.i49, %193 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %184
  store i8 %36, ptr %195, align 1, !tbaa !13
  store i64 %185, ptr %31, align 8, !tbaa !10
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %185
  store i8 0, ptr %197, align 1, !tbaa !13
  br label %198

198:                                              ; preds = %79, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.1 = phi i1 [ %.01784, %79 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %183, %182 ], [ %.01784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit50 ]
  %199 = load ptr, ptr %1, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %200, ptr %1, align 8, !tbaa !45
  %.not = icmp eq ptr %200, %2
  br i1 %.not, label %.loopexit, label %34, !llvm.loop !46

.loopexit.sink.split:                             ; preds = %25, %123
  %.sink = phi i8 [ 1, %123 ], [ 0, %25 ]
  store i8 %.sink, ptr %24, align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %198, %.loopexit.sink.split, %25
  %.0 = phi i1 [ false, %25 ], [ true, %.loopexit.sink.split ], [ true, %198 ]
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
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %25

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost18escaped_list_errorE, i64 16), ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %29

29:                                               ; preds = %27, %25
  %.pn21 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %36 = load i64, ptr %31, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn21.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %257

38:                                               ; preds = %4
  %39 = load i8, ptr %14, align 1, !tbaa !13
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

48:                                               ; preds = %41
  %49 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %48, %41
  %50 = load i64, ptr %46, align 8
  %51 = select i1 %47, i64 15, i64 %50
  %52 = icmp ugt i64 %44, %51
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %43, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %53
  %54 = phi ptr [ %.pre.i.i, %53 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %43
  store i8 10, ptr %55, align 1, !tbaa !13
  store i64 %44, ptr %42, align 8, !tbaa !10
  br label %254

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = ashr i64 %60, 2
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %56
  %65 = and i64 %60, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %58, i64 %65
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %82, %80 ], [ %63, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %81, %80 ], [ %58, %.lr.ph.preheader.i.i.i.i ]
  %66 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1, !tbaa !13
  %67 = icmp eq i8 %39, %66
  br i1 %67, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = icmp eq i8 %39, %70
  br i1 %71, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = icmp eq i8 %39, %74
  br i1 %75, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit109, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = icmp eq i8 %39, %78
  br i1 %79, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit111, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %82 = add nsw i64 %.052.i.i.i.i, -1
  %83 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !44

._crit_edge.i.i.i.i:                              ; preds = %80, %56
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %58, %56 ], [ %scevgep.i.i.i.i, %80 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i to i64
  %84 = sub i64 %62, %.pre-phi.i.i.i.i
  switch i64 %84, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread [
    i64 3, label %85
    i64 2, label %90
    i64 1, label %95
  ]

85:                                               ; preds = %._crit_edge.i.i.i.i
  %86 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1, !tbaa !13
  %87 = icmp eq i8 %39, %86
  br i1 %87, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %90

90:                                               ; preds = %88, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %89, %88 ]
  %91 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1, !tbaa !13
  %92 = icmp eq i8 %39, %91
  br i1 %92, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %95

95:                                               ; preds = %93, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %94, %93 ]
  %96 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1, !tbaa !13
  %97 = icmp eq i8 %39, %96
  %spec.select.i.i.i.i = select i1 %97, ptr %.sroa.032.2.i.i.i.i, ptr %61
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit: ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit109: ; preds = %72
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit111: ; preds = %76
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit109, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit111, %85, %90, %95
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %85 ], [ %.sroa.032.1.i.i.i.i, %90 ], [ %spec.select.i.i.i.i, %95 ], [ %98, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit ], [ %99, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit109 ], [ %100, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.loopexit.split.loop.exit111 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %61
  br i1 %.not, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread, label %101

101:                                              ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !10
  %104 = add i64 %103, 1
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25

108:                                              ; preds = %101
  %109 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25: ; preds = %108, %101
  %110 = load i64, ptr %106, align 8
  %111 = select i1 %107, i64 15, i64 %110
  %112 = icmp ugt i64 %104, %111
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %103, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i26 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25, %113
  %114 = phi ptr [ %.pre.i.i26, %113 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %103
  store i8 %39, ptr %115, align 1, !tbaa !13
  store i64 %104, ptr %102, align 8, !tbaa !10
  br label %254

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = ptrtoint ptr %120 to i64
  %122 = ashr i64 %119, 2
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %.lr.ph.preheader.i.i.i.i35, label %._crit_edge.i.i.i.i28

.lr.ph.preheader.i.i.i.i35:                       ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread
  %124 = and i64 %119, -4
  %scevgep.i.i.i.i36 = getelementptr i8, ptr %117, i64 %124
  br label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %139, %.lr.ph.preheader.i.i.i.i35
  %.052.i.i.i.i38 = phi i64 [ %141, %139 ], [ %122, %.lr.ph.preheader.i.i.i.i35 ]
  %.sroa.032.051.i.i.i.i39 = phi ptr [ %140, %139 ], [ %117, %.lr.ph.preheader.i.i.i.i35 ]
  %125 = load i8, ptr %.sroa.032.051.i.i.i.i39, align 1, !tbaa !13
  %126 = icmp eq i8 %39, %125
  br i1 %126, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i37
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i39, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = icmp eq i8 %39, %129
  br i1 %130, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i39, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !13
  %134 = icmp eq i8 %39, %133
  br i1 %134, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit117, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i39, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = icmp eq i8 %39, %137
  br i1 %138, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit119, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i39, i64 4
  %141 = add nsw i64 %.052.i.i.i.i38, -1
  %142 = icmp sgt i64 %.052.i.i.i.i38, 1
  br i1 %142, label %.lr.ph.i.i.i.i37, label %._crit_edge.i.i.i.i28, !llvm.loop !44

._crit_edge.i.i.i.i28:                            ; preds = %139, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread
  %.sroa.032.0.lcssa.i.i.i.i29 = phi ptr [ %117, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE8is_quoteEc.exit.thread ], [ %scevgep.i.i.i.i36, %139 ]
  %.pre-phi.i.i.i.i30 = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i29 to i64
  %143 = sub i64 %121, %.pre-phi.i.i.i.i30
  switch i64 %143, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread [
    i64 3, label %144
    i64 2, label %149
    i64 1, label %154
  ]

144:                                              ; preds = %._crit_edge.i.i.i.i28
  %145 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i29, align 1, !tbaa !13
  %146 = icmp eq i8 %39, %145
  br i1 %146, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i29, i64 1
  br label %149

149:                                              ; preds = %147, %._crit_edge.i.i.i.i28
  %.sroa.032.1.i.i.i.i34 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i29, %._crit_edge.i.i.i.i28 ], [ %148, %147 ]
  %150 = load i8, ptr %.sroa.032.1.i.i.i.i34, align 1, !tbaa !13
  %151 = icmp eq i8 %39, %150
  br i1 %151, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i34, i64 1
  br label %154

154:                                              ; preds = %152, %._crit_edge.i.i.i.i28
  %.sroa.032.2.i.i.i.i31 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i29, %._crit_edge.i.i.i.i28 ], [ %153, %152 ]
  %155 = load i8, ptr %.sroa.032.2.i.i.i.i31, align 1, !tbaa !13
  %156 = icmp eq i8 %39, %155
  %spec.select.i.i.i.i32 = select i1 %156, ptr %.sroa.032.2.i.i.i.i31, ptr %120
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit: ; preds = %127
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i39, i64 1
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit117: ; preds = %131
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i39, i64 2
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit119: ; preds = %135
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i39, i64 3
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit: ; preds = %.lr.ph.i.i.i.i37, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit117, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit119, %144, %149, %154
  %.sroa.08.0.in.sroa.speculated.i.i.i.i33 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i29, %144 ], [ %.sroa.032.1.i.i.i.i34, %149 ], [ %spec.select.i.i.i.i32, %154 ], [ %157, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit ], [ %158, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit117 ], [ %159, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.loopexit.split.loop.exit119 ], [ %.sroa.032.051.i.i.i.i39, %.lr.ph.i.i.i.i37 ]
  %.not71 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i33, %120
  br i1 %.not71, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread, label %160

160:                                              ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !10
  %163 = add i64 %162, 1
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43

167:                                              ; preds = %160
  %168 = icmp ult i64 %162, 16
  tail call void @llvm.assume(i1 %168)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43: ; preds = %167, %160
  %169 = load i64, ptr %165, align 8
  %170 = select i1 %166, i64 15, i64 %169
  %171 = icmp ugt i64 %163, %170
  br i1 %171, label %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %162, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i44 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43, %172
  %173 = phi ptr [ %.pre.i.i44, %172 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i43 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %162
  store i8 %39, ptr %174, align 1, !tbaa !13
  store i64 %163, ptr %161, align 8, !tbaa !10
  br label %254

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread: ; preds = %._crit_edge.i.i.i.i28, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit
  %175 = load ptr, ptr %0, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = ptrtoint ptr %178 to i64
  %180 = ashr i64 %177, 2
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %.lr.ph.preheader.i.i.i.i53, label %._crit_edge.i.i.i.i46

.lr.ph.preheader.i.i.i.i53:                       ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread
  %182 = and i64 %177, -4
  %scevgep.i.i.i.i54 = getelementptr i8, ptr %175, i64 %182
  br label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %197, %.lr.ph.preheader.i.i.i.i53
  %.052.i.i.i.i56 = phi i64 [ %199, %197 ], [ %180, %.lr.ph.preheader.i.i.i.i53 ]
  %.sroa.032.051.i.i.i.i57 = phi ptr [ %198, %197 ], [ %175, %.lr.ph.preheader.i.i.i.i53 ]
  %183 = load i8, ptr %.sroa.032.051.i.i.i.i57, align 1, !tbaa !13
  %184 = icmp eq i8 %39, %183
  br i1 %184, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i55
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i57, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !13
  %188 = icmp eq i8 %39, %187
  br i1 %188, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i57, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !13
  %192 = icmp eq i8 %39, %191
  br i1 %192, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit125, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i57, i64 3
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = icmp eq i8 %39, %195
  br i1 %196, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit127, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i57, i64 4
  %199 = add nsw i64 %.052.i.i.i.i56, -1
  %200 = icmp sgt i64 %.052.i.i.i.i56, 1
  br i1 %200, label %.lr.ph.i.i.i.i55, label %._crit_edge.i.i.i.i46, !llvm.loop !44

._crit_edge.i.i.i.i46:                            ; preds = %197, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread
  %.sroa.032.0.lcssa.i.i.i.i47 = phi ptr [ %175, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE4is_cEc.exit.thread ], [ %scevgep.i.i.i.i54, %197 ]
  %.pre-phi.i.i.i.i48 = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i47 to i64
  %201 = sub i64 %179, %.pre-phi.i.i.i.i48
  switch i64 %201, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread [
    i64 3, label %202
    i64 2, label %207
    i64 1, label %212
  ]

202:                                              ; preds = %._crit_edge.i.i.i.i46
  %203 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i47, align 1, !tbaa !13
  %204 = icmp eq i8 %39, %203
  br i1 %204, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i47, i64 1
  br label %207

207:                                              ; preds = %205, %._crit_edge.i.i.i.i46
  %.sroa.032.1.i.i.i.i52 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i47, %._crit_edge.i.i.i.i46 ], [ %206, %205 ]
  %208 = load i8, ptr %.sroa.032.1.i.i.i.i52, align 1, !tbaa !13
  %209 = icmp eq i8 %39, %208
  br i1 %209, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i52, i64 1
  br label %212

212:                                              ; preds = %210, %._crit_edge.i.i.i.i46
  %.sroa.032.2.i.i.i.i49 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i47, %._crit_edge.i.i.i.i46 ], [ %211, %210 ]
  %213 = load i8, ptr %.sroa.032.2.i.i.i.i49, align 1, !tbaa !13
  %214 = icmp eq i8 %39, %213
  %spec.select.i.i.i.i50 = select i1 %214, ptr %.sroa.032.2.i.i.i.i49, ptr %178
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit: ; preds = %185
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i57, i64 1
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit125: ; preds = %189
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i57, i64 2
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit127: ; preds = %193
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i57, i64 3
  br label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit: ; preds = %.lr.ph.i.i.i.i55, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit125, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit127, %202, %207, %212
  %.sroa.08.0.in.sroa.speculated.i.i.i.i51 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i47, %202 ], [ %.sroa.032.1.i.i.i.i52, %207 ], [ %spec.select.i.i.i.i50, %212 ], [ %215, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit ], [ %216, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit125 ], [ %217, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.loopexit.split.loop.exit127 ], [ %.sroa.032.051.i.i.i.i57, %.lr.ph.i.i.i.i55 ]
  %.not72 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i51, %178
  br i1 %.not72, label %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread, label %218

218:                                              ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !10
  %221 = add i64 %220, 1
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61

225:                                              ; preds = %218
  %226 = icmp ult i64 %220, 16
  tail call void @llvm.assume(i1 %226)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61: ; preds = %225, %218
  %227 = load i64, ptr %223, align 8
  %228 = select i1 %224, i64 15, i64 %227
  %229 = icmp ugt i64 %221, %228
  br i1 %229, label %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit63

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %220, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i62 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61, %230
  %231 = phi ptr [ %.pre.i.i62, %230 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i61 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %220
  store i8 %39, ptr %232, align 1, !tbaa !13
  store i64 %221, ptr %219, align 8, !tbaa !10
  br label %254

_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread: ; preds = %._crit_edge.i.i.i.i46, %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %233 unwind label %239

233:                                              ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %234 unwind label %241

234:                                              ; preds = %233
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost18escaped_list_errorE, i64 16), ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  store ptr @.str.1, ptr %12, align 8, !tbaa !49
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.2, ptr %235, align 8, !tbaa !52
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 148, ptr %236, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 89, ptr %237, align 4, !tbaa !54
  invoke void @_ZN5boost15throw_exceptionINS_18escaped_list_errorEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %12) #25
          to label %238 unwind label %243

238:                                              ; preds = %234
  unreachable

239:                                              ; preds = %_ZN5boost22escaped_list_separatorIcSt11char_traitsIcEE9is_escapeEc.exit.thread
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

241:                                              ; preds = %233
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %234
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %245

245:                                              ; preds = %243, %241
  %.pn = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  %246 = load ptr, ptr %10, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !10
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %245
  %252 = load i64, ptr %247, align 8, !tbaa !13
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %239
  %.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %257

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.sink134 = phi i64 [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit63 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %.sink134
  store i8 0, ptr %256, align 1, !tbaa !13
  ret void

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_18escaped_list_errorEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #22
  invoke void @_ZN5boost10wrapexceptINS_18escaped_list_errorEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptINS_18escaped_list_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev) #25
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #22
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_18escaped_list_errorEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
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
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_18escaped_list_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #23
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_18escaped_list_errorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_18escaped_list_errorEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_18escaped_list_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #22
  invoke void @_ZN5boost10wrapexceptINS_18escaped_list_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_18escaped_list_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_18escaped_list_errorEED2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_18escaped_list_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_18escaped_list_errorEED1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_18escaped_list_errorEED0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_18escaped_list_errorEED1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_18escaped_list_errorEED0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #23
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost18escaped_list_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_18escaped_list_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  store i8 0, ptr %43, align 1, !tbaa !13, !alias.scope !65, !noalias !62
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
  store i8 0, ptr %59, align 1, !tbaa !13, !alias.scope !72, !noalias !69
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
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !40
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #22
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #23
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  %20 = call ptr @wmemcpy(ptr noundef %16, ptr noundef %9, i64 noundef %11) #22
  %.pre6.i.i = load i64, ptr %7, align 8, !tbaa !12
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %21 = phi ptr [ %16, %._crit_edge.i.i ], [ %16, %17 ], [ %.pre7.i.i, %19 ]
  %22 = phi i64 [ %15, %._crit_edge.i.i ], [ %15, %17 ], [ %.pre6.i.i, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  store i32 0, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %2, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  %38 = call ptr @wmemcpy(ptr noundef %34, ptr noundef %27, i64 noundef %29) #22
  %.pre6.i.i5 = load i64, ptr %6, align 8, !tbaa !12
  %.pre7.i.i6 = load ptr, ptr %25, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %37, %35, %._crit_edge.i.i4
  %40 = phi ptr [ %34, %._crit_edge.i.i4 ], [ %34, %35 ], [ %.pre7.i.i6, %37 ]
  %41 = phi i64 [ %33, %._crit_edge.i.i4 ], [ %33, %35 ], [ %.pre6.i.i5, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  store i32 0, ptr %43, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  %57 = call ptr @wmemcpy(ptr noundef %53, ptr noundef %46, i64 noundef %48) #22
  %.pre6.i.i10 = load i64, ptr %5, align 8, !tbaa !12
  %.pre7.i.i11 = load ptr, ptr %44, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %56, %54, %._crit_edge.i.i9
  %59 = phi ptr [ %53, %._crit_edge.i.i9 ], [ %53, %54 ], [ %.pre7.i.i11, %56 ]
  %60 = phi i64 [ %52, %._crit_edge.i.i9 ], [ %52, %54 ], [ %.pre6.i.i10, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %60, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  store i32 0, ptr %62, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %70 = load i64, ptr %42, align 8, !tbaa !28
  %71 = icmp ult i64 %70, 4
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %66
  %72 = load i64, ptr %26, align 8, !tbaa !13
  %73 = shl i64 %72, 2
  %74 = add i64 %73, 4
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ]
  %75 = load ptr, ptr %0, align 8, !tbaa !25
  %76 = icmp eq ptr %75, %8
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %77 = load i64, ptr %23, align 8, !tbaa !28
  %78 = icmp ult i64 %77, 4
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %79 = load i64, ptr %8, align 8, !tbaa !13
  %80 = shl i64 %79, 2
  %81 = add i64 %80, 4
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = shl i64 %9, 2
  %11 = add i64 %10, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ult i64 %17, 4
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !13
  %20 = shl i64 %19, 2
  %21 = add i64 %20, 4
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = icmp ult i64 %26, 4
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3
  %28 = load i64, ptr %23, align 8, !tbaa !13
  %29 = shl i64 %28, 2
  %30 = add i64 %29, 4
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4
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
          to label %.noexc unwind label %56

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
  br i1 %.not.i.i, label %25, label %13

13:                                               ; preds = %.noexc
  %14 = invoke noundef zeroext i1 @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEclIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS2_SaIwEEEEESC_EEbRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %13
  %15 = zext i1 %14 to i8
  br label %25

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %16
  %20 = load i64, ptr %11, align 8, !tbaa !28
  %21 = icmp ult i64 %20, 4
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  %22 = load i64, ptr %10, align 8, !tbaa !13
  %23 = shl i64 %22, 2
  %24 = add i64 %23, 4
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  br label %.body

25:                                               ; preds = %.noexc.i, %.noexc
  %26 = phi i8 [ %15, %.noexc.i ], [ 0, %.noexc ]
  store i8 %26, ptr %8, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = icmp ult i64 %32, 4
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i3: ; preds = %25
  %34 = load i64, ptr %29, align 8, !tbaa !13
  %35 = shl i64 %34, 2
  %36 = add i64 %35, 4
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i3, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = icmp ult i64 %42, 4
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i4
  %44 = load i64, ptr %39, align 8, !tbaa !13
  %45 = shl i64 %44, 2
  %46 = add i64 %45, 4
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i
  %47 = load ptr, ptr %3, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = icmp ult i64 %51, 4
  call void @llvm.assume(i1 %52)
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %53 = load i64, ptr %48, align 8, !tbaa !13
  %54 = shl i64 %53, 2
  %55 = add i64 %54, 4
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %55) #23
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %17, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i ]
  call void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #22
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
          to label %6 unwind label %43

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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp ult i64 %19, 4
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %21 = load i64, ptr %16, align 8, !tbaa !13
  %22 = shl i64 %21, 2
  %23 = add i64 %22, 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = icmp ult i64 %29, 4
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %31 = load i64, ptr %26, align 8, !tbaa !13
  %32 = shl i64 %31, 2
  %33 = add i64 %32, 4
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = icmp ult i64 %38, 4
  call void @llvm.assume(i1 %39)
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %40 = load i64, ptr %35, align 8, !tbaa !13
  %41 = shl i64 %40, 2
  %42 = add i64 %41, 4
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %42) #23
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #22
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = shl i64 %9, 2
  %11 = add i64 %10, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ult i64 %17, 4
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !13
  %20 = shl i64 %19, 2
  %21 = add i64 %20, 4
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = icmp ult i64 %27, 4
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %29 = load i64, ptr %24, align 8, !tbaa !13
  %30 = shl i64 %29, 2
  %31 = add i64 %30, 4
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = icmp ult i64 %36, 4
  tail call void @llvm.assume(i1 %37)
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %38 = load i64, ptr %33, align 8, !tbaa !13
  %39 = shl i64 %38, 2
  %40 = add i64 %39, 4
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %40) #23
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 4
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = shl i64 %11, 2
  %13 = add i64 %12, 4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9tokenizerINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_ED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = shl i64 %10, 2
  %12 = add i64 %11, 4
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp ult i64 %18, 4
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %20 = load i64, ptr %15, align 8, !tbaa !13
  %21 = shl i64 %20, 2
  %22 = add i64 %21, 4
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i2.i
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = icmp ult i64 %27, 4
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3.i
  %29 = load i64, ptr %24, align 8, !tbaa !13
  %30 = shl i64 %29, 2
  %31 = add i64 %30, 4
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %31) #23
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !29
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  %18 = call ptr @wmemcpy(ptr noundef %14, ptr noundef %7, i64 noundef %9) #22
  %.pre6.i.i = load i64, ptr %5, align 8, !tbaa !12
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %19 = phi ptr [ %14, %._crit_edge.i.i ], [ %14, %15 ], [ %.pre7.i.i, %17 ]
  %20 = phi i64 [ %13, %._crit_edge.i.i ], [ %13, %15 ], [ %.pre6.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  store i32 0, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !29
  %26 = load ptr, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  %37 = call ptr @wmemcpy(ptr noundef %33, ptr noundef %26, i64 noundef %28) #22
  %.pre6.i.i9 = load i64, ptr %4, align 8, !tbaa !12
  %.pre7.i.i10 = load ptr, ptr %23, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %39 = phi ptr [ %33, %._crit_edge.i.i8 ], [ %33, %34 ], [ %.pre7.i.i10, %36 ]
  %40 = phi i64 [ %32, %._crit_edge.i.i8 ], [ %32, %34 ], [ %.pre6.i.i9, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  store i32 0, ptr %42, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %43, align 8, !tbaa !29
  %46 = load ptr, ptr %44, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  %57 = call ptr @wmemcpy(ptr noundef %53, ptr noundef %46, i64 noundef %48) #22
  %.pre6.i.i14 = load i64, ptr %3, align 8, !tbaa !12
  %.pre7.i.i15 = load ptr, ptr %43, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %56, %54, %._crit_edge.i.i13
  %59 = phi ptr [ %53, %._crit_edge.i.i13 ], [ %53, %54 ], [ %.pre7.i.i15, %56 ]
  %60 = phi i64 [ %52, %._crit_edge.i.i13 ], [ %52, %54 ], [ %.pre6.i.i14, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %60, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  store i32 0, ptr %62, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %65 = load i8, ptr %64, align 8, !tbaa !75, !range !20, !noundef !21
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
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %72 = load i64, ptr %41, align 8, !tbaa !28
  %73 = icmp ult i64 %72, 4
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %68
  %74 = load i64, ptr %25, align 8, !tbaa !13
  %75 = shl i64 %74, 2
  %76 = add i64 %75, 4
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ]
  %77 = load ptr, ptr %0, align 8, !tbaa !25
  %78 = icmp eq ptr %77, %6
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = icmp ult i64 %79, 4
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %81 = load i64, ptr %6, align 8, !tbaa !13
  %82 = shl i64 %81, 2
  %83 = add i64 %82, 4
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEEclIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS2_SaIwEEEEESC_EEbRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 4
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i, %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !30
  %.pre = load ptr, ptr %1, align 8, !tbaa !14
  %12 = icmp eq ptr %.pre, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %12, label %14, label %.lr.ph

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i
  %15 = load i8, ptr %13, align 8, !tbaa !75, !range !20, !noundef !21
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.loopexit.sink.split, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit.i
  store i8 0, ptr %13, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %23

23:                                               ; preds = %.lr.ph, %179
  %24 = phi ptr [ %.pre, %.lr.ph ], [ %181, %179 ]
  %.01796 = phi i1 [ false, %.lr.ph ], [ %.1, %179 ]
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = load i64, ptr %17, align 8, !tbaa !28
  %.idx5.i = shl nuw nsw i64 %27, 2
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx5.i
  %.not.i18 = icmp ult i64 %27, 4
  br i1 %.not.i18, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %23
  %29 = lshr i64 %27, 2
  %30 = and i64 %.idx5.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %26, i64 %30
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %47, %45 ], [ %29, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %46, %45 ], [ %26, %.lr.ph.preheader.i.i.i.i ]
  %31 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !30
  %32 = icmp eq i32 %25, %31
  br i1 %32, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = icmp eq i32 %25, %35
  br i1 %36, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = icmp eq i32 %25, %39
  br i1 %40, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit117, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp eq i32 %25, %43
  br i1 %44, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit119, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %47 = add nsw i64 %.052.i.i.i.i, -1
  %48 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !78

._crit_edge.loopexit.i.i.i.i:                     ; preds = %45
  %49 = and i64 %27, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %23
  %.pre-phi58.i.i.i.i = phi i64 [ %49, %._crit_edge.loopexit.i.i.i.i ], [ %27, %23 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %26, %23 ]
  switch i64 %.pre-phi58.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i64 3, label %50
    i64 2, label %55
    i64 1, label %60
    i64 0, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !30
  %52 = icmp eq i32 %25, %51
  br i1 %52, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %54, %53 ]
  %56 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !30
  %57 = icmp eq i32 %25, %56
  br i1 %57, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %59, %58 ]
  %61 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !30
  %62 = icmp eq i32 %25, %61
  %spec.select.i.i.i.i = select i1 %62, ptr %.sroa.032.2.i.i.i.i, ptr %28
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit: ; preds = %33
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit117: ; preds = %37
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit119: ; preds = %41
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit117, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit119, %50, %55, %60
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %50 ], [ %.sroa.032.1.i.i.i.i, %55 ], [ %spec.select.i.i.i.i, %60 ], [ %63, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit ], [ %64, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit117 ], [ %65, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit119 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not64 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %28
  br i1 %.not64, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread, label %66

66:                                               ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit
  tail call void @_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9do_escapeIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS2_SaIwEEEEESC_EEvRT_SE_RT0_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %179

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit
  %67 = load ptr, ptr %18, align 8, !tbaa !25
  %68 = load i64, ptr %19, align 8, !tbaa !28
  %.idx5.i19 = shl nuw nsw i64 %68, 2
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx5.i19
  %.not.i20 = icmp ult i64 %68, 4
  br i1 %.not.i20, label %._crit_edge.i.i.i.i27, label %.lr.ph.preheader.i.i.i.i21

.lr.ph.preheader.i.i.i.i21:                       ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread
  %70 = lshr i64 %68, 2
  %71 = and i64 %.idx5.i19, 9223372036854775792
  %scevgep.i.i.i.i22 = getelementptr i8, ptr %67, i64 %71
  br label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %86, %.lr.ph.preheader.i.i.i.i21
  %.052.i.i.i.i24 = phi i64 [ %88, %86 ], [ %70, %.lr.ph.preheader.i.i.i.i21 ]
  %.sroa.032.051.i.i.i.i25 = phi ptr [ %87, %86 ], [ %67, %.lr.ph.preheader.i.i.i.i21 ]
  %72 = load i32, ptr %.sroa.032.051.i.i.i.i25, align 4, !tbaa !30
  %73 = icmp eq i32 %25, %72
  br i1 %73, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i23
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = icmp eq i32 %25, %76
  br i1 %77, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = icmp eq i32 %25, %80
  br i1 %81, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit125, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = icmp eq i32 %25, %84
  br i1 %85, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit127, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 16
  %88 = add nsw i64 %.052.i.i.i.i24, -1
  %89 = icmp sgt i64 %.052.i.i.i.i24, 1
  br i1 %89, label %.lr.ph.i.i.i.i23, label %._crit_edge.loopexit.i.i.i.i26, !llvm.loop !78

._crit_edge.loopexit.i.i.i.i26:                   ; preds = %86
  %90 = and i64 %68, 3
  br label %._crit_edge.i.i.i.i27

._crit_edge.i.i.i.i27:                            ; preds = %._crit_edge.loopexit.i.i.i.i26, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread
  %.pre-phi58.i.i.i.i28 = phi i64 [ %90, %._crit_edge.loopexit.i.i.i.i26 ], [ %68, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i.i29 = phi ptr [ %scevgep.i.i.i.i22, %._crit_edge.loopexit.i.i.i.i26 ], [ %67, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread ]
  switch i64 %.pre-phi58.i.i.i.i28, label %._crit_edge.i.i.i.unreachabledefault.i34 [
    i64 3, label %91
    i64 2, label %96
    i64 1, label %101
    i64 0, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i27
  %92 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i29, align 4, !tbaa !30
  %93 = icmp eq i32 %25, %92
  br i1 %93, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i29, i64 4
  br label %96

96:                                               ; preds = %94, %._crit_edge.i.i.i.i27
  %.sroa.032.1.i.i.i.i33 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i29, %._crit_edge.i.i.i.i27 ], [ %95, %94 ]
  %97 = load i32, ptr %.sroa.032.1.i.i.i.i33, align 4, !tbaa !30
  %98 = icmp eq i32 %25, %97
  br i1 %98, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i33, i64 4
  br label %101

101:                                              ; preds = %99, %._crit_edge.i.i.i.i27
  %.sroa.032.2.i.i.i.i31 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i29, %._crit_edge.i.i.i.i27 ], [ %100, %99 ]
  %102 = load i32, ptr %.sroa.032.2.i.i.i.i31, align 4, !tbaa !30
  %103 = icmp eq i32 %25, %102
  %spec.select.i.i.i.i32 = select i1 %103, ptr %.sroa.032.2.i.i.i.i31, ptr %69
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

._crit_edge.i.i.i.unreachabledefault.i34:         ; preds = %._crit_edge.i.i.i.i27
  unreachable

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit: ; preds = %74
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 4
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit125: ; preds = %78
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 8
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit127: ; preds = %82
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 12
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit: ; preds = %.lr.ph.i.i.i.i23, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit125, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit127, %91, %96, %101
  %.sroa.08.0.in.sroa.speculated.i.i.i.i30 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i29, %91 ], [ %.sroa.032.1.i.i.i.i33, %96 ], [ %spec.select.i.i.i.i32, %101 ], [ %104, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit ], [ %105, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit125 ], [ %106, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit127 ], [ %.sroa.032.051.i.i.i.i25, %.lr.ph.i.i.i.i23 ]
  %.not65 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i30, %69
  br i1 %.not65, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread, label %107

107:                                              ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit
  br i1 %.01796, label %110, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %109, ptr %1, align 8, !tbaa !79
  br label %.loopexit.sink.split

110:                                              ; preds = %107
  %111 = load i64, ptr %20, align 8, !tbaa !28
  %112 = add i64 %111, 1
  %113 = load ptr, ptr %3, align 8, !tbaa !25
  %114 = icmp eq ptr %113, %6
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

115:                                              ; preds = %110
  %116 = icmp ult i64 %111, 4
  tail call void @llvm.assume(i1 %116)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %115, %110
  %117 = load i64, ptr %6, align 8
  %118 = select i1 %114, i64 3, i64 %117
  %119 = icmp ugt i64 %112, %118
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %111, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i, %120
  %121 = phi ptr [ %.pre.i.i, %120 ], [ %113, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %111
  store i32 %25, ptr %122, align 4, !tbaa !30
  store i64 %112, ptr %20, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %112
  store i32 0, ptr %123, align 4, !tbaa !30
  br label %179

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread: ; preds = %._crit_edge.i.i.i.i27, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit
  %124 = load ptr, ptr %21, align 8, !tbaa !25
  %125 = load i64, ptr %22, align 8, !tbaa !28
  %.idx5.i38 = shl nuw nsw i64 %125, 2
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx5.i38
  %.not.i39 = icmp ult i64 %125, 4
  br i1 %.not.i39, label %._crit_edge.i.i.i.i46, label %.lr.ph.preheader.i.i.i.i40

.lr.ph.preheader.i.i.i.i40:                       ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread
  %127 = lshr i64 %125, 2
  %128 = and i64 %.idx5.i38, 9223372036854775792
  %scevgep.i.i.i.i41 = getelementptr i8, ptr %124, i64 %128
  br label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %143, %.lr.ph.preheader.i.i.i.i40
  %.052.i.i.i.i43 = phi i64 [ %145, %143 ], [ %127, %.lr.ph.preheader.i.i.i.i40 ]
  %.sroa.032.051.i.i.i.i44 = phi ptr [ %144, %143 ], [ %124, %.lr.ph.preheader.i.i.i.i40 ]
  %129 = load i32, ptr %.sroa.032.051.i.i.i.i44, align 4, !tbaa !30
  %130 = icmp eq i32 %25, %129
  br i1 %130, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i42
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = icmp eq i32 %25, %133
  br i1 %134, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !30
  %138 = icmp eq i32 %25, %137
  br i1 %138, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit133, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !30
  %142 = icmp eq i32 %25, %141
  br i1 %142, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit135, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 16
  %145 = add nsw i64 %.052.i.i.i.i43, -1
  %146 = icmp sgt i64 %.052.i.i.i.i43, 1
  br i1 %146, label %.lr.ph.i.i.i.i42, label %._crit_edge.loopexit.i.i.i.i45, !llvm.loop !78

._crit_edge.loopexit.i.i.i.i45:                   ; preds = %143
  %147 = and i64 %125, 3
  br label %._crit_edge.i.i.i.i46

._crit_edge.i.i.i.i46:                            ; preds = %._crit_edge.loopexit.i.i.i.i45, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread
  %.pre-phi58.i.i.i.i47 = phi i64 [ %147, %._crit_edge.loopexit.i.i.i.i45 ], [ %125, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i.i48 = phi ptr [ %scevgep.i.i.i.i41, %._crit_edge.loopexit.i.i.i.i45 ], [ %124, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread ]
  switch i64 %.pre-phi58.i.i.i.i47, label %._crit_edge.i.i.i.unreachabledefault.i53 [
    i64 3, label %148
    i64 2, label %153
    i64 1, label %158
    i64 0, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread
  ]

148:                                              ; preds = %._crit_edge.i.i.i.i46
  %149 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i48, align 4, !tbaa !30
  %150 = icmp eq i32 %25, %149
  br i1 %150, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i48, i64 4
  br label %153

153:                                              ; preds = %151, %._crit_edge.i.i.i.i46
  %.sroa.032.1.i.i.i.i52 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i48, %._crit_edge.i.i.i.i46 ], [ %152, %151 ]
  %154 = load i32, ptr %.sroa.032.1.i.i.i.i52, align 4, !tbaa !30
  %155 = icmp eq i32 %25, %154
  br i1 %155, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i52, i64 4
  br label %158

158:                                              ; preds = %156, %._crit_edge.i.i.i.i46
  %.sroa.032.2.i.i.i.i50 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i48, %._crit_edge.i.i.i.i46 ], [ %157, %156 ]
  %159 = load i32, ptr %.sroa.032.2.i.i.i.i50, align 4, !tbaa !30
  %160 = icmp eq i32 %25, %159
  %spec.select.i.i.i.i51 = select i1 %160, ptr %.sroa.032.2.i.i.i.i50, ptr %126
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

._crit_edge.i.i.i.unreachabledefault.i53:         ; preds = %._crit_edge.i.i.i.i46
  unreachable

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit: ; preds = %131
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 4
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit133: ; preds = %135
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 8
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit135: ; preds = %139
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i44, i64 12
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit: ; preds = %.lr.ph.i.i.i.i42, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit133, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit135, %148, %153, %158
  %.sroa.08.0.in.sroa.speculated.i.i.i.i49 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i48, %148 ], [ %.sroa.032.1.i.i.i.i52, %153 ], [ %spec.select.i.i.i.i51, %158 ], [ %161, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit ], [ %162, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit133 ], [ %163, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit135 ], [ %.sroa.032.051.i.i.i.i44, %.lr.ph.i.i.i.i42 ]
  %.not66 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i49, %126
  br i1 %.not66, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread, label %164

164:                                              ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit
  %165 = xor i1 %.01796, true
  br label %179

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread: ; preds = %._crit_edge.i.i.i.i46, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit
  %166 = load i64, ptr %20, align 8, !tbaa !28
  %167 = add i64 %166, 1
  %168 = load ptr, ptr %3, align 8, !tbaa !25
  %169 = icmp eq ptr %168, %6
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i57

170:                                              ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread
  %171 = icmp ult i64 %166, 4
  tail call void @llvm.assume(i1 %171)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i57: ; preds = %170, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread
  %172 = load i64, ptr %6, align 8
  %173 = select i1 %169, i64 3, i64 %172
  %174 = icmp ugt i64 %167, %173
  br i1 %174, label %175, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit59

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i57
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %166, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i58 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit59

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i57, %175
  %176 = phi ptr [ %.pre.i.i58, %175 ], [ %168, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i57 ]
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %166
  store i32 %25, ptr %177, align 4, !tbaa !30
  store i64 %167, ptr %20, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i32, ptr %176, i64 %167
  store i32 0, ptr %178, align 4, !tbaa !30
  br label %179

179:                                              ; preds = %66, %164, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit59, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit
  %.1 = phi i1 [ %.01796, %66 ], [ true, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit ], [ %165, %164 ], [ %.01796, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit59 ]
  %180 = load ptr, ptr %1, align 8, !tbaa !79
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store ptr %181, ptr %1, align 8, !tbaa !79
  %.not = icmp eq ptr %181, %2
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !80

.loopexit.sink.split:                             ; preds = %14, %108
  %.sink = phi i8 [ 1, %108 ], [ 0, %14 ]
  store i8 %.sink, ptr %13, align 8, !tbaa !75
  br label %.loopexit

.loopexit:                                        ; preds = %179, %.loopexit.sink.split, %14
  %.0 = phi i1 [ false, %14 ], [ true, %.loopexit.sink.split ], [ true, %179 ]
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
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %25

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost18escaped_list_errorE, i64 16), ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %29

29:                                               ; preds = %27, %25
  %.pn21 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %36 = load i64, ptr %31, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn21.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %253

38:                                               ; preds = %4
  %39 = load i32, ptr %14, align 4, !tbaa !30
  %40 = icmp eq i32 %39, 110
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %3, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

48:                                               ; preds = %41
  %49 = icmp ult i64 %43, 4
  tail call void @llvm.assume(i1 %49)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %48, %41
  %50 = load i64, ptr %46, align 8
  %51 = select i1 %47, i64 3, i64 %50
  %52 = icmp ugt i64 %44, %51
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %43, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i, %53
  %54 = phi ptr [ %.pre.i.i, %53 ], [ %45, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %43
  store i32 10, ptr %55, align 4, !tbaa !30
  store i64 %44, ptr %42, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %44
  store i32 0, ptr %56, align 4, !tbaa !30
  br label %252

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %.idx5.i = shl nuw nsw i64 %61, 2
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx5.i
  %.not.i = icmp ult i64 %61, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %57
  %63 = lshr i64 %61, 2
  %64 = and i64 %.idx5.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %59, i64 %64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %81, %79 ], [ %63, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %80, %79 ], [ %59, %.lr.ph.preheader.i.i.i.i ]
  %65 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !30
  %66 = icmp eq i32 %39, %65
  br i1 %66, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = icmp eq i32 %39, %69
  br i1 %70, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = icmp eq i32 %39, %73
  br i1 %74, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit117, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = icmp eq i32 %39, %77
  br i1 %78, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit119, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %81 = add nsw i64 %.052.i.i.i.i, -1
  %82 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !78

._crit_edge.loopexit.i.i.i.i:                     ; preds = %79
  %83 = and i64 %61, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %57
  %.pre-phi58.i.i.i.i = phi i64 [ %83, %._crit_edge.loopexit.i.i.i.i ], [ %61, %57 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %59, %57 ]
  switch i64 %.pre-phi58.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i64 3, label %84
    i64 2, label %89
    i64 1, label %94
    i64 0, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i
  %85 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !30
  %86 = icmp eq i32 %39, %85
  br i1 %86, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 4
  br label %89

89:                                               ; preds = %87, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %88, %87 ]
  %90 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !30
  %91 = icmp eq i32 %39, %90
  br i1 %91, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 4
  br label %94

94:                                               ; preds = %92, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %93, %92 ]
  %95 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !30
  %96 = icmp eq i32 %39, %95
  %spec.select.i.i.i.i = select i1 %96, ptr %.sroa.032.2.i.i.i.i, ptr %62
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit: ; preds = %67
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit117: ; preds = %71
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit119: ; preds = %75
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit117, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit119, %84, %89, %94
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %84 ], [ %.sroa.032.1.i.i.i.i, %89 ], [ %spec.select.i.i.i.i, %94 ], [ %97, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit ], [ %98, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit117 ], [ %99, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.loopexit.split.loop.exit119 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %62
  br i1 %.not, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread, label %100

100:                                              ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !28
  %103 = add i64 %102, 1
  %104 = load ptr, ptr %3, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i25

107:                                              ; preds = %100
  %108 = icmp ult i64 %102, 4
  tail call void @llvm.assume(i1 %108)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i25: ; preds = %107, %100
  %109 = load i64, ptr %105, align 8
  %110 = select i1 %106, i64 3, i64 %109
  %111 = icmp ugt i64 %103, %110
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit27

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i25
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %102, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i26 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit27

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i25, %112
  %113 = phi ptr [ %.pre.i.i26, %112 ], [ %104, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i25 ]
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %102
  store i32 %39, ptr %114, align 4, !tbaa !30
  store i64 %103, ptr %101, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i32, ptr %113, i64 %103
  store i32 0, ptr %115, align 4, !tbaa !30
  br label %252

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !28
  %.idx5.i28 = shl nuw nsw i64 %119, 2
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx5.i28
  %.not.i29 = icmp ult i64 %119, 4
  br i1 %.not.i29, label %._crit_edge.i.i.i.i36, label %.lr.ph.preheader.i.i.i.i30

.lr.ph.preheader.i.i.i.i30:                       ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread
  %121 = lshr i64 %119, 2
  %122 = and i64 %.idx5.i28, 9223372036854775792
  %scevgep.i.i.i.i31 = getelementptr i8, ptr %117, i64 %122
  br label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %137, %.lr.ph.preheader.i.i.i.i30
  %.052.i.i.i.i33 = phi i64 [ %139, %137 ], [ %121, %.lr.ph.preheader.i.i.i.i30 ]
  %.sroa.032.051.i.i.i.i34 = phi ptr [ %138, %137 ], [ %117, %.lr.ph.preheader.i.i.i.i30 ]
  %123 = load i32, ptr %.sroa.032.051.i.i.i.i34, align 4, !tbaa !30
  %124 = icmp eq i32 %39, %123
  br i1 %124, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i32
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i34, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %128 = icmp eq i32 %39, %127
  br i1 %128, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i34, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = icmp eq i32 %39, %131
  br i1 %132, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit125, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i34, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %136 = icmp eq i32 %39, %135
  br i1 %136, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit127, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i34, i64 16
  %139 = add nsw i64 %.052.i.i.i.i33, -1
  %140 = icmp sgt i64 %.052.i.i.i.i33, 1
  br i1 %140, label %.lr.ph.i.i.i.i32, label %._crit_edge.loopexit.i.i.i.i35, !llvm.loop !78

._crit_edge.loopexit.i.i.i.i35:                   ; preds = %137
  %141 = and i64 %119, 3
  br label %._crit_edge.i.i.i.i36

._crit_edge.i.i.i.i36:                            ; preds = %._crit_edge.loopexit.i.i.i.i35, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread
  %.pre-phi58.i.i.i.i37 = phi i64 [ %141, %._crit_edge.loopexit.i.i.i.i35 ], [ %119, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i.i38 = phi ptr [ %scevgep.i.i.i.i31, %._crit_edge.loopexit.i.i.i.i35 ], [ %117, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE8is_quoteEw.exit.thread ]
  switch i64 %.pre-phi58.i.i.i.i37, label %._crit_edge.i.i.i.unreachabledefault.i43 [
    i64 3, label %142
    i64 2, label %147
    i64 1, label %152
    i64 0, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread
  ]

142:                                              ; preds = %._crit_edge.i.i.i.i36
  %143 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i38, align 4, !tbaa !30
  %144 = icmp eq i32 %39, %143
  br i1 %144, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i38, i64 4
  br label %147

147:                                              ; preds = %145, %._crit_edge.i.i.i.i36
  %.sroa.032.1.i.i.i.i42 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i38, %._crit_edge.i.i.i.i36 ], [ %146, %145 ]
  %148 = load i32, ptr %.sroa.032.1.i.i.i.i42, align 4, !tbaa !30
  %149 = icmp eq i32 %39, %148
  br i1 %149, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i42, i64 4
  br label %152

152:                                              ; preds = %150, %._crit_edge.i.i.i.i36
  %.sroa.032.2.i.i.i.i40 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i38, %._crit_edge.i.i.i.i36 ], [ %151, %150 ]
  %153 = load i32, ptr %.sroa.032.2.i.i.i.i40, align 4, !tbaa !30
  %154 = icmp eq i32 %39, %153
  %spec.select.i.i.i.i41 = select i1 %154, ptr %.sroa.032.2.i.i.i.i40, ptr %120
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

._crit_edge.i.i.i.unreachabledefault.i43:         ; preds = %._crit_edge.i.i.i.i36
  unreachable

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit: ; preds = %125
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i34, i64 4
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit125: ; preds = %129
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i34, i64 8
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit127: ; preds = %133
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i34, i64 12
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit: ; preds = %.lr.ph.i.i.i.i32, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit125, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit127, %142, %147, %152
  %.sroa.08.0.in.sroa.speculated.i.i.i.i39 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i38, %142 ], [ %.sroa.032.1.i.i.i.i42, %147 ], [ %spec.select.i.i.i.i41, %152 ], [ %155, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit ], [ %156, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit125 ], [ %157, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.loopexit.split.loop.exit127 ], [ %.sroa.032.051.i.i.i.i34, %.lr.ph.i.i.i.i32 ]
  %.not79 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i39, %120
  br i1 %.not79, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread, label %158

158:                                              ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !28
  %161 = add i64 %160, 1
  %162 = load ptr, ptr %3, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i47

165:                                              ; preds = %158
  %166 = icmp ult i64 %160, 4
  tail call void @llvm.assume(i1 %166)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i47: ; preds = %165, %158
  %167 = load i64, ptr %163, align 8
  %168 = select i1 %164, i64 3, i64 %167
  %169 = icmp ugt i64 %161, %168
  br i1 %169, label %170, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit49

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i47
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %160, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i48 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit49

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i47, %170
  %171 = phi ptr [ %.pre.i.i48, %170 ], [ %162, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i47 ]
  %172 = getelementptr inbounds nuw i32, ptr %171, i64 %160
  store i32 %39, ptr %172, align 4, !tbaa !30
  store i64 %161, ptr %159, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw i32, ptr %171, i64 %161
  store i32 0, ptr %173, align 4, !tbaa !30
  br label %252

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread: ; preds = %._crit_edge.i.i.i.i36, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit
  %174 = load ptr, ptr %0, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !28
  %.idx5.i50 = shl nuw nsw i64 %176, 2
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx5.i50
  %.not.i51 = icmp ult i64 %176, 4
  br i1 %.not.i51, label %._crit_edge.i.i.i.i58, label %.lr.ph.preheader.i.i.i.i52

.lr.ph.preheader.i.i.i.i52:                       ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread
  %178 = lshr i64 %176, 2
  %179 = and i64 %.idx5.i50, 9223372036854775792
  %scevgep.i.i.i.i53 = getelementptr i8, ptr %174, i64 %179
  br label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %194, %.lr.ph.preheader.i.i.i.i52
  %.052.i.i.i.i55 = phi i64 [ %196, %194 ], [ %178, %.lr.ph.preheader.i.i.i.i52 ]
  %.sroa.032.051.i.i.i.i56 = phi ptr [ %195, %194 ], [ %174, %.lr.ph.preheader.i.i.i.i52 ]
  %180 = load i32, ptr %.sroa.032.051.i.i.i.i56, align 4, !tbaa !30
  %181 = icmp eq i32 %39, %180
  br i1 %181, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i54
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i56, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !30
  %185 = icmp eq i32 %39, %184
  br i1 %185, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i56, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !30
  %189 = icmp eq i32 %39, %188
  br i1 %189, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit133, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i56, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !30
  %193 = icmp eq i32 %39, %192
  br i1 %193, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit135, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i56, i64 16
  %196 = add nsw i64 %.052.i.i.i.i55, -1
  %197 = icmp sgt i64 %.052.i.i.i.i55, 1
  br i1 %197, label %.lr.ph.i.i.i.i54, label %._crit_edge.loopexit.i.i.i.i57, !llvm.loop !78

._crit_edge.loopexit.i.i.i.i57:                   ; preds = %194
  %198 = and i64 %176, 3
  br label %._crit_edge.i.i.i.i58

._crit_edge.i.i.i.i58:                            ; preds = %._crit_edge.loopexit.i.i.i.i57, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread
  %.pre-phi58.i.i.i.i59 = phi i64 [ %198, %._crit_edge.loopexit.i.i.i.i57 ], [ %176, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i.i60 = phi ptr [ %scevgep.i.i.i.i53, %._crit_edge.loopexit.i.i.i.i57 ], [ %174, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE4is_cEw.exit.thread ]
  switch i64 %.pre-phi58.i.i.i.i59, label %._crit_edge.i.i.i.unreachabledefault.i65 [
    i64 3, label %199
    i64 2, label %204
    i64 1, label %209
    i64 0, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread
  ]

199:                                              ; preds = %._crit_edge.i.i.i.i58
  %200 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i60, align 4, !tbaa !30
  %201 = icmp eq i32 %39, %200
  br i1 %201, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i60, i64 4
  br label %204

204:                                              ; preds = %202, %._crit_edge.i.i.i.i58
  %.sroa.032.1.i.i.i.i64 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i60, %._crit_edge.i.i.i.i58 ], [ %203, %202 ]
  %205 = load i32, ptr %.sroa.032.1.i.i.i.i64, align 4, !tbaa !30
  %206 = icmp eq i32 %39, %205
  br i1 %206, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i64, i64 4
  br label %209

209:                                              ; preds = %207, %._crit_edge.i.i.i.i58
  %.sroa.032.2.i.i.i.i62 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i60, %._crit_edge.i.i.i.i58 ], [ %208, %207 ]
  %210 = load i32, ptr %.sroa.032.2.i.i.i.i62, align 4, !tbaa !30
  %211 = icmp eq i32 %39, %210
  %spec.select.i.i.i.i63 = select i1 %211, ptr %.sroa.032.2.i.i.i.i62, ptr %177
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

._crit_edge.i.i.i.unreachabledefault.i65:         ; preds = %._crit_edge.i.i.i.i58
  unreachable

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit: ; preds = %182
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i56, i64 4
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit133: ; preds = %186
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i56, i64 8
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit135: ; preds = %190
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i56, i64 12
  br label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit: ; preds = %.lr.ph.i.i.i.i54, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit133, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit135, %199, %204, %209
  %.sroa.08.0.in.sroa.speculated.i.i.i.i61 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i60, %199 ], [ %.sroa.032.1.i.i.i.i64, %204 ], [ %spec.select.i.i.i.i63, %209 ], [ %212, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit ], [ %213, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit133 ], [ %214, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.loopexit.split.loop.exit135 ], [ %.sroa.032.051.i.i.i.i56, %.lr.ph.i.i.i.i54 ]
  %.not80 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i61, %177
  br i1 %.not80, label %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread, label %215

215:                                              ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !28
  %218 = add i64 %217, 1
  %219 = load ptr, ptr %3, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i69

222:                                              ; preds = %215
  %223 = icmp ult i64 %217, 4
  tail call void @llvm.assume(i1 %223)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i69: ; preds = %222, %215
  %224 = load i64, ptr %220, align 8
  %225 = select i1 %221, i64 3, i64 %224
  %226 = icmp ugt i64 %218, %225
  br i1 %226, label %227, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit71

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i69
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %217, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i70 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit71

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i69, %227
  %228 = phi ptr [ %.pre.i.i70, %227 ], [ %219, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i69 ]
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %217
  store i32 %39, ptr %229, align 4, !tbaa !30
  store i64 %218, ptr %216, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw i32, ptr %228, i64 %218
  store i32 0, ptr %230, align 4, !tbaa !30
  br label %252

_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread: ; preds = %._crit_edge.i.i.i.i58, %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %231 unwind label %237

231:                                              ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %232 unwind label %239

232:                                              ; preds = %231
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost18escaped_list_errorE, i64 16), ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  store ptr @.str.1, ptr %12, align 8, !tbaa !49
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.2, ptr %233, align 8, !tbaa !52
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 148, ptr %234, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 89, ptr %235, align 4, !tbaa !54
  invoke void @_ZN5boost15throw_exceptionINS_18escaped_list_errorEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %12) #25
          to label %236 unwind label %241

236:                                              ; preds = %232
  unreachable

237:                                              ; preds = %_ZN5boost22escaped_list_separatorIwSt11char_traitsIwEE9is_escapeEw.exit.thread
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %243

243:                                              ; preds = %241, %239
  %.pn = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  %244 = load ptr, ptr %10, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !10
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %243
  %250 = load i64, ptr %245, align 8, !tbaa !13
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %237
  %.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %253

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit71, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit49, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit27, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit
  ret void

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  %37 = call ptr @wmemcpy(ptr noundef %33, ptr noundef %26, i64 noundef %28) #22
  %.pre6.i.i.i.i = load i64, ptr %4, align 8, !tbaa !12
  %.pre7.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %39 = phi ptr [ %33, %._crit_edge.i.i.i.i ], [ %33, %34 ], [ %.pre7.i.i.i.i, %36 ]
  %40 = phi i64 [ %32, %._crit_edge.i.i.i.i ], [ %32, %34 ], [ %.pre6.i.i.i.i, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  store i32 0, ptr %42, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %52 = call ptr @wmemcpy(ptr noundef nonnull %43, ptr noundef nonnull %45, i64 noundef %51) #22
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
  store i32 0, ptr %45, align 4, !tbaa !30, !alias.scope !84, !noalias !81
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
  %69 = call ptr @wmemcpy(ptr noundef nonnull %60, ptr noundef nonnull %62, i64 noundef %68) #22
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
  store i32 0, ptr %62, align 4, !tbaa !30, !alias.scope !90, !noalias !87
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
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %80) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34, %77
  store ptr %23, ptr %0, align 8, !tbaa !76
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.8", ptr %23, i64 %17
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
  %87 = call ptr @__cxa_begin_catch(ptr %86) #22
  %88 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %88) #23
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
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
!15 = !{!16, !18, i64 120}
!16 = !{!"_ZTSN5boost14token_iteratorINS_22escaped_list_separatorIcSt11char_traitsIcEEEN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcS3_SaIcEEEEESC_EE", !17, i64 0, !19, i64 104, !19, i64 112, !18, i64 120, !4, i64 128}
!17 = !{!"_ZTSN5boost22escaped_list_separatorIcSt11char_traitsIcEEE", !4, i64 0, !4, i64 32, !4, i64 64, !18, i64 96}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!20 = !{i8 0, i8 2}
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
!32 = !{!33, !18, i64 120}
!33 = !{!"_ZTSN5boost14token_iteratorINS_22escaped_list_separatorIwSt11char_traitsIwEEEN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwS3_SaIwEEEEESC_EE", !34, i64 0, !35, i64 104, !35, i64 112, !18, i64 120, !26, i64 128}
!34 = !{!"_ZTSN5boost22escaped_list_separatorIwSt11char_traitsIwEEE", !26, i64 0, !26, i64 32, !26, i64 64, !18, i64 96}
!35 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE", !6, i64 0}
!36 = !{!37, !6, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!38 = !{!37, !6, i64 16}
!39 = !{!17, !18, i64 96}
!40 = !{!23, !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = distinct !{!44, !42}
!45 = !{!19, !6, i64 0}
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
!75 = !{!34, !18, i64 96}
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
