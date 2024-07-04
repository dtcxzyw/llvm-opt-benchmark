; ModuleID = 'bench/gromacs/original/parsetree.cpp.ll'
source_filename = "bench/gromacs/original/parsetree.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_selmethod_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gmx_ana_selmethod_help_t }
%struct.gmx_ana_selmethod_help_t = type { ptr, ptr, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct.gmx_ana_selparam_t = type { ptr, %struct.gmx_ana_selvalue_t, ptr, i32 }
%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon.5, i32 }
%union.anon.5 = type { ptr }
%"class.std::__cxx11::list.56" = type { %"class.std::__cxx11::_List_base.57" }
%"class.std::__cxx11::_List_base.57" = type { %"struct.std::__cxx11::_List_base<gmx::SelectionParserParameter, std::allocator<gmx::SelectionParserParameter>>::_List_impl" }
%"struct.std::__cxx11::_List_base<gmx::SelectionParserParameter, std::allocator<gmx::SelectionParserParameter>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.gmx::SelectionParserParameter" = type { %"class.std::__cxx11::basic_string", %"struct.gmx::SelectionLocation", %"class.std::unique_ptr" }
%"struct.gmx::SelectionLocation" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.gmx::SelectionParserValue" = type <{ i32, [4 x i8], %"class.std::shared_ptr.0", %"class.std::__cxx11::basic_string", %union.anon.3, %"struct.gmx::SelectionLocation", [4 x i8] }>
%union.anon.3 = type { [3 x float] }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3gmx24SelectionParserParameter20createFromExpressionEPKcRKSt10shared_ptrINS_20SelectionTreeElementEE = comdat any

$_ZN3gmx24SelectionParserParameterD2Ev = comdat any

$_ZN3gmx24SelectionParserParameter6createEPKcRKNS_20SelectionParserValueERKNS_17SelectionLocationE = comdat any

$_ZN3gmx20SelectionParserValueD2Ev = comdat any

$_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backERKS2_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EED2Ev = comdat any

$_ZTSN3gmx14UserInputErrorE = comdat any

$_ZTIN3gmx14UserInputErrorE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTISt9exception = external constant ptr
@_ZTIN3gmx16GromacsExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14UserInputErrorE = linkonce_odr constant [23 x i8] c"N3gmx14UserInputErrorE\00", comdat, align 1
@_ZTIN3gmx14UserInputErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14UserInputErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"While parsing '%s'\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Invalid selection '%s'\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"All parsing errors should result in a captured exception\00", align 1
@"__PRETTY_FUNCTION__._ZZ27_gmx_selparser_handle_errorPvENK3$_0clEv" = private unnamed_addr constant [82 x i8] c"auto _gmx_selparser_handle_error(yyscan_t)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/parsetree.cpp\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Invalid combination of selection expressions\00", align 1
@__PRETTY_FUNCTION__._Z25_gmx_selelem_update_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE = private unnamed_addr constant [73 x i8] c"void _gmx_selelem_update_flags(const gmx::SelectionTreeElementPointer &)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"sel->u.expr.method\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [80 x i8] c"St15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@sm_compare = external local_unnamed_addr global %struct.gmx_ana_selmethod_t, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"int1\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"real1\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"int2\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"real2\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Keyword initialization called with non-keyword method\00", align 1
@__PRETTY_FUNCTION__._ZL21init_keyword_internalP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv = private unnamed_addr constant [161 x i8] c"SelectionTreeElementPointer init_keyword_internal(gmx_ana_selmethod_t *, gmx::SelectionStringMatchType, SelectionParserValueListPointer, const char *, yyscan_t)\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@sm_keyword_int = external local_unnamed_addr global %struct.gmx_ana_selmethod_t, align 8
@sm_keyword_real = external local_unnamed_addr global %struct.gmx_ana_selmethod_t, align 8
@sm_keyword_str = external local_unnamed_addr global %struct.gmx_ana_selmethod_t, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"Unknown type for keyword selection\00", align 1
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.17 = private unnamed_addr constant [53 x i8] c"Position modifiers ('%s') is not applicable for '%s'\00", align 1
@__PRETTY_FUNCTION__._ZL15set_refpos_typePN3gmx29PositionCalculationCollectionERKSt10shared_ptrINS_20SelectionTreeElementEEPKc = private unnamed_addr constant [110 x i8] c"void set_refpos_type(gmx::PositionCalculationCollection *, const SelectionTreeElementPointer &, const char *)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"method->type == STR_VALUE\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"String keyword method called for a non-string-valued method\00", align 1
@"__PRETTY_FUNCTION__._ZZ30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPvENK3$_0clEv" = private unnamed_addr constant [191 x i8] c"auto _gmx_sel_init_keyword_strmatch(gmx_ana_selmethod_t *, gmx::SelectionStringMatchType, gmx::SelectionParserValueListPointer, const char *, yyscan_t)::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"args && !args->empty()\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"String keyword matching method called without any values\00", align 1
@sm_keyword_pos = external local_unnamed_addr global %struct.gmx_ana_selmethod_t, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"group \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"group %d\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Each selection must evaluate to a position\00", align 1
@__PRETTY_FUNCTION__._Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv = private unnamed_addr constant [118 x i8] c"SelectionTreeElementPointer _gmx_sel_init_selection(const char *, const gmx::SelectionTreeElementPointer &, yyscan_t)\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Invalid index group reference(s)\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.26 = private unnamed_addr constant [22 x i8] c"Selection '%s' parsed\00", align 1
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@__PRETTY_FUNCTION__._Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv = private unnamed_addr constant [119 x i8] c"SelectionTreeElementPointer _gmx_sel_assign_variable(const char *, const gmx::SelectionTreeElementPointer &, yyscan_t)\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"sc->varstrs\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Variable '%s' parsed\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZL21init_keyword_internalP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv = private unnamed_addr constant [3 x ptr] [ptr @sm_keyword_int, ptr @sm_keyword_real, ptr @sm_keyword_str], align 8

@_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3gmx20SelectionParserValueC2E12e_selvalue_tRKNS_17SelectionLocationE
@_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx20SelectionParserValueC2ERKSt10shared_ptrINS_20SelectionTreeElementEE
@_ZN3gmx24SelectionParserParameterC1EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx24SelectionParserParameterC2EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z31_gmx_selparser_handle_exceptionPvPSt9exception(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTIN3gmx16GromacsExceptionE, i64 0) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_Z31_gmx_sel_lexer_get_current_textB5cxx11Pv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %10
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16, !noalias !5
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str, ptr noundef %11)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

14:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %16 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTIN3gmx14UserInputErrorE, i64 0) #16
  %17 = icmp ne ptr %16, null
  br label %.thread

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

.thread:                                          ; preds = %2, %15, %8
  %.015 = phi i1 [ false, %8 ], [ %17, %15 ], [ false, %2 ]
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #16
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %25

22:                                               ; preds = %.thread
  %23 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %24

24:                                               ; preds = %22
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

25:                                               ; preds = %.thread
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %27 = load ptr, ptr %5, align 8
  %.not.i20 = icmp eq ptr %27, null
  br i1 %.not.i20, label %.body, label %28

28:                                               ; preds = %25
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %.body

.body:                                            ; preds = %28, %25, %18, %12, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %13, %12 ], [ %26, %25 ], [ %26, %28 ]
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #16
  %30 = icmp eq i32 %.012, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %.body
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %32 = call ptr @__cxa_begin_catch(ptr %.013) #16
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6) #16
  invoke void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %.not.i22 = icmp eq ptr %34, null
  br i1 %.not.i22, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23, label %35

35:                                               ; preds = %33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23: ; preds = %33, %35
  call void @__cxa_end_catch()
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  %.not.i24 = icmp eq ptr %38, null
  br i1 %.not.i24, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25, label %39

39:                                               ; preds = %36
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25: ; preds = %36, %39
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %24, %22, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23
  %.0 = phi i1 [ false, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit23 ], [ %.015, %22 ], [ %.015, %24 ]
  ret i1 %.0

40:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25, %.body
  %.merged = phi { ptr, i32 } [ %37, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.merged

41:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit25
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #1

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_Z28_gmx_sel_lexer_set_exceptionPvRKNSt15__exception_ptr13exception_ptrE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare void @_Z31_gmx_sel_lexer_get_current_textB5cxx11Pv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z27_gmx_selparser_handle_errorPv(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef ptr @_Z22_gmx_sel_lexer_pselstrPv(ptr noundef %0)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, ptr noundef %3)
  invoke void @_Z44_gmx_sel_lexer_rethrow_exception_if_occurredPv(ptr noundef %0)
          to label %30 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #16
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = call ptr @__cxa_begin_catch(ptr %6) #16
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %25

12:                                               ; preds = %10
  %13 = invoke noundef ptr @_Z32_gmx_sel_lexer_get_status_writerPv(ptr noundef %0)
          to label %14 unwind label %25

14:                                               ; preds = %12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %14
  invoke void @_ZN3gmx30formatExceptionMessageToWriterEPNS_10TextWriterERKSt9exception(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %16 unwind label %25

16:                                               ; preds = %15
  invoke void @__cxa_end_catch()
          to label %31 unwind label %28

17:                                               ; preds = %4
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #16
  %19 = icmp eq i32 %7, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = call ptr @__cxa_begin_catch(ptr %6) #16
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %23

22:                                               ; preds = %20
  invoke void @__cxa_rethrow() #18
          to label %36 unwind label %23

23:                                               ; preds = %22, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

25:                                               ; preds = %27, %15, %12, %10
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

27:                                               ; preds = %14
  invoke void @__cxa_rethrow() #18
          to label %36 unwind label %25

28:                                               ; preds = %30, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %1
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ27_gmx_selparser_handle_errorPvENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 318) #18
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret i1 true

32:                                               ; preds = %25, %23, %28, %17
  %.merged = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ], [ %24, %23 ], [ %5, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  resume { ptr, i32 } %.merged

33:                                               ; preds = %25, %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

36:                                               ; preds = %27, %22
  unreachable
}

declare noundef ptr @_Z22_gmx_sel_lexer_pselstrPv(ptr noundef) local_unnamed_addr #2

declare void @_Z44_gmx_sel_lexer_rethrow_exception_if_occurredPv(ptr noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare noundef ptr @_Z32_gmx_sel_lexer_get_status_writerPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx30formatExceptionMessageToWriterEPNS_10TextWriterERKSt9exception(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20SelectionParserValueC2E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) unnamed_addr #6 align 2 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  %7 = load i64, ptr %2, align 4
  store i64 %7, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20SelectionParserValueC2ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %2, %14, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %20 = getelementptr inbounds i8, ptr %0, i64 68
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 160
  %23 = load i64, ptr %22, align 4
  store i64 %23, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24SelectionParserParameterC2EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  %6 = select i1 %.not, ptr @.str.5, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc7 unwind label %23

.noexc7:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %3, align 4
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = ptrtoint ptr %15 to i64
  store i64 %17, ptr %14, align 8
  store ptr null, ptr %2, align 8
  br label %22

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZSt11make_uniqueINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %25

_ZSt11make_uniqueINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %18
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %19, ptr %20, align 8, !noalias !8
  store ptr %19, ptr %19, align 8, !noalias !8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %21, align 8, !noalias !8
  store ptr %19, ptr %14, align 8, !alias.scope !8
  br label %22

22:                                               ; preds = %_ZSt11make_uniqueINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %16
  ret void

23:                                               ; preds = %.noexc, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %27

27:                                               ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z25_gmx_selelem_update_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.0", align 8
  %3 = alloca %"class.gmx::InvalidInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

10:                                               ; preds = %1
  %11 = load i32, ptr %6, align 8
  switch i32 %11, label %46 [
    i32 0, label %12
    i32 7, label %12
    i32 1, label %14
    i32 3, label %38
    i32 8, label %40
    i32 6, label %45
    i32 2, label %45
    i32 5, label %45
  ]

12:                                               ; preds = %10, %10
  %13 = or i32 %8, 2
  store i32 %13, ptr %7, align 8
  br label %46

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %22, label %20

20:                                               ; preds = %14
  %21 = or i32 %8, 16
  store i32 %21, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 48
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert70 = getelementptr inbounds i8, ptr %.pre69, i64 12
  %.pre71 = load i32, ptr %.phi.trans.insert70, align 4
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %.pre71, %20 ], [ %18, %14 ]
  %24 = phi ptr [ %.pre, %20 ], [ %6, %14 ]
  %25 = and i32 %23, 8
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 8
  br label %46

30:                                               ; preds = %22
  %31 = and i32 %23, 16
  %.not41 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds i8, ptr %24, i64 40
  %33 = load i32, ptr %32, align 8
  br i1 %.not41, label %36, label %34

34:                                               ; preds = %30
  %35 = or i32 %33, 8
  store i32 %35, ptr %32, align 8
  br label %46

36:                                               ; preds = %30
  %37 = or i32 %33, 4
  store i32 %37, ptr %32, align 8
  br label %46

38:                                               ; preds = %10
  %39 = or i32 %8, 4
  store i32 %39, ptr %7, align 8
  br label %46

40:                                               ; preds = %10
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load i32, ptr %41, align 8
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %46, label %43

43:                                               ; preds = %40
  %44 = or i32 %8, 8
  store i32 %44, ptr %7, align 8
  br label %46

45:                                               ; preds = %10, %10, %10
  br label %46

46:                                               ; preds = %40, %43, %26, %36, %34, %45, %38, %12, %10
  %.037 = phi i1 [ true, %45 ], [ false, %38 ], [ false, %12 ], [ false, %34 ], [ false, %36 ], [ false, %26 ], [ false, %43 ], [ false, %40 ], [ false, %10 ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = getelementptr inbounds i8, ptr %47, i64 104
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  %.pre72 = load ptr, ptr %2, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %46, %56, %59
  %61 = phi ptr [ %49, %46 ], [ %49, %56 ], [ %.pre72, %59 ]
  %.not6266 = icmp eq ptr %61, null
  br i1 %.not6266, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %62 = phi ptr [ %145, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %61, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %.03567 = phi i1 [ %spec.select, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ true, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  invoke void @_Z25_gmx_selelem_update_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %63 unwind label %83

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %62, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 48
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = or i32 %69, %66
  store i32 %70, ptr %68, align 8
  br i1 %.037, label %71, label %93

71:                                               ; preds = %63
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 14
  %.not42 = icmp ne i32 %75, 0
  %.pre73 = load i32, ptr %64, align 8
  %76 = and i32 %75, %.pre73
  %.not43 = icmp eq i32 %76, 0
  %or.cond = select i1 %.not42, i1 %.not43, i1 false
  br i1 %or.cond, label %77, label %90

77:                                               ; preds = %71
  %78 = tail call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.7)
          to label %79 unwind label %.thread

79:                                               ; preds = %77
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %80 unwind label %.thread59

80:                                               ; preds = %79
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._Z25_gmx_selelem_update_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE, ptr %81, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 447, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %78, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %82 unwind label %87

82:                                               ; preds = %80
  invoke void @__cxa_throw(ptr %78, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #18
          to label %208 unwind label %87

83:                                               ; preds = %.lr.ph
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %207

.thread:                                          ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %89

.thread59:                                        ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  br label %89

87:                                               ; preds = %80, %82
  %.0 = phi i1 [ false, %82 ], [ true, %80 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  br i1 %.0, label %89, label %207

89:                                               ; preds = %.thread59, %.thread, %87
  %.pn.pn58 = phi { ptr, i32 } [ %85, %.thread ], [ %88, %87 ], [ %86, %.thread59 ]
  call void @__cxa_free_exception(ptr %78) #16
  br label %207

90:                                               ; preds = %71
  %91 = and i32 %.pre73, 14
  %92 = or i32 %91, %74
  store i32 %92, ptr %73, align 8
  br label %93

93:                                               ; preds = %90, %63
  %94 = load i32, ptr %64, align 8
  %95 = and i32 %94, 2
  %.not47 = icmp ne i32 %95, 0
  %spec.select = select i1 %.not47, i1 %.03567, i1 false
  %96 = getelementptr inbounds i8, ptr %62, i64 112
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %2, align 8
  %98 = getelementptr inbounds i8, ptr %62, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %50, align 8
  %.not.i.i.i48 = icmp eq ptr %99, %100
  br i1 %.not.i.i.i48, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %101

101:                                              ; preds = %93
  %.not7.i.i.i = icmp eq ptr %99, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %99, i64 8
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i49 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i49, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %103, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

108:                                              ; preds = %102
  %109 = atomicrmw volatile add ptr %103, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %50, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %105, %108, %101
  %110 = phi ptr [ %100, %101 ], [ %.pr.i.i.i.pre, %108 ], [ %100, %105 ]
  %.not8.i.i.i = icmp eq ptr %110, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %111

111:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %121

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8
  %117 = getelementptr inbounds i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

121:                                              ; preds = %111
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i9.i.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %115, -1
  store i32 %124, ptr %112, align 4
  br label %127

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %123
  %.0.i.i.i.i = phi i32 [ %115, %123 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %128, label %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

129:                                              ; preds = %127
  %130 = load ptr, ptr %110, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  %133 = getelementptr inbounds i8, ptr %110, i64 12
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i, label %138, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %133, align 4
  br label %140

138:                                              ; preds = %129
  %139 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %135
  %.0.i.i.i.i.i.i = phi i32 [ %136, %135 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %140, %116
  %142 = load ptr, ptr %110, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %140, %127, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %99, ptr %50, align 8
  %.pre75 = load ptr, ptr %2, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %145 = phi ptr [ %97, %93 ], [ %.pre75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not62 = icmp eq ptr %145, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.035.lcssa = phi i1 [ true, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ %spec.select, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ]
  %146 = load ptr, ptr %0, align 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 3
  %brmerge.not = select i1 %148, i1 %.035.lcssa, i1 false
  br i1 %brmerge.not, label %149, label %154

149:                                              ; preds = %._crit_edge
  %150 = getelementptr inbounds i8, ptr %146, i64 40
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, -15
  %153 = or disjoint i32 %152, 2
  store i32 %153, ptr %150, align 8
  %.pre76 = load ptr, ptr %0, align 8
  %.pre77 = load i32, ptr %.pre76, align 8
  br label %154

154:                                              ; preds = %._crit_edge, %149
  %155 = phi i32 [ %147, %._crit_edge ], [ %.pre77, %149 ]
  %156 = phi ptr [ %146, %._crit_edge ], [ %.pre76, %149 ]
  %157 = icmp eq i32 %155, 4
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %156, i64 96
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 14
  %164 = getelementptr inbounds i8, ptr %156, i64 40
  %165 = load i32, ptr %164, align 8
  %166 = or i32 %165, %163
  store i32 %166, ptr %164, align 8
  %.pre78 = load ptr, ptr %0, align 8
  br label %167

167:                                              ; preds = %158, %154
  %168 = phi ptr [ %.pre78, %158 ], [ %156, %154 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 40
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, 1
  store i32 %171, ptr %169, align 8
  %172 = load ptr, ptr %50, align 8
  %.not.i.i.i50 = icmp eq ptr %172, null
  br i1 %.not.i.i.i50, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load atomic i64, ptr %174 acquire, align 8
  %176 = icmp eq i64 %175, 4294967297
  %177 = trunc i64 %175 to i32
  br i1 %176, label %178, label %183

178:                                              ; preds = %173
  store i32 0, ptr %174, align 8
  %179 = getelementptr inbounds i8, ptr %172, i64 12
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %172, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(16) %172) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55

183:                                              ; preds = %173
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i51 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i51, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %177, -1
  store i32 %186, ptr %174, align 4
  br label %189

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %185
  %.0.i.i.i.i52 = phi i32 [ %177, %185 ], [ %188, %187 ]
  %190 = icmp eq i32 %.0.i.i.i.i52, 1
  br i1 %190, label %191, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

191:                                              ; preds = %189
  %192 = load ptr, ptr %172, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(16) %172) #16
  %195 = getelementptr inbounds i8, ptr %172, i64 12
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i53 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i.i53, label %200, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %195, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %195, align 4
  br label %202

200:                                              ; preds = %191
  %201 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %202

202:                                              ; preds = %200, %197
  %.0.i.i.i.i.i.i54 = phi i32 [ %198, %197 ], [ %201, %200 ]
  %203 = icmp eq i32 %.0.i.i.i.i.i.i54, 1
  br i1 %203, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55: ; preds = %202, %178
  %204 = load ptr, ptr %172, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %172) #16
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55, %202, %189, %167, %1
  ret void

207:                                              ; preds = %87, %89, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn58, %89 ], [ %88, %87 ], [ %84, %83 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  resume { ptr, i32 } %.pn.pn.pn

208:                                              ; preds = %82
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.17", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #16
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z31_gmx_selelem_init_method_paramsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 493, i64 noundef %10, i64 noundef 48)
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %13 = mul nuw nsw i64 %10, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 %13, i1 false)
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv54 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next55, %39 ]
  %14 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %11, i64 %indvars.iv54, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %11, i64 %indvars.iv54, i32 1
  tail call void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %17, ptr noundef null)
  %18 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %11, i64 %indvars.iv54
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16
  %.not40 = icmp eq i32 %21, 0
  br i1 %.not40, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 -1, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %.lr.ph
  %25 = and i32 %20, 128
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %39, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %9, i64 %indvars.iv54, i32 1, i32 2
  %28 = load ptr, ptr %27, align 8
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %39, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %26 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %.not43 = icmp eq ptr %30, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not43, label %31, label %.preheader, !llvm.loop !14

31:                                               ; preds = %.preheader
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = add nuw nsw i32 %32, 1
  tail call void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %17, i32 noundef %33)
  %34 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %11, i64 %indvars.iv54, i32 1, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = zext nneg i32 %33 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %24, %26, %31
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %39, %2
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %._crit_edge
  %46 = tail call noundef ptr %44(i32 noundef %7, ptr noundef %11)
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 48
  %.pre57 = load ptr, ptr %.phi.trans.insert, align 8
  br label %47

47:                                               ; preds = %45, %._crit_edge
  %48 = phi ptr [ %.pre57, %45 ], [ %42, %._crit_edge ]
  %.036 = phi ptr [ %46, %45 ], [ null, %._crit_edge ]
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not39 = icmp eq ptr %50, null
  br i1 %.not39, label %58, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_Z28_gmx_sel_lexer_selcollectionPv(ptr noundef %1)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef %52, ptr noundef %.036)
  %.pre58 = load ptr, ptr %0, align 8
  %.phi.trans.insert59 = getelementptr inbounds i8, ptr %.pre58, i64 48
  %.pre60 = load ptr, ptr %.phi.trans.insert59, align 8
  br label %58

58:                                               ; preds = %51, %47
  %59 = phi ptr [ %.pre60, %51 ], [ %48, %47 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %11, ptr %60, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  store ptr %.036, ptr %62, align 8
  ret void
}

declare void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z28_gmx_sel_lexer_selcollectionPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  tail call void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  %8 = select i1 %.not.i, ptr @.str.5, ptr %7
  %9 = getelementptr inbounds i8, ptr %6, i64 128
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %8)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 551, i64 noundef 1, i64 noundef 128)
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @_Z31_gmx_selelem_init_method_paramsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  ret void
}

declare void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z24_gmx_sel_init_arithmeticRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_cPv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  %9 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_Z35_gmx_sel_lexer_get_current_locationPv(ptr noundef %4)
          to label %10 unwind label %15

10:                                               ; preds = %5
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %8, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %11 unwind label %15

11:                                               ; preds = %10
  store ptr %8, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %8)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 2, ptr %14, align 8
  switch i8 %3, label %25 [
    i8 43, label %.sink.split
    i8 45, label %17
    i8 42, label %20
    i8 47, label %21
    i8 94, label %22
  ]

15:                                               ; preds = %10, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %141

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %18, null
  %19 = select i1 %.not, i32 2, i32 1
  br label %.sink.split

20:                                               ; preds = %11
  br label %.sink.split

21:                                               ; preds = %11
  br label %.sink.split

22:                                               ; preds = %11
  br label %.sink.split

.sink.split:                                      ; preds = %11, %17, %20, %21, %22
  %.sink = phi i32 [ 5, %22 ], [ 4, %21 ], [ 3, %20 ], [ %19, %17 ], [ 0, %11 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  store i32 %.sink, ptr %24, align 8
  br label %25

25:                                               ; preds = %.sink.split, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc12 unwind label %136

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1, i8 noundef signext %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 128
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %138

_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %1, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 104
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %39

39:                                               ; preds = %_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.not7.i.i.i = icmp eq ptr %37, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %46, %43
  %.pr.i.i.i = load ptr, ptr %35, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %39
  %48 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %38, %39 ]
  %.not8.i.i.i = icmp eq ptr %48, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %49

49:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

59:                                               ; preds = %49
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i9.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %53, -1
  store i32 %62, ptr %50, align 4
  br label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %.0.i.i.i.i = phi i32 [ %53, %61 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

67:                                               ; preds = %65
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %71 = getelementptr inbounds i8, ptr %48, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4
  br label %78

76:                                               ; preds = %67
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73
  %.0.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %78, %54
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %78, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %37, ptr %35, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 112
  %87 = load ptr, ptr %2, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 120
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %.not.i.i.i14 = icmp eq ptr %90, %91
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit27, label %92

92:                                               ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %.not7.i.i.i15 = icmp eq ptr %90, null
  br i1 %.not7.i.i.i15, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i19, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %90, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i16 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i16, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i17

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i17: ; preds = %99, %96
  %.pr.i.i.i18 = load ptr, ptr %88, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i19: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i17, %92
  %101 = phi ptr [ %.pr.i.i.i18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i17 ], [ %91, %92 ]
  %.not8.i.i.i20 = icmp eq ptr %101, null
  br i1 %.not8.i.i.i20, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i23, label %102

102:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i19
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %112

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8
  %108 = getelementptr inbounds i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26

112:                                              ; preds = %102
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i21 = icmp eq i8 %113, 0
  br i1 %.not.i9.i.i.i21, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %106, -1
  store i32 %115, ptr %103, align 4
  br label %118

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %114
  %.0.i.i.i.i22 = phi i32 [ %106, %114 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %119, label %120, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i23

120:                                              ; preds = %118
  %121 = load ptr, ptr %101, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  %124 = getelementptr inbounds i8, ptr %101, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i24 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i24, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %124, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %124, align 4
  br label %131

129:                                              ; preds = %120
  %130 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %126
  %.0.i.i.i.i.i.i25 = phi i32 [ %127, %126 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i25, 1
  br i1 %132, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i23

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26: ; preds = %131, %107
  %133 = load ptr, ptr %101, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i23

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i23: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26, %131, %118, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i19
  store ptr %90, ptr %88, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit27

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit27: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  ret void

136:                                              ; preds = %.noexc, %25
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %136
  %eh.lpad-body = phi { ptr, i32 } [ %137, %136 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %140

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %140

140:                                              ; preds = %138, %.body
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %141

141:                                              ; preds = %140, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %140 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_Z35_gmx_sel_lexer_get_current_locationPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #18
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z24_gmx_sel_init_comparisonRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_PKcPv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::list.56", align 8
  %7 = alloca %"class.gmx::SelectionParserParameter", align 8
  %8 = alloca %"class.gmx::SelectionParserParameter", align 8
  %9 = alloca %"struct.gmx::SelectionLocation", align 8
  %10 = alloca %"class.gmx::SelectionParserParameter", align 8
  %11 = alloca %"class.gmx::SelectionParserValue", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  %13 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_Z35_gmx_sel_lexer_get_current_locationPv(ptr noundef %4)
          to label %14 unwind label %127

14:                                               ; preds = %5
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %12, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %15 unwind label %127

15:                                               ; preds = %14
  store ptr %12, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %12)
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @sm_compare, i64 8), align 8
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %17)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr @sm_compare, align 8
  %.not.i.i = icmp eq ptr %19, null
  %20 = select i1 %.not.i.i, ptr @.str.5, ptr %19
  %21 = getelementptr inbounds i8, ptr %18, i64 128
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %20)
          to label %.noexc21 unwind label %129

.noexc21:                                         ; preds = %.noexc
  %23 = load ptr, ptr %0, align 8
  %24 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 551, i64 noundef 1, i64 noundef 128)
          to label %.noexc22 unwind label %129

.noexc22:                                         ; preds = %.noexc21
  %25 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull readonly align 8 dereferenceable(128) @sm_compare, i64 128, i1 false)
  invoke void @_Z31_gmx_selelem_init_method_paramsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
          to label %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit unwind label %129

_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit: ; preds = %.noexc22
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %29, align 8
  store ptr %6, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, ptr @.str.10, ptr @.str.11
  invoke void @_ZN3gmx24SelectionParserParameter20createFromExpressionEPKcRKSt10shared_ptrINS_20SelectionTreeElementEE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserParameter") align 8 %7, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %36 unwind label %131

36:                                               ; preds = %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit
  %37 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %38 unwind label %133

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  %41 = getelementptr inbounds i8, ptr %7, i64 32
  %42 = getelementptr inbounds i8, ptr %7, i64 40
  %43 = load <2 x i64>, ptr %41, align 8
  store <2 x i64> %43, ptr %40, align 8
  store ptr null, ptr %42, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %6) #16
  %44 = load i64, ptr %30, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %30, align 8
  %46 = load ptr, ptr %42, align 8
  %.not.i.i25 = icmp eq ptr %46, null
  br i1 %.not.i.i25, label %_ZN3gmx24SelectionParserParameterD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %38
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZN3gmx24SelectionParserParameterD2Ev.exit

_ZN3gmx24SelectionParserParameterD2Ev.exit:       ; preds = %38, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i
  store ptr null, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, ptr @.str.12, ptr @.str.13
  invoke void @_ZN3gmx24SelectionParserParameter20createFromExpressionEPKcRKSt10shared_ptrINS_20SelectionTreeElementEE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserParameter") align 8 %8, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %52 unwind label %131

52:                                               ; preds = %_ZN3gmx24SelectionParserParameterD2Ev.exit
  %53 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %54 unwind label %135

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %56 = getelementptr inbounds i8, ptr %53, i64 48
  %57 = getelementptr inbounds i8, ptr %8, i64 32
  %58 = getelementptr inbounds i8, ptr %8, i64 40
  %59 = load <2 x i64>, ptr %57, align 8
  store <2 x i64> %59, ptr %56, align 8
  store ptr null, ptr %58, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %6) #16
  %60 = load i64, ptr %30, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %30, align 8
  %62 = load ptr, ptr %58, align 8
  %.not.i.i28 = icmp eq ptr %62, null
  br i1 %.not.i.i28, label %_ZN3gmx24SelectionParserParameterD2Ev.exit30, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i29: ; preds = %54
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  call void @_ZdlPv(ptr noundef nonnull %62) #20
  br label %_ZN3gmx24SelectionParserParameterD2Ev.exit30

_ZN3gmx24SelectionParserParameterD2Ev.exit30:     ; preds = %54, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i29
  store ptr null, ptr %58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  store i64 0, ptr %9, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %11, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %.noexc31 unwind label %131

.noexc31:                                         ; preds = %_ZN3gmx24SelectionParserParameterD2Ev.exit30
  %63 = getelementptr inbounds i8, ptr %11, i64 24
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %3)
          to label %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit unwind label %65

65:                                               ; preds = %.noexc31
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %11) #16
  br label %.body

_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit: ; preds = %.noexc31
  invoke void @_ZN3gmx24SelectionParserParameter6createEPKcRKNS_20SelectionParserValueERKNS_17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserParameter") align 8 %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %67 unwind label %137

67:                                               ; preds = %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit
  %68 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %69 unwind label %139

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %71 = getelementptr inbounds i8, ptr %68, i64 48
  %72 = getelementptr inbounds i8, ptr %10, i64 32
  %73 = getelementptr inbounds i8, ptr %10, i64 40
  %74 = load <2 x i64>, ptr %72, align 8
  store <2 x i64> %74, ptr %71, align 8
  store ptr null, ptr %73, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %6) #16
  %75 = load i64, ptr %30, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %30, align 8
  %77 = load ptr, ptr %73, align 8
  %.not.i.i34 = icmp eq ptr %77, null
  br i1 %.not.i.i34, label %_ZN3gmx24SelectionParserParameterD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i35: ; preds = %69
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #16
  call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %_ZN3gmx24SelectionParserParameterD2Ev.exit36

_ZN3gmx24SelectionParserParameterD2Ev.exit36:     ; preds = %69, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i35
  store ptr null, ptr %73, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  %78 = getelementptr inbounds i8, ptr %11, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %80

80:                                               ; preds = %_ZN3gmx24SelectionParserParameterD2Ev.exit36
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %90

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

90:                                               ; preds = %80
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %84, -1
  store i32 %93, ptr %81, align 4
  br label %96

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %92
  %.0.i.i.i.i.i = phi i32 [ %84, %92 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %97, label %98, label %_ZN3gmx20SelectionParserValueD2Ev.exit

98:                                               ; preds = %96
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  %102 = getelementptr inbounds i8, ptr %79, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  br label %109

107:                                              ; preds = %98
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.0.i.i.i.i.i.i.i = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %109, %85
  %111 = load ptr, ptr %79, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZN3gmx20SelectionParserValueD2Ev.exit:           ; preds = %_ZN3gmx24SelectionParserParameterD2Ev.exit36, %96, %109, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void @_Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %118, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
          to label %121 unwind label %131

121:                                              ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit
  %122 = load ptr, ptr %6, align 8
  %.not8.i.i.i = icmp eq ptr %122, %6
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %121, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %123, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %122, %121 ]
  %123 = load ptr, ptr %.09.i.i.i, align 8
  %124 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %125 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 56
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #16
  call void @_ZdlPv(ptr noundef nonnull %126) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %125, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #16
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %123, %6
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %121
  ret void

127:                                              ; preds = %14, %5
  %128 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %143

129:                                              ; preds = %.noexc22, %.noexc21, %.noexc, %15
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %142

131:                                              ; preds = %_ZN3gmx24SelectionParserParameterD2Ev.exit30, %_ZN3gmx20SelectionParserValueD2Ev.exit, %_ZN3gmx24SelectionParserParameterD2Ev.exit, %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %36
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  br label %.body

135:                                              ; preds = %52
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  br label %.body

137:                                              ; preds = %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %67
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  br label %141

141:                                              ; preds = %139, %137
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %11) #16
  br label %.body

.body:                                            ; preds = %131, %65, %141, %135, %133
  %.pn17 = phi { ptr, i32 } [ %.pn, %141 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %66, %65 ]
  call void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %142

142:                                              ; preds = %.body, %129
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %130, %129 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %143

143:                                              ; preds = %142, %127
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %142 ], [ %128, %127 ]
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameter20createFromExpressionEPKcRKSt10shared_ptrINS_20SelectionTreeElementEE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserParameter") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::SelectionParserValue", align 8
  call void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  invoke void @_ZN3gmx24SelectionParserParameter6createEPKcRKNS_20SelectionParserValueERKNS_17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserParameter") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %45

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN3gmx20SelectionParserValueD2Ev.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %33 = getelementptr inbounds i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZN3gmx20SelectionParserValueD2Ev.exit:           ; preds = %7, %27, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #16
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i: ; preds = %1
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameter6createEPKcRKNS_20SelectionParserValueERKNS_17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserParameter") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(76) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !17
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %7, ptr %8, align 8, !noalias !17
  store ptr %7, ptr %7, align 8, !noalias !17
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %9, align 8, !noalias !17
  store ptr %7, ptr %6, align 8, !alias.scope !17
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(76) %2)
          to label %_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_.exit unwind label %10, !noalias !17

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %15, %.body ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_.exit: ; preds = %4
  %12 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !noalias !20
  store ptr null, ptr %6, align 8, !noalias !20
  invoke void @_ZN3gmx24SelectionParserParameterC1EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %13 unwind label %.body

13:                                               ; preds = %_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_.exit
  %14 = load ptr, ptr %5, align 8, !noalias !20
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %16, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %13
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %16

.body:                                            ; preds = %_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %common.resume

16:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %17 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i: ; preds = %16
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %16, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %5 = getelementptr inbounds i8, ptr %.09.i.i, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #20
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZNSt7__cxx1110_List_baseIN3gmx24SelectionParserParameterESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds i8, ptr %.09, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds i8, ptr %.09, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit: ; preds = %.lr.ph, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09) #20
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load <2 x ptr>, ptr %7, align 8
  store <2 x ptr> %8, ptr %6, align 8
  %9 = extractelement <2 x ptr> %8, i64 1
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i: ; preds = %16, %13, %2
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit9.i.i: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %20

_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %3, i64 72
  %22 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22, i64 20, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_sel_init_keywordP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8
  store ptr null, ptr %2, align 8
  invoke fastcc void @_ZL21init_keyword_internalP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
          to label %8 unwind label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i: ; preds = %8
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %8, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21init_keyword_internalP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.gmx::InternalError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = alloca %"class.std::shared_ptr.0", align 16
  %12 = alloca %"class.gmx::InternalError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"class.std::__cxx11::list.56", align 8
  %16 = alloca %"class.gmx::SelectionParserParameter", align 8
  %17 = alloca %"class.gmx::SelectionParserParameter", align 8
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = tail call noundef ptr @_Z28_gmx_sel_lexer_selcollectionPv(ptr noundef %5)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %6
  %24 = tail call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.15)
          to label %25 unwind label %.thread

25:                                               ; preds = %23
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %26 unwind label %.thread91

26:                                               ; preds = %25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL21init_keyword_internalP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv, ptr %27, align 8
  %.sroa.285.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.4, ptr %.sroa.285.0..sroa_idx, align 8
  %.sroa.386.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i32 671, ptr %.sroa.386.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %24, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %31

28:                                               ; preds = %26
  invoke void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #18
          to label %219 unwind label %31

.thread:                                          ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

.thread91:                                        ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  br label %33

31:                                               ; preds = %26, %28
  %.024 = phi i1 [ false, %28 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  br i1 %.024, label %33, label %218

33:                                               ; preds = %.thread91, %.thread, %31
  %.pn42.pn90 = phi { ptr, i32 } [ %29, %.thread ], [ %32, %31 ], [ %30, %.thread91 ]
  call void @__cxa_free_exception(ptr %24) #16
  br label %218

34:                                               ; preds = %6
  %35 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_Z35_gmx_sel_lexer_get_current_locationPv(ptr noundef %5)
  %36 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %36, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %37 unwind label %67

37:                                               ; preds = %34
  store ptr %36, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %36)
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  %40 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %40, ptr %11, align 16
  %41 = extractelement <2 x ptr> %40, i64 1
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %37, %45, %48
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %51)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %52 = load ptr, ptr %11, align 16
  %53 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %53, null
  %54 = select i1 %.not.i.i, ptr @.str.5, ptr %53
  %55 = getelementptr inbounds i8, ptr %52, i64 128
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %54)
          to label %.noexc46 unwind label %69

.noexc46:                                         ; preds = %.noexc
  %57 = load ptr, ptr %11, align 16
  %58 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 551, i64 noundef 1, i64 noundef 128)
          to label %.noexc47 unwind label %69

.noexc47:                                         ; preds = %.noexc46
  %59 = getelementptr inbounds i8, ptr %57, i64 48
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %11, align 16
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef nonnull readonly align 8 dereferenceable(128) %1, i64 128, i1 false)
  invoke void @_Z31_gmx_selelem_init_method_paramsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %5)
          to label %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit unwind label %69

_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit: ; preds = %.noexc47
  %63 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev.exit, label %64

64:                                               ; preds = %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit
  %65 = load i32, ptr %50, align 8
  %switch.tableidx = add i32 %65, -1
  %66 = icmp ult i32 %switch.tableidx, 3
  br i1 %66, label %switch.lookup, label %71

67:                                               ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %218

69:                                               ; preds = %.noexc58, %.noexc57, %.noexc56, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, %switch.lookup, %.noexc47, %.noexc46, %.noexc, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev.exit, %138
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %64
  %72 = call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.16)
          to label %73 unwind label %.thread94

73:                                               ; preds = %71
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %74 unwind label %.thread98

74:                                               ; preds = %73
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL21init_keyword_internalP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv, ptr %75, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i32 690, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %72, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %76 unwind label %79

76:                                               ; preds = %74
  invoke void @__cxa_throw(ptr %72, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #18
          to label %219 unwind label %79

.thread94:                                        ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %81

.thread98:                                        ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #16
  br label %81

79:                                               ; preds = %74, %76
  %.0 = phi i1 [ false, %76 ], [ true, %74 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #16
  br i1 %.0, label %81, label %.body

81:                                               ; preds = %.thread98, %.thread94, %79
  %.pn38.pn97 = phi { ptr, i32 } [ %77, %.thread94 ], [ %80, %79 ], [ %78, %.thread98 ]
  call void @__cxa_free_exception(ptr %72) #16
  br label %.body

switch.lookup:                                    ; preds = %64
  %82 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZL21init_keyword_internalP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv, i64 0, i64 %82
  %switch.load = load ptr, ptr %switch.gep, align 8
  %83 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
          to label %.noexc51 unwind label %69

.noexc51:                                         ; preds = %switch.lookup
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i32 1, ptr %84, align 8, !noalias !24
  %85 = getelementptr inbounds i8, ptr %83, i64 12
  store i32 1, ptr %85, align 4, !noalias !24
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %83, align 8, !noalias !24
  %86 = getelementptr inbounds i8, ptr %83, i64 16
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %86, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !24

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc51
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #20, !noalias !24
  br label %.body

_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %.noexc51
  store ptr %86, ptr %0, align 8
  %88 = load ptr, ptr %38, align 8
  store ptr %83, ptr %38, align 8
  %.not.i.i.i.i52 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i52, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %89

89:                                               ; preds = %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %99

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8
  %95 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

99:                                               ; preds = %89
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %93, -1
  store i32 %102, ptr %90, align 4
  br label %105

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %101
  %.0.i.i.i.i.i = phi i32 [ %93, %101 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %106, label %107, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

107:                                              ; preds = %105
  %108 = load ptr, ptr %88, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %111 = getelementptr inbounds i8, ptr %88, i64 12
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i.i, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %111, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %111, align 4
  br label %118

116:                                              ; preds = %107
  %117 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %113
  %.0.i.i.i.i.i.i.i = phi i32 [ %114, %113 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %119, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %118, %94
  %120 = load ptr, ptr %88, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %118, %105, %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %123 = getelementptr inbounds i8, ptr %switch.load, i64 8
  %124 = load i32, ptr %123, align 8
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %124)
          to label %.noexc56 unwind label %69

.noexc56:                                         ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %switch.load, align 8
  %.not.i.i55 = icmp eq ptr %126, null
  %127 = select i1 %.not.i.i55, ptr @.str.5, ptr %126
  %128 = getelementptr inbounds i8, ptr %125, i64 128
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull %127)
          to label %.noexc57 unwind label %69

.noexc57:                                         ; preds = %.noexc56
  %130 = load ptr, ptr %0, align 8
  %131 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 551, i64 noundef 1, i64 noundef 128)
          to label %.noexc58 unwind label %69

.noexc58:                                         ; preds = %.noexc57
  %132 = getelementptr inbounds i8, ptr %130, i64 48
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef nonnull readonly align 8 dereferenceable(128) %switch.load, i64 128, i1 false)
  invoke void @_Z31_gmx_selelem_init_method_paramsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
          to label %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit60 unwind label %69

_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit60: ; preds = %.noexc58
  %136 = load i32, ptr %50, align 8
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %139

138:                                              ; preds = %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit60
  invoke void @_Z33_gmx_selelem_set_kwstr_match_typeRKSt10shared_ptrIN3gmx20SelectionTreeElementEENS0_24SelectionStringMatchTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %2)
          to label %139 unwind label %69

139:                                              ; preds = %138, %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit60
  %140 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %15, ptr %140, align 8
  store ptr %15, ptr %15, align 8
  %141 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %141, align 8
  invoke void @_ZN3gmx24SelectionParserParameter20createFromExpressionEPKcRKSt10shared_ptrINS_20SelectionTreeElementEE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserParameter") align 8 %16, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %142 unwind label %175

142:                                              ; preds = %139
  %143 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %144 unwind label %177

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %146 = getelementptr inbounds i8, ptr %143, i64 48
  %147 = getelementptr inbounds i8, ptr %16, i64 32
  %148 = getelementptr inbounds i8, ptr %16, i64 40
  %149 = load <2 x i64>, ptr %147, align 8
  store <2 x i64> %149, ptr %146, align 8
  store ptr null, ptr %148, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull %15) #16
  %150 = load i64, ptr %141, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %141, align 8
  %152 = load ptr, ptr %148, align 8
  %.not.i.i62 = icmp eq ptr %152, null
  br i1 %.not.i.i62, label %_ZN3gmx24SelectionParserParameterD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %144
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #16
  call void @_ZdlPv(ptr noundef nonnull %152) #20
  br label %_ZN3gmx24SelectionParserParameterD2Ev.exit

_ZN3gmx24SelectionParserParameterD2Ev.exit:       ; preds = %144, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i
  store ptr null, ptr %148, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %153 = load i64, ptr %3, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %153, ptr %7, align 8, !noalias !27
  store ptr null, ptr %18, align 8, !noalias !27
  invoke void @_ZN3gmx24SelectionParserParameterC1EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %154 unwind label %156

154:                                              ; preds = %_ZN3gmx24SelectionParserParameterD2Ev.exit
  %155 = load ptr, ptr %7, align 8, !noalias !27
  %.not.i.i63 = icmp eq ptr %155, null
  br i1 %.not.i.i63, label %158, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i64: ; preds = %154
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #16
  call void @_ZdlPv(ptr noundef nonnull %155) #20
  br label %158

156:                                              ; preds = %_ZN3gmx24SelectionParserParameterD2Ev.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %.body65

158:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i64, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %159 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %160 unwind label %179

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %159, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %162 = getelementptr inbounds i8, ptr %159, i64 48
  %163 = getelementptr inbounds i8, ptr %17, i64 32
  %164 = getelementptr inbounds i8, ptr %17, i64 40
  %165 = load <2 x i64>, ptr %163, align 8
  store <2 x i64> %165, ptr %162, align 8
  store ptr null, ptr %164, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull %15) #16
  %166 = load i64, ptr %141, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %141, align 8
  %168 = load ptr, ptr %164, align 8
  %.not.i.i69 = icmp eq ptr %168, null
  br i1 %.not.i.i69, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i70: ; preds = %160
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %168) #16
  call void @_ZdlPv(ptr noundef nonnull %168) #20
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %160, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i70
  store ptr null, ptr %164, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 48
  %.pre101 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert104 = getelementptr inbounds i8, ptr %.pre101, i64 24
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8
  %.phi.trans.insert102 = getelementptr inbounds i8, ptr %.pre101, i64 16
  %.pre103 = load i32, ptr %.phi.trans.insert102, align 8
  store ptr null, ptr %18, align 8
  invoke void @_Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.pre103, ptr noundef %.pre105, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
          to label %169 unwind label %175

169:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit
  %170 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %170, %15
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %169, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %171, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %170, %169 ]
  %171 = load ptr, ptr %.09.i.i.i, align 8
  %172 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %173 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 56
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i.i.i.i72 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i72, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #16
  call void @_ZdlPv(ptr noundef nonnull %174) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %173, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #16
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #20
  %.not.i.i.i73 = icmp eq ptr %171, %15
  br i1 %.not.i.i.i73, label %_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !16

175:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, %139
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %181

177:                                              ; preds = %142
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  br label %181

179:                                              ; preds = %158
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #16
  br label %.body65

.body65:                                          ; preds = %156, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %157, %156 ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %181

181:                                              ; preds = %.body65, %177, %175
  %.pn36 = phi { ptr, i32 } [ %176, %175 ], [ %.pn, %.body65 ], [ %178, %177 ]
  call void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %.body

_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %169, %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit
  invoke fastcc void @_ZL15set_refpos_typePN3gmx29PositionCalculationCollectionERKSt10shared_ptrINS_20SelectionTreeElementEEPKc(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %4)
          to label %182 unwind label %69

182:                                              ; preds = %_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev.exit
  %183 = load ptr, ptr %39, align 8
  %.not.i.i.i74 = icmp eq ptr %183, null
  br i1 %.not.i.i.i74, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit80, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %194

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8
  %190 = getelementptr inbounds i8, ptr %183, i64 12
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %183, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i79

194:                                              ; preds = %184
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i75 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i75, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %188, -1
  store i32 %197, ptr %185, align 4
  br label %200

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %196
  %.0.i.i.i.i76 = phi i32 [ %188, %196 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i76, 1
  br i1 %201, label %202, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit80

202:                                              ; preds = %200
  %203 = load ptr, ptr %183, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %183) #16
  %206 = getelementptr inbounds i8, ptr %183, i64 12
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i77 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i.i77, label %211, label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %206, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %206, align 4
  br label %213

211:                                              ; preds = %202
  %212 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %208
  %.0.i.i.i.i.i.i78 = phi i32 [ %209, %208 ], [ %212, %211 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i.i78, 1
  br i1 %214, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i79, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit80

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i79: ; preds = %213, %189
  %215 = load ptr, ptr %183, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %183) #16
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit80

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit80: ; preds = %182, %200, %213, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i79
  ret void

.body:                                            ; preds = %69, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %79, %81, %181
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn97, %81 ], [ %80, %79 ], [ %.pn36, %181 ], [ %70, %69 ], [ %87, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %218

218:                                              ; preds = %31, %33, %.body, %67
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn90, %33 ], [ %32, %31 ], [ %.pn38.pn.pn, %.body ], [ %68, %67 ]
  resume { ptr, i32 } %.pn42.pn.pn

219:                                              ; preds = %76, %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.17", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

declare void @_Z33_gmx_selelem_set_kwstr_match_typeRKSt10shared_ptrIN3gmx20SelectionTreeElementEENS0_24SelectionStringMatchTypeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15set_refpos_typePN3gmx29PositionCalculationCollectionERKSt10shared_ptrINS_20SelectionTreeElementEEPKc(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.gmx::InvalidInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call noundef ptr @_ZN3gmx29PositionCalculationCollection25createCalculationFromEnumEPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2, i32 noundef 4)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  store ptr %15, ptr %17, align 8
  br label %32

18:                                               ; preds = %8
  %19 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef %19)
  %20 = call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %23 unwind label %.thread21

23:                                               ; preds = %21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL15set_refpos_typePN3gmx29PositionCalculationCollectionERKSt10shared_ptrINS_20SelectionTreeElementEEPKc, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i32 582, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %20, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %20, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #18
          to label %33 unwind label %28

.thread:                                          ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %30

.thread21:                                        ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  br label %30

28:                                               ; preds = %23, %25
  %.0 = phi i1 [ false, %25 ], [ true, %23 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  br i1 %.0, label %30, label %31

30:                                               ; preds = %.thread21, %.thread, %28
  %.pn.pn20 = phi { ptr, i32 } [ %26, %.thread ], [ %29, %28 ], [ %27, %.thread21 ]
  call void @__cxa_free_exception(ptr %20) #16
  br label %31

31:                                               ; preds = %30, %28
  %.pn.pn19 = phi { ptr, i32 } [ %.pn.pn20, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %.pn.pn19

32:                                               ; preds = %3, %14
  ret void

33:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZN3gmx29PositionCalculationCollection25createCalculationFromEnumEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPvENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 746) #18
  unreachable

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %13, null
  %14 = ptrtoint ptr %13 to i64
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ30_gmx_sel_init_keyword_strmatchP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPvENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 748) #18
  unreachable

19:                                               ; preds = %15
  store i64 %14, ptr %7, align 8
  store ptr null, ptr %3, align 8
  invoke fastcc void @_ZL21init_keyword_internalP19gmx_ana_selmethod_tN3gmx24SelectionStringMatchTypeESt10unique_ptrINSt7__cxx114listINS1_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EEPKcPv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %5)
          to label %20 unwind label %22

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i: ; preds = %20
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %20, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_Z24_gmx_sel_init_keyword_ofP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nocapture noundef readnone %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @_Z31_gmx_sel_init_keyword_evaluatorP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4)
  ret void
}

declare void @_Z31_gmx_sel_init_keyword_evaluatorP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z20_gmx_sel_init_methodP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EEPKcPv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = tail call noundef ptr @_Z28_gmx_sel_lexer_selcollectionPv(ptr noundef %4)
  tail call void @_Z22_gmx_sel_finish_methodPv(ptr noundef %4)
  call void @_Z29_gmx_selelem_custom_init_samePP19gmx_ana_selmethod_tRKSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS6_EEESt14default_deleteIS8_EEPv(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %8 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  %9 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_Z35_gmx_sel_lexer_get_current_locationPv(ptr noundef %4)
          to label %10 unwind label %36

10:                                               ; preds = %5
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %8, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %11 unwind label %36

11:                                               ; preds = %10
  store ptr %8, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %8)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %15)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %17, null
  %18 = select i1 %.not.i.i, ptr @.str.5, ptr %17
  %19 = getelementptr inbounds i8, ptr %16, i64 128
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %18)
          to label %.noexc12 unwind label %38

.noexc12:                                         ; preds = %.noexc
  %21 = load ptr, ptr %0, align 8
  %22 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 551, i64 noundef 1, i64 noundef 128)
          to label %.noexc13 unwind label %38

.noexc13:                                         ; preds = %.noexc12
  %23 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull readonly align 8 dereferenceable(128) %13, i64 128, i1 false)
  invoke void @_Z31_gmx_selelem_init_method_paramsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
          to label %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit unwind label %38

_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit: ; preds = %.noexc13
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void @_Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %32, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
          to label %35 unwind label %38

35:                                               ; preds = %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit
  invoke fastcc void @_ZL15set_refpos_typePN3gmx29PositionCalculationCollectionERKSt10shared_ptrINS_20SelectionTreeElementEEPKc(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
          to label %40 unwind label %38

36:                                               ; preds = %10, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %41

38:                                               ; preds = %.noexc13, %.noexc12, %.noexc, %11, %35, %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %41

40:                                               ; preds = %35
  ret void

41:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn
}

declare void @_Z22_gmx_sel_finish_methodPv(ptr noundef) local_unnamed_addr #2

declare void @_Z29_gmx_selelem_custom_init_samePP19gmx_ana_selmethod_tRKSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS6_EEESt14default_deleteIS8_EEPv(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z22_gmx_sel_init_modifierP19gmx_ana_selmethod_tSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS5_EEESt14default_deleteIS7_EERKSt10shared_ptrINS4_20SelectionTreeElementEEPv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.0", align 8
  %7 = alloca %"class.gmx::SelectionParserParameter", align 8
  tail call void @_Z22_gmx_sel_finish_methodPv(ptr noundef %4)
  %8 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  %9 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_Z35_gmx_sel_lexer_get_current_locationPv(ptr noundef %4)
          to label %10 unwind label %104

10:                                               ; preds = %5
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %8, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %11 unwind label %104

11:                                               ; preds = %10
  store ptr %8, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #16
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  invoke void @__cxa_rethrow() #18
          to label %23 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %20

common.resume:                                    ; preds = %104, %346, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn, %346 ], [ %105, %104 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

23:                                               ; preds = %14
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit: ; preds = %11
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %25, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %8, ptr %26, align 8
  store ptr %13, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %28)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %30, null
  %31 = select i1 %.not.i.i, ptr @.str.5, ptr %30
  %32 = getelementptr inbounds i8, ptr %29, i64 128
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %31)
          to label %.noexc17 unwind label %106

.noexc17:                                         ; preds = %.noexc
  %34 = load ptr, ptr %6, align 8
  %35 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 551, i64 noundef 1, i64 noundef 128)
          to label %.noexc18 unwind label %106

.noexc18:                                         ; preds = %.noexc17
  %36 = getelementptr inbounds i8, ptr %34, i64 48
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull readonly align 8 dereferenceable(128) %1, i64 128, i1 false)
  invoke void @_Z31_gmx_selelem_init_method_paramsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4)
          to label %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit unwind label %106

_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit: ; preds = %.noexc18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %40 = load i32, ptr %27, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %239

42:                                               ; preds = %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %42, %49, %52
  %54 = getelementptr inbounds i8, ptr %43, i64 112
  %55 = load ptr, ptr %54, align 8
  %.not83 = icmp eq ptr %55, null
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %56 = phi ptr [ %103, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %55, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %.sroa.0.085 = phi ptr [ %56, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %43, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %.sroa.5.084 = phi ptr [ %.sroa.5.1, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %45, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.085, i64 120
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i20 = icmp eq ptr %58, %.sroa.5.084
  br i1 %.not.i.i.i20, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %59

59:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %58, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i21 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i21, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %63, %66, %59
  %.not8.i.i.i = icmp eq ptr %.sroa.5.084, null
  br i1 %.not8.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %68

68:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %69 = getelementptr inbounds i8, ptr %.sroa.5.084, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %.sroa.5.084, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %.sroa.5.084, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.084) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i9.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %85, label %86, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %.sroa.5.084, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.084) #16
  %90 = getelementptr inbounds i8, ptr %.sroa.5.084, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %.sroa.5.084, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.084) #16
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %.lr.ph
  %.sroa.5.1 = phi ptr [ %.sroa.5.084, %.lr.ph ], [ %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ], [ %58, %97 ], [ %58, %84 ], [ %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i ]
  %102 = getelementptr inbounds i8, ptr %56, i64 112
  %103 = load ptr, ptr %102, align 8
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

104:                                              ; preds = %10, %5
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %common.resume

106:                                              ; preds = %.noexc18, %.noexc17, %.noexc, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %346

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.sroa.0.0.lcssa82 = phi ptr [ %43, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ %56, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ]
  %.sroa.5.0.lcssa = phi ptr [ %45, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ %.sroa.5.1, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ]
  %108 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa82, i64 112
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa82, i64 120
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %110, align 8
  %.not.i.i.i22 = icmp eq ptr %111, %112
  br i1 %.not.i.i.i22, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit35, label %113

113:                                              ; preds = %._crit_edge
  %.not7.i.i.i23 = icmp eq ptr %111, null
  br i1 %.not7.i.i.i23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i27, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %111, i64 8
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i24 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i24, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %115, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %115, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i25

120:                                              ; preds = %114
  %121 = atomicrmw volatile add ptr %115, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i25

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i25: ; preds = %120, %117
  %.pr.i.i.i26 = load ptr, ptr %110, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i27: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i25, %113
  %122 = phi ptr [ %.pr.i.i.i26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i25 ], [ %112, %113 ]
  %.not8.i.i.i28 = icmp eq ptr %122, null
  br i1 %.not8.i.i.i28, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i31, label %123

123:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i27
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load atomic i64, ptr %124 acquire, align 8
  %126 = icmp eq i64 %125, 4294967297
  %127 = trunc i64 %125 to i32
  br i1 %126, label %128, label %133

128:                                              ; preds = %123
  store i32 0, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %122, i64 12
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34

133:                                              ; preds = %123
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i29 = icmp eq i8 %134, 0
  br i1 %.not.i9.i.i.i29, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %127, -1
  store i32 %136, ptr %124, align 4
  br label %139

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %135
  %.0.i.i.i.i30 = phi i32 [ %127, %135 ], [ %138, %137 ]
  %140 = icmp eq i32 %.0.i.i.i.i30, 1
  br i1 %140, label %141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i31

141:                                              ; preds = %139
  %142 = load ptr, ptr %122, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %122) #16
  %145 = getelementptr inbounds i8, ptr %122, i64 12
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i32 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i.i32, label %150, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %145, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %145, align 4
  br label %152

150:                                              ; preds = %141
  %151 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %147
  %.0.i.i.i.i.i.i33 = phi i32 [ %148, %147 ], [ %151, %150 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %153, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34: ; preds = %152, %128
  %154 = load ptr, ptr %122, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %122) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34, %152, %139, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i27
  store ptr %111, ptr %110, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit35

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit35: ; preds = %._crit_edge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i31
  %157 = load ptr, ptr %3, align 8
  store ptr %157, ptr %0, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 8
  %159 = load ptr, ptr %44, align 8
  %160 = load ptr, ptr %158, align 8
  %.not.i.i.i36 = icmp eq ptr %159, %160
  br i1 %.not.i.i.i36, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit49, label %161

161:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit35
  %.not7.i.i.i37 = icmp eq ptr %159, null
  br i1 %.not7.i.i.i37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i41, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds i8, ptr %159, i64 8
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i38 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i38, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %163, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %163, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i41

168:                                              ; preds = %162
  %169 = atomicrmw volatile add ptr %163, i32 1 acq_rel, align 4
  %.pr.i.i.i40.pre = load ptr, ptr %158, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i41

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i41: ; preds = %165, %168, %161
  %170 = phi ptr [ %160, %161 ], [ %.pr.i.i.i40.pre, %168 ], [ %160, %165 ]
  %.not8.i.i.i42 = icmp eq ptr %170, null
  br i1 %.not8.i.i.i42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i45, label %171

171:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i41
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %181

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8
  %177 = getelementptr inbounds i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %170, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48

181:                                              ; preds = %171
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i43 = icmp eq i8 %182, 0
  br i1 %.not.i9.i.i.i43, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %175, -1
  store i32 %184, ptr %172, align 4
  br label %187

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %183
  %.0.i.i.i.i44 = phi i32 [ %175, %183 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %188, label %189, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i45

189:                                              ; preds = %187
  %190 = load ptr, ptr %170, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  %193 = getelementptr inbounds i8, ptr %170, i64 12
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i46 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i.i46, label %198, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %193, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %193, align 4
  br label %200

198:                                              ; preds = %189
  %199 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %195
  %.0.i.i.i.i.i.i47 = phi i32 [ %196, %195 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i.i47, 1
  br i1 %201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i45

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48: ; preds = %200, %176
  %202 = load ptr, ptr %170, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %170) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i45

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i45: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48, %200, %187, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i41
  store ptr %159, ptr %158, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit49

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit49: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i45
  %.not.i.i.i50 = icmp eq ptr %.sroa.5.0.lcssa, null
  br i1 %.not.i.i.i50, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit49
  %206 = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %215

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8
  %211 = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa, i64 12
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %.sroa.5.0.lcssa, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0.lcssa) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55

215:                                              ; preds = %205
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i51 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i51, label %219, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %209, -1
  store i32 %218, ptr %206, align 4
  br label %221

219:                                              ; preds = %215
  %220 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %217
  %.0.i.i.i.i52 = phi i32 [ %209, %217 ], [ %220, %219 ]
  %222 = icmp eq i32 %.0.i.i.i.i52, 1
  br i1 %222, label %223, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

223:                                              ; preds = %221
  %224 = load ptr, ptr %.sroa.5.0.lcssa, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0.lcssa) #16
  %227 = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa, i64 12
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i53 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i.i53, label %232, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %227, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %227, align 4
  br label %234

232:                                              ; preds = %223
  %233 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %229
  %.0.i.i.i.i.i.i54 = phi i32 [ %230, %229 ], [ %233, %232 ]
  %235 = icmp eq i32 %.0.i.i.i.i.i.i54, 1
  br i1 %235, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55: ; preds = %234, %210
  %236 = load ptr, ptr %.sroa.5.0.lcssa, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0.lcssa) #16
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

239:                                              ; preds = %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit
  %240 = load ptr, ptr %2, align 8
  invoke void @_ZN3gmx24SelectionParserParameter20createFromExpressionEPKcRKSt10shared_ptrINS_20SelectionTreeElementEE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserParameter") align 8 %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %241 unwind label %297

241:                                              ; preds = %239
  %242 = load ptr, ptr %240, align 8
  %243 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %244 unwind label %299

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %243, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %246 = getelementptr inbounds i8, ptr %243, i64 48
  %247 = getelementptr inbounds i8, ptr %7, i64 32
  %248 = getelementptr inbounds i8, ptr %7, i64 40
  %249 = load <2 x i64>, ptr %247, align 8
  store <2 x i64> %249, ptr %246, align 8
  store ptr null, ptr %248, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef %242) #16
  %250 = getelementptr inbounds i8, ptr %240, i64 16
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %250, align 8
  %253 = load ptr, ptr %248, align 8
  %.not.i.i57 = icmp eq ptr %253, null
  br i1 %.not.i.i57, label %_ZN3gmx24SelectionParserParameterD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %244
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %253) #16
  call void @_ZdlPv(ptr noundef nonnull %253) #20
  br label %_ZN3gmx24SelectionParserParameterD2Ev.exit

_ZN3gmx24SelectionParserParameterD2Ev.exit:       ; preds = %244, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i
  store ptr null, ptr %248, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %254 = load ptr, ptr %6, align 8
  store ptr %254, ptr %0, align 8
  %255 = getelementptr inbounds i8, ptr %0, i64 8
  %256 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %256, null
  br i1 %.not.i.i.i58, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %257

257:                                              ; preds = %_ZN3gmx24SelectionParserParameterD2Ev.exit
  %258 = getelementptr inbounds i8, ptr %256, i64 8
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i60 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i63.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i63.thread: ; preds = %257
  %260 = load i32, ptr %258, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %258, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i67

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i63: ; preds = %257
  %262 = atomicrmw volatile add ptr %258, i32 1 acq_rel, align 4
  %.pr.i.i.i62.pre = load ptr, ptr %255, align 8
  %.not8.i.i.i64 = icmp eq ptr %.pr.i.i.i62.pre, null
  br i1 %.not8.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i67, label %263

263:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i63
  %264 = getelementptr inbounds i8, ptr %.pr.i.i.i62.pre, i64 8
  %265 = load atomic i64, ptr %264 acquire, align 8
  %266 = icmp eq i64 %265, 4294967297
  %267 = trunc i64 %265 to i32
  br i1 %266, label %268, label %273

268:                                              ; preds = %263
  store i32 0, ptr %264, align 8
  %269 = getelementptr inbounds i8, ptr %.pr.i.i.i62.pre, i64 12
  store i32 0, ptr %269, align 4
  %270 = load ptr, ptr %.pr.i.i.i62.pre, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i62.pre) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i70

273:                                              ; preds = %263
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i65 = icmp eq i8 %274, 0
  br i1 %.not.i9.i.i.i65, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %267, -1
  store i32 %276, ptr %264, align 4
  br label %279

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %275
  %.0.i.i.i.i66 = phi i32 [ %267, %275 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i66, 1
  br i1 %280, label %281, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i67

281:                                              ; preds = %279
  %282 = load ptr, ptr %.pr.i.i.i62.pre, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i62.pre) #16
  %285 = getelementptr inbounds i8, ptr %.pr.i.i.i62.pre, i64 12
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i68 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i68, label %290, label %287

287:                                              ; preds = %281
  %288 = load i32, ptr %285, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %285, align 4
  br label %292

290:                                              ; preds = %281
  %291 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %287
  %.0.i.i.i.i.i.i69 = phi i32 [ %288, %287 ], [ %291, %290 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i.i69, 1
  br i1 %293, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i67

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i70: ; preds = %292, %268
  %294 = load ptr, ptr %.pr.i.i.i62.pre, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i62.pre) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i67

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i67: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i63.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i70, %292, %279, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i63
  store ptr %256, ptr %255, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

297:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, %239
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %345

299:                                              ; preds = %241
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  br label %345

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i67, %_ZN3gmx24SelectionParserParameterD2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55, %234, %221, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit49
  %301 = load ptr, ptr %2, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %304, i64 24
  %308 = load ptr, ptr %307, align 8
  invoke void @_Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv(ptr noundef nonnull align 8 dereferenceable(24) %301, i32 noundef %306, ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4)
          to label %309 unwind label %297

309:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit
  %310 = load ptr, ptr %12, align 8
  %.not.i.i.i72 = icmp eq ptr %310, null
  br i1 %.not.i.i.i72, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit78, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  %313 = load atomic i64, ptr %312 acquire, align 8
  %314 = icmp eq i64 %313, 4294967297
  %315 = trunc i64 %313 to i32
  br i1 %314, label %316, label %321

316:                                              ; preds = %311
  store i32 0, ptr %312, align 8
  %317 = getelementptr inbounds i8, ptr %310, i64 12
  store i32 0, ptr %317, align 4
  %318 = load ptr, ptr %310, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %310) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77

321:                                              ; preds = %311
  %322 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i73 = icmp eq i8 %322, 0
  br i1 %.not.i.i.i.i73, label %325, label %323

323:                                              ; preds = %321
  %324 = add nsw i32 %315, -1
  store i32 %324, ptr %312, align 4
  br label %327

325:                                              ; preds = %321
  %326 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4
  br label %327

327:                                              ; preds = %325, %323
  %.0.i.i.i.i74 = phi i32 [ %315, %323 ], [ %326, %325 ]
  %328 = icmp eq i32 %.0.i.i.i.i74, 1
  br i1 %328, label %329, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit78

329:                                              ; preds = %327
  %330 = load ptr, ptr %310, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %310) #16
  %333 = getelementptr inbounds i8, ptr %310, i64 12
  %334 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i75 = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i.i.i75, label %338, label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %333, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %333, align 4
  br label %340

338:                                              ; preds = %329
  %339 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %340

340:                                              ; preds = %338, %335
  %.0.i.i.i.i.i.i76 = phi i32 [ %336, %335 ], [ %339, %338 ]
  %341 = icmp eq i32 %.0.i.i.i.i.i.i76, 1
  br i1 %341, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit78

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77: ; preds = %340, %316
  %342 = load ptr, ptr %310, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %310) #16
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit78

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit78: ; preds = %309, %327, %340, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77
  ret void

345:                                              ; preds = %299, %297
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %300, %299 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %346

346:                                              ; preds = %345, %106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %345 ], [ %107, %106 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list.56", align 8
  %6 = alloca %"class.gmx::SelectionParserParameter", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  %8 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_Z35_gmx_sel_lexer_get_current_locationPv(ptr noundef %3)
          to label %9 unwind label %52

9:                                                ; preds = %4
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %10 unwind label %52

10:                                               ; preds = %9
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7)
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @sm_keyword_pos, i64 8), align 8
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %12)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr @sm_keyword_pos, align 8
  %.not.i.i = icmp eq ptr %14, null
  %15 = select i1 %.not.i.i, ptr @.str.5, ptr %14
  %16 = getelementptr inbounds i8, ptr %13, i64 128
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %15)
          to label %.noexc13 unwind label %54

.noexc13:                                         ; preds = %.noexc
  %18 = load ptr, ptr %0, align 8
  %19 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 551, i64 noundef 1, i64 noundef 128)
          to label %.noexc14 unwind label %54

.noexc14:                                         ; preds = %.noexc13
  %20 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull readonly align 8 dereferenceable(128) @sm_keyword_pos, i64 128, i1 false)
  invoke void @_Z31_gmx_selelem_init_method_paramsRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
          to label %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit unwind label %54

_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit: ; preds = %.noexc14
  %24 = load ptr, ptr %0, align 8
  invoke void @_Z27_gmx_selelem_set_kwpos_typePN3gmx20SelectionTreeElementEPKc(ptr noundef %24, ptr noundef %2)
          to label %25 unwind label %54

25:                                               ; preds = %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %26, align 8
  store ptr %5, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %27, align 8
  invoke void @_ZN3gmx24SelectionParserParameter20createFromExpressionEPKcRKSt10shared_ptrINS_20SelectionTreeElementEE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserParameter") align 8 %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %28 unwind label %56

28:                                               ; preds = %25
  %29 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %32 = getelementptr inbounds i8, ptr %29, i64 48
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  %34 = getelementptr inbounds i8, ptr %6, i64 40
  %35 = load <2 x i64>, ptr %33, align 8
  store <2 x i64> %35, ptr %32, align 8
  store ptr null, ptr %34, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %5) #16
  %36 = load i64, ptr %27, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %27, align 8
  %38 = load ptr, ptr %34, align 8
  %.not.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i17, label %_ZN3gmx24SelectionParserParameterD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %30
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZN3gmx24SelectionParserParameterD2Ev.exit

_ZN3gmx24SelectionParserParameterD2Ev.exit:       ; preds = %30, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i
  store ptr null, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void @_Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %43, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
          to label %46 unwind label %56

46:                                               ; preds = %_ZN3gmx24SelectionParserParameterD2Ev.exit
  %47 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %47, %5
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %48, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %47, %46 ]
  %48 = load ptr, ptr %.09.i.i.i, align 8
  %49 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 56
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %50, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx24SelectionParserParameterEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %46
  ret void

52:                                               ; preds = %9, %4
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %62

54:                                               ; preds = %.noexc14, %.noexc13, %.noexc, %10, %_Z23_gmx_selelem_set_methodRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP19gmx_ana_selmethod_tPv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %_ZN3gmx24SelectionParserParameterD2Ev.exit, %25
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx24SelectionParserParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  call void @_ZNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %62

62:                                               ; preds = %61, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_Z27_gmx_selelem_set_kwpos_typePN3gmx20SelectionTreeElementEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z28_gmx_sel_init_const_positionfffPv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x float], align 4
  store float %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store float %2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store float %3, ptr %8, align 4
  %9 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  %10 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_Z35_gmx_sel_lexer_get_current_locationPv(ptr noundef %4)
          to label %11 unwind label %21

11:                                               ; preds = %5
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %9, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %12 unwind label %21

12:                                               ; preds = %11
  store ptr %9, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %9)
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 4)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %16, i32 noundef 1)
          to label %17 unwind label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef %20, ptr noundef nonnull %6)
          to label %25 unwind label %23

21:                                               ; preds = %11, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %26

23:                                               ; preds = %17, %14, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %26

25:                                               ; preds = %17
  ret void

26:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

declare void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z27_gmx_sel_init_group_by_namePKcPv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  %6 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_Z35_gmx_sel_lexer_get_current_locationPv(ptr noundef %2)
          to label %7 unwind label %31

7:                                                ; preds = %3
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %8 unwind label %31

8:                                                ; preds = %7
  store ptr %5, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %5)
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 5)
          to label %10 unwind label %33

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.22, ptr noundef %1)
          to label %12 unwind label %33

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 128
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %35

_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %15 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1)
          to label %16 unwind label %33

16:                                               ; preds = %_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  store i32 -1, ptr %20, align 8
  %21 = invoke noundef zeroext i1 @_Z29_gmx_sel_lexer_has_groups_setPv(ptr noundef %2)
          to label %22 unwind label %33

22:                                               ; preds = %16
  br i1 %21, label %23, label %37

23:                                               ; preds = %22
  %24 = invoke noundef ptr @_Z24_gmx_sel_lexer_indexgrpsPv(ptr noundef %2)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_Z28_gmx_sel_lexer_selcollectionPv(ptr noundef %2)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 72
  %30 = load i32, ptr %29, align 8
  invoke void @_ZN3gmx20SelectionTreeElement26resolveIndexGroupReferenceEP19gmx_ana_indexgrps_ti(ptr noundef nonnull align 8 dereferenceable(168) %28, ptr noundef %24, i32 noundef %30)
          to label %37 unwind label %33

31:                                               ; preds = %7, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %39

33:                                               ; preds = %27, %25, %23, %16, %_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %10, %8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %38

37:                                               ; preds = %22, %27
  ret void

38:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %39

39:                                               ; preds = %38, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z29_gmx_sel_lexer_has_groups_setPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z24_gmx_sel_lexer_indexgrpsPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx20SelectionTreeElement26resolveIndexGroupReferenceEP19gmx_ana_indexgrps_ti(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z25_gmx_sel_init_group_by_idiPv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  %6 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_Z35_gmx_sel_lexer_get_current_locationPv(ptr noundef %2)
          to label %7 unwind label %29

7:                                                ; preds = %3
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %8 unwind label %29

8:                                                ; preds = %7
  store ptr %5, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %5)
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 5)
          to label %10 unwind label %31

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.23, i32 noundef %1)
          to label %12 unwind label %31

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 128
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %33

_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  store i32 %1, ptr %18, align 8
  %19 = invoke noundef zeroext i1 @_Z29_gmx_sel_lexer_has_groups_setPv(ptr noundef %2)
          to label %20 unwind label %31

20:                                               ; preds = %_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %19, label %21, label %35

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_Z24_gmx_sel_lexer_indexgrpsPv(ptr noundef %2)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = invoke noundef ptr @_Z28_gmx_sel_lexer_selcollectionPv(ptr noundef %2)
          to label %25 unwind label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 72
  %28 = load i32, ptr %27, align 8
  invoke void @_ZN3gmx20SelectionTreeElement26resolveIndexGroupReferenceEP19gmx_ana_indexgrps_ti(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef %22, i32 noundef %28)
          to label %35 unwind label %31

29:                                               ; preds = %7, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %37

31:                                               ; preds = %25, %23, %21, %_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %10, %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %36

35:                                               ; preds = %20, %25
  ret void

36:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %37

37:                                               ; preds = %36, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z26_gmx_sel_init_variable_refRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %57

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %8
  store ptr %4, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %18, %21
  %.pr.i.i.i = load ptr, ptr %12, align 8
  %.not8.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %.pr.i.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i9.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

41:                                               ; preds = %39
  %42 = load ptr, ptr %.pr.i.i.i, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #16
  %45 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %.pr.i.i.i, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %52, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %14, ptr %12, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

57:                                               ; preds = %8, %3
  %58 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_Z35_gmx_sel_lexer_get_current_locationPv(ptr noundef %2)
          to label %59 unwind label %161

59:                                               ; preds = %57
  %60 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 1, ptr %61, align 8, !noalias !31
  %62 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 1, ptr %62, align 4, !noalias !31
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %60, align 8, !noalias !31
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %63, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !31

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %60) #20, !noalias !31
  br label %.body

_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %63, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %60, ptr %65, align 8
  %.not.i.i.i.i9 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i9, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %67

67:                                               ; preds = %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %89 = getelementptr inbounds i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %96, %83, %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %103)
          to label %104 unwind label %161

104:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit
  %105 = load ptr, ptr %0, align 8
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 128
  %108 = getelementptr inbounds i8, ptr %105, i64 128
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %161

_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %104
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 96
  %112 = load ptr, ptr %1, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 104
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %.not.i.i.i17 = icmp eq ptr %115, %116
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %117

117:                                              ; preds = %_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.not7.i.i.i18 = icmp eq ptr %115, null
  br i1 %.not7.i.i.i18, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %115, i64 8
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i19 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i19, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %119, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i20

124:                                              ; preds = %118
  %125 = atomicrmw volatile add ptr %119, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i20: ; preds = %124, %121
  %.pr.i.i.i21 = load ptr, ptr %113, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i20, %117
  %126 = phi ptr [ %.pr.i.i.i21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i20 ], [ %116, %117 ]
  %.not8.i.i.i23 = icmp eq ptr %126, null
  br i1 %.not8.i.i.i23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26, label %127

127:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %137

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8
  %133 = getelementptr inbounds i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %126, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29

137:                                              ; preds = %127
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i24 = icmp eq i8 %138, 0
  br i1 %.not.i9.i.i.i24, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %131, -1
  store i32 %140, ptr %128, align 4
  br label %143

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %139
  %.0.i.i.i.i25 = phi i32 [ %131, %139 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %144, label %145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26

145:                                              ; preds = %143
  %146 = load ptr, ptr %126, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %126) #16
  %149 = getelementptr inbounds i8, ptr %126, i64 12
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i27 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i.i27, label %154, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %149, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %149, align 4
  br label %156

154:                                              ; preds = %145
  %155 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %151
  %.0.i.i.i.i.i.i28 = phi i32 [ %152, %151 ], [ %155, %154 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i.i28, 1
  br i1 %157, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29: ; preds = %156, %132
  %158 = load ptr, ptr %126, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %126) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29, %156, %143, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22
  store ptr %115, ptr %113, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

161:                                              ; preds = %104, %59, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, %57
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %161
  %eh.lpad-body = phi { ptr, i32 } [ %162, %161 ], [ %64, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  tail call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %eh.lpad-body

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26, %_ZN3gmx20SelectionTreeElement7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InternalError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::InconsistentInputError", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 4
  br i1 %.not, label %26, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.24)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %18 unwind label %.thread44

18:                                               ; preds = %17
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv, ptr %19, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.4, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i32 989, ptr %.sroa.339.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %16, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #18
          to label %135 unwind label %23

.thread:                                          ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %25

.thread44:                                        ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  br label %25

23:                                               ; preds = %18, %20
  %.016 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  br i1 %.016, label %25, label %134

25:                                               ; preds = %.thread44, %.thread, %23
  %.pn32.pn43 = phi { ptr, i32 } [ %21, %.thread ], [ %24, %23 ], [ %22, %.thread44 ]
  call void @__cxa_free_exception(ptr %16) #16
  br label %134

26:                                               ; preds = %4
  %27 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
  %28 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_Z35_gmx_sel_lexer_get_current_locationPv(ptr noundef %3)
          to label %29 unwind label %87

29:                                               ; preds = %26
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %27, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %30 unwind label %87

30:                                               ; preds = %29
  store ptr %27, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %27)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 104
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %39

39:                                               ; preds = %30
  %.not7.i.i.i = icmp eq ptr %37, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %46, %43
  %.pr.i.i.i = load ptr, ptr %35, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %39
  %48 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %38, %39 ]
  %.not8.i.i.i = icmp eq ptr %48, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %49

49:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

59:                                               ; preds = %49
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i9.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %53, -1
  store i32 %62, ptr %50, align 4
  br label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %.0.i.i.i.i = phi i32 [ %53, %61 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

67:                                               ; preds = %65
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %71 = getelementptr inbounds i8, ptr %48, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4
  br label %78

76:                                               ; preds = %67
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73
  %.0.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %78, %54
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %78, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %37, ptr %35, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit, label %83

83:                                               ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 128
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull %1)
          to label %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit unwind label %89

87:                                               ; preds = %29, %26
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %134

89:                                               ; preds = %83, %91, %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %133

_ZN3gmx20SelectionTreeElement7setNameEPKc.exit:   ; preds = %83, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  invoke void @_Z25_gmx_selelem_update_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %91 unwind label %89

91:                                               ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.25)
          to label %92 unwind label %89

92:                                               ; preds = %91
  %93 = load ptr, ptr %0, align 8
  invoke void @_ZNK3gmx20SelectionTreeElement18checkUnsortedAtomsEbPNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(168) %93, i1 noundef zeroext true, ptr noundef nonnull %8)
          to label %94 unwind label %104

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %8, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 40
  %98 = load ptr, ptr %97, align 8
  %.not51 = icmp eq ptr %96, %98
  br i1 %.not51, label %110, label %99

99:                                               ; preds = %94
  %100 = call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %101 unwind label %.thread47

101:                                              ; preds = %99
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %9, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._Z23_gmx_sel_init_selectionPKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv, ptr %102, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i32 1005, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %100, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %103 unwind label %107

103:                                              ; preds = %101
  invoke void @__cxa_throw(ptr %100, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #18
          to label %135 unwind label %107

104:                                              ; preds = %119, %117, %114, %113, %110, %92
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %132

.thread47:                                        ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %101, %103
  %.014 = phi i1 [ false, %103 ], [ true, %101 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br i1 %.014, label %109, label %132

109:                                              ; preds = %.thread47, %107
  %.pn50 = phi { ptr, i32 } [ %106, %.thread47 ], [ %108, %107 ]
  call void @__cxa_free_exception(ptr %100) #16
  br label %132

110:                                              ; preds = %94
  %111 = load ptr, ptr %0, align 8
  %112 = invoke noundef ptr @_Z22_gmx_sel_lexer_pselstrPv(ptr noundef %3)
          to label %113 unwind label %104

113:                                              ; preds = %110
  invoke void @_ZN3gmx20SelectionTreeElement17fillNameIfMissingEPKc(ptr noundef nonnull align 8 dereferenceable(168) %111, ptr noundef %112)
          to label %114 unwind label %104

114:                                              ; preds = %113
  %115 = invoke noundef ptr @_Z32_gmx_sel_lexer_get_status_writerPv(ptr noundef %3)
          to label %116 unwind label %104

116:                                              ; preds = %114
  %.not28 = icmp eq ptr %115, null
  br i1 %.not28, label %124, label %117

117:                                              ; preds = %116
  %118 = invoke noundef ptr @_Z22_gmx_sel_lexer_pselstrPv(ptr noundef %3)
          to label %119 unwind label %104

119:                                              ; preds = %117
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.26, ptr noundef %118)
          to label %120 unwind label %104

120:                                              ; preds = %119
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %121 unwind label %122

121:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %124

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %132

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %95, align 8
  %126 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %125, %126
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %124, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %125, %124 ]
  %127 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #16
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %128, %.lr.ph.i.i.i.i.i
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %129, %126
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %95, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %124
  %130 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %125, %124 ]
  %.not.i.i.i.i36 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i36, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %131

131:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %130) #20
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void

132:                                              ; preds = %107, %109, %122, %104
  %.pn.pn = phi { ptr, i32 } [ %.pn50, %109 ], [ %108, %107 ], [ %123, %122 ], [ %105, %104 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #16
  br label %133

133:                                              ; preds = %132, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %132 ], [ %90, %89 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %134

134:                                              ; preds = %23, %25, %133, %87
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn43, %25 ], [ %24, %23 ], [ %.pn.pn.pn, %133 ], [ %88, %87 ]
  resume { ptr, i32 } %.pn32.pn.pn

135:                                              ; preds = %103, %20
  unreachable
}

declare void @_ZNK3gmx20SelectionTreeElement18checkUnsortedAtomsEbPNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.17", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

declare void @_ZN3gmx20SelectionTreeElement17fillNameIfMissingEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.gmx::SelectionLocation", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef ptr @_Z28_gmx_sel_lexer_selcollectionPv(ptr noundef %3)
  %11 = tail call noundef ptr @_Z22_gmx_sel_lexer_pselstrPv(ptr noundef %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_Z25_gmx_selelem_update_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %12 unwind label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %.thread [
    i32 0, label %15
    i32 6, label %20
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 5
  br i1 %.not, label %.thread, label %.invoke

18:                                               ; preds = %.invoke, %170, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit63, %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, %25, %189, %180, %178, %138, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit66, %.thread, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %13, i64 96
  br label %.invoke

.invoke:                                          ; preds = %15, %20
  %22 = phi ptr [ %21, %20 ], [ %2, %15 ]
  %.in = getelementptr inbounds i8, ptr %10, i64 104
  %23 = load ptr, ptr %.in, align 8
  invoke void @_ZN3gmx26SelectionParserSymbolTable11addVariableEPKcRKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %170 unwind label %18

.thread:                                          ; preds = %12, %15
  %24 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_Z35_gmx_sel_lexer_get_current_locationPv(ptr noundef %3)
          to label %25 unwind label %18

25:                                               ; preds = %.thread
  %26 = load i64, ptr %24, align 4
  store i64 %26, ptr %5, align 8
  %27 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %25
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 1, ptr %28, align 8, !noalias !34
  %29 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 1, ptr %29, align 4, !noalias !34
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8, !noalias !34
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %30, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !34

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #20, !noalias !34
  br label %.body

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %.noexc
  store ptr %30, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %32, align 8
  %.not.i = icmp eq ptr %1, null
  %33 = select i1 %.not.i, ptr @.str.5, ptr %1
  %34 = getelementptr inbounds i8, ptr %27, i64 144
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %33)
          to label %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit unwind label %18

_ZN3gmx20SelectionTreeElement7setNameEPKc.exit:   ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit
  %36 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
          to label %.noexc46 unwind label %18

.noexc46:                                         ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 1, ptr %37, align 8, !noalias !37
  %38 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 1, ptr %38, align 4, !noalias !37
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8, !noalias !37
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %39, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit49 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i45, !noalias !37

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i45: ; preds = %.noexc46
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %36) #20, !noalias !37
  br label %.body

_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit49: ; preds = %.noexc46
  %41 = getelementptr inbounds i8, ptr %27, i64 112
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %27, i64 120
  %43 = load ptr, ptr %42, align 8
  store ptr %36, ptr %42, align 8
  %.not.i.i.i.i50 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i50, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit63, label %44

44:                                               ; preds = %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit49
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %54

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55

54:                                               ; preds = %44
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i51 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i51, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %48, -1
  store i32 %57, ptr %45, align 4
  br label %60

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %56
  %.0.i.i.i.i.i52 = phi i32 [ %48, %56 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i52, 1
  br i1 %61, label %62, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit63

62:                                               ; preds = %60
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %66 = getelementptr inbounds i8, ptr %43, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i53 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i.i53, label %71, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %66, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %66, align 4
  br label %73

71:                                               ; preds = %62
  %72 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %68
  %.0.i.i.i.i.i.i.i54 = phi i32 [ %69, %68 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i.i54, 1
  br i1 %74, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55: ; preds = %73, %49
  %75 = load ptr, ptr %43, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit63

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit63: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i55, %73, %60, %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit49
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 128
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %33)
          to label %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit66 unwind label %18

_ZN3gmx20SelectionTreeElement7setNameEPKc.exit66: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit63
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %85)
          to label %86 unwind label %18

86:                                               ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit66
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 96
  %89 = load ptr, ptr %2, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 104
  %91 = getelementptr inbounds i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %.not.i.i.i67 = icmp eq ptr %92, %93
  br i1 %.not.i.i.i67, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %94

94:                                               ; preds = %86
  %.not7.i.i.i = icmp eq ptr %92, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i68 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i68, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %96, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

101:                                              ; preds = %95
  %102 = atomicrmw volatile add ptr %96, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %101, %98
  %.pr.i.i.i = load ptr, ptr %90, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %94
  %103 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %93, %94 ]
  %.not8.i.i.i = icmp eq ptr %103, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %104

104:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %114

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8
  %110 = getelementptr inbounds i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i72

114:                                              ; preds = %104
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i9.i.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %108, -1
  store i32 %117, ptr %105, align 4
  br label %120

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %116
  %.0.i.i.i.i69 = phi i32 [ %108, %116 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i69, 1
  br i1 %121, label %122, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

122:                                              ; preds = %120
  %123 = load ptr, ptr %103, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %103) #16
  %126 = getelementptr inbounds i8, ptr %103, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i70 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i70, label %131, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %126, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %126, align 4
  br label %133

131:                                              ; preds = %122
  %132 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %128
  %.0.i.i.i.i.i.i71 = phi i32 [ %129, %128 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i71, 1
  br i1 %134, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i72: ; preds = %133, %109
  %135 = load ptr, ptr %103, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %103) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i72, %133, %120, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %92, ptr %90, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  invoke void @_Z25_gmx_selelem_update_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %138 unwind label %18

138:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.25)
          to label %139 unwind label %18

139:                                              ; preds = %138
  %140 = load ptr, ptr %0, align 8
  invoke void @_ZNK3gmx20SelectionTreeElement18checkUnsortedAtomsEbPNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(168) %140, i1 noundef zeroext true, ptr noundef nonnull %6)
          to label %141 unwind label %151

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %6, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 40
  %145 = load ptr, ptr %144, align 8
  %.not89 = icmp eq ptr %143, %145
  br i1 %.not89, label %157, label %146

146:                                              ; preds = %141
  %147 = call ptr @__cxa_allocate_exception(i64 24) #16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %148 unwind label %.thread85

148:                                              ; preds = %146
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %149 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._Z24_gmx_sel_assign_variablePKcRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv, ptr %149, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i32 1071, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %147, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %150 unwind label %154

150:                                              ; preds = %148
  invoke void @__cxa_throw(ptr %147, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #18
          to label %195 unwind label %154

151:                                              ; preds = %157, %139
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %169

.thread85:                                        ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %148, %150
  %.0 = phi i1 [ false, %150 ], [ true, %148 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br i1 %.0, label %156, label %169

156:                                              ; preds = %.thread85, %154
  %.pn88 = phi { ptr, i32 } [ %153, %.thread85 ], [ %155, %154 ]
  call void @__cxa_free_exception(ptr %147) #16
  br label %169

157:                                              ; preds = %141
  %158 = getelementptr inbounds i8, ptr %10, i64 104
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %140, i64 96
  invoke void @_ZN3gmx26SelectionParserSymbolTable11addVariableEPKcRKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %161 unwind label %151

161:                                              ; preds = %157
  %162 = load ptr, ptr %142, align 8
  %163 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %162, %163
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %161, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %166, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %162, %161 ]
  %164 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i74 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i.i74, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #16
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %165, %.lr.ph.i.i.i.i.i
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i75 = icmp eq ptr %166, %163
  br i1 %.not.i.i.i.i.i75, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %161
  %167 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %162, %161 ]
  %.not.i.i.i.i76 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i76, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %168

168:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %167) #20
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %170

169:                                              ; preds = %154, %156, %151
  %.pn.pn = phi { ptr, i32 } [ %.pn88, %156 ], [ %155, %154 ], [ %152, %151 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  br label %.body

170:                                              ; preds = %.invoke, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %171 = getelementptr inbounds i8, ptr %10, i64 56
  %172 = getelementptr inbounds i8, ptr %10, i64 48
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %171, align 8
  %177 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.4, i32 noundef 1076, ptr noundef %176, i64 noundef %175, i64 noundef 8)
          to label %178 unwind label %18

178:                                              ; preds = %170
  store ptr %177, ptr %171, align 8
  %179 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %11)
          to label %180 unwind label %18

180:                                              ; preds = %178
  %181 = load ptr, ptr %171, align 8
  %182 = load i32, ptr %172, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  store ptr %179, ptr %184, align 8
  %185 = load i32, ptr %172, align 8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %172, align 8
  %187 = invoke noundef ptr @_Z32_gmx_sel_lexer_get_status_writerPv(ptr noundef %3)
          to label %188 unwind label %18

188:                                              ; preds = %180
  %.not40 = icmp eq ptr %187, null
  br i1 %.not40, label %194, label %189

189:                                              ; preds = %188
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.28, ptr noundef %11)
          to label %190 unwind label %18

190:                                              ; preds = %189
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %191 unwind label %192

191:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %194

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body

194:                                              ; preds = %188, %191
  ret void

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i45, %18, %192, %169
  %.pn41 = phi { ptr, i32 } [ %193, %192 ], [ %.pn.pn, %169 ], [ %31, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ], [ %19, %18 ], [ %40, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i45 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %.pn41

195:                                              ; preds = %150
  unreachable
}

declare void @_ZN3gmx26SelectionParserSymbolTable11addVariableEPKcRKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z25_gmx_sel_append_selectionRKSt10shared_ptrIN3gmx20SelectionTreeElementEES2_Pv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr.0") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.99", align 8
  %6 = tail call noundef ptr @_Z28_gmx_sel_lexer_selcollectionPv(ptr noundef %3)
  %7 = load ptr, ptr %2, align 8
  %.not92 = icmp eq ptr %7, null
  br i1 %.not92, label %59, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 112
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 120
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %15

15:                                               ; preds = %8
  %.not7.i.i.i = icmp eq ptr %13, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %22, %19
  %.pr.i.i.i = load ptr, ptr %11, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %15
  %24 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %14, %15 ]
  %.not8.i.i.i = icmp eq ptr %24, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %25

25:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i9.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %47 = getelementptr inbounds i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %54, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %13, ptr %11, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

59:                                               ; preds = %4
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not93 = icmp eq ptr %61, null
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %.not93, label %218, label %63

63:                                               ; preds = %59
  store ptr %61, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = load ptr, ptr %62, align 8
  %66 = load ptr, ptr %64, align 8
  %.not.i.i.i17 = icmp eq ptr %65, %66
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30, label %67

67:                                               ; preds = %63
  %.not7.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not7.i.i.i18, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i19 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i19, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i20

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i20: ; preds = %74, %71
  %.pr.i.i.i21 = load ptr, ptr %64, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i20, %67
  %76 = phi ptr [ %.pr.i.i.i21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i20 ], [ %66, %67 ]
  %.not8.i.i.i23 = icmp eq ptr %76, null
  br i1 %.not8.i.i.i23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26, label %77

77:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i24 = icmp eq i8 %88, 0
  br i1 %.not.i9.i.i.i24, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i25 = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %94, label %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %99 = getelementptr inbounds i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i27 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i27, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i28 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i28, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29, %106, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i22
  store ptr %65, ptr %64, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30: ; preds = %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26
  %111 = phi ptr [ %66, %63 ], [ %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26 ]
  %112 = phi ptr [ %61, %63 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i26 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 112
  %114 = load ptr, ptr %113, align 8
  %.not9499 = icmp eq ptr %114, null
  br i1 %.not9499, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44
  %115 = phi ptr [ %165, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %111, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30 ]
  %116 = phi ptr [ %167, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %114, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30 ]
  %117 = phi ptr [ %164, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %112, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30 ]
  store ptr %116, ptr %2, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i31 = icmp eq ptr %119, %115
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44, label %120

120:                                              ; preds = %.lr.ph
  %.not7.i.i.i32 = icmp eq ptr %119, null
  br i1 %.not7.i.i.i32, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i33, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %122, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %122, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i34

127:                                              ; preds = %121
  %128 = atomicrmw volatile add ptr %122, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i34: ; preds = %127, %124
  %.pr.i.i.i35 = load ptr, ptr %64, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i34, %120
  %129 = phi ptr [ %.pr.i.i.i35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i34 ], [ %115, %120 ]
  %.not8.i.i.i37 = icmp eq ptr %129, null
  br i1 %.not8.i.i.i37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40, label %130

130:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %140

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8
  %136 = getelementptr inbounds i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %129, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43

140:                                              ; preds = %130
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i38 = icmp eq i8 %141, 0
  br i1 %.not.i9.i.i.i38, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %134, -1
  store i32 %143, ptr %131, align 4
  br label %146

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %142
  %.0.i.i.i.i39 = phi i32 [ %134, %142 ], [ %145, %144 ]
  %147 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %147, label %148, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40

148:                                              ; preds = %146
  %149 = load ptr, ptr %129, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %129) #16
  %152 = getelementptr inbounds i8, ptr %129, i64 12
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i41 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i.i.i.i41, label %157, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %152, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %152, align 4
  br label %159

157:                                              ; preds = %148
  %158 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %154
  %.0.i.i.i.i.i.i42 = phi i32 [ %155, %154 ], [ %158, %157 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i.i42, 1
  br i1 %160, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43: ; preds = %159, %135
  %161 = load ptr, ptr %129, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %129) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, %159, %146, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36
  store ptr %119, ptr %64, align 8
  %.pre102 = load ptr, ptr %2, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40
  %164 = phi ptr [ %116, %.lr.ph ], [ %.pre102, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40 ]
  %165 = phi ptr [ %115, %.lr.ph ], [ %119, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40 ]
  %166 = getelementptr inbounds i8, ptr %164, i64 112
  %167 = load ptr, ptr %166, align 8
  %.not94 = icmp eq ptr %167, null
  br i1 %.not94, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30
  %.lcssa98 = phi ptr [ %112, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit30 ], [ %164, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ]
  %168 = getelementptr inbounds i8, ptr %.lcssa98, i64 112
  %169 = load ptr, ptr %1, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %.lcssa98, i64 120
  %171 = getelementptr inbounds i8, ptr %1, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %170, align 8
  %.not.i.i.i45 = icmp eq ptr %172, %173
  br i1 %.not.i.i.i45, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %174

174:                                              ; preds = %._crit_edge
  %.not7.i.i.i46 = icmp eq ptr %172, null
  br i1 %.not7.i.i.i46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds i8, ptr %172, i64 8
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i47, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %176, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %176, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i48

181:                                              ; preds = %175
  %182 = atomicrmw volatile add ptr %176, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i48: ; preds = %181, %178
  %.pr.i.i.i49 = load ptr, ptr %170, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i48, %174
  %183 = phi ptr [ %.pr.i.i.i49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i48 ], [ %173, %174 ]
  %.not8.i.i.i51 = icmp eq ptr %183, null
  br i1 %.not8.i.i.i51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54, label %184

184:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %194

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8
  %190 = getelementptr inbounds i8, ptr %183, i64 12
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %183, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57

194:                                              ; preds = %184
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i52 = icmp eq i8 %195, 0
  br i1 %.not.i9.i.i.i52, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %188, -1
  store i32 %197, ptr %185, align 4
  br label %200

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %196
  %.0.i.i.i.i53 = phi i32 [ %188, %196 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i53, 1
  br i1 %201, label %202, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54

202:                                              ; preds = %200
  %203 = load ptr, ptr %183, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(16) %183) #16
  %206 = getelementptr inbounds i8, ptr %183, i64 12
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i55 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i.i55, label %211, label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %206, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %206, align 4
  br label %213

211:                                              ; preds = %202
  %212 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %208
  %.0.i.i.i.i.i.i56 = phi i32 [ %209, %208 ], [ %212, %211 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i.i56, 1
  br i1 %214, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57: ; preds = %213, %189
  %215 = load ptr, ptr %183, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(16) %183) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57, %213, %200, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50
  store ptr %172, ptr %170, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

218:                                              ; preds = %59
  %219 = load ptr, ptr %1, align 8
  store ptr %219, ptr %60, align 8
  %220 = getelementptr inbounds i8, ptr %1, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %62, align 8
  %.not.i.i.i59 = icmp eq ptr %221, %222
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %223

223:                                              ; preds = %218
  %.not7.i.i.i60 = icmp eq ptr %221, null
  br i1 %.not7.i.i.i60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds i8, ptr %221, i64 8
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i61 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i61, label %230, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %225, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %225, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i62

230:                                              ; preds = %224
  %231 = atomicrmw volatile add ptr %225, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i62

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i62: ; preds = %230, %227
  %.pr.i.i.i63 = load ptr, ptr %62, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i62, %223
  %232 = phi ptr [ %.pr.i.i.i63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i62 ], [ %222, %223 ]
  %.not8.i.i.i65 = icmp eq ptr %232, null
  br i1 %.not8.i.i.i65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68, label %233

233:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %243

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8
  %239 = getelementptr inbounds i8, ptr %232, i64 12
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %232, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71

243:                                              ; preds = %233
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i66 = icmp eq i8 %244, 0
  br i1 %.not.i9.i.i.i66, label %247, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %237, -1
  store i32 %246, ptr %234, align 4
  br label %249

247:                                              ; preds = %243
  %248 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %249

249:                                              ; preds = %247, %245
  %.0.i.i.i.i67 = phi i32 [ %237, %245 ], [ %248, %247 ]
  %250 = icmp eq i32 %.0.i.i.i.i67, 1
  br i1 %250, label %251, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68

251:                                              ; preds = %249
  %252 = load ptr, ptr %232, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  tail call void %254(ptr noundef nonnull align 8 dereferenceable(16) %232) #16
  %255 = getelementptr inbounds i8, ptr %232, i64 12
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i69 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i.i69, label %260, label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %255, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %255, align 4
  br label %262

260:                                              ; preds = %251
  %261 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %262

262:                                              ; preds = %260, %257
  %.0.i.i.i.i.i.i70 = phi i32 [ %258, %257 ], [ %261, %260 ]
  %263 = icmp eq i32 %.0.i.i.i.i.i.i70, 1
  br i1 %263, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71: ; preds = %262, %238
  %264 = load ptr, ptr %232, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(16) %232) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71, %262, %249, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64
  store ptr %221, ptr %62, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68, %218, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54, %._crit_edge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %8
  %267 = load ptr, ptr %1, align 8
  %.not95 = icmp eq ptr %267, null
  br i1 %.not95, label %_ZNSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EED2Ev.exit, label %268

268:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  store ptr %267, ptr %2, align 8
  %269 = getelementptr inbounds i8, ptr %2, i64 8
  %270 = getelementptr inbounds i8, ptr %1, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %269, align 8
  %.not.i.i.i73 = icmp eq ptr %271, %272
  br i1 %.not.i.i.i73, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit86, label %273

273:                                              ; preds = %268
  %.not7.i.i.i74 = icmp eq ptr %271, null
  br i1 %.not7.i.i.i74, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i78, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds i8, ptr %271, i64 8
  %276 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i75 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i.i75, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %275, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %275, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i76

280:                                              ; preds = %274
  %281 = atomicrmw volatile add ptr %275, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i76

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i76: ; preds = %280, %277
  %.pr.i.i.i77 = load ptr, ptr %269, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i78

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i78: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i76, %273
  %282 = phi ptr [ %.pr.i.i.i77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i76 ], [ %272, %273 ]
  %.not8.i.i.i79 = icmp eq ptr %282, null
  br i1 %.not8.i.i.i79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i82, label %283

283:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i78
  %284 = getelementptr inbounds i8, ptr %282, i64 8
  %285 = load atomic i64, ptr %284 acquire, align 8
  %286 = icmp eq i64 %285, 4294967297
  %287 = trunc i64 %285 to i32
  br i1 %286, label %288, label %293

288:                                              ; preds = %283
  store i32 0, ptr %284, align 8
  %289 = getelementptr inbounds i8, ptr %282, i64 12
  store i32 0, ptr %289, align 4
  %290 = load ptr, ptr %282, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(16) %282) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i85

293:                                              ; preds = %283
  %294 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i80 = icmp eq i8 %294, 0
  br i1 %.not.i9.i.i.i80, label %297, label %295

295:                                              ; preds = %293
  %296 = add nsw i32 %287, -1
  store i32 %296, ptr %284, align 4
  br label %299

297:                                              ; preds = %293
  %298 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %299

299:                                              ; preds = %297, %295
  %.0.i.i.i.i81 = phi i32 [ %287, %295 ], [ %298, %297 ]
  %300 = icmp eq i32 %.0.i.i.i.i81, 1
  br i1 %300, label %301, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i82

301:                                              ; preds = %299
  %302 = load ptr, ptr %282, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  tail call void %304(ptr noundef nonnull align 8 dereferenceable(16) %282) #16
  %305 = getelementptr inbounds i8, ptr %282, i64 12
  %306 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i83 = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i.i.i83, label %310, label %307

307:                                              ; preds = %301
  %308 = load i32, ptr %305, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %305, align 4
  br label %312

310:                                              ; preds = %301
  %311 = atomicrmw volatile add ptr %305, i32 -1 acq_rel, align 4
  br label %312

312:                                              ; preds = %310, %307
  %.0.i.i.i.i.i.i84 = phi i32 [ %308, %307 ], [ %311, %310 ]
  %313 = icmp eq i32 %.0.i.i.i.i.i.i84, 1
  br i1 %313, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i85: ; preds = %312, %288
  %314 = load ptr, ptr %282, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  tail call void %316(ptr noundef nonnull align 8 dereferenceable(16) %282) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i82: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i85, %312, %299, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i78
  store ptr %271, ptr %269, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit86

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit86: ; preds = %268, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i82
  %317 = load ptr, ptr %1, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 96
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %319, align 8
  %.not = icmp eq i32 %320, 5
  br i1 %.not, label %_ZNSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EED2Ev.exit, label %321

321:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit86
  %322 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #19
  %323 = invoke noundef ptr @_Z22_gmx_sel_lexer_pselstrPv(ptr noundef %3)
          to label %324 unwind label %357

324:                                              ; preds = %321
  invoke void @_ZN3gmx8internal13SelectionDataC1EPNS_20SelectionTreeElementEPKc(ptr noundef nonnull align 8 dereferenceable(294) %322, ptr noundef nonnull %317, ptr noundef %323)
          to label %325 unwind label %357

325:                                              ; preds = %324
  store ptr %322, ptr %5, align 8
  %326 = getelementptr inbounds i8, ptr %6, i64 24
  %327 = getelementptr inbounds i8, ptr %6, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %6, i64 40
  %330 = load ptr, ptr %329, align 8
  %.not.i.i = icmp eq ptr %328, %330
  %331 = ptrtoint ptr %322 to i64
  br i1 %.not.i.i, label %334, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %325
  store i64 %331, ptr %328, align 8
  %332 = load ptr, ptr %327, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  store ptr %333, ptr %327, align 8
  br label %_ZNSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EED2Ev.exit

334:                                              ; preds = %325
  %335 = load ptr, ptr %326, align 8
  %336 = ptrtoint ptr %328 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775800
  br i1 %339, label %340, label %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

340:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc89 unwind label %359

.noexc89:                                         ; preds = %340
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %334
  %341 = ashr exact i64 %338, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %341, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i, %341
  %343 = icmp ult i64 %342, %341
  %344 = tail call i64 @llvm.umin.i64(i64 %342, i64 1152921504606846975)
  %345 = select i1 %343, i64 1152921504606846975, i64 %344
  %.not.i.i87 = icmp eq i64 %345, 0
  br i1 %.not.i.i87, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %346

346:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %347 = shl nuw nsw i64 %345, 3
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #19
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %359

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %346, %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %349 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %348, %346 ]
  %350 = getelementptr inbounds %"class.std::unique_ptr.99", ptr %349, i64 %341
  store i64 %331, ptr %350, align 8
  %.not10.i.i.i.i = icmp eq ptr %335, %328
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %353, %.lr.ph.i.i.i.i ], [ %349, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i ], [ %335, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %351 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  store i64 %351, ptr %.012.i.i.i.i, align 8, !alias.scope !41, !noalias !44
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  %352 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %353 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i88 = icmp eq ptr %352, %328
  br i1 %.not.i.i.i.i88, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %349, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %353, %.lr.ph.i.i.i.i ]
  %354 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %335, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %355

355:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %335) #20
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %355
  store ptr %349, ptr %326, align 8
  store ptr %354, ptr %327, align 8
  %356 = getelementptr inbounds %"class.std::unique_ptr.99", ptr %349, i64 %345
  store ptr %356, ptr %329, align 8
  br label %_ZNSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EED2Ev.exit

357:                                              ; preds = %324, %321
  %358 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %322) #20
  br label %363

359:                                              ; preds = %346, %340
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %363

_ZNSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit86, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  tail call void @_Z28_gmx_sel_lexer_clear_pselstrPv(ptr noundef %3)
  %361 = getelementptr inbounds i8, ptr %2, i64 8
  %362 = load <2 x ptr>, ptr %2, align 8
  store ptr null, ptr %361, align 8
  store <2 x ptr> %362, ptr %0, align 8
  store ptr null, ptr %2, align 8
  ret void

363:                                              ; preds = %359, %357
  %.pn = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx8internal13SelectionDataC1EPNS_20SelectionTreeElementEPKc(ptr noundef nonnull align 8 dereferenceable(294), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx8internal13SelectionDataEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx8internal13SelectionDataEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN3gmx8internal13SelectionDataD1Ev(ptr noundef nonnull align 8 dereferenceable(294) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx8internal13SelectionDataEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_Z28_gmx_sel_lexer_clear_pselstrPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx8internal13SelectionDataD1Ev(ptr noundef nonnull align 8 dereferenceable(294)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z29_gmx_sel_parser_should_finishPv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z28_gmx_sel_lexer_selcollectionPv(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = tail call noundef i32 @_Z27_gmx_sel_lexer_exp_selcountPv(ptr noundef %0)
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %10, %12
  ret i1 %13
}

declare noundef i32 @_Z27_gmx_sel_lexer_exp_selcountPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12_GLOBAL__N_125formatCurrentErrorContextB5cxx11EPv: argument 0"}
!7 = distinct !{!7, !"_ZN12_GLOBAL__N_125formatCurrentErrorContextB5cxx11EPv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_: argument 0"}
!19 = distinct !{!19, !"_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE: argument 0"}
!22 = distinct !{!22, !"_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE"}
!23 = distinct !{!23, !12}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE: argument 0"}
!29 = distinct !{!29, !"_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE"}
!30 = distinct !{!30, !12}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!40 = distinct !{!40, !12}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !12}
