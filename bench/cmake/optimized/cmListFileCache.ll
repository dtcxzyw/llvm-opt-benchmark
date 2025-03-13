; ModuleID = 'bench/cmake/original/cmListFileCache.ll'
source_filename = "bench/cmake/original/cmListFileCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.(anonymous namespace)::cmListFileParser" = type { i32, ptr, %class.cmListFileBacktrace, ptr, ptr, %"class.std::unique_ptr", %"class.std::__cxx11::basic_string", i64, i64, %"class.std::vector" }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmListFileContext = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmList = type { %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.BT = type { %"class.std::__cxx11::basic_string", %class.cmListFileBacktrace }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<(anonymous namespace)::NestingState, std::allocator<(anonymous namespace)::NestingState>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::NestingState, std::allocator<(anonymous namespace)::NestingState>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::NestingState, std::allocator<(anonymous namespace)::NestingState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::NestingState, std::allocator<(anonymous namespace)::NestingState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::NestingState" = type { i32, %class.cmListFileContext }
%"class.std::allocator" = type { i8 }
%"class.std::optional.52" = type { %"struct.std::_Optional_base.53" }
%"struct.std::_Optional_base.53" = type { %"struct.std::_Optional_payload.55" }
%"struct.std::_Optional_payload.55" = type { %"struct.std::_Optional_payload.base.59", [7 x i8] }
%"struct.std::_Optional_payload.base.59" = type { %"struct.std::_Optional_payload_base.base.58" }
%"struct.std::_Optional_payload_base.base.58" = type <{ %"union.std::_Optional_payload_base<cmListFileContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cmListFileContext>::_Storage" = type { %class.cmListFileContext }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%struct.cmListFileArgument = type { %"class.std::__cxx11::basic_string", i32, i64 }
%class.cmListFileFunction = type { %"class.std::shared_ptr.49" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC5ESt10shared_ptrIKS3_ES0_ = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC5Ev = comdat any

$_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_ = comdat any

$_ZN17cmListFileContextD2Ev = comdat any

$_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3PopEv = comdat any

$_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv = comdat any

$_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC5ESt10shared_ptrIKNS2_5EntryEES0_ = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC5ESt10shared_ptrIKNS2_5EntryEE = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7reserveEm = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17cmListFileContextC2ERKS_ = comdat any

$_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRPcRNS0_9DelimiterERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI18cmListFileArgumentE9constructIS0_JRPcRNS0_9DelimiterERiEEEvPT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorI18cmListFileFunctionSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI18cmListFileFunctionE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS9_St6vectorI18cmListFileArgumentSaISB_EEEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_ = comdat any

$_ZNSt16allocator_traitsISaI18cmListFileFunctionEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_ = comdat any

$_ZN17cmListFileContextaSEOS_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EEvPT_DpOT0_ = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryD2Ev = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS6_RK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c":DEFERRED\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"cmListFileCache: error can not open file.\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Error while reading Byte-Order-Mark. File not seekable?\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"File starts with a Byte-Order-Mark that is not UTF-8.\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Parse error.  Expected a newline, got \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" with text \22\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Parse error.  Expected a command name, got \00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Flow control statements are not properly nested.\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Unexpected end of file.\0AParse error.  Function missing opening \22(\22.\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Parse error.  Expected \22(\22, got \00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"Parse error.  Function missing ending \22)\22.  Instead found \00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"Parse error.  Function missing ending \22)\22.  End of file reached.\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Syntax \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c" in cmake code at column \00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"\0AArgument not separated from preceding token by whitespace.\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"endwhile\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"endforeach\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"endfunction\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"endmacro\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"endblock\00", align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"cmListFileCache: cannot allocate buffer.\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [129 x i8] c"St23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmListFileCache.cxx, ptr null }]

@_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC1ESt10shared_ptrIKS3_ES0_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC2ESt10shared_ptrIKS3_ES0_
@_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev
@_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC1ESt10shared_ptrIKNS2_5EntryEES0_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2ESt10shared_ptrIKNS2_5EntryEES0_
@_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC1ESt10shared_ptrIKNS2_5EntryEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2ESt10shared_ptrIKNS2_5EntryEE

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10cmListFile9ParseFileEPKcP11cmMessengerRK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.(anonymous namespace)::cmListFileParser", align 8
  %15 = alloca %class.cmListFileBacktrace, align 8
  %16 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKc(ptr noundef %1)
  br i1 %16, label %17, label %.critedge30.thread

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %13, align 8, !tbaa !4
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %17
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store i64 %22, ptr %12, align 8, !tbaa !10
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %21
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc31 unwind label %42

.noexc31:                                         ; preds = %.noexc.i
  store ptr %24, ptr %13, align 8, !tbaa !12
  %25 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %25, ptr %18, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc31, %21
  %26 = phi ptr [ %24, %.noexc31 ], [ %18, %21 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %28, ptr %26, align 1, !tbaa !14
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %1, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %12, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %13, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %35 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.critedge unwind label %44

.critedge:                                        ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = icmp eq ptr %36, %18
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %38 = load i64, ptr %32, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %.critedge30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %40 = load i64, ptr %18, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
  br label %.critedge30

.critedge30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br i1 %35, label %.critedge30.thread, label %52

42:                                               ; preds = %.noexc.i, %20
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %13, align 8, !tbaa !12
  %47 = icmp eq ptr %46, %18
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !15
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %44
  %50 = load i64, ptr %18, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %163

52:                                               ; preds = %.critedge30
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #23
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %53, ptr %15, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  store ptr %56, ptr %54, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !22
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !22
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %15, align 8, !tbaa !16
  %.pre42 = load ptr, ptr %54, align 8, !tbaa !21
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %52, %60, %63
  %65 = phi ptr [ null, %52 ], [ %56, %60 ], [ %.pre42, %63 ]
  %66 = phi ptr [ %53, %52 ], [ %53, %60 ], [ %.pre, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %67, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %66, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %54, align 8, !tbaa !21
  store ptr %65, ptr %69, align 8, !tbaa !21
  store ptr null, ptr %15, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %2, ptr %70, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %71, align 8, !tbaa !46
  %72 = invoke ptr @cmListFileLexer_New()
          to label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit unwind label %.body

.body:                                            ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #23
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %162

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @cmListFileLexer_Delete, ptr %74, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %72, ptr %75, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %77, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 0, ptr %78, align 8, !tbaa !15
  store i8 0, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store ptr %1, ptr %71, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  %80 = invoke i32 @cmListFileLexer_SetFileName(ptr noundef %72, ptr noundef nonnull %1, ptr noundef nonnull %8)
          to label %.noexc36 unwind label %160

.noexc36:                                         ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %.noexc.i.i, label %103

.noexc.i.i:                                       ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %81, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 41, ptr %7, align 8, !tbaa !10
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i35 unwind label %93

.noexc.i35:                                       ; preds = %.noexc.i.i
  store ptr %82, ptr %9, align 8, !tbaa !12
  %83 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %83, ptr %81, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %82, ptr noundef nonnull align 1 dereferenceable(41) @.str.2, i64 41, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %86 = load ptr, ptr %70, align 8, !tbaa !45
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %86, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %95

_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc.i35
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %81
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %89 = load i64, ptr %84, align 8, !tbaa !15
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = load i64, ptr %81, align 8, !tbaa !14
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %159

93:                                               ; preds = %.noexc.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

95:                                               ; preds = %.noexc.i35
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %9, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %81
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %95
  %99 = load i64, ptr %84, align 8, !tbaa !15
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %95
  %101 = load i64, ptr %81, align 8, !tbaa !14
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %93
  %.pn.i = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %158

103:                                              ; preds = %.noexc36
  %104 = load i32, ptr %8, align 4, !tbaa !49
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %.noexc.i23.i, label %130

.noexc.i23.i:                                     ; preds = %103
  %106 = load ptr, ptr %75, align 8, !tbaa !51
  %107 = invoke i32 @cmListFileLexer_SetFileName(ptr noundef %106, ptr noundef null, ptr noundef null)
          to label %.noexc37 unwind label %160

.noexc37:                                         ; preds = %.noexc.i23.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %108, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 55, ptr %6, align 8, !tbaa !10
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc24.i unwind label %120

.noexc24.i:                                       ; preds = %.noexc37
  store ptr %109, ptr %10, align 8, !tbaa !12
  %110 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %110, ptr %108, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %109, ptr noundef nonnull align 1 dereferenceable(55) @.str.3, i64 55, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %113 = load ptr, ptr %70, align 8, !tbaa !45
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %113, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27.i unwind label %122

_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27.i: ; preds = %.noexc24.i
  %114 = load ptr, ptr %10, align 8, !tbaa !12
  %115 = icmp eq ptr %114, %108
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27.i
  %116 = load i64, ptr %111, align 8, !tbaa !15
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27.i
  %118 = load i64, ptr %108, align 8, !tbaa !14
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %159

120:                                              ; preds = %.noexc37
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

122:                                              ; preds = %.noexc24.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  %125 = icmp eq ptr %124, %108
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %122
  %126 = load i64, ptr %111, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %122
  %128 = load i64, ptr %108, align 8, !tbaa !14
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, %120
  %.pn15.i = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %158

130:                                              ; preds = %103
  %131 = and i32 %104, -3
  %or.cond.not.i = icmp eq i32 %131, 0
  br i1 %or.cond.not.i, label %156, label %.noexc.i35.i

.noexc.i35.i:                                     ; preds = %130
  %132 = load ptr, ptr %75, align 8, !tbaa !51
  %133 = invoke i32 @cmListFileLexer_SetFileName(ptr noundef %132, ptr noundef null, ptr noundef null)
          to label %.noexc38 unwind label %160

.noexc38:                                         ; preds = %.noexc.i35.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %134, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 53, ptr %5, align 8, !tbaa !10
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc36.i unwind label %146

.noexc36.i:                                       ; preds = %.noexc38
  store ptr %135, ptr %11, align 8, !tbaa !12
  %136 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %136, ptr %134, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %135, ptr noundef nonnull align 1 dereferenceable(53) @.str.4, i64 53, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %139 = load ptr, ptr %70, align 8, !tbaa !45
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %139, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.i unwind label %148

_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.i: ; preds = %.noexc36.i
  %140 = load ptr, ptr %11, align 8, !tbaa !12
  %141 = icmp eq ptr %140, %134
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.i
  %142 = load i64, ptr %137, align 8, !tbaa !15
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.i
  %144 = load i64, ptr %134, align 8, !tbaa !14
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %159

146:                                              ; preds = %.noexc38
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

148:                                              ; preds = %.noexc36.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %11, align 8, !tbaa !12
  %151 = icmp eq ptr %150, %134
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %148
  %152 = load i64, ptr %137, align 8, !tbaa !15
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %148
  %154 = load i64, ptr %134, align 8, !tbaa !14
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, %146
  %.pn13.i = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %158

156:                                              ; preds = %130
  %157 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116cmListFileParser5ParseEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %159 unwind label %160

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %.pn13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  br label %.body40

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %156
  %.010.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call fastcc void @_ZN12_GLOBAL__N_116cmListFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #23
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #23
  br label %.critedge30.thread

160:                                              ; preds = %156, %.noexc.i35.i, %.noexc.i23.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %158, %160
  %eh.lpad-body41 = phi { ptr, i32 } [ %161, %160 ], [ %.pn15.pn.i, %158 ]
  call fastcc void @_ZN12_GLOBAL__N_116cmListFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #23
  br label %162

162:                                              ; preds = %.body40, %.body
  %.pn26 = phi { ptr, i32 } [ %eh.lpad-body41, %.body40 ], [ %73, %.body ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #23
  br label %163

.critedge30.thread:                               ; preds = %4, %.critedge30, %159
  %.024 = phi i1 [ %.010.i, %159 ], [ false, %.critedge30 ], [ false, %4 ]
  ret i1 %.024

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %162
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %162 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  resume { ptr, i32 } %.pn26.pn
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKc(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !54
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116cmListFileParserD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(136) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !14
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI17cmListFileLexer_sPFvPS0_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  invoke void %35(ptr noundef nonnull %32)
          to label %_ZNSt10unique_ptrI17cmListFileLexer_sPFvPS0_EED2Ev.exit unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNSt10unique_ptrI17cmListFileLexer_sPFvPS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33
  store ptr null, ptr %31, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %.not.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i1, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10unique_ptrI17cmListFileLexer_sPFvPS0_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !54
  %48 = load ptr, ptr %40, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  %51 = load ptr, ptr %40, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i2 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i2, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !57

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17cmListFileLexer_sPFvPS0_EED2Ev.exit, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10cmListFile11ParseStringEPKcS1_P11cmMessengerRK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.(anonymous namespace)::cmListFileParser", align 8
  %9 = alloca %class.cmListFileBacktrace, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %11, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !22
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !22
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %9, align 8, !tbaa !16
  %.pre13 = load ptr, ptr %11, align 8, !tbaa !21
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %5, %17, %20
  %22 = phi ptr [ null, %5 ], [ %13, %17 ], [ %.pre13, %20 ]
  %23 = phi ptr [ %10, %5 ], [ %10, %17 ], [ %.pre, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %11, align 8, !tbaa !21
  store ptr %22, ptr %26, align 8, !tbaa !21
  store ptr null, ptr %9, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %28, align 8, !tbaa !46
  %29 = invoke ptr @cmListFileLexer_New()
          to label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit unwind label %.body

.body:                                            ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %62

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @cmListFileLexer_Delete, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %29, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %34, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %2, ptr %28, align 8, !tbaa !46
  %37 = invoke i32 @cmListFileLexer_SetString(ptr noundef %29, ptr noundef %1)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %.noexc.i.i, label %58

.noexc.i.i:                                       ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 40, ptr %6, align 8, !tbaa !10
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc9 unwind label %60

.noexc9:                                          ; preds = %.noexc.i.i
  store ptr %39, ptr %7, align 8, !tbaa !12
  %40 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %40, ptr %38, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(40) @.str.34, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %43 = load ptr, ptr %27, align 8, !tbaa !45
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %43, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %50

_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc9
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_116cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %48 = load i64, ptr %38, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %_ZN12_GLOBAL__N_116cmListFileParser11ParseStringEPKcS2_.exit

50:                                               ; preds = %.noexc9
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %38
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %50
  %54 = load i64, ptr %41, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %50
  %56 = load i64, ptr %38, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %.body10

58:                                               ; preds = %.noexc
  %59 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116cmListFileParser5ParseEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %_ZN12_GLOBAL__N_116cmListFileParser11ParseStringEPKcS2_.exit unwind label %60

_ZN12_GLOBAL__N_116cmListFileParser11ParseStringEPKcS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %58
  %.06.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %59, %58 ]
  call fastcc void @_ZN12_GLOBAL__N_116cmListFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #23
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #23
  ret i1 %.06.i

60:                                               ; preds = %58, %.noexc.i.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

.body10:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %60
  %eh.lpad-body11 = phi { ptr, i32 } [ %61, %60 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ]
  call fastcc void @_ZN12_GLOBAL__N_116cmListFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #23
  br label %62

62:                                               ; preds = %.body10, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body11, %.body10 ], [ %30, %.body ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC2ESt10shared_ptrIKS3_ES0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat($_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC5ESt10shared_ptrIKS3_ES0_) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %13, ptr %4, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  store ptr %6, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %6, align 1, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %17, align 8, !tbaa !4
  %20 = load ptr, ptr %18, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %20, ptr %17, align 8, !tbaa !12
  %28 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %28, ptr %19, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !15
  store ptr %21, ptr %18, align 8, !tbaa !12
  store i64 0, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %21, align 1, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !64
  store i64 %34, ptr %32, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %38, align 8, !tbaa !72
  %39 = load i8, ptr %37, align 8, !tbaa !72, !range !73, !noundef !74
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN17cmListFileContextC2EOS_.exit

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %42, ptr %35, align 8, !tbaa !4
  %43 = load ptr, ptr %36, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %41
  store ptr %43, ptr %35, align 8, !tbaa !12
  %51 = load i64, ptr %44, align 8, !tbaa !14
  store i64 %51, ptr %42, align 8, !tbaa !14
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %53, ptr %54, align 8, !tbaa !15
  store ptr %44, ptr %36, align 8, !tbaa !12
  store i64 0, ptr %52, align 8, !tbaa !15
  store i8 0, ptr %44, align 1, !tbaa !14
  store i8 1, ptr %38, align 8, !tbaa !72
  br label %_ZN17cmListFileContextC2EOS_.exit

_ZN17cmListFileContextC2EOS_.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %56, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  store ptr null, ptr %58, align 8, !tbaa !21
  store ptr %59, ptr %57, align 8, !tbaa !21
  store ptr null, ptr %1, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat($_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind noalias writable sret(%class.cmListFileBacktrace) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %class.cmListFileContext, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %7, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2ERKS6_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !22
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !22
  br label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2ERKS6_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2ERKS6_.exit

_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2ERKS6_.exit: ; preds = %3, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2ERKS6_.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2ERKS6_.exit
  store ptr %19, ptr %5, align 8, !tbaa !12
  %27 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %27, ptr %18, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %28, ptr %30, align 8, !tbaa !15
  store ptr %20, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %20, align 1, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %33, ptr %31, align 8, !tbaa !4
  %34 = load ptr, ptr %32, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %34, ptr %31, align 8, !tbaa !12
  %42 = load i64, ptr %35, align 8, !tbaa !14
  store i64 %42, ptr %33, align 8, !tbaa !14
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre4 = load i64, ptr %.phi.trans.insert3, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i, %37
  %43 = phi i64 [ %.pre4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ], [ %39, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %43, ptr %45, align 8, !tbaa !15
  store ptr %35, ptr %32, align 8, !tbaa !12
  store i64 0, ptr %44, align 8, !tbaa !15
  store i8 0, ptr %35, align 1, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !64
  store i64 %48, ptr %46, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 0, ptr %52, align 8, !tbaa !72
  %53 = load i8, ptr %51, align 8, !tbaa !72, !range !73, !noundef !74
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN17cmListFileContextC2EOS_.exit

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %56, ptr %49, align 8, !tbaa !4
  %57 = load ptr, ptr %50, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %55
  store ptr %57, ptr %49, align 8, !tbaa !12
  %65 = load i64, ptr %58, align 8, !tbaa !14
  store i64 %65, ptr %56, align 8, !tbaa !14
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre6 = load i64, ptr %.phi.trans.insert5, align 8, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %60
  %66 = phi i64 [ %.pre6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %66, ptr %68, align 8, !tbaa !15
  store ptr %58, ptr %50, align 8, !tbaa !12
  store i64 0, ptr %67, align 8, !tbaa !15
  store i8 0, ptr %58, align 1, !tbaa !14
  store i8 1, ptr %52, align 8, !tbaa !72
  br label %_ZN17cmListFileContextC2EOS_.exit

_ZN17cmListFileContextC2EOS_.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr null, ptr %0, align 8, !tbaa !16, !alias.scope !75
  %69 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #27
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %_ZN17cmListFileContextC2EOS_.exit
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 1, ptr %70, align 8, !tbaa !52, !noalias !75
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 1, ptr %71, align 4, !tbaa !54, !noalias !75
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %69, align 8, !tbaa !55, !noalias !75
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  invoke void @_ZSt10_ConstructIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EEvPT_DpOT0_(ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %74 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i, !noalias !75

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i: ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 144) #25, !noalias !75
  br label %.body

74:                                               ; preds = %.noexc
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %75, align 8, !tbaa !21, !alias.scope !75
  store ptr %72, ptr %0, align 8, !tbaa !78, !alias.scope !75
  %76 = load i8, ptr %52, align 8, !tbaa !72, !range !73, !noundef !74
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

78:                                               ; preds = %74
  store i8 0, ptr %52, align 8, !tbaa !72
  %79 = load ptr, ptr %49, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %83 = load i64, ptr %82, align 8, !tbaa !15
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %78
  %85 = load i64, ptr %80, align 8, !tbaa !14
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %74
  %87 = load ptr, ptr %31, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %33
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %89 = load i64, ptr %45, align 8, !tbaa !15
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %91 = load i64, ptr %33, align 8, !tbaa !14
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %18
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %95 = load i64, ptr %30, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZN17cmListFileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %97 = load i64, ptr %18, align 8, !tbaa !14
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #25
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %99 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %100

100:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !54
  %107 = load ptr, ptr %99, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  %110 = load ptr, ptr %99, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i2 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i2, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN17cmListFileContextD2Ev.exit, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %120
  ret void

121:                                              ; preds = %_ZN17cmListFileContextC2EOS_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %73, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !72, !range !73, !noundef !74
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !14
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !14
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !14
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !54
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3PopEv(ptr dead_on_unwind noalias writable sret(%class.cmListFileBacktrace) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !22
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !22
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %14, %11, %2
  store ptr %5, ptr %0, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %16, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2ESt10shared_ptrIKNS2_5EntryEES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat($_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC5ESt10shared_ptrIKNS2_5EntryEES0_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr null, ptr %0, align 8, !tbaa !16, !alias.scope !79
  %4 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #27, !noalias !79
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !52, !noalias !79
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !54, !noalias !79
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !55, !noalias !79
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZSt10_ConstructIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EEvPT_DpOT0_(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %_ZSt11make_sharedIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !79

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 144) #25, !noalias !79
  resume { ptr, i32 } %8

_ZSt11make_sharedIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !21, !alias.scope !79
  store ptr %7, ptr %0, align 8, !tbaa !78, !alias.scope !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2ESt10shared_ptrIKNS2_5EntryEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat($_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC5ESt10shared_ptrIKNS2_5EntryEE) align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %3, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr null, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %4, align 8, !tbaa !21
  store ptr null, ptr %1, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK17cmListFileContext(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, i64 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !64
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 58, ptr %4, align 1, !tbaa !14
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %13
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

22:                                               ; preds = %13
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 58)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %0, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %24 = load i64, ptr %10, align 8, !tbaa !64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 2)
  %31 = load ptr, ptr %1, align 8, !tbaa !12
  %32 = load i64, ptr %26, align 8, !tbaa !15
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31, i64 noundef %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 41, ptr %3, align 1, !tbaa !14
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !82
  %.not.i11 = icmp eq i64 %39, 0
  br i1 %.not.i11, label %42, label %40

40:                                               ; preds = %29
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit13

42:                                               ; preds = %29
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext 41)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit13: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %48

44:                                               ; preds = %2
  %45 = icmp eq i64 %11, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 9)
  br label %48

48:                                               ; preds = %44, %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit13
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZltRK17cmListFileContextS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp slt i64 %4, %6
  br label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %15, align 8, !tbaa !12
  %18 = load ptr, ptr %16, align 8, !tbaa !12
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %17, i64 noundef %.sroa.speculated.i.i) #23
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %9
  %20 = sub i64 %11, %13
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = icmp slt i32 %.0.i.i, 0
  br label %22

22:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %7
  %.0 = phi i1 [ %8, %7 ], [ %21, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZeqRK17cmListFileContextS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

16:                                               ; preds = %8
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %bcmp.i = tail call i32 @bcmp(ptr %20, ptr %19, i64 %12)
  %21 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %18, %16, %8, %2
  %22 = phi i1 [ false, %2 ], [ false, %8 ], [ %21, %18 ], [ true, %16 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZneRK17cmListFileContextS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZeqRK17cmListFileContextS1_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %_ZeqRK17cmListFileContextS1_.exit

16:                                               ; preds = %8
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %_ZeqRK17cmListFileContextS1_.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %bcmp.i.i = tail call i32 @bcmp(ptr %20, ptr %19, i64 %12)
  %21 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZeqRK17cmListFileContextS1_.exit

_ZeqRK17cmListFileContextS1_.exit:                ; preds = %2, %8, %16, %18
  %22 = phi i1 [ true, %2 ], [ true, %8 ], [ %21, %18 ], [ false, %16 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z25cmExpandListWithBacktraceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktraceN6cmList13EmptyElementsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.7") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.cmList, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, i32 noundef %3)
          to label %_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EmptyElementsE.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %.body

_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EmptyElementsE.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = load ptr, ptr %6, align 8, !tbaa !94
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  invoke void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16)
          to label %17 unwind label %41

17:                                               ; preds = %_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EmptyElementsE.exit
  %18 = load ptr, ptr %6, align 8, !tbaa !95
  %19 = load ptr, ptr %10, align 8, !tbaa !95
  %.not15 = icmp eq ptr %18, %19
  br i1 %.not15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %43

._crit_edge:                                      ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_RK19cmListFileBacktraceEEERS7_DpOT_.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !94
  %.pre17 = load ptr, ptr %10, align 8, !tbaa !91
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre17
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %25 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %33, %.pre17
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %34 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %._crit_edge ], [ %18, %17 ]
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN6cmListD2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  ret void

41:                                               ; preds = %_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EmptyElementsE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %87

43:                                               ; preds = %.lr.ph, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_RK19cmListFileBacktraceEEERS7_DpOT_.exit
  %.sroa.012.016 = phi ptr [ %18, %.lr.ph ], [ %84, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_RK19cmListFileBacktraceEEERS7_DpOT_.exit ]
  %44 = load ptr, ptr %20, align 8, !tbaa !98
  %45 = load ptr, ptr %21, align 8, !tbaa !101
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %83, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %22, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %.sroa.012.016, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  store ptr %47, ptr %5, align 8, !tbaa !12
  %55 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %55, ptr %22, align 8, !tbaa !14
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %56 = phi ptr [ %22, %50 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %57 = phi i64 [ %52, %50 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  store i64 %57, ptr %23, align 8, !tbaa !15
  store ptr %48, ptr %.sroa.012.016, align 8, !tbaa !12
  store i64 0, ptr %58, align 8, !tbaa !15
  store i8 0, ptr %48, align 1, !tbaa !14
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = load ptr, ptr %24, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit.i.i.i, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !22
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !22
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit.i.i.i

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  %.pre5.i.i.i = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit.i.i.i

_ZN19cmListFileBacktraceC2ERKS_.exit.i.i.i:       ; preds = %67, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %69 = phi ptr [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ], [ %56, %64 ], [ %.pre5.i.i.i, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %70, ptr %44, align 8, !tbaa !4
  %71 = icmp eq ptr %69, %22
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

72:                                               ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit.i.i.i
  %73 = load i64, ptr %23, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %75, i1 false)
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_RK19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit.i.i.i
  store ptr %69, ptr %44, align 8, !tbaa !12
  %76 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %76, ptr %70, align 8, !tbaa !14
  %.pre6.i.i.i = load i64, ptr %23, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_RK19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_RK19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %72
  %77 = phi i64 [ %.pre6.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %73, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %59, ptr %79, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %60, ptr %80, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %81 = load ptr, ptr %20, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %82, ptr %20, align 8, !tbaa !98
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_RK19cmListFileBacktraceEEERS7_DpOT_.exit

83:                                               ; preds = %43
  invoke void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS6_RK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.016, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_RK19cmListFileBacktraceEEERS7_DpOT_.exit unwind label %85

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_RK19cmListFileBacktraceEEERS7_DpOT_.exit: ; preds = %83, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_RK19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 32
  %.not = icmp eq ptr %84, %19
  br i1 %.not, label %._crit_edge, label %43

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %41
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %42, %41 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %.body

.body:                                            ; preds = %8, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %0, align 8, !tbaa !102
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %49

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 48
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %40, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !103, !noalias !106
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !106, !noalias !103
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15, !alias.scope !106, !noalias !103
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !108
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !12, !alias.scope !103, !noalias !106
  %29 = load i64, ptr %22, align 8, !tbaa !14, !alias.scope !106, !noalias !103
  store i64 %29, ptr %20, align 8, !tbaa !14, !alias.scope !103, !noalias !106
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !106, !noalias !103
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !15, !alias.scope !103, !noalias !106
  store ptr %22, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !106, !noalias !103
  store i64 0, ptr %31, align 8, !tbaa !15, !alias.scope !106, !noalias !103
  store i8 0, ptr %22, align 1, !tbaa !14, !alias.scope !106, !noalias !103
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !16, !alias.scope !106, !noalias !103
  store ptr %35, ptr %33, align 8, !tbaa !16, !alias.scope !103, !noalias !106
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !21, !alias.scope !106, !noalias !103
  store ptr null, ptr %37, align 8, !tbaa !21, !alias.scope !106, !noalias !103
  store ptr %38, ptr %36, align 8, !tbaa !21, !alias.scope !103, !noalias !106
  store ptr null, ptr %34, align 8, !tbaa !16, !alias.scope !106, !noalias !103
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %39, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !109

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %41 = phi ptr [ %.pre, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %41, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %43 = load ptr, ptr %6, align 8, !tbaa !101
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #25
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %42
  store ptr %19, ptr %0, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %47, ptr %14, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw %class.BT, ptr %19, i64 %1
  store ptr %48, ptr %6, align 8, !tbaa !101
  br label %49

49:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !54
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i, !prof !57

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !14
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %38
  ret void
}

declare ptr @cmListFileLexer_New() local_unnamed_addr #0

declare void @cmListFileLexer_Delete(ptr noundef) #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare i32 @cmListFileLexer_SetFileName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116cmListFileParser5ParseEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [5 x %"struct.std::pair"], align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector.79", align 8
  %14 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca %class.cmListFileContext, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::optional", align 8
  %20 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::optional", align 8
  %23 = alloca %class.cmListFileContext, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::optional", align 8
  %26 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::optional", align 8
  %29 = alloca %class.cmListFileContext, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::optional", align 8
  %32 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::optional", align 8
  %35 = alloca %class.cmListFileContext, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::optional", align 8
  %39 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::optional", align 8
  %42 = alloca %class.cmListFileContext, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::optional", align 8
  %46 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::optional", align 8
  %49 = alloca %class.cmListFileContext, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::optional", align 8
  %53 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::optional", align 8
  %57 = alloca %class.cmListFileContext, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::optional", align 8
  %61 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::optional", align 8
  %65 = alloca %class.cmListFileContext, align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::optional", align 8
  %69 = alloca [5 x %"struct.std::pair"], align 8
  %70 = alloca [5 x %"struct.std::pair"], align 8
  %71 = alloca i64, align 8
  %72 = alloca [5 x %"struct.std::pair"], align 8
  %73 = alloca i64, align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %class.cmListFileContext, align 8
  %78 = alloca %class.cmListFileBacktrace, align 8
  %79 = alloca %class.cmListFileBacktrace, align 8
  %80 = alloca %class.cmListFileContext, align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::optional.52", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %class.cmListFileBacktrace, align 8
  %87 = alloca %class.cmListFileContext, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = tail call ptr @cmListFileLexer_Scan(ptr noundef %89)
  %.not224 = icmp eq ptr %90, null
  br i1 %.not224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %97

97:                                               ; preds = %.lr.ph, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit
  %98 = phi ptr [ %90, %.lr.ph ], [ %510, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit ]
  %.028225 = phi i1 [ true, %.lr.ph ], [ %.129, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit ]
  %99 = load i32, ptr %98, align 8, !tbaa !111
  switch i32 %99, label %472 [
    i32 1, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit
    i32 2, label %100
    i32 9, label %101
    i32 3, label %102
  ]

100:                                              ; preds = %97
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit

101:                                              ; preds = %97
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit

102:                                              ; preds = %97
  br i1 %.028225, label %103, label %435

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !115
  %108 = sext i32 %107 to i64
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %80)
  %109 = load i64, ptr %92, align 8, !tbaa !15
  %110 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #23
  %111 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 0, i64 noundef %109, ptr noundef nonnull %105, i64 noundef %110)
  store i64 %108, ptr %93, align 8, !tbaa !116
  br label %112

112:                                              ; preds = %115, %103
  %113 = load ptr, ptr %88, align 8, !tbaa !51
  %114 = tail call ptr @cmListFileLexer_Scan(ptr noundef %113)
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %.critedge59.i, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %114, align 8, !tbaa !111
  switch i32 %116, label %139 [
    i32 1, label %112
    i32 4, label %176
  ]

.critedge59.i:                                    ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #23
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %117, ptr %74, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #23
  store i64 67, ptr %73, align 8, !tbaa !10
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef 0)
          to label %.noexc.i unwind label %129

.noexc.i:                                         ; preds = %.critedge59.i
  store ptr %118, ptr %74, align 8, !tbaa !12
  %119 = load i64, ptr %73, align 8, !tbaa !10
  store i64 %119, ptr %117, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %118, ptr noundef nonnull align 1 dereferenceable(67) @.str.10, i64 67, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store i8 0, ptr %121, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #23
  invoke fastcc void @_ZNK12_GLOBAL__N_116cmListFileParser10IssueErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %122 unwind label %131

122:                                              ; preds = %.noexc.i
  %123 = load ptr, ptr %74, align 8, !tbaa !12
  %124 = icmp eq ptr %123, %117
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %122
  %125 = load i64, ptr %120, align 8, !tbaa !15
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %122
  %127 = load i64, ptr %117, align 8, !tbaa !14
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  br label %_ZN12_GLOBAL__N_116cmListFileParser13ParseFunctionEPKcl.exit.thread

129:                                              ; preds = %.critedge59.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

131:                                              ; preds = %.noexc.i
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %74, align 8, !tbaa !12
  %134 = icmp eq ptr %133, %117
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %131
  %135 = load i64, ptr %120, align 8, !tbaa !15
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %131
  %137 = load i64, ptr %117, align 8, !tbaa !14
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, %129
  %.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  br label %common.resume

139:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #23
  %140 = load ptr, ptr %88, align 8, !tbaa !51
  %141 = tail call ptr @cmListFileLexer_GetTypeAsString(ptr noundef %140, i32 noundef %116)
  %142 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %72) #23, !noalias !117
  store i64 32, ptr %72, align 8, !tbaa !10, !alias.scope !120, !noalias !117
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !123, !alias.scope !120, !noalias !117
  %143 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr null, ptr %143, align 8, !tbaa !124, !alias.scope !120, !noalias !117
  %144 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i.i, label %145

145:                                              ; preds = %139
  %146 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #23, !noalias !117
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i.i

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i.i:         ; preds = %145, %139
  %.sroa.454.0.i.i = phi i64 [ %146, %145 ], [ 0, %139 ]
  store i64 %.sroa.454.0.i.i, ptr %144, align 8, !tbaa !10, !alias.scope !127, !noalias !117
  %.sroa.4.0..sroa_idx.i12.i.i = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %141, ptr %.sroa.4.0..sroa_idx.i12.i.i, align 8, !tbaa !123, !alias.scope !127, !noalias !117
  %147 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr null, ptr %147, align 8, !tbaa !124, !alias.scope !127, !noalias !117
  %148 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i64 12, ptr %148, align 8, !tbaa !10, !alias.scope !130, !noalias !117
  %.sroa.4.0..sroa_idx.i21.i.i = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i21.i.i, align 8, !tbaa !123, !alias.scope !130, !noalias !117
  %149 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr null, ptr %149, align 8, !tbaa !124, !alias.scope !130, !noalias !117
  %150 = load ptr, ptr %142, align 8, !tbaa !123, !noalias !117
  %.not.i22.i.i = icmp eq ptr %150, null
  br i1 %.not.i22.i.i, label %_Z8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit.i, label %151

151:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i.i
  %152 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #23, !noalias !117
  br label %_Z8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit.i

_Z8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit.i: ; preds = %151, %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i.i
  %.sroa.444.0.i.i = phi i64 [ %152, %151 ], [ 0, %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %72, i64 72
  store i64 %.sroa.444.0.i.i, ptr %153, align 8, !tbaa !10, !alias.scope !133, !noalias !117
  %.sroa.4.0..sroa_idx.i31.i.i = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr %150, ptr %.sroa.4.0..sroa_idx.i31.i.i, align 8, !tbaa !123, !alias.scope !133, !noalias !117
  %154 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store ptr null, ptr %154, align 8, !tbaa !124, !alias.scope !133, !noalias !117
  %155 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store i64 2, ptr %155, align 8, !tbaa !10, !alias.scope !136, !noalias !117
  %.sroa.4.0..sroa_idx.i40.i.i = getelementptr inbounds nuw i8, ptr %72, i64 104
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i40.i.i, align 8, !tbaa !123, !alias.scope !136, !noalias !117
  %156 = getelementptr inbounds nuw i8, ptr %72, i64 112
  store ptr null, ptr %156, align 8, !tbaa !124, !alias.scope !136, !noalias !117
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr nonnull %72, i64 5)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %72) #23, !noalias !117
  invoke fastcc void @_ZNK12_GLOBAL__N_116cmListFileParser10IssueErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %157 unwind label %166

157:                                              ; preds = %_Z8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit.i
  %158 = load ptr, ptr %75, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !15
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %157
  %164 = load i64, ptr %159, align 8, !tbaa !14
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #23
  br label %_ZN12_GLOBAL__N_116cmListFileParser13ParseFunctionEPKcl.exit.thread

166:                                              ; preds = %_Z8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %75, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !15
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %166
  %174 = load i64, ptr %169, align 8, !tbaa !14
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #23
  br label %common.resume

176:                                              ; preds = %115
  store i32 0, ptr %0, align 8, !tbaa !139
  %177 = load ptr, ptr %88, align 8, !tbaa !51
  %178 = tail call ptr @cmListFileLexer_Scan(ptr noundef %177)
  %.not48114115.i = icmp eq ptr %178, null
  br i1 %.not48114115.i, label %.outer._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %176, %.outer.i
  %179 = phi ptr [ %239, %.outer.i ], [ %178, %176 ]
  %.0.ph116.i = phi i64 [ %.1.i, %.outer.i ], [ 0, %176 ]
  br label %180

180:                                              ; preds = %183, %.lr.ph.i
  %181 = phi ptr [ %179, %.lr.ph.i ], [ %185, %183 ]
  %182 = load i32, ptr %181, align 8, !tbaa !111
  switch i32 %182, label %201 [
    i32 1, label %183
    i32 2, label %183
    i32 4, label %186
    i32 5, label %189
    i32 3, label %195
    i32 6, label %195
    i32 7, label %197
    i32 8, label %199
    i32 9, label %.outer.sink.split.i
  ]

183:                                              ; preds = %180, %180
  store i32 0, ptr %0, align 8, !tbaa !139
  %184 = load ptr, ptr %88, align 8, !tbaa !51
  %185 = tail call ptr @cmListFileLexer_Scan(ptr noundef %184)
  %.not48.i = icmp eq ptr %185, null
  br i1 %.not48.i, label %.outer._crit_edge.i, label %180, !llvm.loop !140

186:                                              ; preds = %180
  %187 = add i64 %.0.ph116.i, 1
  store i32 0, ptr %0, align 8, !tbaa !139
  %188 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116cmListFileParser11AddArgumentEP23cmListFileLexer_Token_sN18cmListFileArgument9DelimiterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %181, i32 noundef 0)
  br i1 %188, label %.outer.i, label %_ZN12_GLOBAL__N_116cmListFileParser13ParseFunctionEPKcl.exit.thread

189:                                              ; preds = %180
  %190 = icmp eq i64 %.0.ph116.i, 0
  br i1 %190, label %422, label %191

191:                                              ; preds = %189
  store i32 0, ptr %0, align 8, !tbaa !139
  %192 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116cmListFileParser11AddArgumentEP23cmListFileLexer_Token_sN18cmListFileArgument9DelimiterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %181, i32 noundef 0)
  br i1 %192, label %193, label %_ZN12_GLOBAL__N_116cmListFileParser13ParseFunctionEPKcl.exit.thread

193:                                              ; preds = %191
  %194 = add i64 %.0.ph116.i, -1
  br label %.outer.sink.split.i

195:                                              ; preds = %180, %180
  %196 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116cmListFileParser11AddArgumentEP23cmListFileLexer_Token_sN18cmListFileArgument9DelimiterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %181, i32 noundef 0)
  br i1 %196, label %.outer.sink.split.i, label %_ZN12_GLOBAL__N_116cmListFileParser13ParseFunctionEPKcl.exit.thread

197:                                              ; preds = %180
  %198 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116cmListFileParser11AddArgumentEP23cmListFileLexer_Token_sN18cmListFileArgument9DelimiterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %181, i32 noundef 1)
  br i1 %198, label %.outer.sink.split.i, label %_ZN12_GLOBAL__N_116cmListFileParser13ParseFunctionEPKcl.exit.thread

199:                                              ; preds = %180
  %200 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116cmListFileParser11AddArgumentEP23cmListFileLexer_Token_sN18cmListFileArgument9DelimiterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %181, i32 noundef 2)
  br i1 %200, label %.outer.sink.split.i, label %_ZN12_GLOBAL__N_116cmListFileParser13ParseFunctionEPKcl.exit.thread

201:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #23
  %202 = load ptr, ptr %88, align 8, !tbaa !51
  %203 = tail call ptr @cmListFileLexer_GetTypeAsString(ptr noundef %202, i32 noundef %182)
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #23, !noalias !141
  store i64 58, ptr %2, align 8, !tbaa !10, !alias.scope !144, !noalias !141
  %.sroa.4.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx.i.i86, align 8, !tbaa !123, !alias.scope !144, !noalias !141
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %205, align 8, !tbaa !124, !alias.scope !144, !noalias !141
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not.i.i87 = icmp eq ptr %203, null
  br i1 %.not.i.i87, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i88, label %207

207:                                              ; preds = %201
  %208 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #23, !noalias !141
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i88

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i88:         ; preds = %207, %201
  %.sroa.454.0.i89 = phi i64 [ %208, %207 ], [ 0, %201 ]
  store i64 %.sroa.454.0.i89, ptr %206, align 8, !tbaa !10, !alias.scope !147, !noalias !141
  %.sroa.4.0..sroa_idx.i12.i90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %203, ptr %.sroa.4.0..sroa_idx.i12.i90, align 8, !tbaa !123, !alias.scope !147, !noalias !141
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %209, align 8, !tbaa !124, !alias.scope !147, !noalias !141
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 12, ptr %210, align 8, !tbaa !10, !alias.scope !150, !noalias !141
  %.sroa.4.0..sroa_idx.i21.i91 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i21.i91, align 8, !tbaa !123, !alias.scope !150, !noalias !141
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %211, align 8, !tbaa !124, !alias.scope !150, !noalias !141
  %212 = load ptr, ptr %204, align 8, !tbaa !123, !noalias !141
  %.not.i22.i92 = icmp eq ptr %212, null
  br i1 %.not.i22.i92, label %_Z8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit, label %213

213:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i88
  %214 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #23, !noalias !141
  br label %_Z8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

_Z8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit: ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i88, %213
  %.sroa.444.0.i93 = phi i64 [ %214, %213 ], [ 0, %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i88 ]
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %.sroa.444.0.i93, ptr %215, align 8, !tbaa !10, !alias.scope !153, !noalias !141
  %.sroa.4.0..sroa_idx.i31.i94 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %212, ptr %.sroa.4.0..sroa_idx.i31.i94, align 8, !tbaa !123, !alias.scope !153, !noalias !141
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %216, align 8, !tbaa !124, !alias.scope !153, !noalias !141
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 2, ptr %217, align 8, !tbaa !10, !alias.scope !156, !noalias !141
  %.sroa.4.0..sroa_idx.i40.i95 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i40.i95, align 8, !tbaa !123, !alias.scope !156, !noalias !141
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %218, align 8, !tbaa !124, !alias.scope !156, !noalias !141
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr nonnull %2, i64 5)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #23, !noalias !141
  invoke fastcc void @_ZNK12_GLOBAL__N_116cmListFileParser10IssueErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %219 unwind label %228

219:                                              ; preds = %_Z8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  %220 = load ptr, ptr %76, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i: ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !15
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %219
  %226 = load i64, ptr %221, align 8, !tbaa !14
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #23
  br label %_ZN12_GLOBAL__N_116cmListFileParser13ParseFunctionEPKcl.exit.thread

228:                                              ; preds = %_Z8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %76, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i: ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !15
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %228
  %236 = load i64, ptr %231, align 8, !tbaa !14
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #23
  br label %common.resume

.outer.sink.split.i:                              ; preds = %180, %199, %197, %195, %193
  %.sink.i = phi i32 [ 1, %193 ], [ 1, %195 ], [ 1, %197 ], [ 2, %199 ], [ 2, %180 ]
  %.1.ph.i = phi i64 [ %194, %193 ], [ %.0.ph116.i, %195 ], [ %.0.ph116.i, %197 ], [ %.0.ph116.i, %199 ], [ %.0.ph116.i, %180 ]
  store i32 %.sink.i, ptr %0, align 8, !tbaa !139
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.sink.split.i, %186
  %.1.i = phi i64 [ %187, %186 ], [ %.1.ph.i, %.outer.sink.split.i ]
  %238 = load ptr, ptr %88, align 8, !tbaa !51
  %239 = tail call ptr @cmListFileLexer_Scan(ptr noundef %238)
  %.not48114.i = icmp eq ptr %239, null
  br i1 %.not48114.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !140

.outer._crit_edge.i:                              ; preds = %176, %.outer.i, %183
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %77) #23
  %240 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %240, ptr %77, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %241, align 8, !tbaa !15
  store i8 0, ptr %240, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %243, ptr %242, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 0, ptr %244, align 8, !tbaa !15
  store i8 0, ptr %243, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store i64 0, ptr %245, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw i8, ptr %77, i64 104
  store i8 0, ptr %246, align 8, !tbaa !72
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !46
  %249 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #23
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %248, i64 noundef %249)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %.outer._crit_edge.i
  store i64 %108, ptr %245, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #23
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  store ptr %252, ptr %78, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !21
  store ptr %255, ptr %253, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit.i, label %256

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i.i.i.i, label %262, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %257, align 4, !tbaa !22
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %257, align 4, !tbaa !22
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit.i

262:                                              ; preds = %256
  %263 = atomicrmw volatile add ptr %257, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit.i

_ZN19cmListFileBacktraceC2ERKS_.exit.i:           ; preds = %262, %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #23
  invoke void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %80, ptr noundef nonnull align 8 dereferenceable(112) %77)
          to label %264 unwind label %405

264:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit.i
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %79, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %80)
          to label %265 unwind label %407

265:                                              ; preds = %264
  %266 = load ptr, ptr %79, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %266, ptr %78, align 8, !tbaa !78
  %269 = load ptr, ptr %253, align 8, !tbaa !21
  store ptr %268, ptr %253, align 8, !tbaa !21
  %.not.i.i.i.i.i.i76.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i.i76.i, label %_ZN19cmListFileBacktraceaSEOS_.exit.i, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %283

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4, !tbaa !54
  %277 = load ptr, ptr %269, align 8, !tbaa !55
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #23
  %280 = load ptr, ptr %269, align 8, !tbaa !55
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %269) #23
  br label %_ZN19cmListFileBacktraceaSEOS_.exit.i

283:                                              ; preds = %270
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %284, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %287, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %274, -1
  store i32 %286, ptr %271, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

287:                                              ; preds = %283
  %288 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %287, %285
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %274, %285 ], [ %288, %287 ]
  %289 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %289, label %290, label %_ZN19cmListFileBacktraceaSEOS_.exit.i, !prof !57

290:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #23
  br label %_ZN19cmListFileBacktraceaSEOS_.exit.i

_ZN19cmListFileBacktraceaSEOS_.exit.i:            ; preds = %290, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %275, %265
  %291 = load ptr, ptr %267, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, label %292

292:                                              ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load atomic i64, ptr %293 acquire, align 8
  %295 = icmp eq i64 %294, 4294967297
  %296 = trunc i64 %294 to i32
  br i1 %295, label %297, label %305

297:                                              ; preds = %292
  store i32 0, ptr %293, align 8, !tbaa !52
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i32 0, ptr %298, align 4, !tbaa !54
  %299 = load ptr, ptr %291, align 8, !tbaa !55
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %291) #23
  %302 = load ptr, ptr %291, align 8, !tbaa !55
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %291) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

305:                                              ; preds = %292
  %306 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i.i, label %309, label %307

307:                                              ; preds = %305
  %308 = add nsw i32 %296, -1
  store i32 %308, ptr %293, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

309:                                              ; preds = %305
  %310 = atomicrmw volatile add ptr %293, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %309, %307
  %.0.i.i.i.i.i.i = phi i32 [ %296, %307 ], [ %310, %309 ]
  %311 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %311, label %312, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, !prof !57

312:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %291) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i: ; preds = %312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %297, %_ZN19cmListFileBacktraceaSEOS_.exit.i
  %313 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %314 = load i8, ptr %313, align 8, !tbaa !72, !range !73, !noundef !74
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

316:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %80, i64 72
  store i8 0, ptr %313, align 8, !tbaa !72
  %318 = load ptr, ptr %317, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %322 = load i64, ptr %321, align 8, !tbaa !15
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %316
  %324 = load i64, ptr %319, align 8, !tbaa !14
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %325) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %326 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i
  %330 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !15
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i
  %333 = load i64, ptr %328, align 8, !tbaa !14
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %335 = load ptr, ptr %80, align 8, !tbaa !12
  %336 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %338 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !15
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZN17cmListFileContextD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %341 = load i64, ptr %336, align 8, !tbaa !14
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %342) #25
  br label %_ZN17cmListFileContextD2Ev.exit.i

_ZN17cmListFileContextD2Ev.exit.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #23
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #23
  %345 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %345, ptr %81, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #23
  store i64 64, ptr %71, align 8, !tbaa !10
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef 0)
          to label %.noexc79.i unwind label %410

.noexc79.i:                                       ; preds = %_ZN17cmListFileContextD2Ev.exit.i
  store ptr %346, ptr %81, align 8, !tbaa !12
  %347 = load i64, ptr %71, align 8, !tbaa !10
  store i64 %347, ptr %345, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %346, ptr noundef nonnull align 1 dereferenceable(64) @.str.13, i64 64, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %347, ptr %348, align 8, !tbaa !15
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %347
  store i8 0, ptr %349, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #23
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %344, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %350 unwind label %412

350:                                              ; preds = %.noexc79.i
  %351 = load ptr, ptr %81, align 8, !tbaa !12
  %352 = icmp eq ptr %351, %345
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %350
  %353 = load i64, ptr %348, align 8, !tbaa !15
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %350
  %355 = load i64, ptr %345, align 8, !tbaa !14
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #23
  %357 = load ptr, ptr %253, align 8, !tbaa !21
  %.not.i.i.i84.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i84.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit88.i, label %358

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load atomic i64, ptr %359 acquire, align 8
  %361 = icmp eq i64 %360, 4294967297
  %362 = trunc i64 %360 to i32
  br i1 %361, label %363, label %371

363:                                              ; preds = %358
  store i32 0, ptr %359, align 8, !tbaa !52
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 12
  store i32 0, ptr %364, align 4, !tbaa !54
  %365 = load ptr, ptr %357, align 8, !tbaa !55
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %357) #23
  %368 = load ptr, ptr %357, align 8, !tbaa !55
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %357) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit88.i

371:                                              ; preds = %358
  %372 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i85.i = icmp eq i8 %372, 0
  br i1 %.not.i.i.i.i85.i, label %375, label %373

373:                                              ; preds = %371
  %374 = add nsw i32 %362, -1
  store i32 %374, ptr %359, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86.i

375:                                              ; preds = %371
  %376 = atomicrmw volatile add ptr %359, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86.i: ; preds = %375, %373
  %.0.i.i.i.i.i87.i = phi i32 [ %362, %373 ], [ %376, %375 ]
  %377 = icmp eq i32 %.0.i.i.i.i.i87.i, 1
  br i1 %377, label %378, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit88.i, !prof !57

378:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %357) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit88.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit88.i: ; preds = %378, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86.i, %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #23
  %379 = load i8, ptr %246, align 8, !tbaa !72, !range !73, !noundef !74
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i89.i

381:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit88.i
  %382 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store i8 0, ptr %246, align 8, !tbaa !72
  %383 = load ptr, ptr %382, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i96.i: ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %387 = load i64, ptr %386, align 8, !tbaa !15
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95.i: ; preds = %381
  %389 = load i64, ptr %384, align 8, !tbaa !14
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %390) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i89.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i96.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit88.i
  %391 = load ptr, ptr %242, align 8, !tbaa !12
  %392 = icmp eq ptr %391, %243
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i89.i
  %393 = load i64, ptr %244, align 8, !tbaa !15
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i89.i
  %395 = load i64, ptr %243, align 8, !tbaa !14
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94.i
  %397 = load ptr, ptr %77, align 8, !tbaa !12
  %398 = icmp eq ptr %397, %240
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i
  %399 = load i64, ptr %241, align 8, !tbaa !15
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZN17cmListFileContextD2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i
  %401 = load i64, ptr %240, align 8, !tbaa !14
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #25
  br label %_ZN17cmListFileContextD2Ev.exit97.i

_ZN17cmListFileContextD2Ev.exit97.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i93.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %77) #23
  br label %_ZN12_GLOBAL__N_116cmListFileParser13ParseFunctionEPKcl.exit.thread

403:                                              ; preds = %.outer._crit_edge.i
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %421

405:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit.i
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %264
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %80) #23
  br label %409

409:                                              ; preds = %407, %405
  %.pn49.i = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #23
  br label %420

410:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

412:                                              ; preds = %.noexc79.i
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %81, align 8, !tbaa !12
  %415 = icmp eq ptr %414, %345
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %412
  %416 = load i64, ptr %348, align 8, !tbaa !15
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %412
  %418 = load i64, ptr %345, align 8, !tbaa !14
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, %410
  %.pn51.i = phi { ptr, i32 } [ %411, %410 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #23
  br label %420

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %409
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %.pn49.i, %409 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #23
  br label %421

421:                                              ; preds = %420, %403
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.i, %420 ], [ %404, %403 ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %77) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %77) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, %421, %2178
  %common.resume.op = phi { ptr, i32 } [ %.pn104.i, %2178 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ], [ %.pn51.pn.pn.i, %421 ], [ %.pn34.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_116cmListFileParser13ParseFunctionEPKcl.exit.thread: ; preds = %199, %197, %195, %191, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, %_ZN17cmListFileContextD2Ev.exit97.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %80)
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit.thread

422:                                              ; preds = %189
  %423 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %424 = load i32, ptr %423, align 4, !tbaa !115
  %425 = sext i32 %424 to i64
  store i64 %425, ptr %94, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %80)
  %426 = load ptr, ptr %95, align 8, !tbaa !24
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !160
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !163
  %.not.i39 = icmp eq ptr %428, %430
  br i1 %.not.i39, label %434, label %431

431:                                              ; preds = %422
  tail call void @_ZNSt15__new_allocatorI18cmListFileFunctionE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS9_St6vectorI18cmListFileArgumentSaISB_EEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %426, ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(24) %96)
  %432 = load ptr, ptr %427, align 8, !tbaa !160
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store ptr %433, ptr %427, align 8, !tbaa !160
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit

434:                                              ; preds = %422
  tail call void @_ZNSt6vectorI18cmListFileFunctionSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %426, ptr %428, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(24) %96)
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit

435:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #23
  %436 = load ptr, ptr %88, align 8, !tbaa !51
  %437 = tail call ptr @cmListFileLexer_GetTypeAsString(ptr noundef %436, i32 noundef 3)
  %438 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %70) #23, !noalias !164
  store i64 38, ptr %70, align 8, !tbaa !10, !alias.scope !167, !noalias !164
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !123, !alias.scope !167, !noalias !164
  %439 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr null, ptr %439, align 8, !tbaa !124, !alias.scope !167, !noalias !164
  %440 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.not.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i, label %441

441:                                              ; preds = %435
  %442 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %437) #23, !noalias !164
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i:           ; preds = %441, %435
  %.sroa.454.0.i = phi i64 [ %442, %441 ], [ 0, %435 ]
  store i64 %.sroa.454.0.i, ptr %440, align 8, !tbaa !10, !alias.scope !170, !noalias !164
  %.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %437, ptr %.sroa.4.0..sroa_idx.i12.i, align 8, !tbaa !123, !alias.scope !170, !noalias !164
  %443 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr null, ptr %443, align 8, !tbaa !124, !alias.scope !170, !noalias !164
  %444 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i64 12, ptr %444, align 8, !tbaa !10, !alias.scope !173, !noalias !164
  %.sroa.4.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i21.i, align 8, !tbaa !123, !alias.scope !173, !noalias !164
  %445 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr null, ptr %445, align 8, !tbaa !124, !alias.scope !173, !noalias !164
  %446 = load ptr, ptr %438, align 8, !tbaa !123, !noalias !164
  %.not.i22.i = icmp eq ptr %446, null
  br i1 %.not.i22.i, label %_Z8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit, label %447

447:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %448 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %446) #23, !noalias !164
  br label %_Z8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

_Z8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit: ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i, %447
  %.sroa.444.0.i = phi i64 [ %448, %447 ], [ 0, %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i ]
  %449 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i64 %.sroa.444.0.i, ptr %449, align 8, !tbaa !10, !alias.scope !176, !noalias !164
  %.sroa.4.0..sroa_idx.i31.i = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %446, ptr %.sroa.4.0..sroa_idx.i31.i, align 8, !tbaa !123, !alias.scope !176, !noalias !164
  %450 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store ptr null, ptr %450, align 8, !tbaa !124, !alias.scope !176, !noalias !164
  %451 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store i64 2, ptr %451, align 8, !tbaa !10, !alias.scope !179, !noalias !164
  %.sroa.4.0..sroa_idx.i40.i = getelementptr inbounds nuw i8, ptr %70, i64 104
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i40.i, align 8, !tbaa !123, !alias.scope !179, !noalias !164
  %452 = getelementptr inbounds nuw i8, ptr %70, i64 112
  store ptr null, ptr %452, align 8, !tbaa !124, !alias.scope !179, !noalias !164
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr nonnull %70, i64 5)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %70) #23, !noalias !164
  invoke fastcc void @_ZNK12_GLOBAL__N_116cmListFileParser10IssueErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %453 unwind label %462

453:                                              ; preds = %_Z8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  %454 = load ptr, ptr %82, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !15
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %453
  %460 = load i64, ptr %455, align 8, !tbaa !14
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %461) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #23
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit.thread

462:                                              ; preds = %_Z8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %82, align 8, !tbaa !12
  %465 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !15
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %462
  %470 = load i64, ptr %465, align 8, !tbaa !14
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %471) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #23
  br label %common.resume

472:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #23
  %473 = load ptr, ptr %88, align 8, !tbaa !51
  %474 = tail call ptr @cmListFileLexer_GetTypeAsString(ptr noundef %473, i32 noundef %99)
  %475 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %69) #23, !noalias !182
  store i64 43, ptr %69, align 8, !tbaa !10, !alias.scope !185, !noalias !182
  %.sroa.4.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i.i43, align 8, !tbaa !123, !alias.scope !185, !noalias !182
  %476 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr null, ptr %476, align 8, !tbaa !124, !alias.scope !185, !noalias !182
  %477 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.not.i.i44 = icmp eq ptr %474, null
  br i1 %.not.i.i44, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i45, label %478

478:                                              ; preds = %472
  %479 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %474) #23, !noalias !182
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i45

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i45:         ; preds = %478, %472
  %.sroa.454.0.i46 = phi i64 [ %479, %478 ], [ 0, %472 ]
  store i64 %.sroa.454.0.i46, ptr %477, align 8, !tbaa !10, !alias.scope !188, !noalias !182
  %.sroa.4.0..sroa_idx.i12.i47 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %474, ptr %.sroa.4.0..sroa_idx.i12.i47, align 8, !tbaa !123, !alias.scope !188, !noalias !182
  %480 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr null, ptr %480, align 8, !tbaa !124, !alias.scope !188, !noalias !182
  %481 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i64 12, ptr %481, align 8, !tbaa !10, !alias.scope !191, !noalias !182
  %.sroa.4.0..sroa_idx.i21.i48 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i21.i48, align 8, !tbaa !123, !alias.scope !191, !noalias !182
  %482 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr null, ptr %482, align 8, !tbaa !124, !alias.scope !191, !noalias !182
  %483 = load ptr, ptr %475, align 8, !tbaa !123, !noalias !182
  %.not.i22.i49 = icmp eq ptr %483, null
  br i1 %.not.i22.i49, label %_Z8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit, label %484

484:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i45
  %485 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %483) #23, !noalias !182
  br label %_Z8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

_Z8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit: ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i45, %484
  %.sroa.444.0.i50 = phi i64 [ %485, %484 ], [ 0, %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i45 ]
  %486 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store i64 %.sroa.444.0.i50, ptr %486, align 8, !tbaa !10, !alias.scope !194, !noalias !182
  %.sroa.4.0..sroa_idx.i31.i51 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr %483, ptr %.sroa.4.0..sroa_idx.i31.i51, align 8, !tbaa !123, !alias.scope !194, !noalias !182
  %487 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store ptr null, ptr %487, align 8, !tbaa !124, !alias.scope !194, !noalias !182
  %488 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store i64 2, ptr %488, align 8, !tbaa !10, !alias.scope !197, !noalias !182
  %.sroa.4.0..sroa_idx.i40.i52 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i40.i52, align 8, !tbaa !123, !alias.scope !197, !noalias !182
  %489 = getelementptr inbounds nuw i8, ptr %69, i64 112
  store ptr null, ptr %489, align 8, !tbaa !124, !alias.scope !197, !noalias !182
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr nonnull %69, i64 5)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %69) #23, !noalias !182
  invoke fastcc void @_ZNK12_GLOBAL__N_116cmListFileParser10IssueErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %490 unwind label %499

490:                                              ; preds = %_Z8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  %491 = load ptr, ptr %83, align 8, !tbaa !12
  %492 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !15
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %490
  %497 = load i64, ptr %492, align 8, !tbaa !14
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %498) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #23
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit.thread

499:                                              ; preds = %_Z8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %83, align 8, !tbaa !12
  %502 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !15
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %499
  %507 = load i64, ptr %502, align 8, !tbaa !14
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %508) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #23
  br label %common.resume

_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit: ; preds = %434, %431, %101, %100, %97
  %.129 = phi i1 [ %.028225, %97 ], [ true, %100 ], [ false, %101 ], [ false, %431 ], [ false, %434 ]
  %509 = load ptr, ptr %88, align 8, !tbaa !51
  %510 = tail call ptr @cmListFileLexer_Scan(ptr noundef %509)
  %.not = icmp eq ptr %510, null
  br i1 %.not, label %._crit_edge, label %97

._crit_edge:                                      ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit, %1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %84) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23, !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !200
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !24, !noalias !200
  %513 = load ptr, ptr %512, align 8, !tbaa !203
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !203
  %.not632.i = icmp eq ptr %513, %515
  br i1 %.not632.i, label %.critedge106.thread.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %._crit_edge
  %516 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %518 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %526 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %534 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %535 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %537 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %538 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %539 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %540 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %541 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %542 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %543 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %544 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %551 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %553 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %554 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %555 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %556 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %557 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %558 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %559 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %560 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %569 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %570 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %571 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %572 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %573 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %574 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %575 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %576 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %583 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %585 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %586 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %587 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %588 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %589 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %590 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %591 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %592 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %598 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %599 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %601 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %602 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %603 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %604 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %605 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %606 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %607 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %608 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %614 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %615 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %617 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %619 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %620 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %621 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %622 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %623 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %624 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %626

626:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i, %.lr.ph.i59
  %.sroa.0513.0633.i = phi ptr [ %513, %.lr.ph.i59 ], [ %2170, %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i ]
  %627 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %629 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull @.str.20) #23
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %708

631:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #23, !noalias !200
  store i32 0, ptr %14, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23, !noalias !200
  %632 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  store ptr %610, ptr %15, align 8, !tbaa !4, !noalias !200
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %.noexc.i68 unwind label %.loopexit.split-lp537.i

.noexc.i68:                                       ; preds = %634
  unreachable

635:                                              ; preds = %631
  %636 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %632) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23, !noalias !200
  store i64 %636, ptr %12, align 8, !tbaa !10, !noalias !200
  %637 = icmp ugt i64 %636, 15
  br i1 %637, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %635
  %638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc129.i unwind label %.loopexit536.i

.noexc129.i:                                      ; preds = %.noexc.i.i
  store ptr %638, ptr %15, align 8, !tbaa !12, !noalias !200
  %639 = load i64, ptr %12, align 8, !tbaa !10, !noalias !200
  store i64 %639, ptr %610, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc129.i, %635
  %640 = phi ptr [ %638, %.noexc129.i ], [ %610, %635 ]
  switch i64 %636, label %643 [
    i64 1, label %641
    i64 0, label %644
  ]

641:                                              ; preds = %._crit_edge.i.i.i
  %642 = load i8, ptr %632, align 1, !tbaa !14
  store i8 %642, ptr %640, align 1, !tbaa !14
  br label %644

643:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %640, ptr nonnull align 1 %632, i64 %636, i1 false)
  br label %644

644:                                              ; preds = %643, %641, %._crit_edge.i.i.i
  %645 = load i64, ptr %12, align 8, !tbaa !10, !noalias !200
  store i64 %645, ptr %611, align 8, !tbaa !15, !noalias !200
  %646 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !200
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %645
  store i8 0, ptr %647, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !200
  store i8 0, ptr %613, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store ptr %614, ptr %612, align 8, !tbaa !4, !alias.scope !209, !noalias !200
  store i64 0, ptr %615, align 8, !tbaa !15, !alias.scope !209, !noalias !200
  store i8 0, ptr %614, align 8, !tbaa !14, !alias.scope !209, !noalias !200
  store ptr %617, ptr %616, align 8, !tbaa !4, !alias.scope !209, !noalias !200
  store i64 0, ptr %618, align 8, !tbaa !15, !alias.scope !209, !noalias !200
  store i8 0, ptr %617, align 8, !tbaa !14, !alias.scope !209, !noalias !200
  store i64 0, ptr %619, align 8, !tbaa !64, !alias.scope !209, !noalias !200
  store i8 0, ptr %620, align 8, !tbaa !72, !alias.scope !209, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %616, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i unwind label %651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i: ; preds = %644
  %648 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !209
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 64
  %650 = load i64, ptr %649, align 8, !tbaa !212
  store i64 %650, ptr %619, align 8, !tbaa !64, !alias.scope !209, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %612, ptr noundef nonnull align 8 dereferenceable(32) %648)
          to label %653 unwind label %651

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i, %644
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %612) #23
  br label %.body.i

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %621, ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %654 unwind label %691

654:                                              ; preds = %653
  %655 = load i8, ptr %620, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %657, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

657:                                              ; preds = %654
  store i8 0, ptr %620, align 8, !tbaa !72, !noalias !200
  %658 = load ptr, ptr %621, align 8, !tbaa !12, !noalias !200
  %659 = icmp eq ptr %658, %622
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %657
  %660 = load i64, ptr %623, align 8, !tbaa !15, !noalias !200
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %657
  %662 = load i64, ptr %622, align 8, !tbaa !14, !noalias !200
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %654
  %664 = load ptr, ptr %616, align 8, !tbaa !12, !noalias !200
  %665 = icmp eq ptr %664, %617
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i
  %666 = load i64, ptr %618, align 8, !tbaa !15, !noalias !200
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i
  %668 = load i64, ptr %617, align 8, !tbaa !14, !noalias !200
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %670 = load ptr, ptr %612, align 8, !tbaa !12, !noalias !200
  %671 = icmp eq ptr %670, %614
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %672 = load i64, ptr %615, align 8, !tbaa !15, !noalias !200
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %674 = load i64, ptr %614, align 8, !tbaa !14, !noalias !200
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %675) #25
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit.i

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %676 = load i8, ptr %613, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %678, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

678:                                              ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit.i
  store i8 0, ptr %613, align 8, !tbaa !72, !noalias !200
  %679 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !200
  %680 = icmp eq ptr %679, %624
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %678
  %681 = load i64, ptr %625, align 8, !tbaa !15, !noalias !200
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %678
  %683 = load i64, ptr %624, align 8, !tbaa !14, !noalias !200
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %684) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit.i
  %685 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !200
  %686 = icmp eq ptr %685, %610
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %687 = load i64, ptr %611, align 8, !tbaa !15, !noalias !200
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %689 = load i64, ptr %610, align 8, !tbaa !14, !noalias !200
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %690) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #23, !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

.loopexit536.i:                                   ; preds = %.noexc.i.i
  %lpad.loopexit538.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

.loopexit.split-lp537.i:                          ; preds = %634
  %lpad.loopexit.split-lp539.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

691:                                              ; preds = %653
  %692 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #23
  br label %.body.i

.body.i:                                          ; preds = %691, %651
  %.pn100.i = phi { ptr, i32 } [ %692, %691 ], [ %652, %651 ]
  %693 = load i8, ptr %613, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %695, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i

695:                                              ; preds = %.body.i
  store i8 0, ptr %613, align 8, !tbaa !72, !noalias !200
  %696 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !200
  %697 = icmp eq ptr %696, %624
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i131.i: ; preds = %695
  %698 = load i64, ptr %625, align 8, !tbaa !15, !noalias !200
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i130.i: ; preds = %695
  %700 = load i64, ptr %624, align 8, !tbaa !14, !noalias !200
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i131.i, %.body.i
  %702 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !200
  %703 = icmp eq ptr %702, %610
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i
  %704 = load i64, ptr %611, align 8, !tbaa !15, !noalias !200
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i
  %706 = load i64, ptr %610, align 8, !tbaa !14, !noalias !200
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %707) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, %.loopexit.split-lp537.i, %.loopexit536.i
  %.pn100.pn.i = phi { ptr, i32 } [ %.pn100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i ], [ %.pn100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i ], [ %lpad.loopexit538.i, %.loopexit536.i ], [ %lpad.loopexit.split-lp539.i, %.loopexit.split-lp537.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #23, !noalias !200
  br label %2178

708:                                              ; preds = %626
  %709 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull @.str.21) #23
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %891

711:                                              ; preds = %708
  %.val111.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val112.i = load ptr, ptr %516, align 8, !tbaa !214, !noalias !200
  %712 = icmp eq ptr %.val111.i, %.val112.i
  br i1 %712, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.i: ; preds = %711
  %713 = getelementptr inbounds i8, ptr %.val112.i, i64 -120
  %714 = load i32, ptr %713, align 8, !tbaa !207
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %815, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.i, %711
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #23, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23, !noalias !200
  %716 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  %717 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %717, ptr %18, align 8, !tbaa !4, !noalias !200
  %718 = icmp eq ptr %716, null
  br i1 %718, label %719, label %720

719:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.thread.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %.noexc138.i unwind label %806

.noexc138.i:                                      ; preds = %719
  unreachable

720:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.thread.i
  %721 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %716) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23, !noalias !200
  store i64 %721, ptr %11, align 8, !tbaa !10, !noalias !200
  %722 = icmp ugt i64 %721, 15
  br i1 %722, label %.noexc.i137.i, label %._crit_edge.i.i136.i

.noexc.i137.i:                                    ; preds = %720
  %723 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc139.i unwind label %806

.noexc139.i:                                      ; preds = %.noexc.i137.i
  store ptr %723, ptr %18, align 8, !tbaa !12, !noalias !200
  %724 = load i64, ptr %11, align 8, !tbaa !10, !noalias !200
  store i64 %724, ptr %717, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i136.i

._crit_edge.i.i136.i:                             ; preds = %.noexc139.i, %720
  %725 = phi ptr [ %723, %.noexc139.i ], [ %717, %720 ]
  switch i64 %721, label %728 [
    i64 1, label %726
    i64 0, label %729
  ]

726:                                              ; preds = %._crit_edge.i.i136.i
  %727 = load i8, ptr %716, align 1, !tbaa !14
  store i8 %727, ptr %725, align 1, !tbaa !14
  br label %729

728:                                              ; preds = %._crit_edge.i.i136.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %725, ptr nonnull align 1 %716, i64 %721, i1 false)
  br label %729

729:                                              ; preds = %728, %726, %._crit_edge.i.i136.i
  %730 = load i64, ptr %11, align 8, !tbaa !10, !noalias !200
  %731 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %730, ptr %731, align 8, !tbaa !15, !noalias !200
  %732 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !200
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %730
  store i8 0, ptr %733, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23, !noalias !200
  %734 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %734, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %735 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %735, ptr %17, align 8, !tbaa !4, !alias.scope !216, !noalias !200
  %736 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %736, align 8, !tbaa !15, !alias.scope !216, !noalias !200
  store i8 0, ptr %735, align 8, !tbaa !14, !alias.scope !216, !noalias !200
  %737 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %738 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %738, ptr %737, align 8, !tbaa !4, !alias.scope !216, !noalias !200
  %739 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %739, align 8, !tbaa !15, !alias.scope !216, !noalias !200
  store i8 0, ptr %738, align 8, !tbaa !14, !alias.scope !216, !noalias !200
  %740 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %740, align 8, !tbaa !64, !alias.scope !216, !noalias !200
  %741 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i8 0, ptr %741, align 8, !tbaa !72, !alias.scope !216, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %737, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i141.i unwind label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i141.i: ; preds = %729
  %742 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !216
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 64
  %744 = load i64, ptr %743, align 8, !tbaa !212
  store i64 %744, ptr %740, align 8, !tbaa !64, !alias.scope !216, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %742)
          to label %745 unwind label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154.i

745:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i141.i
  %746 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %746, ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  %747 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %747, ptr %84, align 8, !tbaa !4, !alias.scope !200
  %748 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !200
  %749 = icmp eq ptr %748, %735
  br i1 %749, label %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145.i

750:                                              ; preds = %745
  %751 = load i64, ptr %736, align 8, !tbaa !15, !noalias !200
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  %753 = add nuw nsw i64 %751, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %747, ptr noundef nonnull align 8 dereferenceable(1) %735, i64 %753, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145.i: ; preds = %745
  store ptr %748, ptr %84, align 8, !tbaa !12, !alias.scope !200
  %754 = load i64, ptr %735, align 8, !tbaa !14, !noalias !200
  store i64 %754, ptr %747, align 8, !tbaa !14, !alias.scope !200
  %.pre679.i = load i64, ptr %736, align 8, !tbaa !15, !noalias !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145.i, %750
  %755 = phi i64 [ %.pre679.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145.i ], [ %751, %750 ]
  %756 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %755, ptr %756, align 8, !tbaa !15, !alias.scope !200
  store ptr %735, ptr %17, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %736, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %735, align 8, !tbaa !14, !noalias !200
  %757 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %758 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %758, ptr %757, align 8, !tbaa !4, !alias.scope !200
  %759 = load ptr, ptr %737, align 8, !tbaa !12, !noalias !200
  %760 = icmp eq ptr %759, %738
  br i1 %760, label %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %762 = load i64, ptr %739, align 8, !tbaa !15, !noalias !200
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  %764 = add nuw nsw i64 %762, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %758, ptr noundef nonnull align 8 dereferenceable(1) %738, i64 %764, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %759, ptr %757, align 8, !tbaa !12, !alias.scope !200
  %765 = load i64, ptr %738, align 8, !tbaa !14, !noalias !200
  store i64 %765, ptr %758, align 8, !tbaa !14, !alias.scope !200
  %.pre680.i = load i64, ptr %739, align 8, !tbaa !15, !noalias !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i, %761
  %766 = phi i64 [ %.pre680.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i ], [ %762, %761 ]
  %767 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %766, ptr %767, align 8, !tbaa !15, !alias.scope !200
  store ptr %738, ptr %737, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %739, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %738, align 8, !tbaa !14, !noalias !200
  %768 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %769 = load i64, ptr %740, align 8, !tbaa !64, !noalias !200
  store i64 %769, ptr %768, align 8, !tbaa !64, !alias.scope !200
  %770 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %771 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %771, align 8, !tbaa !72, !alias.scope !200
  %772 = load i8, ptr %741, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %773 = trunc nuw i8 %772 to i1
  br i1 %773, label %774, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit.i

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i
  %775 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %775, ptr %770, align 8, !tbaa !4, !alias.scope !200
  %776 = load ptr, ptr %746, align 8, !tbaa !12, !noalias !200
  %777 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

779:                                              ; preds = %774
  %780 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %781 = load i64, ptr %780, align 8, !tbaa !15, !noalias !200
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  %783 = add nuw nsw i64 %781, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %775, ptr noundef nonnull align 8 dereferenceable(1) %777, i64 %783, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %774
  store ptr %776, ptr %770, align 8, !tbaa !12, !alias.scope !200
  %784 = load i64, ptr %777, align 8, !tbaa !14, !noalias !200
  store i64 %784, ptr %775, align 8, !tbaa !14, !alias.scope !200
  %.phi.trans.insert681.i = getelementptr inbounds nuw i8, ptr %17, i64 80
  %.pre682.i = load i64, ptr %.phi.trans.insert681.i, align 8, !tbaa !15, !noalias !200
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i
  %785 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %785, align 8, !tbaa !219, !alias.scope !200
  br label %_ZN17cmListFileContextD2Ev.exit.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %779
  %786 = phi i64 [ %781, %779 ], [ %.pre682.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %787 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %788 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %786, ptr %788, align 8, !tbaa !15, !alias.scope !200
  store ptr %777, ptr %746, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %787, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %777, align 8, !tbaa !14, !noalias !200
  store i8 1, ptr %771, align 8, !tbaa !72, !alias.scope !200
  %789 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %789, align 8, !tbaa !219, !alias.scope !200
  store i8 0, ptr %741, align 8, !tbaa !72, !noalias !200
  br label %_ZN17cmListFileContextD2Ev.exit.i63

_ZN17cmListFileContextD2Ev.exit.i63:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit.i
  %.pre683.i = load i8, ptr %734, align 8, !tbaa !72, !range !73, !noalias !200
  %790 = trunc nuw i8 %.pre683.i to i1
  br i1 %790, label %791, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit148.i

791:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit.i63
  store i8 0, ptr %734, align 8, !tbaa !72, !noalias !200
  %792 = load ptr, ptr %19, align 8, !tbaa !12, !noalias !200
  %793 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i147.i: ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !15, !noalias !200
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i146.i: ; preds = %791
  %798 = load i64, ptr %793, align 8, !tbaa !14, !noalias !200
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %799) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit148.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit148.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i147.i, %_ZN17cmListFileContextD2Ev.exit.i63
  %800 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !200
  %801 = icmp eq ptr %800, %717
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit148.i
  %802 = load i64, ptr %731, align 8, !tbaa !15, !noalias !200
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit148.i
  %804 = load i64, ptr %717, align 8, !tbaa !14, !noalias !200
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %805) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #23, !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

806:                                              ; preds = %.noexc.i137.i, %719
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i141.i, %729
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #23
  %809 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !200
  %810 = icmp eq ptr %809, %717
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154.i
  %811 = load i64, ptr %731, align 8, !tbaa !15, !noalias !200
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154.i
  %813 = load i64, ptr %717, align 8, !tbaa !14, !noalias !200
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %814) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, %806
  %.pn96.i = phi { ptr, i32 } [ %807, %806 ], [ %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i ], [ %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #23, !noalias !200
  br label %2178

815:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %20) #23, !noalias !200
  store i32 0, ptr %20, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23, !noalias !200
  %816 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  store ptr %594, ptr %21, align 8, !tbaa !4, !noalias !200
  %817 = icmp eq ptr %816, null
  br i1 %817, label %818, label %819

818:                                              ; preds = %815
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %.noexc160.i unwind label %.loopexit.split-lp532.i

.noexc160.i:                                      ; preds = %818
  unreachable

819:                                              ; preds = %815
  %820 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %816) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23, !noalias !200
  store i64 %820, ptr %10, align 8, !tbaa !10, !noalias !200
  %821 = icmp ugt i64 %820, 15
  br i1 %821, label %.noexc.i159.i, label %._crit_edge.i.i158.i

.noexc.i159.i:                                    ; preds = %819
  %822 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc161.i unwind label %.loopexit531.i

.noexc161.i:                                      ; preds = %.noexc.i159.i
  store ptr %822, ptr %21, align 8, !tbaa !12, !noalias !200
  %823 = load i64, ptr %10, align 8, !tbaa !10, !noalias !200
  store i64 %823, ptr %594, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i158.i

._crit_edge.i.i158.i:                             ; preds = %.noexc161.i, %819
  %824 = phi ptr [ %822, %.noexc161.i ], [ %594, %819 ]
  switch i64 %820, label %827 [
    i64 1, label %825
    i64 0, label %828
  ]

825:                                              ; preds = %._crit_edge.i.i158.i
  %826 = load i8, ptr %816, align 1, !tbaa !14
  store i8 %826, ptr %824, align 1, !tbaa !14
  br label %828

827:                                              ; preds = %._crit_edge.i.i158.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %824, ptr nonnull align 1 %816, i64 %820, i1 false)
  br label %828

828:                                              ; preds = %827, %825, %._crit_edge.i.i158.i
  %829 = load i64, ptr %10, align 8, !tbaa !10, !noalias !200
  store i64 %829, ptr %595, align 8, !tbaa !15, !noalias !200
  %830 = load ptr, ptr %21, align 8, !tbaa !12, !noalias !200
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 %829
  store i8 0, ptr %831, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23, !noalias !200
  store i8 0, ptr %597, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  store ptr %598, ptr %596, align 8, !tbaa !4, !alias.scope !221, !noalias !200
  store i64 0, ptr %599, align 8, !tbaa !15, !alias.scope !221, !noalias !200
  store i8 0, ptr %598, align 8, !tbaa !14, !alias.scope !221, !noalias !200
  store ptr %601, ptr %600, align 8, !tbaa !4, !alias.scope !221, !noalias !200
  store i64 0, ptr %602, align 8, !tbaa !15, !alias.scope !221, !noalias !200
  store i8 0, ptr %601, align 8, !tbaa !14, !alias.scope !221, !noalias !200
  store i64 0, ptr %603, align 8, !tbaa !64, !alias.scope !221, !noalias !200
  store i8 0, ptr %604, align 8, !tbaa !72, !alias.scope !221, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %600, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i163.i unwind label %.body164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i163.i: ; preds = %828
  %832 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !221
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 64
  %834 = load i64, ptr %833, align 8, !tbaa !212
  store i64 %834, ptr %603, align 8, !tbaa !64, !alias.scope !221, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %596, ptr noundef nonnull align 8 dereferenceable(32) %832)
          to label %838 unwind label %.body164.i

.body164.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i163.i, %828
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %596) #23
  %836 = load i8, ptr %597, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %837 = trunc nuw i8 %836 to i1
  br i1 %837, label %878, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit184.i

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i163.i
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %605, ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  %839 = load i32, ptr %20, align 8, !tbaa !207, !noalias !200
  store i32 %839, ptr %713, align 8, !tbaa !207
  %840 = getelementptr inbounds i8, ptr %.val112.i, i64 -112
  %841 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN17cmListFileContextaSEOS_(ptr noundef nonnull align 8 dereferenceable(112) %840, ptr noundef nonnull align 8 dereferenceable(112) %596) #23
  %842 = load i8, ptr %604, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %843 = trunc nuw i8 %842 to i1
  br i1 %843, label %844, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i167.i

844:                                              ; preds = %838
  store i8 0, ptr %604, align 8, !tbaa !72, !noalias !200
  %845 = load ptr, ptr %605, align 8, !tbaa !12, !noalias !200
  %846 = icmp eq ptr %845, %606
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i174.i: ; preds = %844
  %847 = load i64, ptr %607, align 8, !tbaa !15, !noalias !200
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i173.i: ; preds = %844
  %849 = load i64, ptr %606, align 8, !tbaa !14, !noalias !200
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %850) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i167.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i167.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i174.i, %838
  %851 = load ptr, ptr %600, align 8, !tbaa !12, !noalias !200
  %852 = icmp eq ptr %851, %601
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i167.i
  %853 = load i64, ptr %602, align 8, !tbaa !15, !noalias !200
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i167.i
  %855 = load i64, ptr %601, align 8, !tbaa !14, !noalias !200
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %856) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172.i
  %857 = load ptr, ptr %596, align 8, !tbaa !12, !noalias !200
  %858 = icmp eq ptr %857, %598
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i169.i
  %859 = load i64, ptr %599, align 8, !tbaa !15, !noalias !200
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i169.i
  %861 = load i64, ptr %598, align 8, !tbaa !14, !noalias !200
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #25
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit175.i

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit175.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i171.i
  %863 = load i8, ptr %597, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %864 = trunc nuw i8 %863 to i1
  br i1 %864, label %865, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit178.i

865:                                              ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit175.i
  store i8 0, ptr %597, align 8, !tbaa !72, !noalias !200
  %866 = load ptr, ptr %22, align 8, !tbaa !12, !noalias !200
  %867 = icmp eq ptr %866, %608
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i177.i: ; preds = %865
  %868 = load i64, ptr %609, align 8, !tbaa !15, !noalias !200
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i176.i: ; preds = %865
  %870 = load i64, ptr %608, align 8, !tbaa !14, !noalias !200
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %871) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit178.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i177.i, %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit175.i
  %872 = load ptr, ptr %21, align 8, !tbaa !12, !noalias !200
  %873 = icmp eq ptr %872, %594
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit178.i
  %874 = load i64, ptr %595, align 8, !tbaa !15, !noalias !200
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit178.i
  %876 = load i64, ptr %594, align 8, !tbaa !14, !noalias !200
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %877) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #23, !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

.loopexit531.i:                                   ; preds = %.noexc.i159.i
  %lpad.loopexit533.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

.loopexit.split-lp532.i:                          ; preds = %818
  %lpad.loopexit.split-lp534.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

878:                                              ; preds = %.body164.i
  store i8 0, ptr %597, align 8, !tbaa !72, !noalias !200
  %879 = load ptr, ptr %22, align 8, !tbaa !12, !noalias !200
  %880 = icmp eq ptr %879, %608
  br i1 %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i183.i: ; preds = %878
  %881 = load i64, ptr %609, align 8, !tbaa !15, !noalias !200
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i182.i: ; preds = %878
  %883 = load i64, ptr %608, align 8, !tbaa !14, !noalias !200
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %884) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit184.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit184.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i183.i, %.body164.i
  %885 = load ptr, ptr %21, align 8, !tbaa !12, !noalias !200
  %886 = icmp eq ptr %885, %594
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit184.i
  %887 = load i64, ptr %595, align 8, !tbaa !15, !noalias !200
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit184.i
  %889 = load i64, ptr %594, align 8, !tbaa !14, !noalias !200
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %890) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, %.loopexit.split-lp532.i, %.loopexit531.i
  %.pn98.i = phi { ptr, i32 } [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i ], [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i ], [ %lpad.loopexit533.i, %.loopexit531.i ], [ %lpad.loopexit.split-lp534.i, %.loopexit.split-lp532.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #23, !noalias !200
  br label %2178

891:                                              ; preds = %708
  %892 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull @.str.22) #23
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %1074

894:                                              ; preds = %891
  %.val113.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val114.i = load ptr, ptr %516, align 8, !tbaa !214, !noalias !200
  %895 = icmp eq ptr %.val113.i, %.val114.i
  br i1 %895, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.i: ; preds = %894
  %896 = getelementptr inbounds i8, ptr %.val114.i, i64 -120
  %897 = load i32, ptr %896, align 8, !tbaa !207
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %998, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.i, %894
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23) #23, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23, !noalias !200
  %899 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  %900 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %900, ptr %24, align 8, !tbaa !4, !noalias !200
  %901 = icmp eq ptr %899, null
  br i1 %901, label %902, label %903

902:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.thread.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %.noexc191.i unwind label %989

.noexc191.i:                                      ; preds = %902
  unreachable

903:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.thread.i
  %904 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %899) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23, !noalias !200
  store i64 %904, ptr %9, align 8, !tbaa !10, !noalias !200
  %905 = icmp ugt i64 %904, 15
  br i1 %905, label %.noexc.i190.i, label %._crit_edge.i.i189.i

.noexc.i190.i:                                    ; preds = %903
  %906 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc192.i unwind label %989

.noexc192.i:                                      ; preds = %.noexc.i190.i
  store ptr %906, ptr %24, align 8, !tbaa !12, !noalias !200
  %907 = load i64, ptr %9, align 8, !tbaa !10, !noalias !200
  store i64 %907, ptr %900, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i189.i

._crit_edge.i.i189.i:                             ; preds = %.noexc192.i, %903
  %908 = phi ptr [ %906, %.noexc192.i ], [ %900, %903 ]
  switch i64 %904, label %911 [
    i64 1, label %909
    i64 0, label %912
  ]

909:                                              ; preds = %._crit_edge.i.i189.i
  %910 = load i8, ptr %899, align 1, !tbaa !14
  store i8 %910, ptr %908, align 1, !tbaa !14
  br label %912

911:                                              ; preds = %._crit_edge.i.i189.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %908, ptr nonnull align 1 %899, i64 %904, i1 false)
  br label %912

912:                                              ; preds = %911, %909, %._crit_edge.i.i189.i
  %913 = load i64, ptr %9, align 8, !tbaa !10, !noalias !200
  %914 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %913, ptr %914, align 8, !tbaa !15, !noalias !200
  %915 = load ptr, ptr %24, align 8, !tbaa !12, !noalias !200
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 %913
  store i8 0, ptr %916, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23, !noalias !200
  %917 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %917, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %918 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %918, ptr %23, align 8, !tbaa !4, !alias.scope !224, !noalias !200
  %919 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %919, align 8, !tbaa !15, !alias.scope !224, !noalias !200
  store i8 0, ptr %918, align 8, !tbaa !14, !alias.scope !224, !noalias !200
  %920 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %921 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %921, ptr %920, align 8, !tbaa !4, !alias.scope !224, !noalias !200
  %922 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %922, align 8, !tbaa !15, !alias.scope !224, !noalias !200
  store i8 0, ptr %921, align 8, !tbaa !14, !alias.scope !224, !noalias !200
  %923 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %923, align 8, !tbaa !64, !alias.scope !224, !noalias !200
  %924 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i8 0, ptr %924, align 8, !tbaa !72, !alias.scope !224, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %920, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i194.i unwind label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i194.i: ; preds = %912
  %925 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !224
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 64
  %927 = load i64, ptr %926, align 8, !tbaa !212
  store i64 %927, ptr %923, align 8, !tbaa !64, !alias.scope !224, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %925)
          to label %928 unwind label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit222.i

928:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i194.i
  %929 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %929, ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  %930 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %930, ptr %84, align 8, !tbaa !4, !alias.scope !200
  %931 = load ptr, ptr %23, align 8, !tbaa !12, !noalias !200
  %932 = icmp eq ptr %931, %918
  br i1 %932, label %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i198.i

933:                                              ; preds = %928
  %934 = load i64, ptr %919, align 8, !tbaa !15, !noalias !200
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  %936 = add nuw nsw i64 %934, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %930, ptr noundef nonnull align 8 dereferenceable(1) %918, i64 %936, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i198.i: ; preds = %928
  store ptr %931, ptr %84, align 8, !tbaa !12, !alias.scope !200
  %937 = load i64, ptr %918, align 8, !tbaa !14, !noalias !200
  store i64 %937, ptr %930, align 8, !tbaa !14, !alias.scope !200
  %.pre674.i = load i64, ptr %919, align 8, !tbaa !15, !noalias !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i199.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i198.i, %933
  %938 = phi i64 [ %.pre674.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i198.i ], [ %934, %933 ]
  %939 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %938, ptr %939, align 8, !tbaa !15, !alias.scope !200
  store ptr %918, ptr %23, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %919, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %918, align 8, !tbaa !14, !noalias !200
  %940 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %941 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %941, ptr %940, align 8, !tbaa !4, !alias.scope !200
  %942 = load ptr, ptr %920, align 8, !tbaa !12, !noalias !200
  %943 = icmp eq ptr %942, %921
  br i1 %943, label %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i200.i

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i199.i
  %945 = load i64, ptr %922, align 8, !tbaa !15, !noalias !200
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  %947 = add nuw nsw i64 %945, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %941, ptr noundef nonnull align 8 dereferenceable(1) %921, i64 %947, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i200.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i199.i
  store ptr %942, ptr %940, align 8, !tbaa !12, !alias.scope !200
  %948 = load i64, ptr %921, align 8, !tbaa !14, !noalias !200
  store i64 %948, ptr %941, align 8, !tbaa !14, !alias.scope !200
  %.pre675.i = load i64, ptr %922, align 8, !tbaa !15, !noalias !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i201.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i200.i, %944
  %949 = phi i64 [ %.pre675.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i200.i ], [ %945, %944 ]
  %950 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %949, ptr %950, align 8, !tbaa !15, !alias.scope !200
  store ptr %921, ptr %920, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %922, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %921, align 8, !tbaa !14, !noalias !200
  %951 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %952 = load i64, ptr %923, align 8, !tbaa !64, !noalias !200
  store i64 %952, ptr %951, align 8, !tbaa !64, !alias.scope !200
  %953 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %954 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %954, align 8, !tbaa !72, !alias.scope !200
  %955 = load i8, ptr %924, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %956 = trunc nuw i8 %955 to i1
  br i1 %956, label %957, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit204.i

957:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i201.i
  %958 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %958, ptr %953, align 8, !tbaa !4, !alias.scope !200
  %959 = load ptr, ptr %929, align 8, !tbaa !12, !noalias !200
  %960 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i202.i

962:                                              ; preds = %957
  %963 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %964 = load i64, ptr %963, align 8, !tbaa !15, !noalias !200
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  %966 = add nuw nsw i64 %964, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %958, ptr noundef nonnull align 8 dereferenceable(1) %960, i64 %966, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i202.i: ; preds = %957
  store ptr %959, ptr %953, align 8, !tbaa !12, !alias.scope !200
  %967 = load i64, ptr %960, align 8, !tbaa !14, !noalias !200
  store i64 %967, ptr %958, align 8, !tbaa !14, !alias.scope !200
  %.phi.trans.insert676.i = getelementptr inbounds nuw i8, ptr %23, i64 80
  %.pre677.i = load i64, ptr %.phi.trans.insert676.i, align 8, !tbaa !15, !noalias !200
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i212.i

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit204.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i201.i
  %968 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %968, align 8, !tbaa !219, !alias.scope !200
  br label %_ZN17cmListFileContextD2Ev.exit213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i212.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i202.i, %962
  %969 = phi i64 [ %964, %962 ], [ %.pre677.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i202.i ]
  %970 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %971 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %969, ptr %971, align 8, !tbaa !15, !alias.scope !200
  store ptr %960, ptr %929, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %970, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %960, align 8, !tbaa !14, !noalias !200
  store i8 1, ptr %954, align 8, !tbaa !72, !alias.scope !200
  %972 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %972, align 8, !tbaa !219, !alias.scope !200
  store i8 0, ptr %924, align 8, !tbaa !72, !noalias !200
  br label %_ZN17cmListFileContextD2Ev.exit213.i

_ZN17cmListFileContextD2Ev.exit213.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i212.i, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit204.i
  %.pre678.i = load i8, ptr %917, align 8, !tbaa !72, !range !73, !noalias !200
  %973 = trunc nuw i8 %.pre678.i to i1
  br i1 %973, label %974, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit216.i

974:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit213.i
  store i8 0, ptr %917, align 8, !tbaa !72, !noalias !200
  %975 = load ptr, ptr %25, align 8, !tbaa !12, !noalias !200
  %976 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i215.i: ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %979 = load i64, ptr %978, align 8, !tbaa !15, !noalias !200
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i214.i: ; preds = %974
  %981 = load i64, ptr %976, align 8, !tbaa !14, !noalias !200
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %982) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit216.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit216.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i215.i, %_ZN17cmListFileContextD2Ev.exit213.i
  %983 = load ptr, ptr %24, align 8, !tbaa !12, !noalias !200
  %984 = icmp eq ptr %983, %900
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit216.i
  %985 = load i64, ptr %914, align 8, !tbaa !15, !noalias !200
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit216.i
  %987 = load i64, ptr %900, align 8, !tbaa !14, !noalias !200
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %988) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23) #23, !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

989:                                              ; preds = %.noexc.i190.i, %902
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit222.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i194.i, %912
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #23
  %992 = load ptr, ptr %24, align 8, !tbaa !12, !noalias !200
  %993 = icmp eq ptr %992, %900
  br i1 %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit222.i
  %994 = load i64, ptr %914, align 8, !tbaa !15, !noalias !200
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit222.i
  %996 = load i64, ptr %900, align 8, !tbaa !14, !noalias !200
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %997) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i, %989
  %.pn92.i = phi { ptr, i32 } [ %990, %989 ], [ %991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i ], [ %991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23) #23, !noalias !200
  br label %2178

998:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %26) #23, !noalias !200
  store i32 1, ptr %26, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23, !noalias !200
  %999 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  store ptr %578, ptr %27, align 8, !tbaa !4, !noalias !200
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %998
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %.noexc228.i unwind label %.loopexit.split-lp527.i

.noexc228.i:                                      ; preds = %1001
  unreachable

1002:                                             ; preds = %998
  %1003 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %999) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23, !noalias !200
  store i64 %1003, ptr %8, align 8, !tbaa !10, !noalias !200
  %1004 = icmp ugt i64 %1003, 15
  br i1 %1004, label %.noexc.i227.i, label %._crit_edge.i.i226.i

.noexc.i227.i:                                    ; preds = %1002
  %1005 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc229.i unwind label %.loopexit526.i

.noexc229.i:                                      ; preds = %.noexc.i227.i
  store ptr %1005, ptr %27, align 8, !tbaa !12, !noalias !200
  %1006 = load i64, ptr %8, align 8, !tbaa !10, !noalias !200
  store i64 %1006, ptr %578, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i226.i

._crit_edge.i.i226.i:                             ; preds = %.noexc229.i, %1002
  %1007 = phi ptr [ %1005, %.noexc229.i ], [ %578, %1002 ]
  switch i64 %1003, label %1010 [
    i64 1, label %1008
    i64 0, label %1011
  ]

1008:                                             ; preds = %._crit_edge.i.i226.i
  %1009 = load i8, ptr %999, align 1, !tbaa !14
  store i8 %1009, ptr %1007, align 1, !tbaa !14
  br label %1011

1010:                                             ; preds = %._crit_edge.i.i226.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1007, ptr nonnull align 1 %999, i64 %1003, i1 false)
  br label %1011

1011:                                             ; preds = %1010, %1008, %._crit_edge.i.i226.i
  %1012 = load i64, ptr %8, align 8, !tbaa !10, !noalias !200
  store i64 %1012, ptr %579, align 8, !tbaa !15, !noalias !200
  %1013 = load ptr, ptr %27, align 8, !tbaa !12, !noalias !200
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 %1012
  store i8 0, ptr %1014, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23, !noalias !200
  store i8 0, ptr %581, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  store ptr %582, ptr %580, align 8, !tbaa !4, !alias.scope !227, !noalias !200
  store i64 0, ptr %583, align 8, !tbaa !15, !alias.scope !227, !noalias !200
  store i8 0, ptr %582, align 8, !tbaa !14, !alias.scope !227, !noalias !200
  store ptr %585, ptr %584, align 8, !tbaa !4, !alias.scope !227, !noalias !200
  store i64 0, ptr %586, align 8, !tbaa !15, !alias.scope !227, !noalias !200
  store i8 0, ptr %585, align 8, !tbaa !14, !alias.scope !227, !noalias !200
  store i64 0, ptr %587, align 8, !tbaa !64, !alias.scope !227, !noalias !200
  store i8 0, ptr %588, align 8, !tbaa !72, !alias.scope !227, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i231.i unwind label %.body232.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i231.i: ; preds = %1011
  %1015 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !227
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 64
  %1017 = load i64, ptr %1016, align 8, !tbaa !212
  store i64 %1017, ptr %587, align 8, !tbaa !64, !alias.scope !227, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %580, ptr noundef nonnull align 8 dereferenceable(32) %1015)
          to label %1021 unwind label %.body232.i

.body232.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i231.i, %1011
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %580) #23
  %1019 = load i8, ptr %581, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1020 = trunc nuw i8 %1019 to i1
  br i1 %1020, label %1061, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit252.i

1021:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i231.i
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %589, ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  %1022 = load i32, ptr %26, align 8, !tbaa !207, !noalias !200
  store i32 %1022, ptr %896, align 8, !tbaa !207
  %1023 = getelementptr inbounds i8, ptr %.val114.i, i64 -112
  %1024 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN17cmListFileContextaSEOS_(ptr noundef nonnull align 8 dereferenceable(112) %1023, ptr noundef nonnull align 8 dereferenceable(112) %580) #23
  %1025 = load i8, ptr %588, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1026 = trunc nuw i8 %1025 to i1
  br i1 %1026, label %1027, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i235.i

1027:                                             ; preds = %1021
  store i8 0, ptr %588, align 8, !tbaa !72, !noalias !200
  %1028 = load ptr, ptr %589, align 8, !tbaa !12, !noalias !200
  %1029 = icmp eq ptr %1028, %590
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i242.i: ; preds = %1027
  %1030 = load i64, ptr %591, align 8, !tbaa !15, !noalias !200
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i241.i: ; preds = %1027
  %1032 = load i64, ptr %590, align 8, !tbaa !14, !noalias !200
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1033) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i235.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i235.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i242.i, %1021
  %1034 = load ptr, ptr %584, align 8, !tbaa !12, !noalias !200
  %1035 = icmp eq ptr %1034, %585
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i240.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i235.i
  %1036 = load i64, ptr %586, align 8, !tbaa !15, !noalias !200
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i235.i
  %1038 = load i64, ptr %585, align 8, !tbaa !14, !noalias !200
  %1039 = add i64 %1038, 1
  call void @_ZdlPvm(ptr noundef %1034, i64 noundef %1039) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i240.i
  %1040 = load ptr, ptr %580, align 8, !tbaa !12, !noalias !200
  %1041 = icmp eq ptr %1040, %582
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i239.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237.i
  %1042 = load i64, ptr %583, align 8, !tbaa !15, !noalias !200
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i238.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237.i
  %1044 = load i64, ptr %582, align 8, !tbaa !14, !noalias !200
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1045) #25
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit243.i

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit243.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i239.i
  %1046 = load i8, ptr %581, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1047 = trunc nuw i8 %1046 to i1
  br i1 %1047, label %1048, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit246.i

1048:                                             ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit243.i
  store i8 0, ptr %581, align 8, !tbaa !72, !noalias !200
  %1049 = load ptr, ptr %28, align 8, !tbaa !12, !noalias !200
  %1050 = icmp eq ptr %1049, %592
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i245.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i245.i: ; preds = %1048
  %1051 = load i64, ptr %593, align 8, !tbaa !15, !noalias !200
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i244.i: ; preds = %1048
  %1053 = load i64, ptr %592, align 8, !tbaa !14, !noalias !200
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1054) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit246.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit246.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i244.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i245.i, %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit243.i
  %1055 = load ptr, ptr %27, align 8, !tbaa !12, !noalias !200
  %1056 = icmp eq ptr %1055, %578
  br i1 %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit246.i
  %1057 = load i64, ptr %579, align 8, !tbaa !15, !noalias !200
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit246.i
  %1059 = load i64, ptr %578, align 8, !tbaa !14, !noalias !200
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1060) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %26) #23, !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

.loopexit526.i:                                   ; preds = %.noexc.i227.i
  %lpad.loopexit528.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

.loopexit.split-lp527.i:                          ; preds = %1001
  %lpad.loopexit.split-lp529.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

1061:                                             ; preds = %.body232.i
  store i8 0, ptr %581, align 8, !tbaa !72, !noalias !200
  %1062 = load ptr, ptr %28, align 8, !tbaa !12, !noalias !200
  %1063 = icmp eq ptr %1062, %592
  br i1 %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i251.i: ; preds = %1061
  %1064 = load i64, ptr %593, align 8, !tbaa !15, !noalias !200
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i250.i: ; preds = %1061
  %1066 = load i64, ptr %592, align 8, !tbaa !14, !noalias !200
  %1067 = add i64 %1066, 1
  call void @_ZdlPvm(ptr noundef %1062, i64 noundef %1067) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit252.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit252.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i251.i, %.body232.i
  %1068 = load ptr, ptr %27, align 8, !tbaa !12, !noalias !200
  %1069 = icmp eq ptr %1068, %578
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit252.i
  %1070 = load i64, ptr %579, align 8, !tbaa !15, !noalias !200
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit252.i
  %1072 = load i64, ptr %578, align 8, !tbaa !14, !noalias !200
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1073) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i, %.loopexit.split-lp527.i, %.loopexit526.i
  %.pn94.i = phi { ptr, i32 } [ %1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i ], [ %1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i ], [ %lpad.loopexit528.i, %.loopexit526.i ], [ %lpad.loopexit.split-lp529.i, %.loopexit.split-lp527.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %26) #23, !noalias !200
  br label %2178

1074:                                             ; preds = %891
  %1075 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull @.str.23) #23
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1212

1077:                                             ; preds = %1074
  %.val117.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val118.i = load ptr, ptr %516, align 8, !tbaa !214, !noalias !200
  %1078 = icmp eq ptr %.val117.i, %.val118.i
  br i1 %1078, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit257.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit256.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit256.i: ; preds = %1077
  %1079 = getelementptr inbounds i8, ptr %.val118.i, i64 -120
  %1080 = load i32, ptr %1079, align 8, !tbaa !207
  %switch.i = icmp ult i32 %1080, 2
  br i1 %switch.i, label %1180, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit257.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit257.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit256.i, %1077
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %29) #23, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23, !noalias !200
  %1081 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  %1082 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1082, ptr %30, align 8, !tbaa !4, !noalias !200
  %1083 = icmp eq ptr %1081, null
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit257.thread.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %.noexc260.i unwind label %1171

.noexc260.i:                                      ; preds = %1084
  unreachable

1085:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit257.thread.i
  %1086 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1081) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !200
  store i64 %1086, ptr %7, align 8, !tbaa !10, !noalias !200
  %1087 = icmp ugt i64 %1086, 15
  br i1 %1087, label %.noexc.i259.i, label %._crit_edge.i.i258.i

.noexc.i259.i:                                    ; preds = %1085
  %1088 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc261.i unwind label %1171

.noexc261.i:                                      ; preds = %.noexc.i259.i
  store ptr %1088, ptr %30, align 8, !tbaa !12, !noalias !200
  %1089 = load i64, ptr %7, align 8, !tbaa !10, !noalias !200
  store i64 %1089, ptr %1082, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i258.i

._crit_edge.i.i258.i:                             ; preds = %.noexc261.i, %1085
  %1090 = phi ptr [ %1088, %.noexc261.i ], [ %1082, %1085 ]
  switch i64 %1086, label %1093 [
    i64 1, label %1091
    i64 0, label %1094
  ]

1091:                                             ; preds = %._crit_edge.i.i258.i
  %1092 = load i8, ptr %1081, align 1, !tbaa !14
  store i8 %1092, ptr %1090, align 1, !tbaa !14
  br label %1094

1093:                                             ; preds = %._crit_edge.i.i258.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1090, ptr nonnull align 1 %1081, i64 %1086, i1 false)
  br label %1094

1094:                                             ; preds = %1093, %1091, %._crit_edge.i.i258.i
  %1095 = load i64, ptr %7, align 8, !tbaa !10, !noalias !200
  %1096 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %1095, ptr %1096, align 8, !tbaa !15, !noalias !200
  %1097 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !200
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 %1095
  store i8 0, ptr %1098, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !200
  %1099 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %1099, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %1100 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1100, ptr %29, align 8, !tbaa !4, !alias.scope !230, !noalias !200
  %1101 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %1101, align 8, !tbaa !15, !alias.scope !230, !noalias !200
  store i8 0, ptr %1100, align 8, !tbaa !14, !alias.scope !230, !noalias !200
  %1102 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1103 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %1103, ptr %1102, align 8, !tbaa !4, !alias.scope !230, !noalias !200
  %1104 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %1104, align 8, !tbaa !15, !alias.scope !230, !noalias !200
  store i8 0, ptr %1103, align 8, !tbaa !14, !alias.scope !230, !noalias !200
  %1105 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %1105, align 8, !tbaa !64, !alias.scope !230, !noalias !200
  %1106 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i8 0, ptr %1106, align 8, !tbaa !72, !alias.scope !230, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1102, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i263.i unwind label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i263.i: ; preds = %1094
  %1107 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !230
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 64
  %1109 = load i64, ptr %1108, align 8, !tbaa !212
  store i64 %1109, ptr %1105, align 8, !tbaa !64, !alias.scope !230, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %1107)
          to label %1110 unwind label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291.i

1110:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i263.i
  %1111 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %1111, ptr noundef nonnull align 8 dereferenceable(40) %31) #23
  %1112 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1112, ptr %84, align 8, !tbaa !4, !alias.scope !200
  %1113 = load ptr, ptr %29, align 8, !tbaa !12, !noalias !200
  %1114 = icmp eq ptr %1113, %1100
  br i1 %1114, label %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i267.i

1115:                                             ; preds = %1110
  %1116 = load i64, ptr %1101, align 8, !tbaa !15, !noalias !200
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  %1118 = add nuw nsw i64 %1116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1112, ptr noundef nonnull align 8 dereferenceable(1) %1100, i64 %1118, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i267.i: ; preds = %1110
  store ptr %1113, ptr %84, align 8, !tbaa !12, !alias.scope !200
  %1119 = load i64, ptr %1100, align 8, !tbaa !14, !noalias !200
  store i64 %1119, ptr %1112, align 8, !tbaa !14, !alias.scope !200
  %.pre.i62 = load i64, ptr %1101, align 8, !tbaa !15, !noalias !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i268.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i268.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i267.i, %1115
  %1120 = phi i64 [ %.pre.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i267.i ], [ %1116, %1115 ]
  %1121 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %1120, ptr %1121, align 8, !tbaa !15, !alias.scope !200
  store ptr %1100, ptr %29, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %1101, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %1100, align 8, !tbaa !14, !noalias !200
  %1122 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1123 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %1123, ptr %1122, align 8, !tbaa !4, !alias.scope !200
  %1124 = load ptr, ptr %1102, align 8, !tbaa !12, !noalias !200
  %1125 = icmp eq ptr %1124, %1103
  br i1 %1125, label %1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i269.i

1126:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i268.i
  %1127 = load i64, ptr %1104, align 8, !tbaa !15, !noalias !200
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  %1129 = add nuw nsw i64 %1127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1123, ptr noundef nonnull align 8 dereferenceable(1) %1103, i64 %1129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i268.i
  store ptr %1124, ptr %1122, align 8, !tbaa !12, !alias.scope !200
  %1130 = load i64, ptr %1103, align 8, !tbaa !14, !noalias !200
  store i64 %1130, ptr %1123, align 8, !tbaa !14, !alias.scope !200
  %.pre671.i = load i64, ptr %1104, align 8, !tbaa !15, !noalias !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i270.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i269.i, %1126
  %1131 = phi i64 [ %.pre671.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i269.i ], [ %1127, %1126 ]
  %1132 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %1131, ptr %1132, align 8, !tbaa !15, !alias.scope !200
  store ptr %1103, ptr %1102, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %1104, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %1103, align 8, !tbaa !14, !noalias !200
  %1133 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %1134 = load i64, ptr %1105, align 8, !tbaa !64, !noalias !200
  store i64 %1134, ptr %1133, align 8, !tbaa !64, !alias.scope !200
  %1135 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %1136 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %1136, align 8, !tbaa !72, !alias.scope !200
  %1137 = load i8, ptr %1106, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1138 = trunc nuw i8 %1137 to i1
  br i1 %1138, label %1139, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit273.i

1139:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i270.i
  %1140 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %1140, ptr %1135, align 8, !tbaa !4, !alias.scope !200
  %1141 = load ptr, ptr %1111, align 8, !tbaa !12, !noalias !200
  %1142 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %1143 = icmp eq ptr %1141, %1142
  br i1 %1143, label %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i271.i

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %1146 = load i64, ptr %1145, align 8, !tbaa !15, !noalias !200
  %1147 = icmp ult i64 %1146, 16
  call void @llvm.assume(i1 %1147)
  %1148 = add nuw nsw i64 %1146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1140, ptr noundef nonnull align 8 dereferenceable(1) %1142, i64 %1148, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i271.i: ; preds = %1139
  store ptr %1141, ptr %1135, align 8, !tbaa !12, !alias.scope !200
  %1149 = load i64, ptr %1142, align 8, !tbaa !14, !noalias !200
  store i64 %1149, ptr %1140, align 8, !tbaa !14, !alias.scope !200
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 80
  %.pre672.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15, !noalias !200
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i281.i

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit273.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i270.i
  %1150 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %1150, align 8, !tbaa !219, !alias.scope !200
  br label %_ZN17cmListFileContextD2Ev.exit282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i281.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i271.i, %1144
  %1151 = phi i64 [ %1146, %1144 ], [ %.pre672.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i271.i ]
  %1152 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %1153 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %1151, ptr %1153, align 8, !tbaa !15, !alias.scope !200
  store ptr %1142, ptr %1111, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %1152, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %1142, align 8, !tbaa !14, !noalias !200
  store i8 1, ptr %1136, align 8, !tbaa !72, !alias.scope !200
  %1154 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %1154, align 8, !tbaa !219, !alias.scope !200
  store i8 0, ptr %1106, align 8, !tbaa !72, !noalias !200
  br label %_ZN17cmListFileContextD2Ev.exit282.i

_ZN17cmListFileContextD2Ev.exit282.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i281.i, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit273.i
  %.pre673.i = load i8, ptr %1099, align 8, !tbaa !72, !range !73, !noalias !200
  %1155 = trunc nuw i8 %.pre673.i to i1
  br i1 %1155, label %1156, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit285.i

1156:                                             ; preds = %_ZN17cmListFileContextD2Ev.exit282.i
  store i8 0, ptr %1099, align 8, !tbaa !72, !noalias !200
  %1157 = load ptr, ptr %31, align 8, !tbaa !12, !noalias !200
  %1158 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i284.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i284.i: ; preds = %1156
  %1160 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1161 = load i64, ptr %1160, align 8, !tbaa !15, !noalias !200
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i283.i: ; preds = %1156
  %1163 = load i64, ptr %1158, align 8, !tbaa !14, !noalias !200
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1164) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit285.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit285.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i283.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i284.i, %_ZN17cmListFileContextD2Ev.exit282.i
  %1165 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !200
  %1166 = icmp eq ptr %1165, %1082
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit285.i
  %1167 = load i64, ptr %1096, align 8, !tbaa !15, !noalias !200
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit285.i
  %1169 = load i64, ptr %1082, align 8, !tbaa !14, !noalias !200
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1170) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29) #23, !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

1171:                                             ; preds = %.noexc.i259.i, %1084
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i263.i, %1094
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #23
  %1174 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !200
  %1175 = icmp eq ptr %1174, %1082
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291.i
  %1176 = load i64, ptr %1096, align 8, !tbaa !15, !noalias !200
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291.i
  %1178 = load i64, ptr %1082, align 8, !tbaa !14, !noalias !200
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1179) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, %1171
  %.pn90.i = phi { ptr, i32 } [ %1172, %1171 ], [ %1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i ], [ %1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29) #23, !noalias !200
  br label %2178

1180:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit256.i
  store ptr %1079, ptr %516, align 8, !tbaa !233, !noalias !200
  %1181 = getelementptr inbounds i8, ptr %.val118.i, i64 -112
  %1182 = getelementptr inbounds i8, ptr %.val118.i, i64 -8
  %1183 = load i8, ptr %1182, align 8, !tbaa !72, !range !73, !noundef !74
  %1184 = trunc nuw i8 %1183 to i1
  br i1 %1184, label %1185, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

1185:                                             ; preds = %1180
  %1186 = getelementptr inbounds i8, ptr %.val118.i, i64 -40
  store i8 0, ptr %1182, align 8, !tbaa !72
  %1187 = load ptr, ptr %1186, align 8, !tbaa !12
  %1188 = getelementptr inbounds i8, ptr %.val118.i, i64 -24
  %1189 = icmp eq ptr %1187, %1188
  br i1 %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1185
  %1190 = getelementptr inbounds i8, ptr %.val118.i, i64 -32
  %1191 = load i64, ptr %1190, align 8, !tbaa !15
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1185
  %1193 = load i64, ptr %1188, align 8, !tbaa !14
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1194) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, %1180
  %1195 = getelementptr inbounds i8, ptr %.val118.i, i64 -80
  %1196 = load ptr, ptr %1195, align 8, !tbaa !12
  %1197 = getelementptr inbounds i8, ptr %.val118.i, i64 -64
  %1198 = icmp eq ptr %1196, %1197
  br i1 %1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i296.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %1199 = getelementptr inbounds i8, ptr %.val118.i, i64 -72
  %1200 = load i64, ptr %1199, align 8, !tbaa !15
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i295.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %1202 = load i64, ptr %1197, align 8, !tbaa !14
  %1203 = add i64 %1202, 1
  call void @_ZdlPvm(ptr noundef %1196, i64 noundef %1203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i295.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i296.i
  %1204 = load ptr, ptr %1181, align 8, !tbaa !12
  %1205 = getelementptr inbounds i8, ptr %.val118.i, i64 -96
  %1206 = icmp eq ptr %1204, %1205
  br i1 %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1207 = getelementptr inbounds i8, ptr %.val118.i, i64 -104
  %1208 = load i64, ptr %1207, align 8, !tbaa !15
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1210 = load i64, ptr %1205, align 8, !tbaa !14
  %1211 = add i64 %1210, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1211) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

1212:                                             ; preds = %1074
  %1213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull @.str.24) #23
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1292

1215:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %32) #23, !noalias !200
  store i32 2, ptr %32, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23, !noalias !200
  %1216 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  store ptr %562, ptr %33, align 8, !tbaa !4, !noalias !200
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1215
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %.noexc299.i unwind label %.loopexit.split-lp522.i

.noexc299.i:                                      ; preds = %1218
  unreachable

1219:                                             ; preds = %1215
  %1220 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1216) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !200
  store i64 %1220, ptr %6, align 8, !tbaa !10, !noalias !200
  %1221 = icmp ugt i64 %1220, 15
  br i1 %1221, label %.noexc.i298.i, label %._crit_edge.i.i297.i

.noexc.i298.i:                                    ; preds = %1219
  %1222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc300.i unwind label %.loopexit521.i

.noexc300.i:                                      ; preds = %.noexc.i298.i
  store ptr %1222, ptr %33, align 8, !tbaa !12, !noalias !200
  %1223 = load i64, ptr %6, align 8, !tbaa !10, !noalias !200
  store i64 %1223, ptr %562, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i297.i

._crit_edge.i.i297.i:                             ; preds = %.noexc300.i, %1219
  %1224 = phi ptr [ %1222, %.noexc300.i ], [ %562, %1219 ]
  switch i64 %1220, label %1227 [
    i64 1, label %1225
    i64 0, label %1228
  ]

1225:                                             ; preds = %._crit_edge.i.i297.i
  %1226 = load i8, ptr %1216, align 1, !tbaa !14
  store i8 %1226, ptr %1224, align 1, !tbaa !14
  br label %1228

1227:                                             ; preds = %._crit_edge.i.i297.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1224, ptr nonnull align 1 %1216, i64 %1220, i1 false)
  br label %1228

1228:                                             ; preds = %1227, %1225, %._crit_edge.i.i297.i
  %1229 = load i64, ptr %6, align 8, !tbaa !10, !noalias !200
  store i64 %1229, ptr %563, align 8, !tbaa !15, !noalias !200
  %1230 = load ptr, ptr %33, align 8, !tbaa !12, !noalias !200
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 %1229
  store i8 0, ptr %1231, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !noalias !200
  store i8 0, ptr %565, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %566, ptr %564, align 8, !tbaa !4, !alias.scope !235, !noalias !200
  store i64 0, ptr %567, align 8, !tbaa !15, !alias.scope !235, !noalias !200
  store i8 0, ptr %566, align 8, !tbaa !14, !alias.scope !235, !noalias !200
  store ptr %569, ptr %568, align 8, !tbaa !4, !alias.scope !235, !noalias !200
  store i64 0, ptr %570, align 8, !tbaa !15, !alias.scope !235, !noalias !200
  store i8 0, ptr %569, align 8, !tbaa !14, !alias.scope !235, !noalias !200
  store i64 0, ptr %571, align 8, !tbaa !64, !alias.scope !235, !noalias !200
  store i8 0, ptr %572, align 8, !tbaa !72, !alias.scope !235, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %568, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i302.i unwind label %1235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i302.i: ; preds = %1228
  %1232 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !235
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 64
  %1234 = load i64, ptr %1233, align 8, !tbaa !212
  store i64 %1234, ptr %571, align 8, !tbaa !64, !alias.scope !235, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %564, ptr noundef nonnull align 8 dereferenceable(32) %1232)
          to label %1237 unwind label %1235

1235:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i302.i, %1228
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %564) #23
  br label %.body303.i

1237:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i302.i
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %573, ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(120) %32)
          to label %1238 unwind label %1275

1238:                                             ; preds = %1237
  %1239 = load i8, ptr %572, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1240 = trunc nuw i8 %1239 to i1
  br i1 %1240, label %1241, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i306.i

1241:                                             ; preds = %1238
  store i8 0, ptr %572, align 8, !tbaa !72, !noalias !200
  %1242 = load ptr, ptr %573, align 8, !tbaa !12, !noalias !200
  %1243 = icmp eq ptr %1242, %574
  br i1 %1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i313.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i313.i: ; preds = %1241
  %1244 = load i64, ptr %575, align 8, !tbaa !15, !noalias !200
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i312.i: ; preds = %1241
  %1246 = load i64, ptr %574, align 8, !tbaa !14, !noalias !200
  %1247 = add i64 %1246, 1
  call void @_ZdlPvm(ptr noundef %1242, i64 noundef %1247) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i306.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i306.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i313.i, %1238
  %1248 = load ptr, ptr %568, align 8, !tbaa !12, !noalias !200
  %1249 = icmp eq ptr %1248, %569
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i311.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i311.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i306.i
  %1250 = load i64, ptr %570, align 8, !tbaa !15, !noalias !200
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i308.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i307.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i306.i
  %1252 = load i64, ptr %569, align 8, !tbaa !14, !noalias !200
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1253) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i308.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i308.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i311.i
  %1254 = load ptr, ptr %564, align 8, !tbaa !12, !noalias !200
  %1255 = icmp eq ptr %1254, %566
  br i1 %1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i310.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i310.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i308.i
  %1256 = load i64, ptr %567, align 8, !tbaa !15, !noalias !200
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i309.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i308.i
  %1258 = load i64, ptr %566, align 8, !tbaa !14, !noalias !200
  %1259 = add i64 %1258, 1
  call void @_ZdlPvm(ptr noundef %1254, i64 noundef %1259) #25
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit314.i

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit314.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i309.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i310.i
  %1260 = load i8, ptr %565, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1261 = trunc nuw i8 %1260 to i1
  br i1 %1261, label %1262, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit317.i

1262:                                             ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit314.i
  store i8 0, ptr %565, align 8, !tbaa !72, !noalias !200
  %1263 = load ptr, ptr %34, align 8, !tbaa !12, !noalias !200
  %1264 = icmp eq ptr %1263, %576
  br i1 %1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i316.i: ; preds = %1262
  %1265 = load i64, ptr %577, align 8, !tbaa !15, !noalias !200
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i315.i: ; preds = %1262
  %1267 = load i64, ptr %576, align 8, !tbaa !14, !noalias !200
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1263, i64 noundef %1268) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit317.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit317.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i315.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i316.i, %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit314.i
  %1269 = load ptr, ptr %33, align 8, !tbaa !12, !noalias !200
  %1270 = icmp eq ptr %1269, %562
  br i1 %1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit317.i
  %1271 = load i64, ptr %563, align 8, !tbaa !15, !noalias !200
  %1272 = icmp ult i64 %1271, 16
  call void @llvm.assume(i1 %1272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit317.i
  %1273 = load i64, ptr %562, align 8, !tbaa !14, !noalias !200
  %1274 = add i64 %1273, 1
  call void @_ZdlPvm(ptr noundef %1269, i64 noundef %1274) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %32) #23, !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

.loopexit521.i:                                   ; preds = %.noexc.i298.i
  %lpad.loopexit523.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i

.loopexit.split-lp522.i:                          ; preds = %1218
  %lpad.loopexit.split-lp524.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i

1275:                                             ; preds = %1237
  %1276 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #23
  br label %.body303.i

.body303.i:                                       ; preds = %1275, %1235
  %.pn87.i = phi { ptr, i32 } [ %1276, %1275 ], [ %1236, %1235 ]
  %1277 = load i8, ptr %565, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1278 = trunc nuw i8 %1277 to i1
  br i1 %1278, label %1279, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit323.i

1279:                                             ; preds = %.body303.i
  store i8 0, ptr %565, align 8, !tbaa !72, !noalias !200
  %1280 = load ptr, ptr %34, align 8, !tbaa !12, !noalias !200
  %1281 = icmp eq ptr %1280, %576
  br i1 %1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i322.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i322.i: ; preds = %1279
  %1282 = load i64, ptr %577, align 8, !tbaa !15, !noalias !200
  %1283 = icmp ult i64 %1282, 16
  call void @llvm.assume(i1 %1283)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit323.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i321.i: ; preds = %1279
  %1284 = load i64, ptr %576, align 8, !tbaa !14, !noalias !200
  %1285 = add i64 %1284, 1
  call void @_ZdlPvm(ptr noundef %1280, i64 noundef %1285) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit323.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit323.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i321.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i322.i, %.body303.i
  %1286 = load ptr, ptr %33, align 8, !tbaa !12, !noalias !200
  %1287 = icmp eq ptr %1286, %562
  br i1 %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit323.i
  %1288 = load i64, ptr %563, align 8, !tbaa !15, !noalias !200
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit323.i
  %1290 = load i64, ptr %562, align 8, !tbaa !14, !noalias !200
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1286, i64 noundef %1291) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325.i, %.loopexit.split-lp522.i, %.loopexit521.i
  %.pn87.pn.i = phi { ptr, i32 } [ %.pn87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325.i ], [ %.pn87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i ], [ %lpad.loopexit523.i, %.loopexit521.i ], [ %lpad.loopexit.split-lp524.i, %.loopexit.split-lp522.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %32) #23, !noalias !200
  br label %2178

1292:                                             ; preds = %1212
  %1293 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull @.str.25) #23
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1430

1295:                                             ; preds = %1292
  %.val119.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val120.i = load ptr, ptr %516, align 8, !tbaa !214, !noalias !200
  %1296 = icmp eq ptr %.val119.i, %.val120.i
  br i1 %1296, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.i: ; preds = %1295
  %1297 = getelementptr inbounds i8, ptr %.val120.i, i64 -120
  %1298 = load i32, ptr %1297, align 8, !tbaa !207
  %1299 = icmp eq i32 %1298, 2
  br i1 %1299, label %1398, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.i, %1295
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %35) #23, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23, !noalias !200
  %1300 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #23, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %1300, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1301 unwind label %1375

1301:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.thread.i
  %1302 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %1302, align 8, !tbaa !72, !noalias !200
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0513.0633.i, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %38)
          to label %1303 unwind label %1377

1303:                                             ; preds = %1301
  %1304 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1304, ptr %84, align 8, !tbaa !4
  %1305 = load ptr, ptr %35, align 8, !tbaa !12
  %1306 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1307 = icmp eq ptr %1305, %1306
  br i1 %1307, label %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118

1308:                                             ; preds = %1303
  %1309 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1310 = load i64, ptr %1309, align 8, !tbaa !15
  %1311 = icmp ult i64 %1310, 16
  call void @llvm.assume(i1 %1311)
  %1312 = add nuw nsw i64 %1310, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1304, ptr noundef nonnull align 8 dereferenceable(1) %1306, i64 %1312, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118: ; preds = %1303
  store ptr %1305, ptr %84, align 8, !tbaa !12
  %1313 = load i64, ptr %1306, align 8, !tbaa !14
  store i64 %1313, ptr %1304, align 8, !tbaa !14
  %.phi.trans.insert322 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre323 = load i64, ptr %.phi.trans.insert322, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118, %1308
  %1314 = phi i64 [ %.pre323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118 ], [ %1310, %1308 ]
  %1315 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1316 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %1314, ptr %1316, align 8, !tbaa !15
  store ptr %1306, ptr %35, align 8, !tbaa !12
  store i64 0, ptr %1315, align 8, !tbaa !15
  store i8 0, ptr %1306, align 8, !tbaa !14
  %1317 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1318 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1319 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %1319, ptr %1317, align 8, !tbaa !4
  %1320 = load ptr, ptr %1318, align 8, !tbaa !12
  %1321 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1322 = icmp eq ptr %1320, %1321
  br i1 %1322, label %1323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i120

1323:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i119
  %1324 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1325 = load i64, ptr %1324, align 8, !tbaa !15
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  %1327 = add nuw nsw i64 %1325, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1319, ptr noundef nonnull align 8 dereferenceable(1) %1321, i64 %1327, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i119
  store ptr %1320, ptr %1317, align 8, !tbaa !12
  %1328 = load i64, ptr %1321, align 8, !tbaa !14
  store i64 %1328, ptr %1319, align 8, !tbaa !14
  %.phi.trans.insert324 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.pre325 = load i64, ptr %.phi.trans.insert324, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i120, %1323
  %1329 = phi i64 [ %.pre325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i120 ], [ %1325, %1323 ]
  %1330 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1331 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %1329, ptr %1331, align 8, !tbaa !15
  store ptr %1321, ptr %1318, align 8, !tbaa !12
  store i64 0, ptr %1330, align 8, !tbaa !15
  store i8 0, ptr %1321, align 8, !tbaa !14
  %1332 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %1333 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %1334 = load i64, ptr %1333, align 8, !tbaa !64
  store i64 %1334, ptr %1332, align 8, !tbaa !64
  %1335 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %1336 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %1337 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %1338 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %1338, align 8, !tbaa !72
  %1339 = load i8, ptr %1337, align 8, !tbaa !72, !range !73, !noundef !74
  %1340 = trunc nuw i8 %1339 to i1
  br i1 %1340, label %1341, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit124

1341:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i121
  %1342 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %1342, ptr %1335, align 8, !tbaa !4
  %1343 = load ptr, ptr %1336, align 8, !tbaa !12
  %1344 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %1345 = icmp eq ptr %1343, %1344
  br i1 %1345, label %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122

1346:                                             ; preds = %1341
  %1347 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %1348 = load i64, ptr %1347, align 8, !tbaa !15
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  %1350 = add nuw nsw i64 %1348, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1342, ptr noundef nonnull align 8 dereferenceable(1) %1344, i64 %1350, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122: ; preds = %1341
  store ptr %1343, ptr %1335, align 8, !tbaa !12
  %1351 = load i64, ptr %1344, align 8, !tbaa !14
  store i64 %1351, ptr %1342, align 8, !tbaa !14
  %.phi.trans.insert326 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %.pre327 = load i64, ptr %.phi.trans.insert326, align 8, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i123

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122, %1346
  %1352 = phi i64 [ %.pre327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122 ], [ %1348, %1346 ]
  %1353 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %1354 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %1352, ptr %1354, align 8, !tbaa !15
  store ptr %1344, ptr %1336, align 8, !tbaa !12
  store i64 0, ptr %1353, align 8, !tbaa !15
  store i8 0, ptr %1344, align 8, !tbaa !14
  store i8 1, ptr %1338, align 8, !tbaa !72
  br label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit124

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i121, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i123
  %1355 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %1355, align 8, !tbaa !219
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #23
  %1356 = load i8, ptr %1302, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1357 = trunc nuw i8 %1356 to i1
  br i1 %1357, label %1358, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit330.i

1358:                                             ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit124
  store i8 0, ptr %1302, align 8, !tbaa !72, !noalias !200
  %1359 = load ptr, ptr %38, align 8, !tbaa !12, !noalias !200
  %1360 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1361 = icmp eq ptr %1359, %1360
  br i1 %1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i329.i: ; preds = %1358
  %1362 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1363 = load i64, ptr %1362, align 8, !tbaa !15, !noalias !200
  %1364 = icmp ult i64 %1363, 16
  call void @llvm.assume(i1 %1364)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i328.i: ; preds = %1358
  %1365 = load i64, ptr %1360, align 8, !tbaa !14, !noalias !200
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1359, i64 noundef %1366) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit330.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit330.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i328.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i329.i, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit124
  %1367 = load ptr, ptr %36, align 8, !tbaa !12, !noalias !200
  %1368 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1369 = icmp eq ptr %1367, %1368
  br i1 %1369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit330.i
  %1370 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1371 = load i64, ptr %1370, align 8, !tbaa !15, !noalias !200
  %1372 = icmp ult i64 %1371, 16
  call void @llvm.assume(i1 %1372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit330.i
  %1373 = load i64, ptr %1368, align 8, !tbaa !14, !noalias !200
  %1374 = add i64 %1373, 1
  call void @_ZdlPvm(ptr noundef %1367, i64 noundef %1374) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %35) #23, !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

1375:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.thread.i
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

1377:                                             ; preds = %1301
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = load i8, ptr %1302, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1380 = trunc nuw i8 %1379 to i1
  br i1 %1380, label %1381, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit336.i

1381:                                             ; preds = %1377
  store i8 0, ptr %1302, align 8, !tbaa !72, !noalias !200
  %1382 = load ptr, ptr %38, align 8, !tbaa !12, !noalias !200
  %1383 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1384 = icmp eq ptr %1382, %1383
  br i1 %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i335.i: ; preds = %1381
  %1385 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1386 = load i64, ptr %1385, align 8, !tbaa !15, !noalias !200
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i334.i: ; preds = %1381
  %1388 = load i64, ptr %1383, align 8, !tbaa !14, !noalias !200
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1389) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit336.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit336.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i334.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i335.i, %1377
  %1390 = load ptr, ptr %36, align 8, !tbaa !12, !noalias !200
  %1391 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1392 = icmp eq ptr %1390, %1391
  br i1 %1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit336.i
  %1393 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1394 = load i64, ptr %1393, align 8, !tbaa !15, !noalias !200
  %1395 = icmp ult i64 %1394, 16
  call void @llvm.assume(i1 %1395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit336.i
  %1396 = load i64, ptr %1391, align 8, !tbaa !14, !noalias !200
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1390, i64 noundef %1397) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i, %1375
  %.pn85.i = phi { ptr, i32 } [ %1376, %1375 ], [ %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i ], [ %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %35) #23, !noalias !200
  br label %2178

1398:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.i
  store ptr %1297, ptr %516, align 8, !tbaa !233, !noalias !200
  %1399 = getelementptr inbounds i8, ptr %.val120.i, i64 -112
  %1400 = getelementptr inbounds i8, ptr %.val120.i, i64 -8
  %1401 = load i8, ptr %1400, align 8, !tbaa !72, !range !73, !noundef !74
  %1402 = trunc nuw i8 %1401 to i1
  br i1 %1402, label %1403, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i340.i

1403:                                             ; preds = %1398
  %1404 = getelementptr inbounds i8, ptr %.val120.i, i64 -40
  store i8 0, ptr %1400, align 8, !tbaa !72
  %1405 = load ptr, ptr %1404, align 8, !tbaa !12
  %1406 = getelementptr inbounds i8, ptr %.val120.i, i64 -24
  %1407 = icmp eq ptr %1405, %1406
  br i1 %1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i347.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i347.i: ; preds = %1403
  %1408 = getelementptr inbounds i8, ptr %.val120.i, i64 -32
  %1409 = load i64, ptr %1408, align 8, !tbaa !15
  %1410 = icmp ult i64 %1409, 16
  call void @llvm.assume(i1 %1410)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i340.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i346.i: ; preds = %1403
  %1411 = load i64, ptr %1406, align 8, !tbaa !14
  %1412 = add i64 %1411, 1
  call void @_ZdlPvm(ptr noundef %1405, i64 noundef %1412) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i340.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i340.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i346.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i347.i, %1398
  %1413 = getelementptr inbounds i8, ptr %.val120.i, i64 -80
  %1414 = load ptr, ptr %1413, align 8, !tbaa !12
  %1415 = getelementptr inbounds i8, ptr %.val120.i, i64 -64
  %1416 = icmp eq ptr %1414, %1415
  br i1 %1416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i345.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i345.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i340.i
  %1417 = getelementptr inbounds i8, ptr %.val120.i, i64 -72
  %1418 = load i64, ptr %1417, align 8, !tbaa !15
  %1419 = icmp ult i64 %1418, 16
  call void @llvm.assume(i1 %1419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i341.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i340.i
  %1420 = load i64, ptr %1415, align 8, !tbaa !14
  %1421 = add i64 %1420, 1
  call void @_ZdlPvm(ptr noundef %1414, i64 noundef %1421) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i342.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i342.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i341.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i345.i
  %1422 = load ptr, ptr %1399, align 8, !tbaa !12
  %1423 = getelementptr inbounds i8, ptr %.val120.i, i64 -96
  %1424 = icmp eq ptr %1422, %1423
  br i1 %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i344.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i342.i
  %1425 = getelementptr inbounds i8, ptr %.val120.i, i64 -104
  %1426 = load i64, ptr %1425, align 8, !tbaa !15
  %1427 = icmp ult i64 %1426, 16
  call void @llvm.assume(i1 %1427)
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i343.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i342.i
  %1428 = load i64, ptr %1423, align 8, !tbaa !14
  %1429 = add i64 %1428, 1
  call void @_ZdlPvm(ptr noundef %1422, i64 noundef %1429) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

1430:                                             ; preds = %1292
  %1431 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull @.str.26) #23
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %1433, label %1510

1433:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %39) #23, !noalias !200
  store i32 3, ptr %39, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23, !noalias !200
  %1434 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  store ptr %546, ptr %40, align 8, !tbaa !4, !noalias !200
  %1435 = icmp eq ptr %1434, null
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %1433
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %.noexc351.i unwind label %.loopexit.split-lp517.i

.noexc351.i:                                      ; preds = %1436
  unreachable

1437:                                             ; preds = %1433
  %1438 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1434) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !200
  store i64 %1438, ptr %5, align 8, !tbaa !10, !noalias !200
  %1439 = icmp ugt i64 %1438, 15
  br i1 %1439, label %.noexc.i350.i, label %._crit_edge.i.i349.i

.noexc.i350.i:                                    ; preds = %1437
  %1440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc352.i unwind label %.loopexit516.i

.noexc352.i:                                      ; preds = %.noexc.i350.i
  store ptr %1440, ptr %40, align 8, !tbaa !12, !noalias !200
  %1441 = load i64, ptr %5, align 8, !tbaa !10, !noalias !200
  store i64 %1441, ptr %546, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i349.i

._crit_edge.i.i349.i:                             ; preds = %.noexc352.i, %1437
  %1442 = phi ptr [ %1440, %.noexc352.i ], [ %546, %1437 ]
  switch i64 %1438, label %1445 [
    i64 1, label %1443
    i64 0, label %1446
  ]

1443:                                             ; preds = %._crit_edge.i.i349.i
  %1444 = load i8, ptr %1434, align 1, !tbaa !14
  store i8 %1444, ptr %1442, align 1, !tbaa !14
  br label %1446

1445:                                             ; preds = %._crit_edge.i.i349.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1442, ptr nonnull align 1 %1434, i64 %1438, i1 false)
  br label %1446

1446:                                             ; preds = %1445, %1443, %._crit_edge.i.i349.i
  %1447 = load i64, ptr %5, align 8, !tbaa !10, !noalias !200
  store i64 %1447, ptr %547, align 8, !tbaa !15, !noalias !200
  %1448 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !200
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 %1447
  store i8 0, ptr %1449, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !200
  store i8 0, ptr %549, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  store ptr %550, ptr %548, align 8, !tbaa !4, !alias.scope !238, !noalias !200
  store i64 0, ptr %551, align 8, !tbaa !15, !alias.scope !238, !noalias !200
  store i8 0, ptr %550, align 8, !tbaa !14, !alias.scope !238, !noalias !200
  store ptr %553, ptr %552, align 8, !tbaa !4, !alias.scope !238, !noalias !200
  store i64 0, ptr %554, align 8, !tbaa !15, !alias.scope !238, !noalias !200
  store i8 0, ptr %553, align 8, !tbaa !14, !alias.scope !238, !noalias !200
  store i64 0, ptr %555, align 8, !tbaa !64, !alias.scope !238, !noalias !200
  store i8 0, ptr %556, align 8, !tbaa !72, !alias.scope !238, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %552, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i354.i unwind label %1453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i354.i: ; preds = %1446
  %1450 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !238
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 64
  %1452 = load i64, ptr %1451, align 8, !tbaa !212
  store i64 %1452, ptr %555, align 8, !tbaa !64, !alias.scope !238, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %548, ptr noundef nonnull align 8 dereferenceable(32) %1450)
          to label %1455 unwind label %1453

1453:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i354.i, %1446
  %1454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %548) #23
  br label %.body355.i

1455:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i354.i
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %557, ptr noundef nonnull align 8 dereferenceable(40) %41) #23
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(120) %39)
          to label %1456 unwind label %1493

1456:                                             ; preds = %1455
  %1457 = load i8, ptr %556, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1458 = trunc nuw i8 %1457 to i1
  br i1 %1458, label %1459, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i358.i

1459:                                             ; preds = %1456
  store i8 0, ptr %556, align 8, !tbaa !72, !noalias !200
  %1460 = load ptr, ptr %557, align 8, !tbaa !12, !noalias !200
  %1461 = icmp eq ptr %1460, %558
  br i1 %1461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i365.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i364.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i365.i: ; preds = %1459
  %1462 = load i64, ptr %559, align 8, !tbaa !15, !noalias !200
  %1463 = icmp ult i64 %1462, 16
  call void @llvm.assume(i1 %1463)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i358.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i364.i: ; preds = %1459
  %1464 = load i64, ptr %558, align 8, !tbaa !14, !noalias !200
  %1465 = add i64 %1464, 1
  call void @_ZdlPvm(ptr noundef %1460, i64 noundef %1465) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i358.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i358.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i364.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i365.i, %1456
  %1466 = load ptr, ptr %552, align 8, !tbaa !12, !noalias !200
  %1467 = icmp eq ptr %1466, %553
  br i1 %1467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i363.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i359.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i363.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i358.i
  %1468 = load i64, ptr %554, align 8, !tbaa !15, !noalias !200
  %1469 = icmp ult i64 %1468, 16
  call void @llvm.assume(i1 %1469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i359.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i358.i
  %1470 = load i64, ptr %553, align 8, !tbaa !14, !noalias !200
  %1471 = add i64 %1470, 1
  call void @_ZdlPvm(ptr noundef %1466, i64 noundef %1471) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i359.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i363.i
  %1472 = load ptr, ptr %548, align 8, !tbaa !12, !noalias !200
  %1473 = icmp eq ptr %1472, %550
  br i1 %1473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i362.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i361.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i362.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360.i
  %1474 = load i64, ptr %551, align 8, !tbaa !15, !noalias !200
  %1475 = icmp ult i64 %1474, 16
  call void @llvm.assume(i1 %1475)
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit366.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i361.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360.i
  %1476 = load i64, ptr %550, align 8, !tbaa !14, !noalias !200
  %1477 = add i64 %1476, 1
  call void @_ZdlPvm(ptr noundef %1472, i64 noundef %1477) #25
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit366.i

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit366.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i361.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i362.i
  %1478 = load i8, ptr %549, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1479 = trunc nuw i8 %1478 to i1
  br i1 %1479, label %1480, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit369.i

1480:                                             ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit366.i
  store i8 0, ptr %549, align 8, !tbaa !72, !noalias !200
  %1481 = load ptr, ptr %41, align 8, !tbaa !12, !noalias !200
  %1482 = icmp eq ptr %1481, %560
  br i1 %1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i368.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i367.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i368.i: ; preds = %1480
  %1483 = load i64, ptr %561, align 8, !tbaa !15, !noalias !200
  %1484 = icmp ult i64 %1483, 16
  call void @llvm.assume(i1 %1484)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit369.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i367.i: ; preds = %1480
  %1485 = load i64, ptr %560, align 8, !tbaa !14, !noalias !200
  %1486 = add i64 %1485, 1
  call void @_ZdlPvm(ptr noundef %1481, i64 noundef %1486) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit369.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit369.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i367.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i368.i, %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit366.i
  %1487 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !200
  %1488 = icmp eq ptr %1487, %546
  br i1 %1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit369.i
  %1489 = load i64, ptr %547, align 8, !tbaa !15, !noalias !200
  %1490 = icmp ult i64 %1489, 16
  call void @llvm.assume(i1 %1490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit369.i
  %1491 = load i64, ptr %546, align 8, !tbaa !14, !noalias !200
  %1492 = add i64 %1491, 1
  call void @_ZdlPvm(ptr noundef %1487, i64 noundef %1492) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %39) #23, !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

.loopexit516.i:                                   ; preds = %.noexc.i350.i
  %lpad.loopexit518.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

.loopexit.split-lp517.i:                          ; preds = %1436
  %lpad.loopexit.split-lp519.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

1493:                                             ; preds = %1455
  %1494 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %39) #23
  br label %.body355.i

.body355.i:                                       ; preds = %1493, %1453
  %.pn82.i = phi { ptr, i32 } [ %1494, %1493 ], [ %1454, %1453 ]
  %1495 = load i8, ptr %549, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1496 = trunc nuw i8 %1495 to i1
  br i1 %1496, label %1497, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit375.i

1497:                                             ; preds = %.body355.i
  store i8 0, ptr %549, align 8, !tbaa !72, !noalias !200
  %1498 = load ptr, ptr %41, align 8, !tbaa !12, !noalias !200
  %1499 = icmp eq ptr %1498, %560
  br i1 %1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i374.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i374.i: ; preds = %1497
  %1500 = load i64, ptr %561, align 8, !tbaa !15, !noalias !200
  %1501 = icmp ult i64 %1500, 16
  call void @llvm.assume(i1 %1501)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit375.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373.i: ; preds = %1497
  %1502 = load i64, ptr %560, align 8, !tbaa !14, !noalias !200
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1498, i64 noundef %1503) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit375.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit375.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i374.i, %.body355.i
  %1504 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !200
  %1505 = icmp eq ptr %1504, %546
  br i1 %1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit375.i
  %1506 = load i64, ptr %547, align 8, !tbaa !15, !noalias !200
  %1507 = icmp ult i64 %1506, 16
  call void @llvm.assume(i1 %1507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit375.i
  %1508 = load i64, ptr %546, align 8, !tbaa !14, !noalias !200
  %1509 = add i64 %1508, 1
  call void @_ZdlPvm(ptr noundef %1504, i64 noundef %1509) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i, %.loopexit.split-lp517.i, %.loopexit516.i
  %.pn82.pn.i = phi { ptr, i32 } [ %.pn82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i ], [ %.pn82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i ], [ %lpad.loopexit518.i, %.loopexit516.i ], [ %lpad.loopexit.split-lp519.i, %.loopexit.split-lp517.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %39) #23, !noalias !200
  br label %2178

1510:                                             ; preds = %1430
  %1511 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull @.str.27) #23
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %1648

1513:                                             ; preds = %1510
  %.val121.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val122.i = load ptr, ptr %516, align 8, !tbaa !214, !noalias !200
  %1514 = icmp eq ptr %.val121.i, %.val122.i
  br i1 %1514, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.i: ; preds = %1513
  %1515 = getelementptr inbounds i8, ptr %.val122.i, i64 -120
  %1516 = load i32, ptr %1515, align 8, !tbaa !207
  %1517 = icmp eq i32 %1516, 3
  br i1 %1517, label %1616, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.i, %1513
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %42) #23, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23, !noalias !200
  %1518 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #23, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1518, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1519 unwind label %1593

1519:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.thread.i
  %1520 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %1520, align 8, !tbaa !72, !noalias !200
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0513.0633.i, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %45)
          to label %1521 unwind label %1595

1521:                                             ; preds = %1519
  %1522 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1522, ptr %84, align 8, !tbaa !4
  %1523 = load ptr, ptr %42, align 8, !tbaa !12
  %1524 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1525 = icmp eq ptr %1523, %1524
  br i1 %1525, label %1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i111

1526:                                             ; preds = %1521
  %1527 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1528 = load i64, ptr %1527, align 8, !tbaa !15
  %1529 = icmp ult i64 %1528, 16
  call void @llvm.assume(i1 %1529)
  %1530 = add nuw nsw i64 %1528, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1522, ptr noundef nonnull align 8 dereferenceable(1) %1524, i64 %1530, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i111: ; preds = %1521
  store ptr %1523, ptr %84, align 8, !tbaa !12
  %1531 = load i64, ptr %1524, align 8, !tbaa !14
  store i64 %1531, ptr %1522, align 8, !tbaa !14
  %.phi.trans.insert316 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre317 = load i64, ptr %.phi.trans.insert316, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i111, %1526
  %1532 = phi i64 [ %.pre317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i111 ], [ %1528, %1526 ]
  %1533 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1534 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %1532, ptr %1534, align 8, !tbaa !15
  store ptr %1524, ptr %42, align 8, !tbaa !12
  store i64 0, ptr %1533, align 8, !tbaa !15
  store i8 0, ptr %1524, align 8, !tbaa !14
  %1535 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1536 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1537 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %1537, ptr %1535, align 8, !tbaa !4
  %1538 = load ptr, ptr %1536, align 8, !tbaa !12
  %1539 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %1540 = icmp eq ptr %1538, %1539
  br i1 %1540, label %1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i113

1541:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i112
  %1542 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %1543 = load i64, ptr %1542, align 8, !tbaa !15
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  %1545 = add nuw nsw i64 %1543, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1537, ptr noundef nonnull align 8 dereferenceable(1) %1539, i64 %1545, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i112
  store ptr %1538, ptr %1535, align 8, !tbaa !12
  %1546 = load i64, ptr %1539, align 8, !tbaa !14
  store i64 %1546, ptr %1537, align 8, !tbaa !14
  %.phi.trans.insert318 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.pre319 = load i64, ptr %.phi.trans.insert318, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i113, %1541
  %1547 = phi i64 [ %.pre319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i113 ], [ %1543, %1541 ]
  %1548 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %1549 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %1547, ptr %1549, align 8, !tbaa !15
  store ptr %1539, ptr %1536, align 8, !tbaa !12
  store i64 0, ptr %1548, align 8, !tbaa !15
  store i8 0, ptr %1539, align 8, !tbaa !14
  %1550 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %1551 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %1552 = load i64, ptr %1551, align 8, !tbaa !64
  store i64 %1552, ptr %1550, align 8, !tbaa !64
  %1553 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %1554 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %1555 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %1556 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %1556, align 8, !tbaa !72
  %1557 = load i8, ptr %1555, align 8, !tbaa !72, !range !73, !noundef !74
  %1558 = trunc nuw i8 %1557 to i1
  br i1 %1558, label %1559, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit117

1559:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i114
  %1560 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %1560, ptr %1553, align 8, !tbaa !4
  %1561 = load ptr, ptr %1554, align 8, !tbaa !12
  %1562 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %1563 = icmp eq ptr %1561, %1562
  br i1 %1563, label %1564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115

1564:                                             ; preds = %1559
  %1565 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %1566 = load i64, ptr %1565, align 8, !tbaa !15
  %1567 = icmp ult i64 %1566, 16
  call void @llvm.assume(i1 %1567)
  %1568 = add nuw nsw i64 %1566, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1560, ptr noundef nonnull align 8 dereferenceable(1) %1562, i64 %1568, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115: ; preds = %1559
  store ptr %1561, ptr %1553, align 8, !tbaa !12
  %1569 = load i64, ptr %1562, align 8, !tbaa !14
  store i64 %1569, ptr %1560, align 8, !tbaa !14
  %.phi.trans.insert320 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %.pre321 = load i64, ptr %.phi.trans.insert320, align 8, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i116

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115, %1564
  %1570 = phi i64 [ %.pre321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115 ], [ %1566, %1564 ]
  %1571 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %1572 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %1570, ptr %1572, align 8, !tbaa !15
  store ptr %1562, ptr %1554, align 8, !tbaa !12
  store i64 0, ptr %1571, align 8, !tbaa !15
  store i8 0, ptr %1562, align 8, !tbaa !14
  store i8 1, ptr %1556, align 8, !tbaa !72
  br label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit117

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i114, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i116
  %1573 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %1573, align 8, !tbaa !219
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #23
  %1574 = load i8, ptr %1520, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1575 = trunc nuw i8 %1574 to i1
  br i1 %1575, label %1576, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit382.i

1576:                                             ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit117
  store i8 0, ptr %1520, align 8, !tbaa !72, !noalias !200
  %1577 = load ptr, ptr %45, align 8, !tbaa !12, !noalias !200
  %1578 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1579 = icmp eq ptr %1577, %1578
  br i1 %1579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i381.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i380.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i381.i: ; preds = %1576
  %1580 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1581 = load i64, ptr %1580, align 8, !tbaa !15, !noalias !200
  %1582 = icmp ult i64 %1581, 16
  call void @llvm.assume(i1 %1582)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit382.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i380.i: ; preds = %1576
  %1583 = load i64, ptr %1578, align 8, !tbaa !14, !noalias !200
  %1584 = add i64 %1583, 1
  call void @_ZdlPvm(ptr noundef %1577, i64 noundef %1584) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit382.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit382.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i380.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i381.i, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit117
  %1585 = load ptr, ptr %43, align 8, !tbaa !12, !noalias !200
  %1586 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1587 = icmp eq ptr %1585, %1586
  br i1 %1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit382.i
  %1588 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1589 = load i64, ptr %1588, align 8, !tbaa !15, !noalias !200
  %1590 = icmp ult i64 %1589, 16
  call void @llvm.assume(i1 %1590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit382.i
  %1591 = load i64, ptr %1586, align 8, !tbaa !14, !noalias !200
  %1592 = add i64 %1591, 1
  call void @_ZdlPvm(ptr noundef %1585, i64 noundef %1592) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %42) #23, !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

1593:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.thread.i
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

1595:                                             ; preds = %1519
  %1596 = landingpad { ptr, i32 }
          cleanup
  %1597 = load i8, ptr %1520, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1598 = trunc nuw i8 %1597 to i1
  br i1 %1598, label %1599, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit388.i

1599:                                             ; preds = %1595
  store i8 0, ptr %1520, align 8, !tbaa !72, !noalias !200
  %1600 = load ptr, ptr %45, align 8, !tbaa !12, !noalias !200
  %1601 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1602 = icmp eq ptr %1600, %1601
  br i1 %1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i387.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i386.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i387.i: ; preds = %1599
  %1603 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1604 = load i64, ptr %1603, align 8, !tbaa !15, !noalias !200
  %1605 = icmp ult i64 %1604, 16
  call void @llvm.assume(i1 %1605)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit388.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i386.i: ; preds = %1599
  %1606 = load i64, ptr %1601, align 8, !tbaa !14, !noalias !200
  %1607 = add i64 %1606, 1
  call void @_ZdlPvm(ptr noundef %1600, i64 noundef %1607) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit388.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit388.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i386.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i387.i, %1595
  %1608 = load ptr, ptr %43, align 8, !tbaa !12, !noalias !200
  %1609 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1610 = icmp eq ptr %1608, %1609
  br i1 %1610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit388.i
  %1611 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1612 = load i64, ptr %1611, align 8, !tbaa !15, !noalias !200
  %1613 = icmp ult i64 %1612, 16
  call void @llvm.assume(i1 %1613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit388.i
  %1614 = load i64, ptr %1609, align 8, !tbaa !14, !noalias !200
  %1615 = add i64 %1614, 1
  call void @_ZdlPvm(ptr noundef %1608, i64 noundef %1615) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i, %1593
  %.pn80.i = phi { ptr, i32 } [ %1594, %1593 ], [ %1596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i ], [ %1596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %42) #23, !noalias !200
  br label %2178

1616:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.i
  store ptr %1515, ptr %516, align 8, !tbaa !233, !noalias !200
  %1617 = getelementptr inbounds i8, ptr %.val122.i, i64 -112
  %1618 = getelementptr inbounds i8, ptr %.val122.i, i64 -8
  %1619 = load i8, ptr %1618, align 8, !tbaa !72, !range !73, !noundef !74
  %1620 = trunc nuw i8 %1619 to i1
  br i1 %1620, label %1621, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i392.i

1621:                                             ; preds = %1616
  %1622 = getelementptr inbounds i8, ptr %.val122.i, i64 -40
  store i8 0, ptr %1618, align 8, !tbaa !72
  %1623 = load ptr, ptr %1622, align 8, !tbaa !12
  %1624 = getelementptr inbounds i8, ptr %.val122.i, i64 -24
  %1625 = icmp eq ptr %1623, %1624
  br i1 %1625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i399.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i398.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i399.i: ; preds = %1621
  %1626 = getelementptr inbounds i8, ptr %.val122.i, i64 -32
  %1627 = load i64, ptr %1626, align 8, !tbaa !15
  %1628 = icmp ult i64 %1627, 16
  call void @llvm.assume(i1 %1628)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i398.i: ; preds = %1621
  %1629 = load i64, ptr %1624, align 8, !tbaa !14
  %1630 = add i64 %1629, 1
  call void @_ZdlPvm(ptr noundef %1623, i64 noundef %1630) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i392.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i392.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i398.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i399.i, %1616
  %1631 = getelementptr inbounds i8, ptr %.val122.i, i64 -80
  %1632 = load ptr, ptr %1631, align 8, !tbaa !12
  %1633 = getelementptr inbounds i8, ptr %.val122.i, i64 -64
  %1634 = icmp eq ptr %1632, %1633
  br i1 %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i397.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i397.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i392.i
  %1635 = getelementptr inbounds i8, ptr %.val122.i, i64 -72
  %1636 = load i64, ptr %1635, align 8, !tbaa !15
  %1637 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i394.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i392.i
  %1638 = load i64, ptr %1633, align 8, !tbaa !14
  %1639 = add i64 %1638, 1
  call void @_ZdlPvm(ptr noundef %1632, i64 noundef %1639) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i394.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i394.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i397.i
  %1640 = load ptr, ptr %1617, align 8, !tbaa !12
  %1641 = getelementptr inbounds i8, ptr %.val122.i, i64 -96
  %1642 = icmp eq ptr %1640, %1641
  br i1 %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i396.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i395.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i396.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i394.i
  %1643 = getelementptr inbounds i8, ptr %.val122.i, i64 -104
  %1644 = load i64, ptr %1643, align 8, !tbaa !15
  %1645 = icmp ult i64 %1644, 16
  call void @llvm.assume(i1 %1645)
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i395.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i394.i
  %1646 = load i64, ptr %1641, align 8, !tbaa !14
  %1647 = add i64 %1646, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1647) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

1648:                                             ; preds = %1510
  %1649 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull @.str.28) #23
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %1728

1651:                                             ; preds = %1648
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %46) #23, !noalias !200
  store i32 4, ptr %46, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #23, !noalias !200
  %1652 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  store ptr %530, ptr %47, align 8, !tbaa !4, !noalias !200
  %1653 = icmp eq ptr %1652, null
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1651
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %.noexc403.i unwind label %.loopexit.split-lp.i

.noexc403.i:                                      ; preds = %1654
  unreachable

1655:                                             ; preds = %1651
  %1656 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1652) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !200
  store i64 %1656, ptr %4, align 8, !tbaa !10, !noalias !200
  %1657 = icmp ugt i64 %1656, 15
  br i1 %1657, label %.noexc.i402.i, label %._crit_edge.i.i401.i

.noexc.i402.i:                                    ; preds = %1655
  %1658 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc404.i unwind label %.loopexit.i

.noexc404.i:                                      ; preds = %.noexc.i402.i
  store ptr %1658, ptr %47, align 8, !tbaa !12, !noalias !200
  %1659 = load i64, ptr %4, align 8, !tbaa !10, !noalias !200
  store i64 %1659, ptr %530, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i401.i

._crit_edge.i.i401.i:                             ; preds = %.noexc404.i, %1655
  %1660 = phi ptr [ %1658, %.noexc404.i ], [ %530, %1655 ]
  switch i64 %1656, label %1663 [
    i64 1, label %1661
    i64 0, label %1664
  ]

1661:                                             ; preds = %._crit_edge.i.i401.i
  %1662 = load i8, ptr %1652, align 1, !tbaa !14
  store i8 %1662, ptr %1660, align 1, !tbaa !14
  br label %1664

1663:                                             ; preds = %._crit_edge.i.i401.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1660, ptr nonnull align 1 %1652, i64 %1656, i1 false)
  br label %1664

1664:                                             ; preds = %1663, %1661, %._crit_edge.i.i401.i
  %1665 = load i64, ptr %4, align 8, !tbaa !10, !noalias !200
  store i64 %1665, ptr %531, align 8, !tbaa !15, !noalias !200
  %1666 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !200
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 %1665
  store i8 0, ptr %1667, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !200
  store i8 0, ptr %533, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  store ptr %534, ptr %532, align 8, !tbaa !4, !alias.scope !241, !noalias !200
  store i64 0, ptr %535, align 8, !tbaa !15, !alias.scope !241, !noalias !200
  store i8 0, ptr %534, align 8, !tbaa !14, !alias.scope !241, !noalias !200
  store ptr %537, ptr %536, align 8, !tbaa !4, !alias.scope !241, !noalias !200
  store i64 0, ptr %538, align 8, !tbaa !15, !alias.scope !241, !noalias !200
  store i8 0, ptr %537, align 8, !tbaa !14, !alias.scope !241, !noalias !200
  store i64 0, ptr %539, align 8, !tbaa !64, !alias.scope !241, !noalias !200
  store i8 0, ptr %540, align 8, !tbaa !72, !alias.scope !241, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %536, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i406.i unwind label %1671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i406.i: ; preds = %1664
  %1668 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !241
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 64
  %1670 = load i64, ptr %1669, align 8, !tbaa !212
  store i64 %1670, ptr %539, align 8, !tbaa !64, !alias.scope !241, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %532, ptr noundef nonnull align 8 dereferenceable(32) %1668)
          to label %1673 unwind label %1671

1671:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i406.i, %1664
  %1672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %532) #23
  br label %.body407.i

1673:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i406.i
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %541, ptr noundef nonnull align 8 dereferenceable(40) %48) #23
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(120) %46)
          to label %1674 unwind label %1711

1674:                                             ; preds = %1673
  %1675 = load i8, ptr %540, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1676 = trunc nuw i8 %1675 to i1
  br i1 %1676, label %1677, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i410.i

1677:                                             ; preds = %1674
  store i8 0, ptr %540, align 8, !tbaa !72, !noalias !200
  %1678 = load ptr, ptr %541, align 8, !tbaa !12, !noalias !200
  %1679 = icmp eq ptr %1678, %542
  br i1 %1679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i417.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i416.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i417.i: ; preds = %1677
  %1680 = load i64, ptr %543, align 8, !tbaa !15, !noalias !200
  %1681 = icmp ult i64 %1680, 16
  call void @llvm.assume(i1 %1681)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i416.i: ; preds = %1677
  %1682 = load i64, ptr %542, align 8, !tbaa !14, !noalias !200
  %1683 = add i64 %1682, 1
  call void @_ZdlPvm(ptr noundef %1678, i64 noundef %1683) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i410.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i410.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i416.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i417.i, %1674
  %1684 = load ptr, ptr %536, align 8, !tbaa !12, !noalias !200
  %1685 = icmp eq ptr %1684, %537
  br i1 %1685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i415.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i411.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i415.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i410.i
  %1686 = load i64, ptr %538, align 8, !tbaa !15, !noalias !200
  %1687 = icmp ult i64 %1686, 16
  call void @llvm.assume(i1 %1687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i411.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i410.i
  %1688 = load i64, ptr %537, align 8, !tbaa !14, !noalias !200
  %1689 = add i64 %1688, 1
  call void @_ZdlPvm(ptr noundef %1684, i64 noundef %1689) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i412.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i412.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i411.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i415.i
  %1690 = load ptr, ptr %532, align 8, !tbaa !12, !noalias !200
  %1691 = icmp eq ptr %1690, %534
  br i1 %1691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i414.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i413.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i414.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i412.i
  %1692 = load i64, ptr %535, align 8, !tbaa !15, !noalias !200
  %1693 = icmp ult i64 %1692, 16
  call void @llvm.assume(i1 %1693)
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit418.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i413.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i412.i
  %1694 = load i64, ptr %534, align 8, !tbaa !14, !noalias !200
  %1695 = add i64 %1694, 1
  call void @_ZdlPvm(ptr noundef %1690, i64 noundef %1695) #25
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit418.i

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit418.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i413.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i414.i
  %1696 = load i8, ptr %533, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1697 = trunc nuw i8 %1696 to i1
  br i1 %1697, label %1698, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit421.i

1698:                                             ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit418.i
  store i8 0, ptr %533, align 8, !tbaa !72, !noalias !200
  %1699 = load ptr, ptr %48, align 8, !tbaa !12, !noalias !200
  %1700 = icmp eq ptr %1699, %544
  br i1 %1700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i420.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i419.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i420.i: ; preds = %1698
  %1701 = load i64, ptr %545, align 8, !tbaa !15, !noalias !200
  %1702 = icmp ult i64 %1701, 16
  call void @llvm.assume(i1 %1702)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit421.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i419.i: ; preds = %1698
  %1703 = load i64, ptr %544, align 8, !tbaa !14, !noalias !200
  %1704 = add i64 %1703, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1704) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit421.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit421.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i419.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i420.i, %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit418.i
  %1705 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !200
  %1706 = icmp eq ptr %1705, %530
  br i1 %1706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit421.i
  %1707 = load i64, ptr %531, align 8, !tbaa !15, !noalias !200
  %1708 = icmp ult i64 %1707, 16
  call void @llvm.assume(i1 %1708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit421.i
  %1709 = load i64, ptr %530, align 8, !tbaa !14, !noalias !200
  %1710 = add i64 %1709, 1
  call void @_ZdlPvm(ptr noundef %1705, i64 noundef %1710) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %46) #23, !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

.loopexit.i:                                      ; preds = %.noexc.i402.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i

.loopexit.split-lp.i:                             ; preds = %1654
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i

1711:                                             ; preds = %1673
  %1712 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %46) #23
  br label %.body407.i

.body407.i:                                       ; preds = %1711, %1671
  %.pn77.i = phi { ptr, i32 } [ %1712, %1711 ], [ %1672, %1671 ]
  %1713 = load i8, ptr %533, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1714 = trunc nuw i8 %1713 to i1
  br i1 %1714, label %1715, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427.i

1715:                                             ; preds = %.body407.i
  store i8 0, ptr %533, align 8, !tbaa !72, !noalias !200
  %1716 = load ptr, ptr %48, align 8, !tbaa !12, !noalias !200
  %1717 = icmp eq ptr %1716, %544
  br i1 %1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i426.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i425.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i426.i: ; preds = %1715
  %1718 = load i64, ptr %545, align 8, !tbaa !15, !noalias !200
  %1719 = icmp ult i64 %1718, 16
  call void @llvm.assume(i1 %1719)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i425.i: ; preds = %1715
  %1720 = load i64, ptr %544, align 8, !tbaa !14, !noalias !200
  %1721 = add i64 %1720, 1
  call void @_ZdlPvm(ptr noundef %1716, i64 noundef %1721) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i425.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i426.i, %.body407.i
  %1722 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !200
  %1723 = icmp eq ptr %1722, %530
  br i1 %1723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427.i
  %1724 = load i64, ptr %531, align 8, !tbaa !15, !noalias !200
  %1725 = icmp ult i64 %1724, 16
  call void @llvm.assume(i1 %1725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427.i
  %1726 = load i64, ptr %530, align 8, !tbaa !14, !noalias !200
  %1727 = add i64 %1726, 1
  call void @_ZdlPvm(ptr noundef %1722, i64 noundef %1727) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i ], [ %.pn77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %46) #23, !noalias !200
  br label %2178

1728:                                             ; preds = %1648
  %1729 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull @.str.29) #23
  %1730 = icmp eq i32 %1729, 0
  br i1 %1730, label %1731, label %1866

1731:                                             ; preds = %1728
  %.val123.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val124.i = load ptr, ptr %516, align 8, !tbaa !214, !noalias !200
  %1732 = icmp eq ptr %.val123.i, %.val124.i
  br i1 %1732, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.i: ; preds = %1731
  %1733 = getelementptr inbounds i8, ptr %.val124.i, i64 -120
  %1734 = load i32, ptr %1733, align 8, !tbaa !207
  %1735 = icmp eq i32 %1734, 4
  br i1 %1735, label %1834, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.i, %1731
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %49) #23, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #23, !noalias !200
  %1736 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #23, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %1736, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %1737 unwind label %1811

1737:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.thread.i
  %1738 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %1738, align 8, !tbaa !72, !noalias !200
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0513.0633.i, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %52)
          to label %1739 unwind label %1813

1739:                                             ; preds = %1737
  %1740 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1740, ptr %84, align 8, !tbaa !4
  %1741 = load ptr, ptr %49, align 8, !tbaa !12
  %1742 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1743 = icmp eq ptr %1741, %1742
  br i1 %1743, label %1744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104

1744:                                             ; preds = %1739
  %1745 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1746 = load i64, ptr %1745, align 8, !tbaa !15
  %1747 = icmp ult i64 %1746, 16
  call void @llvm.assume(i1 %1747)
  %1748 = add nuw nsw i64 %1746, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1740, ptr noundef nonnull align 8 dereferenceable(1) %1742, i64 %1748, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104: ; preds = %1739
  store ptr %1741, ptr %84, align 8, !tbaa !12
  %1749 = load i64, ptr %1742, align 8, !tbaa !14
  store i64 %1749, ptr %1740, align 8, !tbaa !14
  %.phi.trans.insert310 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre311 = load i64, ptr %.phi.trans.insert310, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104, %1744
  %1750 = phi i64 [ %.pre311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104 ], [ %1746, %1744 ]
  %1751 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1752 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %1750, ptr %1752, align 8, !tbaa !15
  store ptr %1742, ptr %49, align 8, !tbaa !12
  store i64 0, ptr %1751, align 8, !tbaa !15
  store i8 0, ptr %1742, align 8, !tbaa !14
  %1753 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1754 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1755 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %1755, ptr %1753, align 8, !tbaa !4
  %1756 = load ptr, ptr %1754, align 8, !tbaa !12
  %1757 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1758 = icmp eq ptr %1756, %1757
  br i1 %1758, label %1759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i106

1759:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i105
  %1760 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1761 = load i64, ptr %1760, align 8, !tbaa !15
  %1762 = icmp ult i64 %1761, 16
  call void @llvm.assume(i1 %1762)
  %1763 = add nuw nsw i64 %1761, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1755, ptr noundef nonnull align 8 dereferenceable(1) %1757, i64 %1763, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i105
  store ptr %1756, ptr %1753, align 8, !tbaa !12
  %1764 = load i64, ptr %1757, align 8, !tbaa !14
  store i64 %1764, ptr %1755, align 8, !tbaa !14
  %.phi.trans.insert312 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.pre313 = load i64, ptr %.phi.trans.insert312, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i106, %1759
  %1765 = phi i64 [ %.pre313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i106 ], [ %1761, %1759 ]
  %1766 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1767 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %1765, ptr %1767, align 8, !tbaa !15
  store ptr %1757, ptr %1754, align 8, !tbaa !12
  store i64 0, ptr %1766, align 8, !tbaa !15
  store i8 0, ptr %1757, align 8, !tbaa !14
  %1768 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %1769 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1770 = load i64, ptr %1769, align 8, !tbaa !64
  store i64 %1770, ptr %1768, align 8, !tbaa !64
  %1771 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %1772 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1773 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %1774 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %1774, align 8, !tbaa !72
  %1775 = load i8, ptr %1773, align 8, !tbaa !72, !range !73, !noundef !74
  %1776 = trunc nuw i8 %1775 to i1
  br i1 %1776, label %1777, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit110

1777:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i107
  %1778 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %1778, ptr %1771, align 8, !tbaa !4
  %1779 = load ptr, ptr %1772, align 8, !tbaa !12
  %1780 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %1781 = icmp eq ptr %1779, %1780
  br i1 %1781, label %1782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i108

1782:                                             ; preds = %1777
  %1783 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %1784 = load i64, ptr %1783, align 8, !tbaa !15
  %1785 = icmp ult i64 %1784, 16
  call void @llvm.assume(i1 %1785)
  %1786 = add nuw nsw i64 %1784, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1778, ptr noundef nonnull align 8 dereferenceable(1) %1780, i64 %1786, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i108: ; preds = %1777
  store ptr %1779, ptr %1771, align 8, !tbaa !12
  %1787 = load i64, ptr %1780, align 8, !tbaa !14
  store i64 %1787, ptr %1778, align 8, !tbaa !14
  %.phi.trans.insert314 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %.pre315 = load i64, ptr %.phi.trans.insert314, align 8, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i109

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i108, %1782
  %1788 = phi i64 [ %.pre315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i108 ], [ %1784, %1782 ]
  %1789 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %1790 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %1788, ptr %1790, align 8, !tbaa !15
  store ptr %1780, ptr %1772, align 8, !tbaa !12
  store i64 0, ptr %1789, align 8, !tbaa !15
  store i8 0, ptr %1780, align 8, !tbaa !14
  store i8 1, ptr %1774, align 8, !tbaa !72
  br label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit110

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i107, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i109
  %1791 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %1791, align 8, !tbaa !219
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #23
  %1792 = load i8, ptr %1738, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1793 = trunc nuw i8 %1792 to i1
  br i1 %1793, label %1794, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit434.i

1794:                                             ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit110
  store i8 0, ptr %1738, align 8, !tbaa !72, !noalias !200
  %1795 = load ptr, ptr %52, align 8, !tbaa !12, !noalias !200
  %1796 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1797 = icmp eq ptr %1795, %1796
  br i1 %1797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i433.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i432.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i433.i: ; preds = %1794
  %1798 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1799 = load i64, ptr %1798, align 8, !tbaa !15, !noalias !200
  %1800 = icmp ult i64 %1799, 16
  call void @llvm.assume(i1 %1800)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit434.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i432.i: ; preds = %1794
  %1801 = load i64, ptr %1796, align 8, !tbaa !14, !noalias !200
  %1802 = add i64 %1801, 1
  call void @_ZdlPvm(ptr noundef %1795, i64 noundef %1802) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit434.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit434.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i432.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i433.i, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit110
  %1803 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !200
  %1804 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1805 = icmp eq ptr %1803, %1804
  br i1 %1805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit434.i
  %1806 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1807 = load i64, ptr %1806, align 8, !tbaa !15, !noalias !200
  %1808 = icmp ult i64 %1807, 16
  call void @llvm.assume(i1 %1808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit434.i
  %1809 = load i64, ptr %1804, align 8, !tbaa !14, !noalias !200
  %1810 = add i64 %1809, 1
  call void @_ZdlPvm(ptr noundef %1803, i64 noundef %1810) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %49) #23, !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

1811:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.thread.i
  %1812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i

1813:                                             ; preds = %1737
  %1814 = landingpad { ptr, i32 }
          cleanup
  %1815 = load i8, ptr %1738, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1816 = trunc nuw i8 %1815 to i1
  br i1 %1816, label %1817, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit440.i

1817:                                             ; preds = %1813
  store i8 0, ptr %1738, align 8, !tbaa !72, !noalias !200
  %1818 = load ptr, ptr %52, align 8, !tbaa !12, !noalias !200
  %1819 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1820 = icmp eq ptr %1818, %1819
  br i1 %1820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i439.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i439.i: ; preds = %1817
  %1821 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1822 = load i64, ptr %1821, align 8, !tbaa !15, !noalias !200
  %1823 = icmp ult i64 %1822, 16
  call void @llvm.assume(i1 %1823)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i438.i: ; preds = %1817
  %1824 = load i64, ptr %1819, align 8, !tbaa !14, !noalias !200
  %1825 = add i64 %1824, 1
  call void @_ZdlPvm(ptr noundef %1818, i64 noundef %1825) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit440.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit440.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i438.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i439.i, %1813
  %1826 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !200
  %1827 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1828 = icmp eq ptr %1826, %1827
  br i1 %1828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit440.i
  %1829 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1830 = load i64, ptr %1829, align 8, !tbaa !15, !noalias !200
  %1831 = icmp ult i64 %1830, 16
  call void @llvm.assume(i1 %1831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit440.i
  %1832 = load i64, ptr %1827, align 8, !tbaa !14, !noalias !200
  %1833 = add i64 %1832, 1
  call void @_ZdlPvm(ptr noundef %1826, i64 noundef %1833) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442.i, %1811
  %.pn75.i = phi { ptr, i32 } [ %1812, %1811 ], [ %1814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442.i ], [ %1814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %49) #23, !noalias !200
  br label %2178

1834:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.i
  store ptr %1733, ptr %516, align 8, !tbaa !233, !noalias !200
  %1835 = getelementptr inbounds i8, ptr %.val124.i, i64 -112
  %1836 = getelementptr inbounds i8, ptr %.val124.i, i64 -8
  %1837 = load i8, ptr %1836, align 8, !tbaa !72, !range !73, !noundef !74
  %1838 = trunc nuw i8 %1837 to i1
  br i1 %1838, label %1839, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i444.i

1839:                                             ; preds = %1834
  %1840 = getelementptr inbounds i8, ptr %.val124.i, i64 -40
  store i8 0, ptr %1836, align 8, !tbaa !72
  %1841 = load ptr, ptr %1840, align 8, !tbaa !12
  %1842 = getelementptr inbounds i8, ptr %.val124.i, i64 -24
  %1843 = icmp eq ptr %1841, %1842
  br i1 %1843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i451.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i450.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i451.i: ; preds = %1839
  %1844 = getelementptr inbounds i8, ptr %.val124.i, i64 -32
  %1845 = load i64, ptr %1844, align 8, !tbaa !15
  %1846 = icmp ult i64 %1845, 16
  call void @llvm.assume(i1 %1846)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i444.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i450.i: ; preds = %1839
  %1847 = load i64, ptr %1842, align 8, !tbaa !14
  %1848 = add i64 %1847, 1
  call void @_ZdlPvm(ptr noundef %1841, i64 noundef %1848) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i444.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i444.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i450.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i451.i, %1834
  %1849 = getelementptr inbounds i8, ptr %.val124.i, i64 -80
  %1850 = load ptr, ptr %1849, align 8, !tbaa !12
  %1851 = getelementptr inbounds i8, ptr %.val124.i, i64 -64
  %1852 = icmp eq ptr %1850, %1851
  br i1 %1852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i449.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i445.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i449.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i444.i
  %1853 = getelementptr inbounds i8, ptr %.val124.i, i64 -72
  %1854 = load i64, ptr %1853, align 8, !tbaa !15
  %1855 = icmp ult i64 %1854, 16
  call void @llvm.assume(i1 %1855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i446.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i445.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i444.i
  %1856 = load i64, ptr %1851, align 8, !tbaa !14
  %1857 = add i64 %1856, 1
  call void @_ZdlPvm(ptr noundef %1850, i64 noundef %1857) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i446.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i446.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i445.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i449.i
  %1858 = load ptr, ptr %1835, align 8, !tbaa !12
  %1859 = getelementptr inbounds i8, ptr %.val124.i, i64 -96
  %1860 = icmp eq ptr %1858, %1859
  br i1 %1860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i448.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i447.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i448.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i446.i
  %1861 = getelementptr inbounds i8, ptr %.val124.i, i64 -104
  %1862 = load i64, ptr %1861, align 8, !tbaa !15
  %1863 = icmp ult i64 %1862, 16
  call void @llvm.assume(i1 %1863)
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i447.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i446.i
  %1864 = load i64, ptr %1859, align 8, !tbaa !14
  %1865 = add i64 %1864, 1
  call void @_ZdlPvm(ptr noundef %1858, i64 noundef %1865) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

1866:                                             ; preds = %1728
  %1867 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull @.str.30) #23
  %1868 = icmp eq i32 %1867, 0
  br i1 %1868, label %1869, label %1911

1869:                                             ; preds = %1866
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %53) #23, !noalias !200
  store i32 5, ptr %53, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #23, !noalias !200
  %1870 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #23, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %1870, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1871 unwind label %1889

1871:                                             ; preds = %1869
  store i8 0, ptr %525, align 8, !tbaa !72, !noalias !200
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %524, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0513.0633.i, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %56)
          to label %1872 unwind label %1891

1872:                                             ; preds = %1871
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(120) %53)
          to label %1873 unwind label %1893

1873:                                             ; preds = %1872
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %53) #23
  %1874 = load i8, ptr %525, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1875 = trunc nuw i8 %1874 to i1
  br i1 %1875, label %1876, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit455.i

1876:                                             ; preds = %1873
  store i8 0, ptr %525, align 8, !tbaa !72, !noalias !200
  %1877 = load ptr, ptr %56, align 8, !tbaa !12, !noalias !200
  %1878 = icmp eq ptr %1877, %526
  br i1 %1878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i454.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i453.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i454.i: ; preds = %1876
  %1879 = load i64, ptr %527, align 8, !tbaa !15, !noalias !200
  %1880 = icmp ult i64 %1879, 16
  call void @llvm.assume(i1 %1880)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit455.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i453.i: ; preds = %1876
  %1881 = load i64, ptr %526, align 8, !tbaa !14, !noalias !200
  %1882 = add i64 %1881, 1
  call void @_ZdlPvm(ptr noundef %1877, i64 noundef %1882) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit455.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit455.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i453.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i454.i, %1873
  %1883 = load ptr, ptr %54, align 8, !tbaa !12, !noalias !200
  %1884 = icmp eq ptr %1883, %528
  br i1 %1884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit455.i
  %1885 = load i64, ptr %529, align 8, !tbaa !15, !noalias !200
  %1886 = icmp ult i64 %1885, 16
  call void @llvm.assume(i1 %1886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit455.i
  %1887 = load i64, ptr %528, align 8, !tbaa !14, !noalias !200
  %1888 = add i64 %1887, 1
  call void @_ZdlPvm(ptr noundef %1883, i64 noundef %1888) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %53) #23, !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

1889:                                             ; preds = %1869
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i

1891:                                             ; preds = %1871
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1893:                                             ; preds = %1872
  %1894 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %53) #23
  br label %1895

1895:                                             ; preds = %1893, %1891
  %.pn72.i = phi { ptr, i32 } [ %1894, %1893 ], [ %1892, %1891 ]
  %1896 = load i8, ptr %525, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1897 = trunc nuw i8 %1896 to i1
  br i1 %1897, label %1898, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit461.i

1898:                                             ; preds = %1895
  store i8 0, ptr %525, align 8, !tbaa !72, !noalias !200
  %1899 = load ptr, ptr %56, align 8, !tbaa !12, !noalias !200
  %1900 = icmp eq ptr %1899, %526
  br i1 %1900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i460.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i459.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i460.i: ; preds = %1898
  %1901 = load i64, ptr %527, align 8, !tbaa !15, !noalias !200
  %1902 = icmp ult i64 %1901, 16
  call void @llvm.assume(i1 %1902)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit461.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i459.i: ; preds = %1898
  %1903 = load i64, ptr %526, align 8, !tbaa !14, !noalias !200
  %1904 = add i64 %1903, 1
  call void @_ZdlPvm(ptr noundef %1899, i64 noundef %1904) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit461.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit461.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i459.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i460.i, %1895
  %1905 = load ptr, ptr %54, align 8, !tbaa !12, !noalias !200
  %1906 = icmp eq ptr %1905, %528
  br i1 %1906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit461.i
  %1907 = load i64, ptr %529, align 8, !tbaa !15, !noalias !200
  %1908 = icmp ult i64 %1907, 16
  call void @llvm.assume(i1 %1908)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit461.i
  %1909 = load i64, ptr %528, align 8, !tbaa !14, !noalias !200
  %1910 = add i64 %1909, 1
  call void @_ZdlPvm(ptr noundef %1905, i64 noundef %1910) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i, %1889
  %.pn72.pn.i = phi { ptr, i32 } [ %1890, %1889 ], [ %.pn72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i ], [ %.pn72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %53) #23, !noalias !200
  br label %2178

1911:                                             ; preds = %1866
  %1912 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull @.str.31) #23
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1914, label %2018

1914:                                             ; preds = %1911
  %.val125.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val126.i = load ptr, ptr %516, align 8, !tbaa !214, !noalias !200
  %1915 = icmp eq ptr %.val125.i, %.val126.i
  br i1 %1915, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.i: ; preds = %1914
  %1916 = getelementptr inbounds i8, ptr %.val126.i, i64 -120
  %1917 = load i32, ptr %1916, align 8, !tbaa !207
  %1918 = icmp eq i32 %1917, 5
  br i1 %1918, label %2017, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.i, %1914
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %57) #23, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #23, !noalias !200
  %1919 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #23, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %1919, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1920 unwind label %1994

1920:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.thread.i
  %1921 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 0, ptr %1921, align 8, !tbaa !72, !noalias !200
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0513.0633.i, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull %60)
          to label %1922 unwind label %1996

1922:                                             ; preds = %1920
  %1923 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1923, ptr %84, align 8, !tbaa !4
  %1924 = load ptr, ptr %57, align 8, !tbaa !12
  %1925 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1926 = icmp eq ptr %1924, %1925
  br i1 %1926, label %1927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97

1927:                                             ; preds = %1922
  %1928 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1929 = load i64, ptr %1928, align 8, !tbaa !15
  %1930 = icmp ult i64 %1929, 16
  call void @llvm.assume(i1 %1930)
  %1931 = add nuw nsw i64 %1929, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1923, ptr noundef nonnull align 8 dereferenceable(1) %1925, i64 %1931, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97: ; preds = %1922
  store ptr %1924, ptr %84, align 8, !tbaa !12
  %1932 = load i64, ptr %1925, align 8, !tbaa !14
  store i64 %1932, ptr %1923, align 8, !tbaa !14
  %.phi.trans.insert304 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre305 = load i64, ptr %.phi.trans.insert304, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97, %1927
  %1933 = phi i64 [ %.pre305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97 ], [ %1929, %1927 ]
  %1934 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1935 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %1933, ptr %1935, align 8, !tbaa !15
  store ptr %1925, ptr %57, align 8, !tbaa !12
  store i64 0, ptr %1934, align 8, !tbaa !15
  store i8 0, ptr %1925, align 8, !tbaa !14
  %1936 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1937 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1938 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %1938, ptr %1936, align 8, !tbaa !4
  %1939 = load ptr, ptr %1937, align 8, !tbaa !12
  %1940 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %1941 = icmp eq ptr %1939, %1940
  br i1 %1941, label %1942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i99

1942:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i98
  %1943 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %1944 = load i64, ptr %1943, align 8, !tbaa !15
  %1945 = icmp ult i64 %1944, 16
  call void @llvm.assume(i1 %1945)
  %1946 = add nuw nsw i64 %1944, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1938, ptr noundef nonnull align 8 dereferenceable(1) %1940, i64 %1946, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i98
  store ptr %1939, ptr %1936, align 8, !tbaa !12
  %1947 = load i64, ptr %1940, align 8, !tbaa !14
  store i64 %1947, ptr %1938, align 8, !tbaa !14
  %.phi.trans.insert306 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.pre307 = load i64, ptr %.phi.trans.insert306, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i99, %1942
  %1948 = phi i64 [ %.pre307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i99 ], [ %1944, %1942 ]
  %1949 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %1950 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %1948, ptr %1950, align 8, !tbaa !15
  store ptr %1940, ptr %1937, align 8, !tbaa !12
  store i64 0, ptr %1949, align 8, !tbaa !15
  store i8 0, ptr %1940, align 8, !tbaa !14
  %1951 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %1952 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %1953 = load i64, ptr %1952, align 8, !tbaa !64
  store i64 %1953, ptr %1951, align 8, !tbaa !64
  %1954 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %1955 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %1956 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %1957 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %1957, align 8, !tbaa !72
  %1958 = load i8, ptr %1956, align 8, !tbaa !72, !range !73, !noundef !74
  %1959 = trunc nuw i8 %1958 to i1
  br i1 %1959, label %1960, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit103

1960:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i100
  %1961 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %1961, ptr %1954, align 8, !tbaa !4
  %1962 = load ptr, ptr %1955, align 8, !tbaa !12
  %1963 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %1964 = icmp eq ptr %1962, %1963
  br i1 %1964, label %1965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101

1965:                                             ; preds = %1960
  %1966 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %1967 = load i64, ptr %1966, align 8, !tbaa !15
  %1968 = icmp ult i64 %1967, 16
  call void @llvm.assume(i1 %1968)
  %1969 = add nuw nsw i64 %1967, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1961, ptr noundef nonnull align 8 dereferenceable(1) %1963, i64 %1969, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101: ; preds = %1960
  store ptr %1962, ptr %1954, align 8, !tbaa !12
  %1970 = load i64, ptr %1963, align 8, !tbaa !14
  store i64 %1970, ptr %1961, align 8, !tbaa !14
  %.phi.trans.insert308 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %.pre309 = load i64, ptr %.phi.trans.insert308, align 8, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i102

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101, %1965
  %1971 = phi i64 [ %.pre309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101 ], [ %1967, %1965 ]
  %1972 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %1973 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %1971, ptr %1973, align 8, !tbaa !15
  store ptr %1963, ptr %1955, align 8, !tbaa !12
  store i64 0, ptr %1972, align 8, !tbaa !15
  store i8 0, ptr %1963, align 8, !tbaa !14
  store i8 1, ptr %1957, align 8, !tbaa !72
  br label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit103

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i100, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i102
  %1974 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %1974, align 8, !tbaa !219
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %57) #23
  %1975 = load i8, ptr %1921, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1976 = trunc nuw i8 %1975 to i1
  br i1 %1976, label %1977, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit468.i

1977:                                             ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit103
  store i8 0, ptr %1921, align 8, !tbaa !72, !noalias !200
  %1978 = load ptr, ptr %60, align 8, !tbaa !12, !noalias !200
  %1979 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1980 = icmp eq ptr %1978, %1979
  br i1 %1980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i467.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i466.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i467.i: ; preds = %1977
  %1981 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1982 = load i64, ptr %1981, align 8, !tbaa !15, !noalias !200
  %1983 = icmp ult i64 %1982, 16
  call void @llvm.assume(i1 %1983)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit468.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i466.i: ; preds = %1977
  %1984 = load i64, ptr %1979, align 8, !tbaa !14, !noalias !200
  %1985 = add i64 %1984, 1
  call void @_ZdlPvm(ptr noundef %1978, i64 noundef %1985) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit468.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit468.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i466.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i467.i, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit103
  %1986 = load ptr, ptr %58, align 8, !tbaa !12, !noalias !200
  %1987 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1988 = icmp eq ptr %1986, %1987
  br i1 %1988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit468.i
  %1989 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1990 = load i64, ptr %1989, align 8, !tbaa !15, !noalias !200
  %1991 = icmp ult i64 %1990, 16
  call void @llvm.assume(i1 %1991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit468.i
  %1992 = load i64, ptr %1987, align 8, !tbaa !14, !noalias !200
  %1993 = add i64 %1992, 1
  call void @_ZdlPvm(ptr noundef %1986, i64 noundef %1993) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %57) #23, !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

1994:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.thread.i
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.i

1996:                                             ; preds = %1920
  %1997 = landingpad { ptr, i32 }
          cleanup
  %1998 = load i8, ptr %1921, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1999 = trunc nuw i8 %1998 to i1
  br i1 %1999, label %2000, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit474.i

2000:                                             ; preds = %1996
  store i8 0, ptr %1921, align 8, !tbaa !72, !noalias !200
  %2001 = load ptr, ptr %60, align 8, !tbaa !12, !noalias !200
  %2002 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %2003 = icmp eq ptr %2001, %2002
  br i1 %2003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i473.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i472.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i473.i: ; preds = %2000
  %2004 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %2005 = load i64, ptr %2004, align 8, !tbaa !15, !noalias !200
  %2006 = icmp ult i64 %2005, 16
  call void @llvm.assume(i1 %2006)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit474.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i472.i: ; preds = %2000
  %2007 = load i64, ptr %2002, align 8, !tbaa !14, !noalias !200
  %2008 = add i64 %2007, 1
  call void @_ZdlPvm(ptr noundef %2001, i64 noundef %2008) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit474.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit474.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i472.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i473.i, %1996
  %2009 = load ptr, ptr %58, align 8, !tbaa !12, !noalias !200
  %2010 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %2011 = icmp eq ptr %2009, %2010
  br i1 %2011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit474.i
  %2012 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %2013 = load i64, ptr %2012, align 8, !tbaa !15, !noalias !200
  %2014 = icmp ult i64 %2013, 16
  call void @llvm.assume(i1 %2014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit474.i
  %2015 = load i64, ptr %2010, align 8, !tbaa !14, !noalias !200
  %2016 = add i64 %2015, 1
  call void @_ZdlPvm(ptr noundef %2009, i64 noundef %2016) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476.i, %1994
  %.pn70.i = phi { ptr, i32 } [ %1995, %1994 ], [ %1997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476.i ], [ %1997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %57) #23, !noalias !200
  br label %2178

2017:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

2018:                                             ; preds = %1911
  %2019 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull @.str.32) #23
  %2020 = icmp eq i32 %2019, 0
  br i1 %2020, label %2021, label %2063

2021:                                             ; preds = %2018
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %61) #23, !noalias !200
  store i32 6, ptr %61, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #23, !noalias !200
  %2022 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #23, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %2022, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %2023 unwind label %2041

2023:                                             ; preds = %2021
  store i8 0, ptr %519, align 8, !tbaa !72, !noalias !200
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %518, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0513.0633.i, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %64)
          to label %2024 unwind label %2043

2024:                                             ; preds = %2023
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(120) %61)
          to label %2025 unwind label %2045

2025:                                             ; preds = %2024
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %61) #23
  %2026 = load i8, ptr %519, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %2027 = trunc nuw i8 %2026 to i1
  br i1 %2027, label %2028, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit480.i

2028:                                             ; preds = %2025
  store i8 0, ptr %519, align 8, !tbaa !72, !noalias !200
  %2029 = load ptr, ptr %64, align 8, !tbaa !12, !noalias !200
  %2030 = icmp eq ptr %2029, %520
  br i1 %2030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i479.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i478.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i479.i: ; preds = %2028
  %2031 = load i64, ptr %521, align 8, !tbaa !15, !noalias !200
  %2032 = icmp ult i64 %2031, 16
  call void @llvm.assume(i1 %2032)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit480.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i478.i: ; preds = %2028
  %2033 = load i64, ptr %520, align 8, !tbaa !14, !noalias !200
  %2034 = add i64 %2033, 1
  call void @_ZdlPvm(ptr noundef %2029, i64 noundef %2034) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit480.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit480.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i478.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i479.i, %2025
  %2035 = load ptr, ptr %62, align 8, !tbaa !12, !noalias !200
  %2036 = icmp eq ptr %2035, %522
  br i1 %2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit480.i
  %2037 = load i64, ptr %523, align 8, !tbaa !15, !noalias !200
  %2038 = icmp ult i64 %2037, 16
  call void @llvm.assume(i1 %2038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit480.i
  %2039 = load i64, ptr %522, align 8, !tbaa !14, !noalias !200
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2035, i64 noundef %2040) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %61) #23, !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

2041:                                             ; preds = %2021
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i

2043:                                             ; preds = %2023
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %2047

2045:                                             ; preds = %2024
  %2046 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %61) #23
  br label %2047

2047:                                             ; preds = %2045, %2043
  %.pn67.i = phi { ptr, i32 } [ %2046, %2045 ], [ %2044, %2043 ]
  %2048 = load i8, ptr %519, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %2049 = trunc nuw i8 %2048 to i1
  br i1 %2049, label %2050, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit486.i

2050:                                             ; preds = %2047
  store i8 0, ptr %519, align 8, !tbaa !72, !noalias !200
  %2051 = load ptr, ptr %64, align 8, !tbaa !12, !noalias !200
  %2052 = icmp eq ptr %2051, %520
  br i1 %2052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i485.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i484.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i485.i: ; preds = %2050
  %2053 = load i64, ptr %521, align 8, !tbaa !15, !noalias !200
  %2054 = icmp ult i64 %2053, 16
  call void @llvm.assume(i1 %2054)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit486.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i484.i: ; preds = %2050
  %2055 = load i64, ptr %520, align 8, !tbaa !14, !noalias !200
  %2056 = add i64 %2055, 1
  call void @_ZdlPvm(ptr noundef %2051, i64 noundef %2056) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit486.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit486.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i484.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i485.i, %2047
  %2057 = load ptr, ptr %62, align 8, !tbaa !12, !noalias !200
  %2058 = icmp eq ptr %2057, %522
  br i1 %2058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit486.i
  %2059 = load i64, ptr %523, align 8, !tbaa !15, !noalias !200
  %2060 = icmp ult i64 %2059, 16
  call void @llvm.assume(i1 %2060)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit486.i
  %2061 = load i64, ptr %522, align 8, !tbaa !14, !noalias !200
  %2062 = add i64 %2061, 1
  call void @_ZdlPvm(ptr noundef %2057, i64 noundef %2062) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488.i, %2041
  %.pn67.pn.i = phi { ptr, i32 } [ %2042, %2041 ], [ %.pn67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488.i ], [ %.pn67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %61) #23, !noalias !200
  br label %2178

2063:                                             ; preds = %2018
  %2064 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull @.str.33) #23
  %2065 = icmp eq i32 %2064, 0
  br i1 %2065, label %2066, label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

2066:                                             ; preds = %2063
  %.val127.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val128.i = load ptr, ptr %516, align 8, !tbaa !214, !noalias !200
  %2067 = icmp eq ptr %.val127.i, %.val128.i
  br i1 %2067, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.i: ; preds = %2066
  %2068 = getelementptr inbounds i8, ptr %.val128.i, i64 -120
  %2069 = load i32, ptr %2068, align 8, !tbaa !207
  %2070 = icmp eq i32 %2069, 6
  br i1 %2070, label %2169, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.i, %2066
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %65) #23, !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #23, !noalias !200
  %2071 = load ptr, ptr %517, align 8, !tbaa !46, !noalias !200
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67) #23, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %2071, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %2072 unwind label %2146

2072:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.thread.i
  %2073 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 0, ptr %2073, align 8, !tbaa !72, !noalias !200
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0513.0633.i, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull %68)
          to label %2074 unwind label %2148

2074:                                             ; preds = %2072
  %2075 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %2075, ptr %84, align 8, !tbaa !4
  %2076 = load ptr, ptr %65, align 8, !tbaa !12
  %2077 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %2078 = icmp eq ptr %2076, %2077
  br i1 %2078, label %2079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96

2079:                                             ; preds = %2074
  %2080 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2081 = load i64, ptr %2080, align 8, !tbaa !15
  %2082 = icmp ult i64 %2081, 16
  call void @llvm.assume(i1 %2082)
  %2083 = add nuw nsw i64 %2081, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2075, ptr noundef nonnull align 8 dereferenceable(1) %2077, i64 %2083, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96: ; preds = %2074
  store ptr %2076, ptr %84, align 8, !tbaa !12
  %2084 = load i64, ptr %2077, align 8, !tbaa !14
  store i64 %2084, ptr %2075, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96, %2079
  %2085 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96 ], [ %2081, %2079 ]
  %2086 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2087 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %2085, ptr %2087, align 8, !tbaa !15
  store ptr %2077, ptr %65, align 8, !tbaa !12
  store i64 0, ptr %2086, align 8, !tbaa !15
  store i8 0, ptr %2077, align 8, !tbaa !14
  %2088 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %2089 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %2090 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %2090, ptr %2088, align 8, !tbaa !4
  %2091 = load ptr, ptr %2089, align 8, !tbaa !12
  %2092 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %2093 = icmp eq ptr %2091, %2092
  br i1 %2093, label %2094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

2094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %2095 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %2096 = load i64, ptr %2095, align 8, !tbaa !15
  %2097 = icmp ult i64 %2096, 16
  call void @llvm.assume(i1 %2097)
  %2098 = add nuw nsw i64 %2096, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2090, ptr noundef nonnull align 8 dereferenceable(1) %2092, i64 %2098, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %2091, ptr %2088, align 8, !tbaa !12
  %2099 = load i64, ptr %2092, align 8, !tbaa !14
  store i64 %2099, ptr %2090, align 8, !tbaa !14
  %.phi.trans.insert300 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %.pre301 = load i64, ptr %.phi.trans.insert300, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %2094
  %2100 = phi i64 [ %.pre301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ], [ %2096, %2094 ]
  %2101 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %2102 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %2100, ptr %2102, align 8, !tbaa !15
  store ptr %2092, ptr %2089, align 8, !tbaa !12
  store i64 0, ptr %2101, align 8, !tbaa !15
  store i8 0, ptr %2092, align 8, !tbaa !14
  %2103 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %2104 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %2105 = load i64, ptr %2104, align 8, !tbaa !64
  store i64 %2105, ptr %2103, align 8, !tbaa !64
  %2106 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %2107 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %2108 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %2109 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %2109, align 8, !tbaa !72
  %2110 = load i8, ptr %2108, align 8, !tbaa !72, !range !73, !noundef !74
  %2111 = trunc nuw i8 %2110 to i1
  br i1 %2111, label %2112, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit

2112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i
  %2113 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %2113, ptr %2106, align 8, !tbaa !4
  %2114 = load ptr, ptr %2107, align 8, !tbaa !12
  %2115 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %2116 = icmp eq ptr %2114, %2115
  br i1 %2116, label %2117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

2117:                                             ; preds = %2112
  %2118 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %2119 = load i64, ptr %2118, align 8, !tbaa !15
  %2120 = icmp ult i64 %2119, 16
  call void @llvm.assume(i1 %2120)
  %2121 = add nuw nsw i64 %2119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2113, ptr noundef nonnull align 8 dereferenceable(1) %2115, i64 %2121, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %2112
  store ptr %2114, ptr %2106, align 8, !tbaa !12
  %2122 = load i64, ptr %2115, align 8, !tbaa !14
  store i64 %2122, ptr %2113, align 8, !tbaa !14
  %.phi.trans.insert302 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %.pre303 = load i64, ptr %.phi.trans.insert302, align 8, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2117
  %2123 = phi i64 [ %.pre303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %2119, %2117 ]
  %2124 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %2125 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %2123, ptr %2125, align 8, !tbaa !15
  store ptr %2115, ptr %2107, align 8, !tbaa !12
  store i64 0, ptr %2124, align 8, !tbaa !15
  store i8 0, ptr %2115, align 8, !tbaa !14
  store i8 1, ptr %2109, align 8, !tbaa !72
  br label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %2126 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %2126, align 8, !tbaa !219
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %65) #23
  %2127 = load i8, ptr %2073, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %2128 = trunc nuw i8 %2127 to i1
  br i1 %2128, label %2129, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit493.i

2129:                                             ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit
  store i8 0, ptr %2073, align 8, !tbaa !72, !noalias !200
  %2130 = load ptr, ptr %68, align 8, !tbaa !12, !noalias !200
  %2131 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %2132 = icmp eq ptr %2130, %2131
  br i1 %2132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i492.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i492.i: ; preds = %2129
  %2133 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2134 = load i64, ptr %2133, align 8, !tbaa !15, !noalias !200
  %2135 = icmp ult i64 %2134, 16
  call void @llvm.assume(i1 %2135)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit493.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491.i: ; preds = %2129
  %2136 = load i64, ptr %2131, align 8, !tbaa !14, !noalias !200
  %2137 = add i64 %2136, 1
  call void @_ZdlPvm(ptr noundef %2130, i64 noundef %2137) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit493.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit493.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i492.i, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit
  %2138 = load ptr, ptr %66, align 8, !tbaa !12, !noalias !200
  %2139 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %2140 = icmp eq ptr %2138, %2139
  br i1 %2140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit493.i
  %2141 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %2142 = load i64, ptr %2141, align 8, !tbaa !15, !noalias !200
  %2143 = icmp ult i64 %2142, 16
  call void @llvm.assume(i1 %2143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit493.i
  %2144 = load i64, ptr %2139, align 8, !tbaa !14, !noalias !200
  %2145 = add i64 %2144, 1
  call void @_ZdlPvm(ptr noundef %2138, i64 noundef %2145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %65) #23, !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

2146:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.thread.i
  %2147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i

2148:                                             ; preds = %2072
  %2149 = landingpad { ptr, i32 }
          cleanup
  %2150 = load i8, ptr %2073, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %2151 = trunc nuw i8 %2150 to i1
  br i1 %2151, label %2152, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit499.i

2152:                                             ; preds = %2148
  store i8 0, ptr %2073, align 8, !tbaa !72, !noalias !200
  %2153 = load ptr, ptr %68, align 8, !tbaa !12, !noalias !200
  %2154 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %2155 = icmp eq ptr %2153, %2154
  br i1 %2155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i498.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i497.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i498.i: ; preds = %2152
  %2156 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2157 = load i64, ptr %2156, align 8, !tbaa !15, !noalias !200
  %2158 = icmp ult i64 %2157, 16
  call void @llvm.assume(i1 %2158)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit499.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i497.i: ; preds = %2152
  %2159 = load i64, ptr %2154, align 8, !tbaa !14, !noalias !200
  %2160 = add i64 %2159, 1
  call void @_ZdlPvm(ptr noundef %2153, i64 noundef %2160) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit499.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit499.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i497.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i498.i, %2148
  %2161 = load ptr, ptr %66, align 8, !tbaa !12, !noalias !200
  %2162 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %2163 = icmp eq ptr %2161, %2162
  br i1 %2163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit499.i
  %2164 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %2165 = load i64, ptr %2164, align 8, !tbaa !15, !noalias !200
  %2166 = icmp ult i64 %2165, 16
  call void @llvm.assume(i1 %2166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit499.i
  %2167 = load i64, ptr %2162, align 8, !tbaa !14, !noalias !200
  %2168 = add i64 %2167, 1
  call void @_ZdlPvm(ptr noundef %2161, i64 noundef %2168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.i, %2146
  %.pn.i61 = phi { ptr, i32 } [ %2147, %2146 ], [ %2149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.i ], [ %2149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %65) #23, !noalias !200
  br label %2178

2169:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i: ; preds = %2169, %2063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483.i, %2017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i447.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i448.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i395.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i396.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i344.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66
  %2170 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0633.i, i64 16
  %.not.i60 = icmp eq ptr %2170, %515
  br i1 %.not.i60, label %.critedge106.i, label %626

.critedge106.i:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i
  %.val109.pre.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val110.pre.i = load ptr, ptr %516, align 8, !tbaa !214, !noalias !200
  %2171 = icmp eq ptr %.val109.pre.i, %.val110.pre.i
  br i1 %2171, label %.critedge106.thread.i, label %2172

2172:                                             ; preds = %.critedge106.i
  %2173 = getelementptr inbounds i8, ptr %.val110.pre.i, i64 -112
  invoke void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %84, ptr noundef nonnull align 8 dereferenceable(112) %2173)
          to label %_ZNSt8optionalI17cmListFileContextEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit.i unwind label %2175

_ZNSt8optionalI17cmListFileContextEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit.i: ; preds = %2172
  %2174 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %2174, align 8, !tbaa !219, !alias.scope !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

2175:                                             ; preds = %2172
  %2176 = landingpad { ptr, i32 }
          cleanup
  br label %2178

.critedge106.thread.i:                            ; preds = %.critedge106.i, %._crit_edge
  %2177 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 0, ptr %2177, align 8, !tbaa !219, !alias.scope !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

2178:                                             ; preds = %2175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %.pn104.i = phi { ptr, i32 } [ %2176, %2175 ], [ %.pn100.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i ], [ %.pn96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i ], [ %.pn94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i ], [ %.pn92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i ], [ %.pn90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i ], [ %.pn87.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i ], [ %.pn85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i ], [ %.pn82.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i ], [ %.pn80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i ], [ %.pn77.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i ], [ %.pn72.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i ], [ %.pn70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.i ], [ %.pn67.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i ], [ %.pn.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23, !noalias !200
  br label %common.resume

_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i, %_ZNSt8optionalI17cmListFileContextEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit.i, %.critedge106.thread.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  %2179 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %2180 = load i8, ptr %2179, align 8, !tbaa !219, !range !73, !noundef !74
  %2181 = trunc nuw i8 %2180 to i1
  br i1 %2181, label %.noexc.i69, label %_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev.exit

.noexc.i69:                                       ; preds = %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit
  %2182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2183 = load ptr, ptr %2182, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #23
  %2184 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %2184, ptr %85, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 48, ptr %3, align 8, !tbaa !10
  %2185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %2252

.noexc:                                           ; preds = %.noexc.i69
  store ptr %2185, ptr %85, align 8, !tbaa !12
  %2186 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %2186, ptr %2184, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2185, ptr noundef nonnull align 1 dereferenceable(48) @.str.9, i64 48, i1 false)
  %2187 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %2186, ptr %2187, align 8, !tbaa !15
  %2188 = getelementptr inbounds nuw i8, ptr %2185, i64 %2186
  store i8 0, ptr %2188, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #23
  invoke void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %87, ptr noundef nonnull align 8 dereferenceable(112) %84)
          to label %2189 unwind label %2254

2189:                                             ; preds = %.noexc
  %2190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %86, ptr noundef nonnull align 8 dereferenceable(16) %2190, ptr noundef nonnull %87)
          to label %2191 unwind label %2256

2191:                                             ; preds = %2189
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %2183, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %2192 unwind label %2258

2192:                                             ; preds = %2191
  %2193 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %2194 = load ptr, ptr %2193, align 8, !tbaa !21
  %.not.i.i.i70 = icmp eq ptr %2194, null
  br i1 %.not.i.i.i70, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %2195

2195:                                             ; preds = %2192
  %2196 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  %2197 = load atomic i64, ptr %2196 acquire, align 8
  %2198 = icmp eq i64 %2197, 4294967297
  %2199 = trunc i64 %2197 to i32
  br i1 %2198, label %2200, label %2208

2200:                                             ; preds = %2195
  store i32 0, ptr %2196, align 8, !tbaa !52
  %2201 = getelementptr inbounds nuw i8, ptr %2194, i64 12
  store i32 0, ptr %2201, align 4, !tbaa !54
  %2202 = load ptr, ptr %2194, align 8, !tbaa !55
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 16
  %2204 = load ptr, ptr %2203, align 8
  call void %2204(ptr noundef nonnull align 8 dereferenceable(16) %2194) #23
  %2205 = load ptr, ptr %2194, align 8, !tbaa !55
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 24
  %2207 = load ptr, ptr %2206, align 8
  call void %2207(ptr noundef nonnull align 8 dereferenceable(16) %2194) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

2208:                                             ; preds = %2195
  %2209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i71 = icmp eq i8 %2209, 0
  br i1 %.not.i.i.i.i71, label %2212, label %2210

2210:                                             ; preds = %2208
  %2211 = add nsw i32 %2199, -1
  store i32 %2211, ptr %2196, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

2212:                                             ; preds = %2208
  %2213 = atomicrmw volatile add ptr %2196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %2212, %2210
  %.0.i.i.i.i.i = phi i32 [ %2199, %2210 ], [ %2213, %2212 ]
  %2214 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %2214, label %2215, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !57

2215:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2194) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %2192, %2200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %2215
  %2216 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %2217 = load i8, ptr %2216, align 8, !tbaa !72, !range !73, !noundef !74
  %2218 = trunc nuw i8 %2217 to i1
  br i1 %2218, label %2219, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i72

2219:                                             ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %2220 = getelementptr inbounds nuw i8, ptr %87, i64 72
  store i8 0, ptr %2216, align 8, !tbaa !72
  %2221 = load ptr, ptr %2220, align 8, !tbaa !12
  %2222 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %2223 = icmp eq ptr %2221, %2222
  br i1 %2223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77: ; preds = %2219
  %2224 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %2225 = load i64, ptr %2224, align 8, !tbaa !15
  %2226 = icmp ult i64 %2225, 16
  call void @llvm.assume(i1 %2226)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76: ; preds = %2219
  %2227 = load i64, ptr %2222, align 8, !tbaa !14
  %2228 = add i64 %2227, 1
  call void @_ZdlPvm(ptr noundef %2221, i64 noundef %2228) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i72

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %2229 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %2230 = load ptr, ptr %2229, align 8, !tbaa !12
  %2231 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %2232 = icmp eq ptr %2230, %2231
  br i1 %2232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i72
  %2233 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %2234 = load i64, ptr %2233, align 8, !tbaa !15
  %2235 = icmp ult i64 %2234, 16
  call void @llvm.assume(i1 %2235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i72
  %2236 = load i64, ptr %2231, align 8, !tbaa !14
  %2237 = add i64 %2236, 1
  call void @_ZdlPvm(ptr noundef %2230, i64 noundef %2237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75
  %2238 = load ptr, ptr %87, align 8, !tbaa !12
  %2239 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %2240 = icmp eq ptr %2238, %2239
  br i1 %2240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74
  %2241 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %2242 = load i64, ptr %2241, align 8, !tbaa !15
  %2243 = icmp ult i64 %2242, 16
  call void @llvm.assume(i1 %2243)
  br label %_ZN17cmListFileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74
  %2244 = load i64, ptr %2239, align 8, !tbaa !14
  %2245 = add i64 %2244, 1
  call void @_ZdlPvm(ptr noundef %2238, i64 noundef %2245) #25
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #23
  %2246 = load ptr, ptr %85, align 8, !tbaa !12
  %2247 = icmp eq ptr %2246, %2184
  br i1 %2247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZN17cmListFileContextD2Ev.exit
  %2248 = load i64, ptr %2187, align 8, !tbaa !15
  %2249 = icmp ult i64 %2248, 16
  call void @llvm.assume(i1 %2249)
  br label %2268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN17cmListFileContextD2Ev.exit
  %2250 = load i64, ptr %2184, align 8, !tbaa !14
  %2251 = add i64 %2250, 1
  call void @_ZdlPvm(ptr noundef %2246, i64 noundef %2251) #25
  br label %2268

2252:                                             ; preds = %.noexc.i69
  %2253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

2254:                                             ; preds = %.noexc
  %2255 = landingpad { ptr, i32 }
          cleanup
  br label %2261

2256:                                             ; preds = %2189
  %2257 = landingpad { ptr, i32 }
          cleanup
  br label %2260

2258:                                             ; preds = %2191
  %2259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  br label %2260

2260:                                             ; preds = %2258, %2256
  %.pn34 = phi { ptr, i32 } [ %2259, %2258 ], [ %2257, %2256 ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %87) #23
  br label %2261

2261:                                             ; preds = %2260, %2254
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %2260 ], [ %2255, %2254 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #23
  %2262 = load ptr, ptr %85, align 8, !tbaa !12
  %2263 = icmp eq ptr %2262, %2184
  br i1 %2263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %2261
  %2264 = load i64, ptr %2187, align 8, !tbaa !15
  %2265 = icmp ult i64 %2264, 16
  call void @llvm.assume(i1 %2265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %2261
  %2266 = load i64, ptr %2184, align 8, !tbaa !14
  %2267 = add i64 %2266, 1
  call void @_ZdlPvm(ptr noundef %2262, i64 noundef %2267) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %2252
  %.pn34.pn.pn = phi { ptr, i32 } [ %2253, %2252 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #23
  call void @_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %84) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %84) #23
  br label %common.resume

2268:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #23
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !244
  %.pre328 = load i8, ptr %2179, align 8, !tbaa !219, !range !73
  %2269 = trunc nuw i8 %.pre328 to i1
  br i1 %2269, label %2270, label %_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev.exit

2270:                                             ; preds = %2268
  store i8 0, ptr %2179, align 8, !tbaa !219
  %2271 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %2272 = load i8, ptr %2271, align 8, !tbaa !72, !range !73, !noundef !74
  %2273 = trunc nuw i8 %2272 to i1
  br i1 %2273, label %2274, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i

2274:                                             ; preds = %2270
  %2275 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store i8 0, ptr %2271, align 8, !tbaa !72
  %2276 = load ptr, ptr %2275, align 8, !tbaa !12
  %2277 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %2278 = icmp eq ptr %2276, %2277
  br i1 %2278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %2274
  %2279 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %2280 = load i64, ptr %2279, align 8, !tbaa !15
  %2281 = icmp ult i64 %2280, 16
  call void @llvm.assume(i1 %2281)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %2274
  %2282 = load i64, ptr %2277, align 8, !tbaa !14
  %2283 = add i64 %2282, 1
  call void @_ZdlPvm(ptr noundef %2276, i64 noundef %2283) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %2270
  %2284 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %2285 = load ptr, ptr %2284, align 8, !tbaa !12
  %2286 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %2287 = icmp eq ptr %2285, %2286
  br i1 %2287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i
  %2288 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %2289 = load i64, ptr %2288, align 8, !tbaa !15
  %2290 = icmp ult i64 %2289, 16
  call void @llvm.assume(i1 %2290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i
  %2291 = load i64, ptr %2286, align 8, !tbaa !14
  %2292 = add i64 %2291, 1
  call void @_ZdlPvm(ptr noundef %2285, i64 noundef %2292) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85
  %2293 = load ptr, ptr %84, align 8, !tbaa !12
  %2294 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %2295 = icmp eq ptr %2293, %2294
  br i1 %2295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %2296 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2297 = load i64, ptr %2296, align 8, !tbaa !15
  %2298 = icmp ult i64 %2297, 16
  call void @llvm.assume(i1 %2298)
  br label %_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %2299 = load i64, ptr %2294, align 8, !tbaa !14
  %2300 = add i64 %2299, 1
  call void @_ZdlPvm(ptr noundef %2293, i64 noundef %2300) #25
  br label %_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev.exit: ; preds = %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit, %2268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %84) #23
  %not. = xor i1 %2181, true
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit.thread

_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit.thread: ; preds = %_ZN12_GLOBAL__N_116cmListFileParser13ParseFunctionEPKcl.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev.exit
  %.226 = phi i1 [ %not., %_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ false, %_ZN12_GLOBAL__N_116cmListFileParser13ParseFunctionEPKcl.exit.thread ]
  ret i1 %.226
}

declare void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @cmListFileLexer_Scan(ptr noundef) local_unnamed_addr #0

declare ptr @cmListFileLexer_GetTypeAsString(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_116cmListFileParser10IssueErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cmListFileContext, align 8
  %4 = alloca %class.cmListFileBacktrace, align 8
  %5 = alloca %class.cmListFileBacktrace, align 8
  %6 = alloca %class.cmListFileContext, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 0, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %15, i64 noundef %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = invoke i64 @cmListFileLexer_GetCurrentLine(ptr noundef %19)
          to label %21 unwind label %163

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  store i64 %20, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %26, ptr %24, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !22
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !22
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %21, %30, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  invoke void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %35 unwind label %165

35:                                               ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6)
          to label %36 unwind label %167

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %37, ptr %4, align 8, !tbaa !78
  %40 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %39, ptr %24, align 8, !tbaa !21
  %.not.i.i.i.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZN19cmListFileBacktraceaSEOS_.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !54
  %48 = load ptr, ptr %40, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  %51 = load ptr, ptr %40, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %_ZN19cmListFileBacktraceaSEOS_.exit

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZN19cmListFileBacktraceaSEOS_.exit, !prof !57

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %_ZN19cmListFileBacktraceaSEOS_.exit

_ZN19cmListFileBacktraceaSEOS_.exit:              ; preds = %36, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %61
  %62 = load ptr, ptr %38, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %63

63:                                               ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !54
  %70 = load ptr, ptr %62, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  %73 = load ptr, ptr %62, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !57

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %83
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %85 = load i8, ptr %84, align 8, !tbaa !72, !range !73, !noundef !74
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

87:                                               ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %84, align 8, !tbaa !72
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %93 = load i64, ptr %92, align 8, !tbaa !15
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %87
  %95 = load i64, ptr %90, align 8, !tbaa !14
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %104 = load i64, ptr %99, align 8, !tbaa !14
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN17cmListFileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %112 = load i64, ptr %107, align 8, !tbaa !14
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #25
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %115, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %116 unwind label %170

116:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !244
  %117 = load ptr, ptr %24, align 8, !tbaa !21
  %.not.i.i.i11 = icmp eq ptr %117, null
  br i1 %.not.i.i.i11, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit15, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !54
  %125 = load ptr, ptr %117, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  %128 = load ptr, ptr %117, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit15

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i12 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i12, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13: ; preds = %135, %133
  %.0.i.i.i.i.i14 = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %137, label %138, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit15, !prof !57

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit15

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit15: ; preds = %116, %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %139 = load i8, ptr %13, align 8, !tbaa !72, !range !73, !noundef !74
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i16

141:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit15
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %13, align 8, !tbaa !72
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23: ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %147 = load i64, ptr %146, align 8, !tbaa !15
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22: ; preds = %141
  %149 = load i64, ptr %144, align 8, !tbaa !14
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i16

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit15
  %151 = load ptr, ptr %9, align 8, !tbaa !12
  %152 = icmp eq ptr %151, %10
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i16
  %153 = load i64, ptr %11, align 8, !tbaa !15
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i16
  %155 = load i64, ptr %10, align 8, !tbaa !14
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21
  %157 = load ptr, ptr %3, align 8, !tbaa !12
  %158 = icmp eq ptr %157, %7
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18
  %159 = load i64, ptr %8, align 8, !tbaa !15
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN17cmListFileContextD2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18
  %161 = load i64, ptr %7, align 8, !tbaa !14
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #25
  br label %_ZN17cmListFileContextD2Ev.exit24

_ZN17cmListFileContextD2Ev.exit24:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #23
  ret void

163:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %173

165:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %35
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  br label %169

169:                                              ; preds = %167, %165
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %172

170:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %169
  %.pn7 = phi { ptr, i32 } [ %171, %170 ], [ %.pn, %169 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %173

173:                                              ; preds = %172, %163
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %172 ], [ %164, %163 ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %9, ptr %5, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %12, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !4
  %24 = load ptr, ptr %22, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %26, ptr %4, align 8, !tbaa !10
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i9
  store ptr %28, ptr %21, align 8, !tbaa !12
  %29 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %29, ptr %23, align 8, !tbaa !14
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i8
  %32 = load i8, ptr %24, align 1, !tbaa !14
  store i8 %32, ptr %30, align 1, !tbaa !14
  br label %34

33:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i8
  %35 = load i64, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %21, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !64
  store i64 %41, ptr %39, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %44, align 8, !tbaa !72
  %45 = load i8, ptr %43, align 8, !tbaa !72, !range !73, !noundef !74
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %49, ptr %42, align 8, !tbaa !4
  %50 = load ptr, ptr %48, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %52, ptr %3, align 8, !tbaa !10
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %47
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc11 unwind label %66

.noexc11:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %54, ptr %42, align 8, !tbaa !12
  %55 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %55, ptr %49, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc11, %47
  %56 = phi ptr [ %54, %.noexc11 ], [ %49, %47 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %58 = load i8, ptr %50, align 1, !tbaa !14
  store i8 %58, ptr %56, align 1, !tbaa !14
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

59:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %59, %57, %._crit_edge.i.i.i.i.i.i.i.i.i
  %60 = load i64, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !15
  %62 = load ptr, ptr %42, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store i8 1, ptr %44, align 8, !tbaa !72
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, %34
  ret void

64:                                               ; preds = %.noexc.i9
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %21, align 8, !tbaa !12
  %69 = icmp eq ptr %68, %23
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %70 = load i64, ptr %36, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %74 = load ptr, ptr %0, align 8, !tbaa !12
  %75 = icmp eq ptr %74, %6
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %18, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %6, align 8, !tbaa !14
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !tbaa !219, !range !73, !noundef !74
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadI17cmListFileContextLb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8, !tbaa !72, !range !73, !noundef !74
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !14
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt17_Optional_payloadI17cmListFileContextLb0ELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !14
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZNSt17_Optional_payloadI17cmListFileContextLb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadI17cmListFileContextLb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116cmListFileParser11AddArgumentEP23cmListFileLexer_Token_sN18cmListFileArgument9DelimiterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x %"struct.std::pair"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.cmListFileContext, align 8
  %8 = alloca %class.cmListFileBacktrace, align 8
  %9 = alloca %class.cmListFileBacktrace, align 8
  %10 = alloca %class.cmListFileContext, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %2, ptr %6, align 4, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorI18cmListFileArgumentE9constructIS0_JRPcRNS0_9DelimiterERiEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %20 = load ptr, ptr %15, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %15, align 8, !tbaa !59
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRPcRNS0_9DelimiterERiEEERS0_DpOT_.exit

22:                                               ; preds = %3
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRPcRNS0_9DelimiterERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRPcRNS0_9DelimiterERiEEERS0_DpOT_.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRPcRNS0_9DelimiterERiEEERS0_DpOT_.exit: ; preds = %19, %22
  %23 = load i32, ptr %0, align 8, !tbaa !139
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %227, label %25

25:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRPcRNS0_9DelimiterERiEEERS0_DpOT_.exit
  %26 = icmp ne i32 %23, 2
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 2
  %.not22 = select i1 %26, i1 %28, i1 false
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %30, align 8, !tbaa !15
  store i8 0, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %32, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %33, align 8, !tbaa !15
  store i8 0, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 0, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #23
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %37, i64 noundef %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %25
  %40 = load i32, ptr %14, align 4, !tbaa !115
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %34, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %43, ptr %8, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  store ptr %46, ptr %44, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !22
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !22
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %50, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  invoke void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %55 unwind label %153

55:                                               ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %10)
          to label %56 unwind label %155

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %57, ptr %8, align 8, !tbaa !78
  %60 = load ptr, ptr %44, align 8, !tbaa !21
  store ptr %59, ptr %44, align 8, !tbaa !21
  %.not.i.i.i.i.i.i23 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i23, label %_ZN19cmListFileBacktraceaSEOS_.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !54
  %68 = load ptr, ptr %60, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  %71 = load ptr, ptr %60, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  br label %_ZN19cmListFileBacktraceaSEOS_.exit

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZN19cmListFileBacktraceaSEOS_.exit, !prof !57

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  br label %_ZN19cmListFileBacktraceaSEOS_.exit

_ZN19cmListFileBacktraceaSEOS_.exit:              ; preds = %56, %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %81
  %82 = load ptr, ptr %58, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %83

83:                                               ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !54
  %90 = load ptr, ptr %82, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  %93 = load ptr, ptr %82, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !57

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit, %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %103
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %105 = load i8, ptr %104, align 8, !tbaa !72, !range !73, !noundef !74
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

107:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %104, align 8, !tbaa !72
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %107
  %115 = load i64, ptr %110, align 8, !tbaa !14
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !15
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %124 = load i64, ptr %119, align 8, !tbaa !14
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %126 = load ptr, ptr %10, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !15
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %132 = load i64, ptr %127, align 8, !tbaa !14
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #25
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %134 = select i1 %.not22, ptr @.str.16, ptr @.str.15
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #23, !noalias !247
  store i64 7, ptr %4, align 8, !tbaa !10, !alias.scope !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !123, !alias.scope !250, !noalias !247
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %136, align 8, !tbaa !124, !alias.scope !250, !noalias !247
  %137 = select i1 %.not22, i64 7, i64 5
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %137, ptr %138, align 8, !tbaa !10, !alias.scope !253, !noalias !247
  %.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %134, ptr %.sroa.4.0..sroa_idx.i12.i, align 8, !tbaa !123, !alias.scope !253, !noalias !247
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %139, align 8, !tbaa !124, !alias.scope !253, !noalias !247
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 25, ptr %140, align 8, !tbaa !10, !alias.scope !256, !noalias !247
  %.sroa.4.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.17, ptr %.sroa.4.0..sroa_idx.i21.i, align 8, !tbaa !123, !alias.scope !256, !noalias !247
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %141, align 8, !tbaa !124, !alias.scope !256, !noalias !247
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #23, !noalias !247
  %142 = load i32, ptr %135, align 4, !tbaa !22, !noalias !247
  invoke void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %142)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %144 = load ptr, ptr %5, align 8, !tbaa !262, !noalias !264
  %.not.i.i22.i = icmp eq ptr %144, null
  %.sroa.3.0..sroa_idx.i.i23.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pn.in.i.i25.i = select i1 %.not.i.i22.i, ptr %.sroa.3.0..sroa_idx.i.i23.i, ptr %144
  %.pn.i.i26.i = load ptr, ptr %.pn.in.i.i25.i, align 8, !tbaa !123, !noalias !264
  %.pn3.i.i24.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i22.i, ptr %5, ptr %144
  %.pn3.i.i24.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn3.i.i24.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.pn2.i.i28.i = load i64, ptr %.pn3.i.i24.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !10, !noalias !264
  store i64 %.pn2.i.i28.i, ptr %143, align 8, !tbaa !10, !alias.scope !259, !noalias !247
  %.sroa.4.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.pn.i.i26.i, ptr %.sroa.4.0..sroa_idx.i29.i, align 8, !tbaa !123, !alias.scope !259, !noalias !247
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %144, ptr %145, align 8, !tbaa !124, !alias.scope !259, !noalias !247
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 59, ptr %146, align 8, !tbaa !10, !alias.scope !265, !noalias !247
  %.sroa.4.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx.i38.i, align 8, !tbaa !123, !alias.scope !265, !noalias !247
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %147, align 8, !tbaa !124, !alias.scope !265, !noalias !247
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %4, i64 5)
          to label %.invoke unwind label %158

.invoke:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23, !noalias !247
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #23, !noalias !247
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = select i1 %.not22, i32 1, i32 3
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %149, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %170 unwind label %160

151:                                              ; preds = %25
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %226

153:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %55
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %225

158:                                              ; preds = %.noexc, %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

160:                                              ; preds = %.invoke
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !15
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %160
  %168 = load i64, ptr %163, align 8, !tbaa !14
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

170:                                              ; preds = %.invoke
  %171 = load ptr, ptr %11, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !15
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %170
  %177 = load i64, ptr %172, align 8, !tbaa !14
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %179 = load ptr, ptr %44, align 8, !tbaa !21
  %.not.i.i.i28 = icmp eq ptr %179, null
  br i1 %.not.i.i.i28, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32, label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %193

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8, !tbaa !52
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %186, align 4, !tbaa !54
  %187 = load ptr, ptr %179, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  %190 = load ptr, ptr %179, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i29 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i29, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30: ; preds = %197, %195
  %.0.i.i.i.i.i31 = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %199, label %200, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32, !prof !57

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %201 = load i8, ptr %35, align 8, !tbaa !72, !range !73, !noundef !74
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i33

203:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %35, align 8, !tbaa !72
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i40: ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %209 = load i64, ptr %208, align 8, !tbaa !15
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i39: ; preds = %203
  %211 = load i64, ptr %206, align 8, !tbaa !14
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i33

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i40, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32
  %213 = load ptr, ptr %31, align 8, !tbaa !12
  %214 = icmp eq ptr %213, %32
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i33
  %215 = load i64, ptr %33, align 8, !tbaa !15
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i33
  %217 = load i64, ptr %32, align 8, !tbaa !14
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  %219 = load ptr, ptr %7, align 8, !tbaa !12
  %220 = icmp eq ptr %219, %29
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %221 = load i64, ptr %30, align 8, !tbaa !15
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZN17cmListFileContextD2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %223 = load i64, ptr %29, align 8, !tbaa !14
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #25
  br label %_ZN17cmListFileContextD2Ev.exit41

_ZN17cmListFileContextD2Ev.exit41:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i36
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #23
  br label %227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %158
  %.pn17 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %157
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %157 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %226

226:                                              ; preds = %225, %151
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %225 ], [ %152, %151 ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn17.pn.pn

227:                                              ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRPcRNS0_9DelimiterERiEEERS0_DpOT_.exit, %_ZN17cmListFileContextD2Ev.exit41
  %.013 = phi i1 [ %.not22, %_ZN17cmListFileContextD2Ev.exit41 ], [ true, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRPcRNS0_9DelimiterERiEEERS0_DpOT_.exit ]
  ret i1 %.013
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRPcRNS0_9DelimiterERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %0, align 8, !tbaa !58
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 192153584101141162)
  %18 = select i1 %16, i64 192153584101141162, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  invoke void @_ZNSt15__new_allocatorI18cmListFileArgumentE9constructIS0_JRPcRNS0_9DelimiterERiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRPcRNS0_9DelimiterERiEEEvRS1_PT_DpOT0_.exit unwind label %67

_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRPcRNS0_9DelimiterERiEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRPcRNS0_9DelimiterERiEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %42, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRPcRNS0_9DelimiterERiEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRPcRNS0_9DelimiterERiEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !268, !noalias !271
  %27 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !271, !noalias !268
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15, !alias.scope !271, !noalias !268
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false), !alias.scope !273
  br label %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %27, ptr %.012.i.i.i, align 8, !tbaa !12, !alias.scope !268, !noalias !271
  %35 = load i64, ptr %28, align 8, !tbaa !14, !alias.scope !271, !noalias !268
  store i64 %35, ptr %26, align 8, !tbaa !14, !alias.scope !268, !noalias !271
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !271, !noalias !268
  br label %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %30
  %36 = phi i64 [ %32, %30 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !15, !alias.scope !268, !noalias !271
  store ptr %28, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !271, !noalias !268
  store i64 0, ptr %37, align 8, !tbaa !15, !alias.scope !271, !noalias !268
  store i8 0, ptr %28, align 1, !tbaa !14, !alias.scope !271, !noalias !268
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !273
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !274

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRPcRNS0_9DelimiterERiEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRPcRNS0_9DelimiterERiEEEvRS1_PT_DpOT0_.exit ], [ %42, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35
  %.012.i.i.i30 = phi ptr [ %60, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %43, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i31 = phi ptr [ %59, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %1, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  store ptr %44, ptr %.012.i.i.i30, align 8, !tbaa !4, !alias.scope !275, !noalias !278
  %45 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !12, !alias.scope !278, !noalias !275
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32

48:                                               ; preds = %.lr.ph.i.i.i29
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !15, !alias.scope !278, !noalias !275
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !280
  br label %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i29
  store ptr %45, ptr %.012.i.i.i30, align 8, !tbaa !12, !alias.scope !275, !noalias !278
  %53 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !278, !noalias !275
  store i64 %53, ptr %44, align 8, !tbaa !14, !alias.scope !275, !noalias !278
  %.phi.trans.insert.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %.pre.i.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i.i33, align 8, !tbaa !15, !alias.scope !278, !noalias !275
  br label %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35

_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !15, !alias.scope !275, !noalias !278
  store ptr %46, ptr %.0911.i.i.i31, align 8, !tbaa !12, !alias.scope !278, !noalias !275
  store i64 0, ptr %55, align 8, !tbaa !15, !alias.scope !278, !noalias !275
  store i8 0, ptr %46, align 1, !tbaa !14, !alias.scope !278, !noalias !275
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !alias.scope !280
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 48
  %.not.i.i.i36 = icmp eq ptr %59, %7
  br i1 %.not.i.i.i36, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, label %.lr.ph.i.i.i29, !llvm.loop !274

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38: ; preds = %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %43, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %60, %_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i35 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %8, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38
  %63 = load ptr, ptr %61, align 8, !tbaa !62
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %65) #25
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit38, %62
  store ptr %24, ptr %0, align 8, !tbaa !58
  store ptr %.0.lcssa.i.i.i37, ptr %6, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.cmListFileArgument, ptr %24, i64 %18
  store ptr %66, ptr %61, align 8, !tbaa !62
  ret void

67:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #23
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %71, label %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE7destroyIS0_EEvRS1_PT_.exit

71:                                               ; preds = %67
  %72 = load ptr, ptr %25, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !14
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #25
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit43

80:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit43
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

_ZNSt16allocator_traitsISaI18cmListFileArgumentEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %67
  %82 = mul nuw nsw i64 %18, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %82) #25
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit43

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE7destroyIS0_EEvRS1_PT_.exit
  invoke void @__cxa_rethrow() #24
          to label %87 unwind label %80

83:                                               ; preds = %80
  resume { ptr, i32 } %81

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

87:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI18cmListFileArgumentE9constructIS0_JRPcRNS0_9DelimiterERiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

11:                                               ; preds = %5
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %12, ptr %6, align 8, !tbaa !10
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %15, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %8, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %25 = load i32, ptr %3, align 4, !tbaa !245
  %26 = load i32, ptr %4, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %27, ptr %1, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %20
  %31 = load i64, ptr %22, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %28, ptr %1, align 8, !tbaa !12
  %34 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %34, ptr %27, align 8, !tbaa !14
  %.pre = load i64, ptr %22, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %25, ptr %38, align 8, !tbaa !281
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %36, ptr %39, align 8, !tbaa !283
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileFunctionSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = load ptr, ptr %0, align 8, !tbaa !284
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775792
  br i1 %13, label %14, label %_ZNKSt6vectorI18cmListFileFunctionSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorI18cmListFileFunctionSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 576460752303423487)
  %19 = select i1 %17, i64 576460752303423487, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorI18cmListFileFunctionSaIS0_EE12_M_check_lenEmPKc.exit
  %23 = shl nuw nsw i64 %19, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
  br label %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI18cmListFileFunctionSaIS0_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorI18cmListFileFunctionSaIS0_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  invoke void @_ZNSt15__new_allocatorI18cmListFileFunctionE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS9_St6vectorI18cmListFileArgumentSaISB_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaI18cmListFileFunctionEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_St6vectorI18cmListFileArgumentSaISC_EEEEEvRS1_PT_DpOT0_.exit unwind label %46

_ZNSt16allocator_traitsISaI18cmListFileFunctionEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_St6vectorI18cmListFileArgumentSaISC_EEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI18cmListFileFunctionEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_St6vectorI18cmListFileArgumentSaISC_EEEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaI18cmListFileFunctionEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_St6vectorI18cmListFileArgumentSaISC_EEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaI18cmListFileFunctionEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_St6vectorI18cmListFileArgumentSaISC_EEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %27 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !204, !alias.scope !288, !noalias !285
  store ptr %27, ptr %.012.i.i.i, align 8, !tbaa !204, !alias.scope !285, !noalias !288
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21, !alias.scope !288, !noalias !285
  store ptr null, ptr %29, align 8, !tbaa !21, !alias.scope !288, !noalias !285
  store ptr %30, ptr %28, align 8, !tbaa !21, !alias.scope !285, !noalias !288
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !204, !alias.scope !288, !noalias !285
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !290

_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI18cmListFileFunctionEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_St6vectorI18cmListFileArgumentSaISC_EEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaI18cmListFileFunctionEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_St6vectorI18cmListFileArgumentSaISC_EEEEEvRS1_PT_DpOT0_.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i30 ], [ %33, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %38, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %34 = load ptr, ptr %.0911.i.i.i32, align 8, !tbaa !204, !alias.scope !294, !noalias !291
  store ptr %34, ptr %.012.i.i.i31, align 8, !tbaa !204, !alias.scope !291, !noalias !294
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21, !alias.scope !294, !noalias !291
  store ptr null, ptr %36, align 8, !tbaa !21, !alias.scope !294, !noalias !291
  store ptr %37, ptr %35, align 8, !tbaa !21, !alias.scope !291, !noalias !294
  store ptr null, ptr %.0911.i.i.i32, align 8, !tbaa !204, !alias.scope !294, !noalias !291
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq ptr %38, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !290

_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %33, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %39, %.lr.ph.i.i.i30 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %42 = load ptr, ptr %40, align 8, !tbaa !163
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %44) #25
  br label %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %41
  store ptr %25, ptr %0, align 8, !tbaa !284
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw %class.cmListFileFunction, ptr %25, i64 %19
  store ptr %45, ptr %40, align 8, !tbaa !163
  ret void

46:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE11_M_allocateEm.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #23
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %52

.thread:                                          ; preds = %46
  tail call void @_ZNSt16allocator_traitsISaI18cmListFileFunctionEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %26) #23
  br label %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit40

50:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit40
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

52:                                               ; preds = %46
  %53 = shl nuw nsw i64 %19, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %53) #25
  br label %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit40

_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit40: ; preds = %52, %.thread
  invoke void @__cxa_rethrow() #24
          to label %58 unwind label %50

54:                                               ; preds = %50
  resume { ptr, i32 } %51

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI18cmListFileFunctionE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS9_St6vectorI18cmListFileArgumentSaISB_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  store ptr %12, ptr %9, align 8, !tbaa !12
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !15
  store ptr %13, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %22, align 8, !tbaa !15
  store i8 0, ptr %13, align 8, !tbaa !14
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %26, ptr %10, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %27, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  store ptr %32, ptr %30, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %24, ptr %7, align 8, !tbaa !10
  store i64 %25, ptr %8, align 8, !tbaa !10
  %33 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %34, align 8, !tbaa !52, !noalias !296
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %35, align 4, !tbaa !54, !noalias !296
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %33, align 8, !tbaa !55, !noalias !296
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %38 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !296

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 120) #25, !noalias !296
  br label %.body

38:                                               ; preds = %.noexc
  store ptr %36, ptr %1, align 8, !tbaa !204
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %33, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %40 = load ptr, ptr %10, align 8, !tbaa !58
  %41 = load ptr, ptr %27, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i ], [ %40, %38 ]
  %42 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !58
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %38
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %40, %38 ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %53 = load ptr, ptr %30, align 8, !tbaa !62
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #25
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %52
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %11
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %59 = load i64, ptr %23, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %61 = load i64, ptr %11, align 8, !tbaa !14
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %37, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ]
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %11
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %.body
  %67 = load i64, ptr %23, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %.body
  %69 = load i64, ptr %11, align 8, !tbaa !14
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  store ptr %9, ptr %6, align 8, !tbaa !12
  %17 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %17, ptr %8, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = phi ptr [ %8, %12 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %19 = phi i64 [ %14, %12 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %1, align 8, !tbaa !12
  store i64 0, ptr %20, align 8, !tbaa !15
  store i8 0, ptr %10, align 8, !tbaa !14
  %22 = load i64, ptr %2, align 8, !tbaa !10
  %23 = load i64, ptr %3, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %24, ptr %7, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %27, ptr %25, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  store ptr %30, ptr %28, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !4
  %32 = icmp eq ptr %18, %8
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %18, ptr %0, align 8, !tbaa !12
  %36 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %36, ptr %31, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %37, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !12
  store i64 0, ptr %21, align 8, !tbaa !15
  store i8 0, ptr %8, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = icmp eq ptr %41, %31
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %43 = load i64, ptr %37, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %45 = load i64, ptr %31, align 8, !tbaa !14
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #25
  br label %.body

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %22, ptr %47, align 8, !tbaa !212
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %23, ptr %48, align 8, !tbaa !301
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %49, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %27, ptr %50, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %30, ptr %51, align 8, !tbaa !62
  %.pre10 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = icmp eq ptr %.pre10, %8
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %53 = load i64, ptr %21, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %55 = load i64, ptr %8, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %.pre10, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %8
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %.body
  %59 = load i64, ptr %21, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.body
  %61 = load i64, ptr %8, align 8, !tbaa !14
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %40
}

declare void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !14
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !58
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i: ; preds = %17, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !14
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN18cmListFileFunction14ImplementationEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !14
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #25
  br label %_ZSt8_DestroyIN18cmListFileFunction14ImplementationEEvPT_.exit

_ZSt8_DestroyIN18cmListFileFunction14ImplementationEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI18cmListFileFunctionEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorI18cmListFileFunctionE7destroyIS0_EEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !54
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt15__new_allocatorI18cmListFileFunctionE7destroyIS0_EEvPT_.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt15__new_allocatorI18cmListFileFunctionE7destroyIS0_EEvPT_.exit, !prof !57

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt15__new_allocatorI18cmListFileFunctionE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI18cmListFileFunctionE7destroyIS0_EEvPT_.exit: ; preds = %2, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  ret void
}

declare i64 @cmListFileLexer_GetCurrentLine(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %64, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !207
  store i32 %8, ptr %4, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  store ptr %12, ptr %9, align 8, !tbaa !12
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !15
  store ptr %13, ptr %10, align 8, !tbaa !12
  store i64 0, ptr %21, align 8, !tbaa !15
  store i8 0, ptr %13, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %26, ptr %24, align 8, !tbaa !4
  %27 = load ptr, ptr %25, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %27, ptr %24, align 8, !tbaa !12
  %35 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %35, ptr %26, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !15
  store ptr %28, ptr %25, align 8, !tbaa !12
  store i64 0, ptr %36, align 8, !tbaa !15
  store i8 0, ptr %28, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !64
  store i64 %41, ptr %39, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 0, ptr %45, align 8, !tbaa !72
  %46 = load i8, ptr %44, align 8, !tbaa !72, !range !73, !noundef !74
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %49, ptr %42, align 8, !tbaa !4
  %50 = load ptr, ptr %43, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %48
  store ptr %50, ptr %42, align 8, !tbaa !12
  %58 = load i64, ptr %51, align 8, !tbaa !14
  store i64 %58, ptr %49, align 8, !tbaa !14
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %60, ptr %61, align 8, !tbaa !15
  store ptr %51, ptr %43, align 8, !tbaa !12
  store i64 0, ptr %59, align 8, !tbaa !15
  store i8 0, ptr %51, align 8, !tbaa !14
  store i8 1, ptr %45, align 8, !tbaa !72
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i
  %62 = load ptr, ptr %3, align 8, !tbaa !233
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store ptr %63, ptr %3, align 8, !tbaa !233
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

64:                                               ; preds = %2
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !303
  %65 = ptrtoint ptr %4 to i64
  %66 = ptrtoint ptr %.val.i.i to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %64
  %70 = sdiv exact i64 %67, 120
  %71 = icmp eq ptr %4, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %71, i64 1, i64 %70
  %72 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %73 = icmp ult i64 %72, %70
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 76861433640456465)
  %75 = select i1 %73, i64 76861433640456465, i64 %74
  %.not.i.i.i = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %76 = mul nuw nsw i64 %75, 120
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %67
  %79 = load i32, ptr %1, align 8, !tbaa !207
  store i32 %79, ptr %78, align 8, !tbaa !207
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %82, ptr %80, align 8, !tbaa !4
  %83 = load ptr, ptr %81, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

86:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  store ptr %83, ptr %80, align 8, !tbaa !12
  %91 = load i64, ptr %84, align 8, !tbaa !14
  store i64 %91, ptr %82, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %86
  %92 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %88, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %92, ptr %94, align 8, !tbaa !15
  store ptr %84, ptr %81, align 8, !tbaa !12
  store i64 0, ptr %93, align 8, !tbaa !15
  store i8 0, ptr %84, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store ptr %97, ptr %95, align 8, !tbaa !4
  %98 = load ptr, ptr %96, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %98, ptr %95, align 8, !tbaa !12
  %106 = load i64, ptr %99, align 8, !tbaa !14
  store i64 %106, ptr %97, align 8, !tbaa !14
  %.phi.trans.insert45.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre46.i.i = load i64, ptr %.phi.trans.insert45.i.i, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i, %101
  %107 = phi i64 [ %.pre46.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i ], [ %103, %101 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i64 %107, ptr %109, align 8, !tbaa !15
  store ptr %99, ptr %96, align 8, !tbaa !12
  store i64 0, ptr %108, align 8, !tbaa !15
  store i8 0, ptr %99, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load i64, ptr %111, align 8, !tbaa !64
  store i64 %112, ptr %110, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %78, i64 112
  store i8 0, ptr %116, align 8, !tbaa !72
  %117 = load i8, ptr %115, align 8, !tbaa !72, !range !73, !noundef !74
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %78, i64 96
  store ptr %120, ptr %113, align 8, !tbaa !4
  %121 = load ptr, ptr %114, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %126 = load i64, ptr %125, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %119
  store ptr %121, ptr %113, align 8, !tbaa !12
  %129 = load i64, ptr %122, align 8, !tbaa !14
  store i64 %129, ptr %120, align 8, !tbaa !14
  %.phi.trans.insert47.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre48.i.i = load i64, ptr %.phi.trans.insert47.i.i, align 8, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %124
  %130 = phi i64 [ %.pre48.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %126, %124 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %132 = getelementptr inbounds nuw i8, ptr %78, i64 88
  store i64 %130, ptr %132, align 8, !tbaa !15
  store ptr %122, ptr %114, align 8, !tbaa !12
  store i64 0, ptr %131, align 8, !tbaa !15
  store i8 0, ptr %122, align 8, !tbaa !14
  store i8 1, ptr %116, align 8, !tbaa !72
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i
  br i1 %71, label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %188, %_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %77, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %187, %_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %.val.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %133 = load i32, ptr %.092.i.i.i.i.i, align 8, !tbaa !207, !alias.scope !307, !noalias !304
  store i32 %133, ptr %.03.i.i.i.i.i, align 8, !tbaa !207, !alias.scope !304, !noalias !307
  %134 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  store ptr %136, ptr %134, align 8, !tbaa !4, !alias.scope !304, !noalias !307
  %137 = load ptr, ptr %135, align 8, !tbaa !12, !alias.scope !307, !noalias !304
  %138 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

140:                                              ; preds = %.lr.ph.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !15, !alias.scope !307, !noalias !304
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false), !alias.scope !309
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %137, ptr %134, align 8, !tbaa !12, !alias.scope !304, !noalias !307
  %145 = load i64, ptr %138, align 8, !tbaa !14, !alias.scope !307, !noalias !304
  store i64 %145, ptr %136, align 8, !tbaa !14, !alias.scope !304, !noalias !307
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !307, !noalias !304
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %140
  %146 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %142, %140 ]
  %147 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  store i64 %146, ptr %148, align 8, !tbaa !15, !alias.scope !304, !noalias !307
  store ptr %138, ptr %135, align 8, !tbaa !12, !alias.scope !307, !noalias !304
  store i64 0, ptr %147, align 8, !tbaa !15, !alias.scope !307, !noalias !304
  store i8 0, ptr %138, align 1, !tbaa !14, !alias.scope !307, !noalias !304
  %149 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 56
  store ptr %151, ptr %149, align 8, !tbaa !4, !alias.scope !304, !noalias !307
  %152 = load ptr, ptr %150, align 8, !tbaa !12, !alias.scope !307, !noalias !304
  %153 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 56
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i.i.i

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %157 = load i64, ptr %156, align 8, !tbaa !15, !alias.scope !307, !noalias !304
  %158 = icmp ult i64 %157, 16
  tail call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false), !alias.scope !309
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %152, ptr %149, align 8, !tbaa !12, !alias.scope !304, !noalias !307
  %160 = load i64, ptr %153, align 8, !tbaa !14, !alias.scope !307, !noalias !304
  store i64 %160, ptr %151, align 8, !tbaa !14, !alias.scope !304, !noalias !307
  %.phi.trans.insert1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %.pre2.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert1.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !307, !noalias !304
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i.i.i, %155
  %161 = phi i64 [ %.pre2.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i.i.i ], [ %157, %155 ]
  %162 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  store i64 %161, ptr %163, align 8, !tbaa !15, !alias.scope !304, !noalias !307
  store ptr %153, ptr %150, align 8, !tbaa !12, !alias.scope !307, !noalias !304
  store i64 0, ptr %162, align 8, !tbaa !15, !alias.scope !307, !noalias !304
  store i8 0, ptr %153, align 1, !tbaa !14, !alias.scope !307, !noalias !304
  %164 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 72
  %166 = load i64, ptr %165, align 8, !tbaa !64, !alias.scope !307, !noalias !304
  store i64 %166, ptr %164, align 8, !tbaa !64, !alias.scope !304, !noalias !307
  %167 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 80
  %168 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 112
  %170 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 112
  store i8 0, ptr %170, align 8, !tbaa !72, !alias.scope !304, !noalias !307
  %171 = load i8, ptr %169, align 8, !tbaa !72, !range !73, !alias.scope !307, !noalias !304, !noundef !74
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 96
  store ptr %174, ptr %167, align 8, !tbaa !4, !alias.scope !304, !noalias !307
  %175 = load ptr, ptr %168, align 8, !tbaa !12, !alias.scope !307, !noalias !304
  %176 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 96
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 88
  %180 = load i64, ptr %179, align 8, !tbaa !15, !alias.scope !307, !noalias !304
  %181 = icmp ult i64 %180, 16
  tail call void @llvm.assume(i1 %181)
  %182 = add nuw nsw i64 %180, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(1) %176, i64 %182, i1 false), !alias.scope !309
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %173
  store ptr %175, ptr %167, align 8, !tbaa !12, !alias.scope !304, !noalias !307
  %183 = load i64, ptr %176, align 8, !tbaa !14, !alias.scope !307, !noalias !304
  store i64 %183, ptr %174, align 8, !tbaa !14, !alias.scope !304, !noalias !307
  %.phi.trans.insert3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 88
  %.pre4.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert3.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !307, !noalias !304
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %178
  %184 = phi i64 [ %180, %178 ], [ %.pre4.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 88
  %186 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 88
  store i64 %184, ptr %186, align 8, !tbaa !15, !alias.scope !304, !noalias !307
  store ptr %176, ptr %168, align 8, !tbaa !12, !alias.scope !307, !noalias !304
  store i64 0, ptr %185, align 8, !tbaa !15, !alias.scope !307, !noalias !304
  store i8 0, ptr %176, align 1, !tbaa !14, !alias.scope !307, !noalias !304
  store i8 1, ptr %170, align 8, !tbaa !72, !alias.scope !304, !noalias !307
  store i8 0, ptr %169, align 8, !tbaa !72, !alias.scope !307, !noalias !304
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 120
  %188 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %187, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !310

_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39.i.i: ; preds = %_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %77, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ], [ %188, %_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 120
  %.not.i40.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i40.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %190

190:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39.i.i
  %191 = load ptr, ptr %5, align 8, !tbaa !302
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %192, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %193) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %190, %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39.i.i
  store ptr %77, ptr %0, align 8, !tbaa !303
  store ptr %189, ptr %3, align 8, !tbaa !233
  %194 = getelementptr inbounds nuw %"struct.(anonymous namespace)::NestingState", ptr %77, i64 %75
  store ptr %194, ptr %5, align 8, !tbaa !302
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind noalias writable sret(%class.cmListFileContext) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !15
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %11, align 8, !tbaa !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %4
  %12 = load ptr, ptr %1, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !212
  store i64 %14, ptr %10, align 8, !tbaa !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit5 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  ret void

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(120) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %3, align 8, !tbaa !72, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %3, align 8, !tbaa !72
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %6
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZN17cmListFileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = load i64, ptr %26, align 8, !tbaa !14
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #25
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = getelementptr inbounds i8, ptr %3, i64 -120
  store ptr %4, ptr %2, align 8, !tbaa !233
  %5 = getelementptr inbounds i8, ptr %3, i64 -112
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i8, ptr %6, align 8, !tbaa !72, !range !73, !noundef !74
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 -40
  store i8 0, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %3, i64 -24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 -32
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %1
  %19 = getelementptr inbounds i8, ptr %3, i64 -80
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %3, i64 -64
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %3, i64 -72
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !14
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %3, i64 -96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %3, i64 -104
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE7destroyIS1_EEvRS2_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !14
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !303
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %7 = load i8, ptr %6, align 8, !tbaa !72, !range !73, !noundef !74
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  store i8 0, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !14
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !14
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !311

_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !303
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %38, align 8, !tbaa !302
  %39 = ptrtoint ptr %.val1 to i64
  %40 = ptrtoint ptr %.val to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exit, %37
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !72, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !72, !range !73, !noundef !74
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %2
  br i1 %8, label %10, label %63

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %10
  %20 = load ptr, ptr %1, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %28, !prof !57

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !14
  store i8 %30, ptr %11, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %17, ptr %0, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !15
  store i64 %37, ptr %14, align 8, !tbaa !15
  %38 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %38, ptr %12, align 8, !tbaa !14
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %39 = load i64, ptr %12, align 8, !tbaa !14
  store ptr %20, ptr %0, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !15
  %43 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %43, ptr %12, align 8, !tbaa !14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %1, align 8, !tbaa !12
  store i64 %39, ptr %21, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %46 = phi ptr [ %18, %.thread.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %46, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %47 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %48, align 8, !tbaa !15
  store i8 0, ptr %47, align 1, !tbaa !14
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

.thread:                                          ; preds = %2
  br i1 %8, label %49, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !4
  %51 = load ptr, ptr %1, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  store ptr %51, ptr %0, align 8, !tbaa !12
  %59 = load i64, ptr %52, align 8, !tbaa !14
  store i64 %59, ptr %50, align 8, !tbaa !14
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !15
  store ptr %52, ptr %1, align 8, !tbaa !12
  store i64 0, ptr %60, align 8, !tbaa !15
  store i8 0, ptr %52, align 8, !tbaa !14
  store i8 1, ptr %3, align 8, !tbaa !72
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

63:                                               ; preds = %9
  store i8 0, ptr %3, align 8, !tbaa !72
  %64 = load ptr, ptr %0, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !14
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #25
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN17cmListFileContextaSEOS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !57

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !14
  store i8 %22, ptr %3, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %29, ptr %6, align 8, !tbaa !15
  %30 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %30, ptr %4, align 8, !tbaa !14
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !14
  store ptr %12, ptr %0, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !15
  %35 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %35, ptr %4, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !12
  store i64 %31, ptr %13, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %36 ], [ %38, %37 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !15
  store i8 0, ptr %39, align 1, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %41, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %42, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load ptr, ptr %42, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i8 = icmp eq ptr %1, %0
  br i1 %.not22.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13, label %60, !prof !57

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !14
  store i8 %62, ptr %43, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !15
  %66 = load ptr, ptr %41, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !14
  %.pre.i10 = load ptr, ptr %42, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

.thread.i12:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  store ptr %49, ptr %41, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !15
  store i64 %69, ptr %46, align 8, !tbaa !15
  %70 = load i64, ptr %50, align 8, !tbaa !14
  store i64 %70, ptr %44, align 8, !tbaa !14
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5
  %71 = load i64, ptr %44, align 8, !tbaa !14
  store ptr %52, ptr %41, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !15
  %75 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %75, ptr %44, align 8, !tbaa !14
  %.not.i7 = icmp eq ptr %43, null
  br i1 %.not.i7, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6
  store ptr %43, ptr %42, align 8, !tbaa !12
  store i64 %71, ptr %53, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6, %.thread.i12
  %78 = phi ptr [ %50, %.thread.i12 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6 ]
  store ptr %78, ptr %42, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9, %76, %77
  %79 = phi ptr [ %.pre.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9 ], [ %43, %76 ], [ %78, %77 ], [ %56, %55 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %80, align 8, !tbaa !15
  store i8 0, ptr %79, align 1, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = load i64, ptr %81, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %82, ptr %83, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %85) #23
  ret ptr %0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare i32 @cmListFileLexer_SetString(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %11, ptr %6, align 8, !tbaa !10
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %14, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %20, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  ret ptr %23

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  resume { ptr, i32 } %32
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %class.cmListFileContext, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr null, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %7, align 8, !tbaa !21
  store ptr null, ptr %1, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  store ptr %11, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %19, ptr %10, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %20 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !15
  store ptr %12, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %21, align 8, !tbaa !15
  store i8 0, ptr %12, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !4
  %26 = load ptr, ptr %24, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %26, ptr %23, align 8, !tbaa !12
  %34 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %34, ptr %25, align 8, !tbaa !14
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre5 = load i64, ptr %.phi.trans.insert4, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i, %29
  %35 = phi i64 [ %.pre5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %35, ptr %37, align 8, !tbaa !15
  store ptr %27, ptr %24, align 8, !tbaa !12
  store i64 0, ptr %36, align 8, !tbaa !15
  store i8 0, ptr %27, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !64
  store i64 %40, ptr %38, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 0, ptr %44, align 8, !tbaa !72
  %45 = load i8, ptr %43, align 8, !tbaa !72, !range !73, !noundef !74
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN17cmListFileContextC2EOS_.exit

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %48, ptr %41, align 8, !tbaa !4
  %49 = load ptr, ptr %42, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %47
  store ptr %49, ptr %41, align 8, !tbaa !12
  %57 = load i64, ptr %50, align 8, !tbaa !14
  store i64 %57, ptr %48, align 8, !tbaa !14
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre7 = load i64, ptr %.phi.trans.insert6, align 8, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %52
  %58 = phi i64 [ %.pre7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %54, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %58, ptr %60, align 8, !tbaa !15
  store ptr %50, ptr %42, align 8, !tbaa !12
  store i64 0, ptr %59, align 8, !tbaa !15
  store i8 0, ptr %50, align 8, !tbaa !14
  store i8 1, ptr %44, align 8, !tbaa !72
  br label %_ZN17cmListFileContextC2EOS_.exit

_ZN17cmListFileContextC2EOS_.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC1ESt10shared_ptrIKS3_ES0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %61 unwind label %107

61:                                               ; preds = %_ZN17cmListFileContextC2EOS_.exit
  %62 = load i8, ptr %44, align 8, !tbaa !72, !range !73, !noundef !74
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

64:                                               ; preds = %61
  store i8 0, ptr %44, align 8, !tbaa !72
  %65 = load ptr, ptr %41, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !14
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %61
  %73 = load ptr, ptr %23, align 8, !tbaa !12
  %74 = icmp eq ptr %73, %25
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %75 = load i64, ptr %37, align 8, !tbaa !15
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %77 = load i64, ptr %25, align 8, !tbaa !14
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %10
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %81 = load i64, ptr %22, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN17cmListFileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %83 = load i64, ptr %10, align 8, !tbaa !14
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #25
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %85 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %86

86:                                               ; preds = %_ZN17cmListFileContextD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4, !tbaa !54
  %93 = load ptr, ptr %85, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  %96 = load ptr, ptr %85, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

99:                                               ; preds = %86
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %90, -1
  store i32 %102, ptr %87, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %103, %101
  %.0.i.i.i.i = phi i32 [ %90, %101 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %105, label %106, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN17cmListFileContextD2Ev.exit, %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %106
  ret void

107:                                              ; preds = %_ZN17cmListFileContextC2EOS_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  resume { ptr, i32 } %108
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !54
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8, !tbaa !72, !range !73, !noundef !74
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

28:                                               ; preds = %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %25, align 8, !tbaa !72
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !14
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %45 = load i64, ptr %40, align 8, !tbaa !14
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %47 = load ptr, ptr %0, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZN17cmListFileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %53 = load i64, ptr %48, align 8, !tbaa !14
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #25
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS6_RK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %0, align 8, !tbaa !102
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 192153584101141162)
  %18 = select i1 %16, i64 192153584101141162, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  store ptr %27, ptr %5, align 8, !tbaa !12
  %35 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %35, ptr %26, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %30
  %36 = phi ptr [ %26, %30 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %37 = phi i64 [ %32, %30 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %39, align 8, !tbaa !15
  store ptr %28, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %38, align 8, !tbaa !15
  store i8 0, ptr %28, align 8, !tbaa !14
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !22
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !22
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit.i.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pre5.i.i = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit.i.i

_ZN19cmListFileBacktraceC2ERKS_.exit.i.i:         ; preds = %49, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %51 = phi ptr [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i ], [ %36, %46 ], [ %.pre5.i.i, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %52, ptr %25, align 8, !tbaa !4
  %53 = icmp eq ptr %51, %26
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

54:                                               ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit.i.i
  %55 = load i64, ptr %39, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %57, i1 false)
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit.i.i
  store ptr %51, ptr %25, align 8, !tbaa !12
  %58 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %58, ptr %52, align 8, !tbaa !14
  %.pre6.i.i = load i64, ptr %39, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %54
  %60 = phi i64 [ %.pre6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %55, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %40, ptr %62, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %42, ptr %63, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %59, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %84, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %59 ]
  %.0911.i.i.i = phi ptr [ %83, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %59 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %64, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !312, !noalias !315
  %65 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !315, !noalias !312
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !15, !alias.scope !315, !noalias !312
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false), !alias.scope !317
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %65, ptr %.012.i.i.i, align 8, !tbaa !12, !alias.scope !312, !noalias !315
  %73 = load i64, ptr %66, align 8, !tbaa !14, !alias.scope !315, !noalias !312
  store i64 %73, ptr %64, align 8, !tbaa !14, !alias.scope !312, !noalias !315
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !315, !noalias !312
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %68
  %74 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %70, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %74, ptr %76, align 8, !tbaa !15, !alias.scope !312, !noalias !315
  store ptr %66, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !315, !noalias !312
  store i64 0, ptr %75, align 8, !tbaa !15, !alias.scope !315, !noalias !312
  store i8 0, ptr %66, align 1, !tbaa !14, !alias.scope !315, !noalias !312
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !16, !alias.scope !315, !noalias !312
  store ptr %79, ptr %77, align 8, !tbaa !16, !alias.scope !312, !noalias !315
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !21, !alias.scope !315, !noalias !312
  store ptr null, ptr %81, align 8, !tbaa !21, !alias.scope !315, !noalias !312
  store ptr %82, ptr %80, align 8, !tbaa !21, !alias.scope !312, !noalias !315
  store ptr null, ptr %78, align 8, !tbaa !16, !alias.scope !315, !noalias !312
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %83, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !109

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %59
  %.0.lcssa.i.i.i = phi ptr [ %24, %59 ], [ %84, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %106, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %85, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %105, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %86, ptr %.012.i.i.i29, align 8, !tbaa !4, !alias.scope !318, !noalias !321
  %87 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !12, !alias.scope !321, !noalias !318
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

90:                                               ; preds = %.lr.ph.i.i.i28
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !15, !alias.scope !321, !noalias !318
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %94, i1 false), !alias.scope !323
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %87, ptr %.012.i.i.i29, align 8, !tbaa !12, !alias.scope !318, !noalias !321
  %95 = load i64, ptr %88, align 8, !tbaa !14, !alias.scope !321, !noalias !318
  store i64 %95, ptr %86, align 8, !tbaa !14, !alias.scope !318, !noalias !321
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !15, !alias.scope !321, !noalias !318
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %90
  %96 = phi i64 [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ], [ %92, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %96, ptr %98, align 8, !tbaa !15, !alias.scope !318, !noalias !321
  store ptr %88, ptr %.0911.i.i.i30, align 8, !tbaa !12, !alias.scope !321, !noalias !318
  store i64 0, ptr %97, align 8, !tbaa !15, !alias.scope !321, !noalias !318
  store i8 0, ptr %88, align 1, !tbaa !14, !alias.scope !321, !noalias !318
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !16, !alias.scope !321, !noalias !318
  store ptr %101, ptr %99, align 8, !tbaa !16, !alias.scope !318, !noalias !321
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !21, !alias.scope !321, !noalias !318
  store ptr null, ptr %103, align 8, !tbaa !21, !alias.scope !321, !noalias !318
  store ptr %104, ptr %102, align 8, !tbaa !21, !alias.scope !318, !noalias !321
  store ptr null, ptr %100, align 8, !tbaa !16, !alias.scope !321, !noalias !318
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %.not.i.i.i35 = icmp eq ptr %105, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !109

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37: ; preds = %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %85, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %106, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %108

108:                                              ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37
  %109 = load ptr, ptr %107, align 8, !tbaa !101
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %111) #25
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, %108
  store ptr %24, ptr %0, align 8, !tbaa !102
  store ptr %.0.lcssa.i.i.i36, ptr %6, align 8, !tbaa !98
  %112 = getelementptr inbounds nuw %class.BT, ptr %24, i64 %18
  store ptr %112, ptr %107, align 8, !tbaa !101
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmListFileCache.cxx() #17 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !7, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSN12_GLOBAL__N_116cmListFileParserE", !8, i64 0, !26, i64 8, !27, i64 16, !30, i64 32, !6, i64 40, !31, i64 48, !13, i64 64, !11, i64 96, !11, i64 104, !40, i64 112}
!26 = !{!"p1 _ZTS10cmListFile", !7, i64 0}
!27 = !{!"_ZTS19cmListFileBacktrace", !28, i64 0}
!28 = !{!"_ZTS12cmConstStackI17cmListFileContext19cmListFileBacktraceE", !29, i64 0}
!29 = !{!"_ZTSSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEE", !17, i64 0}
!30 = !{!"p1 _ZTS11cmMessenger", !7, i64 0}
!31 = !{!"_ZTSSt10unique_ptrI17cmListFileLexer_sPFvPS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataI17cmListFileLexer_sPFvPS0_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implI17cmListFileLexer_sPFvPS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJP17cmListFileLexer_sPFvS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJP17cmListFileLexer_sPFvS1_EEE", !36, i64 0, !38, i64 8}
!36 = !{!"_ZTSSt11_Tuple_implILm1EJPFvP17cmListFileLexer_sEEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm1EPFvP17cmListFileLexer_sELb0EE", !7, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EP17cmListFileLexer_sLb0EE", !39, i64 0}
!39 = !{!"p1 _ZTS17cmListFileLexer_s", !7, i64 0}
!40 = !{!"_ZTSSt6vectorI18cmListFileArgumentSaIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseI18cmListFileArgumentSaIS0_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTS18cmListFileArgument", !7, i64 0}
!45 = !{!25, !30, i64 32}
!46 = !{!25, !6, i64 40}
!47 = !{!37, !7, i64 0}
!48 = !{!38, !39, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTS21cmListFileLexer_BOM_e", !8, i64 0}
!51 = !{!39, !39, i64 0}
!52 = !{!53, !23, i64 8}
!53 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!54 = !{!53, !23, i64 12}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!43, !44, i64 0}
!59 = !{!43, !44, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!43, !44, i64 16}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !11, i64 64}
!65 = !{!"_ZTS17cmListFileContext", !13, i64 0, !13, i64 32, !11, i64 64, !66, i64 72}
!66 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !67, i64 0}
!67 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !68, i64 0}
!68 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !70, i64 0}
!70 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !71, i64 32}
!71 = !{!"bool", !8, i64 0}
!72 = !{!70, !71, i64 32}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_sharedIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_sharedIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!78 = !{!18, !18, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt11make_sharedIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_sharedIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!82 = !{!83, !11, i64 16}
!83 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !84, i64 24, !85, i64 28, !85, i64 32, !86, i64 40, !87, i64 48, !8, i64 64, !23, i64 192, !88, i64 200, !89, i64 208}
!84 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!85 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!86 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!87 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!88 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!89 = !{!"_ZTSSt6locale", !90, i64 0}
!90 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!94 = !{!92, !93, i64 0}
!95 = !{!93, !93, i64 0}
!96 = distinct !{!96, !61}
!97 = !{!92, !93, i64 16}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTS2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!101 = !{!99, !100, i64 16}
!102 = !{!99, !100, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!104, !107}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS23cmListFileLexer_Token_s", !113, i64 0, !6, i64 8, !23, i64 16, !23, i64 20, !23, i64 24}
!113 = !{!"_ZTS22cmListFileLexer_Type_e", !8, i64 0}
!114 = !{!112, !6, i64 8}
!115 = !{!112, !23, i64 20}
!116 = !{!25, !11, i64 96}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_Z8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!119 = distinct !{!119, !"_Z8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZZ8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!122 = distinct !{!122, !"_ZZ8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!123 = !{!6, !6, i64 0}
!124 = !{!125, !93, i64 16}
!125 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !126, i64 0, !93, i64 16}
!126 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !6, i64 8}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZ8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!129 = distinct !{!129, !"_ZZ8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZ8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!132 = distinct !{!132, !"_ZZ8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZ8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!135 = distinct !{!135, !"_ZZ8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZ8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!138 = distinct !{!138, !"_ZZ8cmStrCatIRA33_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!139 = !{!25, !8, i64 0}
!140 = distinct !{!140, !61}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_Z8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!143 = distinct !{!143, !"_Z8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZZ8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!146 = distinct !{!146, !"_ZZ8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZZ8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!149 = distinct !{!149, !"_ZZ8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZZ8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!152 = distinct !{!152, !"_ZZ8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZZ8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!155 = distinct !{!155, !"_ZZ8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZZ8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!158 = distinct !{!158, !"_ZZ8cmStrCatIRA59_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!159 = !{!25, !11, i64 104}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTS18cmListFileFunction", !7, i64 0}
!163 = !{!161, !162, i64 16}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_Z8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!166 = distinct !{!166, !"_Z8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZZ8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!169 = distinct !{!169, !"_ZZ8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZZ8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!172 = distinct !{!172, !"_ZZ8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZZ8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!175 = distinct !{!175, !"_ZZ8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZZ8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!178 = distinct !{!178, !"_ZZ8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZZ8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!181 = distinct !{!181, !"_ZZ8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_Z8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!184 = distinct !{!184, !"_Z8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZZ8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!187 = distinct !{!187, !"_ZZ8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZZ8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!190 = distinct !{!190, !"_ZZ8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZZ8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!193 = distinct !{!193, !"_ZZ8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZZ8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!196 = distinct !{!196, !"_ZZ8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZZ8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!199 = distinct !{!199, !"_ZZ8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv: argument 0"}
!202 = distinct !{!202, !"_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv"}
!203 = !{!162, !162, i64 0}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0, !19, i64 8}
!206 = !{!"p1 _ZTSN18cmListFileFunction14ImplementationE", !7, i64 0}
!207 = !{!208, !8, i64 0}
!208 = !{!"_ZTSN12_GLOBAL__N_112NestingStateE", !8, i64 0, !65, i64 8}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E: argument 0"}
!211 = distinct !{!211, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E"}
!212 = !{!213, !11, i64 64}
!213 = !{!"_ZTSN18cmListFileFunction14ImplementationE", !13, i64 0, !13, i64 32, !11, i64 64, !11, i64 72, !40, i64 80}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN12_GLOBAL__N_112NestingStateE", !7, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E: argument 0"}
!218 = distinct !{!218, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E"}
!219 = !{!220, !71, i64 112}
!220 = !{!"_ZTSSt22_Optional_payload_baseI17cmListFileContextE", !8, i64 0, !71, i64 112}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E: argument 0"}
!223 = distinct !{!223, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E: argument 0"}
!226 = distinct !{!226, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E: argument 0"}
!229 = distinct !{!229, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E: argument 0"}
!232 = distinct !{!232, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E"}
!233 = !{!234, !215, i64 8}
!234 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_112NestingStateESaIS1_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E: argument 0"}
!237 = distinct !{!237, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E: argument 0"}
!240 = distinct !{!240, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E: argument 0"}
!243 = distinct !{!243, !"_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E"}
!244 = !{!71, !71, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"_ZTSN18cmListFileArgument9DelimiterE", !8, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_Z8cmStrCatIRA8_KcPS0_JRA26_S0_RiRA60_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!249 = distinct !{!249, !"_Z8cmStrCatIRA8_KcPS0_JRA26_S0_RiRA60_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZZ8cmStrCatIRA8_KcPS0_JRA26_S0_RiRA60_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!252 = distinct !{!252, !"_ZZ8cmStrCatIRA8_KcPS0_JRA26_S0_RiRA60_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZZ8cmStrCatIRA8_KcPS0_JRA26_S0_RiRA60_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!255 = distinct !{!255, !"_ZZ8cmStrCatIRA8_KcPS0_JRA26_S0_RiRA60_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZZ8cmStrCatIRA8_KcPS0_JRA26_S0_RiRA60_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!258 = distinct !{!258, !"_ZZ8cmStrCatIRA8_KcPS0_JRA26_S0_RiRA60_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZZ8cmStrCatIRA8_KcPS0_JRA26_S0_RiRA60_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!261 = distinct !{!261, !"_ZZ8cmStrCatIRA8_KcPS0_JRA26_S0_RiRA60_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!262 = !{!263, !93, i64 0}
!263 = !{!"_ZTS10cmAlphaNum", !93, i64 0, !126, i64 8, !8, i64 24}
!264 = !{!260, !248}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZZ8cmStrCatIRA8_KcPS0_JRA26_S0_RiRA60_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!267 = distinct !{!267, !"_ZZ8cmStrCatIRA8_KcPS0_JRA26_S0_RiRA60_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!273 = !{!269, !272}
!274 = distinct !{!274, !61}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!280 = !{!276, !279}
!281 = !{!282, !246, i64 32}
!282 = !{!"_ZTS18cmListFileArgument", !13, i64 0, !246, i64 32, !11, i64 40}
!283 = !{!282, !11, i64 40}
!284 = !{!161, !162, i64 0}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aI18cmListFileFunctionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aI18cmListFileFunctionS0_SaIS0_EEvPT_PT0_RT1_"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZSt19__relocate_object_aI18cmListFileFunctionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!290 = distinct !{!290, !61}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aI18cmListFileFunctionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aI18cmListFileFunctionS0_SaIS0_EEvPT_PT0_RT1_"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZSt19__relocate_object_aI18cmListFileFunctionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!298 = distinct !{!298, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!299 = !{!300, !6, i64 8}
!300 = !{!"_ZTSSt9type_info", !6, i64 8}
!301 = !{!213, !11, i64 72}
!302 = !{!234, !215, i64 16}
!303 = !{!234, !215, i64 0}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!306 = distinct !{!306, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!309 = !{!305, !308}
!310 = distinct !{!310, !61}
!311 = distinct !{!311, !61}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!314 = distinct !{!314, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!317 = !{!313, !316}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!323 = !{!319, !322}
