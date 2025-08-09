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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %13, align 8, !tbaa !4
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %17
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %163

52:                                               ; preds = %.critedge30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = invoke i32 @cmListFileLexer_SetFileName(ptr noundef %72, ptr noundef nonnull %1, ptr noundef nonnull %8)
          to label %.noexc36 unwind label %160

.noexc36:                                         ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %.noexc.i.i, label %103

.noexc.i.i:                                       ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %81, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %108, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %134, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %158

156:                                              ; preds = %130
  %157 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116cmListFileParser5ParseEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %159 unwind label %160

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %.pn13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body40

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %156
  %.010.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @_ZN12_GLOBAL__N_116cmListFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge30.thread

160:                                              ; preds = %156, %.noexc.i35.i, %.noexc.i23.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %158, %160
  %eh.lpad-body41 = phi { ptr, i32 } [ %161, %160 ], [ %.pn15.pn.i, %158 ]
  call fastcc void @_ZN12_GLOBAL__N_116cmListFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #24
  br label %162

162:                                              ; preds = %.body40, %.body
  %.pn26 = phi { ptr, i32 } [ %eh.lpad-body41, %.body40 ], [ %73, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116cmListFileParserD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(136) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  %51 = load ptr, ptr %40, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body10

58:                                               ; preds = %.noexc
  %59 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116cmListFileParser5ParseEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %_ZN12_GLOBAL__N_116cmListFileParser11ParseStringEPKcS2_.exit unwind label %60

_ZN12_GLOBAL__N_116cmListFileParser11ParseStringEPKcS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %58
  %.06.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %59, %58 ]
  call fastcc void @_ZN12_GLOBAL__N_116cmListFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.06.i

60:                                               ; preds = %58, %.noexc.i.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

.body10:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %60
  %eh.lpad-body11 = phi { ptr, i32 } [ %61, %60 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ]
  call fastcc void @_ZN12_GLOBAL__N_116cmListFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #24
  br label %62

62:                                               ; preds = %.body10, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body11, %.body10 ], [ %30, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC2ESt10shared_ptrIKS3_ES0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat($_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC5ESt10shared_ptrIKS3_ES0_) align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %6, align 8, !tbaa !14
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
  store i8 0, ptr %21, align 8, !tbaa !14
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
  store i8 0, ptr %44, align 8, !tbaa !14
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
define weak_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat($_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC5Ev) align 2 {
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
  store i8 0, ptr %20, align 8, !tbaa !14
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
  store i8 0, ptr %35, align 8, !tbaa !14
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
  store i8 0, ptr %58, align 8, !tbaa !14
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
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  %110 = load ptr, ptr %99, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN17cmListFileContextD2Ev.exit, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %120
  ret void

121:                                              ; preds = %_ZN17cmListFileContextC2EOS_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %73, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  call void @_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
define weak_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
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
define weak_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2ESt10shared_ptrIKNS2_5EntryEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat($_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC5ESt10shared_ptrIKNS2_5EntryEE) align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZltRK17cmListFileContextS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %17, i64 noundef %.sroa.speculated.i.i) #24
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZeqRK17cmListFileContextS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZneRK17cmListFileContextS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, i32 noundef %3)
          to label %_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EmptyElementsE.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i8 0, ptr %48, align 8, !tbaa !14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %.body

.body:                                            ; preds = %8, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #23
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
  store i8 0, ptr %22, align 8, !tbaa !14, !alias.scope !106, !noalias !103
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
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  %98 = phi ptr [ %90, %.lr.ph ], [ %509, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit ]
  %.028225 = phi i1 [ true, %.lr.ph ], [ %.129, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit ]
  %99 = load i32, ptr %98, align 8, !tbaa !111
  switch i32 %99, label %471 [
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
  br i1 %.028225, label %103, label %434

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !115
  %108 = sext i32 %107 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %109 = load i64, ptr %92, align 8, !tbaa !15
  %110 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %117, ptr %74, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %common.resume

139:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %140 = load ptr, ptr %88, align 8, !tbaa !51
  %141 = tail call ptr @cmListFileLexer_GetTypeAsString(ptr noundef %140, i32 noundef %116)
  %142 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !117
  store i64 32, ptr %72, align 8, !tbaa !10, !alias.scope !120, !noalias !117
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !123, !alias.scope !120, !noalias !117
  %143 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr null, ptr %143, align 8, !tbaa !124, !alias.scope !120, !noalias !117
  %144 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i.i, label %145

145:                                              ; preds = %139
  %146 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #24, !noalias !117
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
  %152 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #24, !noalias !117
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
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !117
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
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
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
  br i1 %190, label %421, label %191

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
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %202 = load ptr, ptr %88, align 8, !tbaa !51
  %203 = tail call ptr @cmListFileLexer_GetTypeAsString(ptr noundef %202, i32 noundef %182)
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !141
  store i64 58, ptr %2, align 8, !tbaa !10, !alias.scope !144, !noalias !141
  %.sroa.4.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx.i.i86, align 8, !tbaa !123, !alias.scope !144, !noalias !141
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %205, align 8, !tbaa !124, !alias.scope !144, !noalias !141
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not.i.i87 = icmp eq ptr %203, null
  br i1 %.not.i.i87, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i88, label %207

207:                                              ; preds = %201
  %208 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #24, !noalias !141
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
  %214 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #24, !noalias !141
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !141
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
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
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
  %249 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #24
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %248, i64 noundef %249)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %.outer._crit_edge.i
  store i64 %108, ptr %245, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %80, ptr noundef nonnull align 8 dereferenceable(112) %77)
          to label %264 unwind label %404

264:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit.i
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %79, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %80)
          to label %265 unwind label %406

265:                                              ; preds = %264
  %266 = load ptr, ptr %79, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %266, ptr %78, align 8, !tbaa !78
  %269 = load ptr, ptr %253, align 8, !tbaa !21
  store ptr %268, ptr %253, align 8, !tbaa !21
  %.not.i.i.i.i.i.i76.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i.i76.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, label %270

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
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #24
  %280 = load ptr, ptr %269, align 8, !tbaa !55
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %269) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #24
  br label %_ZN19cmListFileBacktraceaSEOS_.exit.i

_ZN19cmListFileBacktraceaSEOS_.exit.i:            ; preds = %290, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %275
  %.pr.i = load ptr, ptr %267, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, label %291

291:                                              ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %293 = load atomic i64, ptr %292 acquire, align 8
  %294 = icmp eq i64 %293, 4294967297
  %295 = trunc i64 %293 to i32
  br i1 %294, label %296, label %304

296:                                              ; preds = %291
  store i32 0, ptr %292, align 8, !tbaa !52
  %297 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %297, align 4, !tbaa !54
  %298 = load ptr, ptr %.pr.i, align 8, !tbaa !55
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  %301 = load ptr, ptr %.pr.i, align 8, !tbaa !55
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

304:                                              ; preds = %291
  %305 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i, label %308, label %306

306:                                              ; preds = %304
  %307 = add nsw i32 %295, -1
  store i32 %307, ptr %292, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

308:                                              ; preds = %304
  %309 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %308, %306
  %.0.i.i.i.i.i.i = phi i32 [ %295, %306 ], [ %309, %308 ]
  %310 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %310, label %311, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, !prof !57

311:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i: ; preds = %311, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %296, %_ZN19cmListFileBacktraceaSEOS_.exit.i, %265
  %312 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %313 = load i8, ptr %312, align 8, !tbaa !72, !range !73, !noundef !74
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

315:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %316 = getelementptr inbounds nuw i8, ptr %80, i64 72
  store i8 0, ptr %312, align 8, !tbaa !72
  %317 = load ptr, ptr %316, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %321 = load i64, ptr %320, align 8, !tbaa !15
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %315
  %323 = load i64, ptr %318, align 8, !tbaa !14
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %324) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %325 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !12
  %327 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i
  %329 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %330 = load i64, ptr %329, align 8, !tbaa !15
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i
  %332 = load i64, ptr %327, align 8, !tbaa !14
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %333) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %334 = load ptr, ptr %80, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %337 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !15
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZN17cmListFileContextD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %340 = load i64, ptr %335, align 8, !tbaa !14
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %341) #25
  br label %_ZN17cmListFileContextD2Ev.exit.i

_ZN17cmListFileContextD2Ev.exit.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %344 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %344, ptr %81, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 64, ptr %71, align 8, !tbaa !10
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef 0)
          to label %.noexc79.i unwind label %409

.noexc79.i:                                       ; preds = %_ZN17cmListFileContextD2Ev.exit.i
  store ptr %345, ptr %81, align 8, !tbaa !12
  %346 = load i64, ptr %71, align 8, !tbaa !10
  store i64 %346, ptr %344, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %345, ptr noundef nonnull align 1 dereferenceable(64) @.str.13, i64 64, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %346, ptr %347, align 8, !tbaa !15
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %346
  store i8 0, ptr %348, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %343, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %349 unwind label %411

349:                                              ; preds = %.noexc79.i
  %350 = load ptr, ptr %81, align 8, !tbaa !12
  %351 = icmp eq ptr %350, %344
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %349
  %352 = load i64, ptr %347, align 8, !tbaa !15
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %349
  %354 = load i64, ptr %344, align 8, !tbaa !14
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %356 = load ptr, ptr %253, align 8, !tbaa !21
  %.not.i.i.i84.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i84.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit88.i, label %357

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load atomic i64, ptr %358 acquire, align 8
  %360 = icmp eq i64 %359, 4294967297
  %361 = trunc i64 %359 to i32
  br i1 %360, label %362, label %370

362:                                              ; preds = %357
  store i32 0, ptr %358, align 8, !tbaa !52
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 0, ptr %363, align 4, !tbaa !54
  %364 = load ptr, ptr %356, align 8, !tbaa !55
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %356) #24
  %367 = load ptr, ptr %356, align 8, !tbaa !55
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %356) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit88.i

370:                                              ; preds = %357
  %371 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i85.i = icmp eq i8 %371, 0
  br i1 %.not.i.i.i.i85.i, label %374, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %361, -1
  store i32 %373, ptr %358, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86.i

374:                                              ; preds = %370
  %375 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86.i: ; preds = %374, %372
  %.0.i.i.i.i.i87.i = phi i32 [ %361, %372 ], [ %375, %374 ]
  %376 = icmp eq i32 %.0.i.i.i.i.i87.i, 1
  br i1 %376, label %377, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit88.i, !prof !57

377:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %356) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit88.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit88.i: ; preds = %377, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i86.i, %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %378 = load i8, ptr %246, align 8, !tbaa !72, !range !73, !noundef !74
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i89.i

380:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit88.i
  %381 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store i8 0, ptr %246, align 8, !tbaa !72
  %382 = load ptr, ptr %381, align 8, !tbaa !12
  %383 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i96.i: ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %386 = load i64, ptr %385, align 8, !tbaa !15
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95.i: ; preds = %380
  %388 = load i64, ptr %383, align 8, !tbaa !14
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %389) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i89.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i96.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit88.i
  %390 = load ptr, ptr %242, align 8, !tbaa !12
  %391 = icmp eq ptr %390, %243
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i89.i
  %392 = load i64, ptr %244, align 8, !tbaa !15
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i89.i
  %394 = load i64, ptr %243, align 8, !tbaa !14
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94.i
  %396 = load ptr, ptr %77, align 8, !tbaa !12
  %397 = icmp eq ptr %396, %240
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i
  %398 = load i64, ptr %241, align 8, !tbaa !15
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZN17cmListFileContextD2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91.i
  %400 = load i64, ptr %240, align 8, !tbaa !14
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #25
  br label %_ZN17cmListFileContextD2Ev.exit97.i

_ZN17cmListFileContextD2Ev.exit97.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN12_GLOBAL__N_116cmListFileParser13ParseFunctionEPKcl.exit.thread

402:                                              ; preds = %.outer._crit_edge.i
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %420

404:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit.i
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %264
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %80) #24
  br label %408

408:                                              ; preds = %406, %404
  %.pn49.i = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %419

409:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit.i
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

411:                                              ; preds = %.noexc79.i
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %81, align 8, !tbaa !12
  %414 = icmp eq ptr %413, %344
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %411
  %415 = load i64, ptr %347, align 8, !tbaa !15
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %411
  %417 = load i64, ptr %344, align 8, !tbaa !14
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, %409
  %.pn51.i = phi { ptr, i32 } [ %410, %409 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %419

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %408
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %.pn49.i, %408 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %420

420:                                              ; preds = %419, %402
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.i, %419 ], [ %403, %402 ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %77) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, %420, %2177
  %common.resume.op = phi { ptr, i32 } [ %.pn104.i, %2177 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ], [ %.pn51.pn.pn.i, %420 ], [ %.pn34.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_116cmListFileParser13ParseFunctionEPKcl.exit.thread: ; preds = %199, %197, %195, %191, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, %_ZN17cmListFileContextD2Ev.exit97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit.thread

421:                                              ; preds = %189
  %422 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %423 = load i32, ptr %422, align 4, !tbaa !115
  %424 = sext i32 %423 to i64
  store i64 %424, ptr %94, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %425 = load ptr, ptr %95, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !160
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !163
  %.not.i39 = icmp eq ptr %427, %429
  br i1 %.not.i39, label %433, label %430

430:                                              ; preds = %421
  tail call void @_ZNSt15__new_allocatorI18cmListFileFunctionE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS9_St6vectorI18cmListFileArgumentSaISB_EEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef %427, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(24) %96)
  %431 = load ptr, ptr %426, align 8, !tbaa !160
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store ptr %432, ptr %426, align 8, !tbaa !160
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit

433:                                              ; preds = %421
  tail call void @_ZNSt6vectorI18cmListFileFunctionSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr %427, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(24) %96)
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit

434:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %435 = load ptr, ptr %88, align 8, !tbaa !51
  %436 = tail call ptr @cmListFileLexer_GetTypeAsString(ptr noundef %435, i32 noundef 3)
  %437 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !164
  store i64 38, ptr %70, align 8, !tbaa !10, !alias.scope !167, !noalias !164
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !123, !alias.scope !167, !noalias !164
  %438 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr null, ptr %438, align 8, !tbaa !124, !alias.scope !167, !noalias !164
  %439 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.not.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i, label %440

440:                                              ; preds = %434
  %441 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %436) #24, !noalias !164
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i:           ; preds = %440, %434
  %.sroa.454.0.i = phi i64 [ %441, %440 ], [ 0, %434 ]
  store i64 %.sroa.454.0.i, ptr %439, align 8, !tbaa !10, !alias.scope !170, !noalias !164
  %.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %436, ptr %.sroa.4.0..sroa_idx.i12.i, align 8, !tbaa !123, !alias.scope !170, !noalias !164
  %442 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr null, ptr %442, align 8, !tbaa !124, !alias.scope !170, !noalias !164
  %443 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i64 12, ptr %443, align 8, !tbaa !10, !alias.scope !173, !noalias !164
  %.sroa.4.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i21.i, align 8, !tbaa !123, !alias.scope !173, !noalias !164
  %444 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr null, ptr %444, align 8, !tbaa !124, !alias.scope !173, !noalias !164
  %445 = load ptr, ptr %437, align 8, !tbaa !123, !noalias !164
  %.not.i22.i = icmp eq ptr %445, null
  br i1 %.not.i22.i, label %_Z8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit, label %446

446:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %447 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %445) #24, !noalias !164
  br label %_Z8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

_Z8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit: ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i, %446
  %.sroa.444.0.i = phi i64 [ %447, %446 ], [ 0, %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i ]
  %448 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i64 %.sroa.444.0.i, ptr %448, align 8, !tbaa !10, !alias.scope !176, !noalias !164
  %.sroa.4.0..sroa_idx.i31.i = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %445, ptr %.sroa.4.0..sroa_idx.i31.i, align 8, !tbaa !123, !alias.scope !176, !noalias !164
  %449 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store ptr null, ptr %449, align 8, !tbaa !124, !alias.scope !176, !noalias !164
  %450 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store i64 2, ptr %450, align 8, !tbaa !10, !alias.scope !179, !noalias !164
  %.sroa.4.0..sroa_idx.i40.i = getelementptr inbounds nuw i8, ptr %70, i64 104
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i40.i, align 8, !tbaa !123, !alias.scope !179, !noalias !164
  %451 = getelementptr inbounds nuw i8, ptr %70, i64 112
  store ptr null, ptr %451, align 8, !tbaa !124, !alias.scope !179, !noalias !164
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr nonnull %70, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !164
  invoke fastcc void @_ZNK12_GLOBAL__N_116cmListFileParser10IssueErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %452 unwind label %461

452:                                              ; preds = %_Z8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  %453 = load ptr, ptr %82, align 8, !tbaa !12
  %454 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !15
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %452
  %459 = load i64, ptr %454, align 8, !tbaa !14
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %460) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit.thread

461:                                              ; preds = %_Z8cmStrCatIRA39_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %82, align 8, !tbaa !12
  %464 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !15
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %461
  %469 = load i64, ptr %464, align 8, !tbaa !14
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %470) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %common.resume

471:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %472 = load ptr, ptr %88, align 8, !tbaa !51
  %473 = tail call ptr @cmListFileLexer_GetTypeAsString(ptr noundef %472, i32 noundef %99)
  %474 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !182
  store i64 43, ptr %69, align 8, !tbaa !10, !alias.scope !185, !noalias !182
  %.sroa.4.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i.i43, align 8, !tbaa !123, !alias.scope !185, !noalias !182
  %475 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr null, ptr %475, align 8, !tbaa !124, !alias.scope !185, !noalias !182
  %476 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.not.i.i44 = icmp eq ptr %473, null
  br i1 %.not.i.i44, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i45, label %477

477:                                              ; preds = %471
  %478 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %473) #24, !noalias !182
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i45

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i45:         ; preds = %477, %471
  %.sroa.454.0.i46 = phi i64 [ %478, %477 ], [ 0, %471 ]
  store i64 %.sroa.454.0.i46, ptr %476, align 8, !tbaa !10, !alias.scope !188, !noalias !182
  %.sroa.4.0..sroa_idx.i12.i47 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %473, ptr %.sroa.4.0..sroa_idx.i12.i47, align 8, !tbaa !123, !alias.scope !188, !noalias !182
  %479 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr null, ptr %479, align 8, !tbaa !124, !alias.scope !188, !noalias !182
  %480 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i64 12, ptr %480, align 8, !tbaa !10, !alias.scope !191, !noalias !182
  %.sroa.4.0..sroa_idx.i21.i48 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i21.i48, align 8, !tbaa !123, !alias.scope !191, !noalias !182
  %481 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr null, ptr %481, align 8, !tbaa !124, !alias.scope !191, !noalias !182
  %482 = load ptr, ptr %474, align 8, !tbaa !123, !noalias !182
  %.not.i22.i49 = icmp eq ptr %482, null
  br i1 %.not.i22.i49, label %_Z8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit, label %483

483:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i45
  %484 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %482) #24, !noalias !182
  br label %_Z8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

_Z8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit: ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i45, %483
  %.sroa.444.0.i50 = phi i64 [ %484, %483 ], [ 0, %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i45 ]
  %485 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store i64 %.sroa.444.0.i50, ptr %485, align 8, !tbaa !10, !alias.scope !194, !noalias !182
  %.sroa.4.0..sroa_idx.i31.i51 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr %482, ptr %.sroa.4.0..sroa_idx.i31.i51, align 8, !tbaa !123, !alias.scope !194, !noalias !182
  %486 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store ptr null, ptr %486, align 8, !tbaa !124, !alias.scope !194, !noalias !182
  %487 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store i64 2, ptr %487, align 8, !tbaa !10, !alias.scope !197, !noalias !182
  %.sroa.4.0..sroa_idx.i40.i52 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i40.i52, align 8, !tbaa !123, !alias.scope !197, !noalias !182
  %488 = getelementptr inbounds nuw i8, ptr %69, i64 112
  store ptr null, ptr %488, align 8, !tbaa !124, !alias.scope !197, !noalias !182
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr nonnull %69, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !182
  invoke fastcc void @_ZNK12_GLOBAL__N_116cmListFileParser10IssueErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %489 unwind label %498

489:                                              ; preds = %_Z8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  %490 = load ptr, ptr %83, align 8, !tbaa !12
  %491 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !15
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %489
  %496 = load i64, ptr %491, align 8, !tbaa !14
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %497) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit.thread

498:                                              ; preds = %_Z8cmStrCatIRA44_KcPS0_JRA13_S0_RPcRA3_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %83, align 8, !tbaa !12
  %501 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !15
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %498
  %506 = load i64, ptr %501, align 8, !tbaa !14
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %507) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %common.resume

_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit: ; preds = %433, %430, %101, %100, %97
  %.129 = phi i1 [ %.028225, %97 ], [ true, %100 ], [ false, %101 ], [ false, %430 ], [ false, %433 ]
  %508 = load ptr, ptr %88, align 8, !tbaa !51
  %509 = tail call ptr @cmListFileLexer_Scan(ptr noundef %508)
  %.not = icmp eq ptr %509, null
  br i1 %.not, label %._crit_edge, label %97

._crit_edge:                                      ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !200
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !24, !noalias !200
  %512 = load ptr, ptr %511, align 8, !tbaa !203
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !203
  %.not632.i = icmp eq ptr %512, %514
  br i1 %.not632.i, label %.critedge106.thread.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %._crit_edge
  %515 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %517 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %533 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %534 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %536 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %537 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %538 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %539 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %540 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %541 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %542 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %543 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %549 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %550 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %552 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %553 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %554 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %555 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %556 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %557 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %558 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %559 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %565 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %566 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %568 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %569 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %570 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %571 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %572 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %573 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %574 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %575 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %582 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %584 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %585 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %586 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %587 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %588 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %589 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %590 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %591 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %597 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %598 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %600 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %601 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %602 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %603 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %604 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %605 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %606 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %607 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %614 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %616 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %617 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %619 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %620 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %621 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %622 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %623 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %625

625:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i, %.lr.ph.i59
  %.sroa.0513.0633.i = phi ptr [ %512, %.lr.ph.i59 ], [ %2169, %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i ]
  %626 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %628 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull @.str.20) #24
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %707

630:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !200
  store i32 0, ptr %14, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !200
  %631 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  store ptr %609, ptr %15, align 8, !tbaa !4, !noalias !200
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %634

633:                                              ; preds = %630
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc.i68 unwind label %.loopexit.split-lp537.i

.noexc.i68:                                       ; preds = %633
  unreachable

634:                                              ; preds = %630
  %635 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %631) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !200
  store i64 %635, ptr %12, align 8, !tbaa !10, !noalias !200
  %636 = icmp ugt i64 %635, 15
  br i1 %636, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %634
  %637 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc129.i unwind label %.loopexit536.i

.noexc129.i:                                      ; preds = %.noexc.i.i
  store ptr %637, ptr %15, align 8, !tbaa !12, !noalias !200
  %638 = load i64, ptr %12, align 8, !tbaa !10, !noalias !200
  store i64 %638, ptr %609, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc129.i, %634
  %639 = phi ptr [ %637, %.noexc129.i ], [ %609, %634 ]
  switch i64 %635, label %642 [
    i64 1, label %640
    i64 0, label %643
  ]

640:                                              ; preds = %._crit_edge.i.i.i
  %641 = load i8, ptr %631, align 1, !tbaa !14
  store i8 %641, ptr %639, align 1, !tbaa !14
  br label %643

642:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %639, ptr nonnull align 1 %631, i64 %635, i1 false)
  br label %643

643:                                              ; preds = %642, %640, %._crit_edge.i.i.i
  %644 = load i64, ptr %12, align 8, !tbaa !10, !noalias !200
  store i64 %644, ptr %610, align 8, !tbaa !15, !noalias !200
  %645 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !200
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %644
  store i8 0, ptr %646, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !200
  store i8 0, ptr %612, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store ptr %613, ptr %611, align 8, !tbaa !4, !alias.scope !209, !noalias !200
  store i64 0, ptr %614, align 8, !tbaa !15, !alias.scope !209, !noalias !200
  store i8 0, ptr %613, align 8, !tbaa !14, !alias.scope !209, !noalias !200
  store ptr %616, ptr %615, align 8, !tbaa !4, !alias.scope !209, !noalias !200
  store i64 0, ptr %617, align 8, !tbaa !15, !alias.scope !209, !noalias !200
  store i8 0, ptr %616, align 8, !tbaa !14, !alias.scope !209, !noalias !200
  store i64 0, ptr %618, align 8, !tbaa !64, !alias.scope !209, !noalias !200
  store i8 0, ptr %619, align 8, !tbaa !72, !alias.scope !209, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %615, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i unwind label %650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i: ; preds = %643
  %647 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !209
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 64
  %649 = load i64, ptr %648, align 8, !tbaa !212
  store i64 %649, ptr %618, align 8, !tbaa !64, !alias.scope !209, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %611, ptr noundef nonnull align 8 dereferenceable(32) %647)
          to label %652 unwind label %650

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i, %643
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %611) #24
  br label %.body.i

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %620, ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %653 unwind label %690

653:                                              ; preds = %652
  %654 = load i8, ptr %619, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %656, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

656:                                              ; preds = %653
  store i8 0, ptr %619, align 8, !tbaa !72, !noalias !200
  %657 = load ptr, ptr %620, align 8, !tbaa !12, !noalias !200
  %658 = icmp eq ptr %657, %621
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %656
  %659 = load i64, ptr %622, align 8, !tbaa !15, !noalias !200
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %656
  %661 = load i64, ptr %621, align 8, !tbaa !14, !noalias !200
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %662) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %653
  %663 = load ptr, ptr %615, align 8, !tbaa !12, !noalias !200
  %664 = icmp eq ptr %663, %616
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i
  %665 = load i64, ptr %617, align 8, !tbaa !15, !noalias !200
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i
  %667 = load i64, ptr %616, align 8, !tbaa !14, !noalias !200
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %668) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %669 = load ptr, ptr %611, align 8, !tbaa !12, !noalias !200
  %670 = icmp eq ptr %669, %613
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %671 = load i64, ptr %614, align 8, !tbaa !15, !noalias !200
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %673 = load i64, ptr %613, align 8, !tbaa !14, !noalias !200
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %674) #25
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit.i

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %675 = load i8, ptr %612, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %677, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

677:                                              ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit.i
  store i8 0, ptr %612, align 8, !tbaa !72, !noalias !200
  %678 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !200
  %679 = icmp eq ptr %678, %623
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %677
  %680 = load i64, ptr %624, align 8, !tbaa !15, !noalias !200
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %677
  %682 = load i64, ptr %623, align 8, !tbaa !14, !noalias !200
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit.i
  %684 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !200
  %685 = icmp eq ptr %684, %609
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %686 = load i64, ptr %610, align 8, !tbaa !15, !noalias !200
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %688 = load i64, ptr %609, align 8, !tbaa !14, !noalias !200
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

.loopexit536.i:                                   ; preds = %.noexc.i.i
  %lpad.loopexit538.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

.loopexit.split-lp537.i:                          ; preds = %633
  %lpad.loopexit.split-lp539.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

690:                                              ; preds = %652
  %691 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #24
  br label %.body.i

.body.i:                                          ; preds = %690, %650
  %.pn100.i = phi { ptr, i32 } [ %691, %690 ], [ %651, %650 ]
  %692 = load i8, ptr %612, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %694, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i

694:                                              ; preds = %.body.i
  store i8 0, ptr %612, align 8, !tbaa !72, !noalias !200
  %695 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !200
  %696 = icmp eq ptr %695, %623
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i131.i: ; preds = %694
  %697 = load i64, ptr %624, align 8, !tbaa !15, !noalias !200
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i130.i: ; preds = %694
  %699 = load i64, ptr %623, align 8, !tbaa !14, !noalias !200
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i131.i, %.body.i
  %701 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !200
  %702 = icmp eq ptr %701, %609
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i
  %703 = load i64, ptr %610, align 8, !tbaa !15, !noalias !200
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132.i
  %705 = load i64, ptr %609, align 8, !tbaa !14, !noalias !200
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, %.loopexit.split-lp537.i, %.loopexit536.i
  %.pn100.pn.i = phi { ptr, i32 } [ %.pn100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i ], [ %.pn100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i ], [ %lpad.loopexit538.i, %.loopexit536.i ], [ %lpad.loopexit.split-lp539.i, %.loopexit.split-lp537.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !200
  br label %2177

707:                                              ; preds = %625
  %708 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull @.str.21) #24
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %890

710:                                              ; preds = %707
  %.val111.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val112.i = load ptr, ptr %515, align 8, !tbaa !214, !noalias !200
  %711 = icmp eq ptr %.val111.i, %.val112.i
  br i1 %711, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.i: ; preds = %710
  %712 = getelementptr inbounds i8, ptr %.val112.i, i64 -120
  %713 = load i32, ptr %712, align 8, !tbaa !207
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %814, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.i, %710
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !200
  %715 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  %716 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %716, ptr %18, align 8, !tbaa !4, !noalias !200
  %717 = icmp eq ptr %715, null
  br i1 %717, label %718, label %719

718:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.thread.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc138.i unwind label %805

.noexc138.i:                                      ; preds = %718
  unreachable

719:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.thread.i
  %720 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %715) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !200
  store i64 %720, ptr %11, align 8, !tbaa !10, !noalias !200
  %721 = icmp ugt i64 %720, 15
  br i1 %721, label %.noexc.i137.i, label %._crit_edge.i.i136.i

.noexc.i137.i:                                    ; preds = %719
  %722 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc139.i unwind label %805

.noexc139.i:                                      ; preds = %.noexc.i137.i
  store ptr %722, ptr %18, align 8, !tbaa !12, !noalias !200
  %723 = load i64, ptr %11, align 8, !tbaa !10, !noalias !200
  store i64 %723, ptr %716, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i136.i

._crit_edge.i.i136.i:                             ; preds = %.noexc139.i, %719
  %724 = phi ptr [ %722, %.noexc139.i ], [ %716, %719 ]
  switch i64 %720, label %727 [
    i64 1, label %725
    i64 0, label %728
  ]

725:                                              ; preds = %._crit_edge.i.i136.i
  %726 = load i8, ptr %715, align 1, !tbaa !14
  store i8 %726, ptr %724, align 1, !tbaa !14
  br label %728

727:                                              ; preds = %._crit_edge.i.i136.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %724, ptr nonnull align 1 %715, i64 %720, i1 false)
  br label %728

728:                                              ; preds = %727, %725, %._crit_edge.i.i136.i
  %729 = load i64, ptr %11, align 8, !tbaa !10, !noalias !200
  %730 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %729, ptr %730, align 8, !tbaa !15, !noalias !200
  %731 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !200
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 %729
  store i8 0, ptr %732, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !200
  %733 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %733, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %734 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %734, ptr %17, align 8, !tbaa !4, !alias.scope !216, !noalias !200
  %735 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %735, align 8, !tbaa !15, !alias.scope !216, !noalias !200
  store i8 0, ptr %734, align 8, !tbaa !14, !alias.scope !216, !noalias !200
  %736 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %737 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %737, ptr %736, align 8, !tbaa !4, !alias.scope !216, !noalias !200
  %738 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %738, align 8, !tbaa !15, !alias.scope !216, !noalias !200
  store i8 0, ptr %737, align 8, !tbaa !14, !alias.scope !216, !noalias !200
  %739 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %739, align 8, !tbaa !64, !alias.scope !216, !noalias !200
  %740 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i8 0, ptr %740, align 8, !tbaa !72, !alias.scope !216, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %736, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i141.i unwind label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i141.i: ; preds = %728
  %741 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !216
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 64
  %743 = load i64, ptr %742, align 8, !tbaa !212
  store i64 %743, ptr %739, align 8, !tbaa !64, !alias.scope !216, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %741)
          to label %744 unwind label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154.i

744:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i141.i
  %745 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %745, ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  %746 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %746, ptr %84, align 8, !tbaa !4, !alias.scope !200
  %747 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !200
  %748 = icmp eq ptr %747, %734
  br i1 %748, label %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145.i

749:                                              ; preds = %744
  %750 = load i64, ptr %735, align 8, !tbaa !15, !noalias !200
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  %752 = add nuw nsw i64 %750, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %746, ptr noundef nonnull align 8 dereferenceable(1) %734, i64 %752, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145.i: ; preds = %744
  store ptr %747, ptr %84, align 8, !tbaa !12, !alias.scope !200
  %753 = load i64, ptr %734, align 8, !tbaa !14, !noalias !200
  store i64 %753, ptr %746, align 8, !tbaa !14, !alias.scope !200
  %.pre679.i = load i64, ptr %735, align 8, !tbaa !15, !noalias !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145.i, %749
  %754 = phi i64 [ %.pre679.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145.i ], [ %750, %749 ]
  %755 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %754, ptr %755, align 8, !tbaa !15, !alias.scope !200
  store ptr %734, ptr %17, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %735, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %734, align 8, !tbaa !14, !noalias !200
  %756 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %757 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %757, ptr %756, align 8, !tbaa !4, !alias.scope !200
  %758 = load ptr, ptr %736, align 8, !tbaa !12, !noalias !200
  %759 = icmp eq ptr %758, %737
  br i1 %759, label %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %761 = load i64, ptr %738, align 8, !tbaa !15, !noalias !200
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  %763 = add nuw nsw i64 %761, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %757, ptr noundef nonnull align 8 dereferenceable(1) %737, i64 %763, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %758, ptr %756, align 8, !tbaa !12, !alias.scope !200
  %764 = load i64, ptr %737, align 8, !tbaa !14, !noalias !200
  store i64 %764, ptr %757, align 8, !tbaa !14, !alias.scope !200
  %.pre680.i = load i64, ptr %738, align 8, !tbaa !15, !noalias !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i, %760
  %765 = phi i64 [ %.pre680.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i ], [ %761, %760 ]
  %766 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %765, ptr %766, align 8, !tbaa !15, !alias.scope !200
  store ptr %737, ptr %736, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %738, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %737, align 8, !tbaa !14, !noalias !200
  %767 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %768 = load i64, ptr %739, align 8, !tbaa !64, !noalias !200
  store i64 %768, ptr %767, align 8, !tbaa !64, !alias.scope !200
  %769 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %770 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %770, align 8, !tbaa !72, !alias.scope !200
  %771 = load i8, ptr %740, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %772 = trunc nuw i8 %771 to i1
  br i1 %772, label %773, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit.i

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i
  %774 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %774, ptr %769, align 8, !tbaa !4, !alias.scope !200
  %775 = load ptr, ptr %745, align 8, !tbaa !12, !noalias !200
  %776 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

778:                                              ; preds = %773
  %779 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %780 = load i64, ptr %779, align 8, !tbaa !15, !noalias !200
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  %782 = add nuw nsw i64 %780, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %774, ptr noundef nonnull align 8 dereferenceable(1) %776, i64 %782, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %773
  store ptr %775, ptr %769, align 8, !tbaa !12, !alias.scope !200
  %783 = load i64, ptr %776, align 8, !tbaa !14, !noalias !200
  store i64 %783, ptr %774, align 8, !tbaa !14, !alias.scope !200
  %.phi.trans.insert681.i = getelementptr inbounds nuw i8, ptr %17, i64 80
  %.pre682.i = load i64, ptr %.phi.trans.insert681.i, align 8, !tbaa !15, !noalias !200
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i.i
  %784 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %784, align 8, !tbaa !219, !alias.scope !200
  br label %_ZN17cmListFileContextD2Ev.exit.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %778
  %785 = phi i64 [ %780, %778 ], [ %.pre682.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %786 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %787 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %785, ptr %787, align 8, !tbaa !15, !alias.scope !200
  store ptr %776, ptr %745, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %786, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %776, align 8, !tbaa !14, !noalias !200
  store i8 1, ptr %770, align 8, !tbaa !72, !alias.scope !200
  %788 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %788, align 8, !tbaa !219, !alias.scope !200
  store i8 0, ptr %740, align 8, !tbaa !72, !noalias !200
  br label %_ZN17cmListFileContextD2Ev.exit.i63

_ZN17cmListFileContextD2Ev.exit.i63:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit.i
  %.pre683.i = load i8, ptr %733, align 8, !tbaa !72, !range !73, !noalias !200
  %789 = trunc nuw i8 %.pre683.i to i1
  br i1 %789, label %790, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit148.i

790:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit.i63
  store i8 0, ptr %733, align 8, !tbaa !72, !noalias !200
  %791 = load ptr, ptr %19, align 8, !tbaa !12, !noalias !200
  %792 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i147.i: ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !15, !noalias !200
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i146.i: ; preds = %790
  %797 = load i64, ptr %792, align 8, !tbaa !14, !noalias !200
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %798) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit148.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit148.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i147.i, %_ZN17cmListFileContextD2Ev.exit.i63
  %799 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !200
  %800 = icmp eq ptr %799, %716
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit148.i
  %801 = load i64, ptr %730, align 8, !tbaa !15, !noalias !200
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit148.i
  %803 = load i64, ptr %716, align 8, !tbaa !14, !noalias !200
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %804) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

805:                                              ; preds = %.noexc.i137.i, %718
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i141.i, %728
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #24
  %808 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !200
  %809 = icmp eq ptr %808, %716
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154.i
  %810 = load i64, ptr %730, align 8, !tbaa !15, !noalias !200
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154.i
  %812 = load i64, ptr %716, align 8, !tbaa !14, !noalias !200
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %813) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, %805
  %.pn96.i = phi { ptr, i32 } [ %806, %805 ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !200
  br label %2177

814:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !200
  store i32 0, ptr %20, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !200
  %815 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  store ptr %593, ptr %21, align 8, !tbaa !4, !noalias !200
  %816 = icmp eq ptr %815, null
  br i1 %816, label %817, label %818

817:                                              ; preds = %814
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc160.i unwind label %.loopexit.split-lp532.i

.noexc160.i:                                      ; preds = %817
  unreachable

818:                                              ; preds = %814
  %819 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %815) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !200
  store i64 %819, ptr %10, align 8, !tbaa !10, !noalias !200
  %820 = icmp ugt i64 %819, 15
  br i1 %820, label %.noexc.i159.i, label %._crit_edge.i.i158.i

.noexc.i159.i:                                    ; preds = %818
  %821 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc161.i unwind label %.loopexit531.i

.noexc161.i:                                      ; preds = %.noexc.i159.i
  store ptr %821, ptr %21, align 8, !tbaa !12, !noalias !200
  %822 = load i64, ptr %10, align 8, !tbaa !10, !noalias !200
  store i64 %822, ptr %593, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i158.i

._crit_edge.i.i158.i:                             ; preds = %.noexc161.i, %818
  %823 = phi ptr [ %821, %.noexc161.i ], [ %593, %818 ]
  switch i64 %819, label %826 [
    i64 1, label %824
    i64 0, label %827
  ]

824:                                              ; preds = %._crit_edge.i.i158.i
  %825 = load i8, ptr %815, align 1, !tbaa !14
  store i8 %825, ptr %823, align 1, !tbaa !14
  br label %827

826:                                              ; preds = %._crit_edge.i.i158.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %823, ptr nonnull align 1 %815, i64 %819, i1 false)
  br label %827

827:                                              ; preds = %826, %824, %._crit_edge.i.i158.i
  %828 = load i64, ptr %10, align 8, !tbaa !10, !noalias !200
  store i64 %828, ptr %594, align 8, !tbaa !15, !noalias !200
  %829 = load ptr, ptr %21, align 8, !tbaa !12, !noalias !200
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 %828
  store i8 0, ptr %830, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !200
  store i8 0, ptr %596, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  store ptr %597, ptr %595, align 8, !tbaa !4, !alias.scope !221, !noalias !200
  store i64 0, ptr %598, align 8, !tbaa !15, !alias.scope !221, !noalias !200
  store i8 0, ptr %597, align 8, !tbaa !14, !alias.scope !221, !noalias !200
  store ptr %600, ptr %599, align 8, !tbaa !4, !alias.scope !221, !noalias !200
  store i64 0, ptr %601, align 8, !tbaa !15, !alias.scope !221, !noalias !200
  store i8 0, ptr %600, align 8, !tbaa !14, !alias.scope !221, !noalias !200
  store i64 0, ptr %602, align 8, !tbaa !64, !alias.scope !221, !noalias !200
  store i8 0, ptr %603, align 8, !tbaa !72, !alias.scope !221, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %599, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i163.i unwind label %.body164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i163.i: ; preds = %827
  %831 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !221
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 64
  %833 = load i64, ptr %832, align 8, !tbaa !212
  store i64 %833, ptr %602, align 8, !tbaa !64, !alias.scope !221, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %595, ptr noundef nonnull align 8 dereferenceable(32) %831)
          to label %837 unwind label %.body164.i

.body164.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i163.i, %827
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %595) #24
  %835 = load i8, ptr %596, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %836 = trunc nuw i8 %835 to i1
  br i1 %836, label %877, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit184.i

837:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i163.i
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %604, ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  %838 = load i32, ptr %20, align 8, !tbaa !207, !noalias !200
  store i32 %838, ptr %712, align 8, !tbaa !207
  %839 = getelementptr inbounds i8, ptr %.val112.i, i64 -112
  %840 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN17cmListFileContextaSEOS_(ptr noundef nonnull align 8 dereferenceable(112) %839, ptr noundef nonnull align 8 dereferenceable(112) %595) #24
  %841 = load i8, ptr %603, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %842 = trunc nuw i8 %841 to i1
  br i1 %842, label %843, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i167.i

843:                                              ; preds = %837
  store i8 0, ptr %603, align 8, !tbaa !72, !noalias !200
  %844 = load ptr, ptr %604, align 8, !tbaa !12, !noalias !200
  %845 = icmp eq ptr %844, %605
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i174.i: ; preds = %843
  %846 = load i64, ptr %606, align 8, !tbaa !15, !noalias !200
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i173.i: ; preds = %843
  %848 = load i64, ptr %605, align 8, !tbaa !14, !noalias !200
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i167.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i167.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i174.i, %837
  %850 = load ptr, ptr %599, align 8, !tbaa !12, !noalias !200
  %851 = icmp eq ptr %850, %600
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i167.i
  %852 = load i64, ptr %601, align 8, !tbaa !15, !noalias !200
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i167.i
  %854 = load i64, ptr %600, align 8, !tbaa !14, !noalias !200
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172.i
  %856 = load ptr, ptr %595, align 8, !tbaa !12, !noalias !200
  %857 = icmp eq ptr %856, %597
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i169.i
  %858 = load i64, ptr %598, align 8, !tbaa !15, !noalias !200
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i169.i
  %860 = load i64, ptr %597, align 8, !tbaa !14, !noalias !200
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %861) #25
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit175.i

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit175.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i171.i
  %862 = load i8, ptr %596, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %864, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit178.i

864:                                              ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit175.i
  store i8 0, ptr %596, align 8, !tbaa !72, !noalias !200
  %865 = load ptr, ptr %22, align 8, !tbaa !12, !noalias !200
  %866 = icmp eq ptr %865, %607
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i177.i: ; preds = %864
  %867 = load i64, ptr %608, align 8, !tbaa !15, !noalias !200
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i176.i: ; preds = %864
  %869 = load i64, ptr %607, align 8, !tbaa !14, !noalias !200
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %870) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit178.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i177.i, %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit175.i
  %871 = load ptr, ptr %21, align 8, !tbaa !12, !noalias !200
  %872 = icmp eq ptr %871, %593
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit178.i
  %873 = load i64, ptr %594, align 8, !tbaa !15, !noalias !200
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit178.i
  %875 = load i64, ptr %593, align 8, !tbaa !14, !noalias !200
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %876) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

.loopexit531.i:                                   ; preds = %.noexc.i159.i
  %lpad.loopexit533.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

.loopexit.split-lp532.i:                          ; preds = %817
  %lpad.loopexit.split-lp534.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

877:                                              ; preds = %.body164.i
  store i8 0, ptr %596, align 8, !tbaa !72, !noalias !200
  %878 = load ptr, ptr %22, align 8, !tbaa !12, !noalias !200
  %879 = icmp eq ptr %878, %607
  br i1 %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i183.i: ; preds = %877
  %880 = load i64, ptr %608, align 8, !tbaa !15, !noalias !200
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i182.i: ; preds = %877
  %882 = load i64, ptr %607, align 8, !tbaa !14, !noalias !200
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %878, i64 noundef %883) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit184.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit184.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i183.i, %.body164.i
  %884 = load ptr, ptr %21, align 8, !tbaa !12, !noalias !200
  %885 = icmp eq ptr %884, %593
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit184.i
  %886 = load i64, ptr %594, align 8, !tbaa !15, !noalias !200
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit184.i
  %888 = load i64, ptr %593, align 8, !tbaa !14, !noalias !200
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %889) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, %.loopexit.split-lp532.i, %.loopexit531.i
  %.pn98.i = phi { ptr, i32 } [ %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i ], [ %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i ], [ %lpad.loopexit533.i, %.loopexit531.i ], [ %lpad.loopexit.split-lp534.i, %.loopexit.split-lp532.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !200
  br label %2177

890:                                              ; preds = %707
  %891 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull @.str.22) #24
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %1073

893:                                              ; preds = %890
  %.val113.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val114.i = load ptr, ptr %515, align 8, !tbaa !214, !noalias !200
  %894 = icmp eq ptr %.val113.i, %.val114.i
  br i1 %894, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.i: ; preds = %893
  %895 = getelementptr inbounds i8, ptr %.val114.i, i64 -120
  %896 = load i32, ptr %895, align 8, !tbaa !207
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %997, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.i, %893
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !200
  %898 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  %899 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %899, ptr %24, align 8, !tbaa !4, !noalias !200
  %900 = icmp eq ptr %898, null
  br i1 %900, label %901, label %902

901:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.thread.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc191.i unwind label %988

.noexc191.i:                                      ; preds = %901
  unreachable

902:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.thread.i
  %903 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %898) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !200
  store i64 %903, ptr %9, align 8, !tbaa !10, !noalias !200
  %904 = icmp ugt i64 %903, 15
  br i1 %904, label %.noexc.i190.i, label %._crit_edge.i.i189.i

.noexc.i190.i:                                    ; preds = %902
  %905 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc192.i unwind label %988

.noexc192.i:                                      ; preds = %.noexc.i190.i
  store ptr %905, ptr %24, align 8, !tbaa !12, !noalias !200
  %906 = load i64, ptr %9, align 8, !tbaa !10, !noalias !200
  store i64 %906, ptr %899, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i189.i

._crit_edge.i.i189.i:                             ; preds = %.noexc192.i, %902
  %907 = phi ptr [ %905, %.noexc192.i ], [ %899, %902 ]
  switch i64 %903, label %910 [
    i64 1, label %908
    i64 0, label %911
  ]

908:                                              ; preds = %._crit_edge.i.i189.i
  %909 = load i8, ptr %898, align 1, !tbaa !14
  store i8 %909, ptr %907, align 1, !tbaa !14
  br label %911

910:                                              ; preds = %._crit_edge.i.i189.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %907, ptr nonnull align 1 %898, i64 %903, i1 false)
  br label %911

911:                                              ; preds = %910, %908, %._crit_edge.i.i189.i
  %912 = load i64, ptr %9, align 8, !tbaa !10, !noalias !200
  %913 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %912, ptr %913, align 8, !tbaa !15, !noalias !200
  %914 = load ptr, ptr %24, align 8, !tbaa !12, !noalias !200
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 %912
  store i8 0, ptr %915, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !200
  %916 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %916, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %917 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %917, ptr %23, align 8, !tbaa !4, !alias.scope !224, !noalias !200
  %918 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %918, align 8, !tbaa !15, !alias.scope !224, !noalias !200
  store i8 0, ptr %917, align 8, !tbaa !14, !alias.scope !224, !noalias !200
  %919 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %920 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %920, ptr %919, align 8, !tbaa !4, !alias.scope !224, !noalias !200
  %921 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %921, align 8, !tbaa !15, !alias.scope !224, !noalias !200
  store i8 0, ptr %920, align 8, !tbaa !14, !alias.scope !224, !noalias !200
  %922 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %922, align 8, !tbaa !64, !alias.scope !224, !noalias !200
  %923 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i8 0, ptr %923, align 8, !tbaa !72, !alias.scope !224, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %919, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i194.i unwind label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i194.i: ; preds = %911
  %924 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !224
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 64
  %926 = load i64, ptr %925, align 8, !tbaa !212
  store i64 %926, ptr %922, align 8, !tbaa !64, !alias.scope !224, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %924)
          to label %927 unwind label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit222.i

927:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i194.i
  %928 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %928, ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  %929 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %929, ptr %84, align 8, !tbaa !4, !alias.scope !200
  %930 = load ptr, ptr %23, align 8, !tbaa !12, !noalias !200
  %931 = icmp eq ptr %930, %917
  br i1 %931, label %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i198.i

932:                                              ; preds = %927
  %933 = load i64, ptr %918, align 8, !tbaa !15, !noalias !200
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  %935 = add nuw nsw i64 %933, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %929, ptr noundef nonnull align 8 dereferenceable(1) %917, i64 %935, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i198.i: ; preds = %927
  store ptr %930, ptr %84, align 8, !tbaa !12, !alias.scope !200
  %936 = load i64, ptr %917, align 8, !tbaa !14, !noalias !200
  store i64 %936, ptr %929, align 8, !tbaa !14, !alias.scope !200
  %.pre674.i = load i64, ptr %918, align 8, !tbaa !15, !noalias !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i199.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i198.i, %932
  %937 = phi i64 [ %.pre674.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i198.i ], [ %933, %932 ]
  %938 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %937, ptr %938, align 8, !tbaa !15, !alias.scope !200
  store ptr %917, ptr %23, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %918, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %917, align 8, !tbaa !14, !noalias !200
  %939 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %940 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %940, ptr %939, align 8, !tbaa !4, !alias.scope !200
  %941 = load ptr, ptr %919, align 8, !tbaa !12, !noalias !200
  %942 = icmp eq ptr %941, %920
  br i1 %942, label %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i200.i

943:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i199.i
  %944 = load i64, ptr %921, align 8, !tbaa !15, !noalias !200
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  %946 = add nuw nsw i64 %944, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %940, ptr noundef nonnull align 8 dereferenceable(1) %920, i64 %946, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i200.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i199.i
  store ptr %941, ptr %939, align 8, !tbaa !12, !alias.scope !200
  %947 = load i64, ptr %920, align 8, !tbaa !14, !noalias !200
  store i64 %947, ptr %940, align 8, !tbaa !14, !alias.scope !200
  %.pre675.i = load i64, ptr %921, align 8, !tbaa !15, !noalias !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i201.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i200.i, %943
  %948 = phi i64 [ %.pre675.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i200.i ], [ %944, %943 ]
  %949 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %948, ptr %949, align 8, !tbaa !15, !alias.scope !200
  store ptr %920, ptr %919, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %921, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %920, align 8, !tbaa !14, !noalias !200
  %950 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %951 = load i64, ptr %922, align 8, !tbaa !64, !noalias !200
  store i64 %951, ptr %950, align 8, !tbaa !64, !alias.scope !200
  %952 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %953 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %953, align 8, !tbaa !72, !alias.scope !200
  %954 = load i8, ptr %923, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %955 = trunc nuw i8 %954 to i1
  br i1 %955, label %956, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit204.i

956:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i201.i
  %957 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %957, ptr %952, align 8, !tbaa !4, !alias.scope !200
  %958 = load ptr, ptr %928, align 8, !tbaa !12, !noalias !200
  %959 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %960 = icmp eq ptr %958, %959
  br i1 %960, label %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i202.i

961:                                              ; preds = %956
  %962 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %963 = load i64, ptr %962, align 8, !tbaa !15, !noalias !200
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  %965 = add nuw nsw i64 %963, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %957, ptr noundef nonnull align 8 dereferenceable(1) %959, i64 %965, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i202.i: ; preds = %956
  store ptr %958, ptr %952, align 8, !tbaa !12, !alias.scope !200
  %966 = load i64, ptr %959, align 8, !tbaa !14, !noalias !200
  store i64 %966, ptr %957, align 8, !tbaa !14, !alias.scope !200
  %.phi.trans.insert676.i = getelementptr inbounds nuw i8, ptr %23, i64 80
  %.pre677.i = load i64, ptr %.phi.trans.insert676.i, align 8, !tbaa !15, !noalias !200
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i212.i

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit204.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i201.i
  %967 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %967, align 8, !tbaa !219, !alias.scope !200
  br label %_ZN17cmListFileContextD2Ev.exit213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i212.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i202.i, %961
  %968 = phi i64 [ %963, %961 ], [ %.pre677.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i202.i ]
  %969 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %970 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %968, ptr %970, align 8, !tbaa !15, !alias.scope !200
  store ptr %959, ptr %928, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %969, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %959, align 8, !tbaa !14, !noalias !200
  store i8 1, ptr %953, align 8, !tbaa !72, !alias.scope !200
  %971 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %971, align 8, !tbaa !219, !alias.scope !200
  store i8 0, ptr %923, align 8, !tbaa !72, !noalias !200
  br label %_ZN17cmListFileContextD2Ev.exit213.i

_ZN17cmListFileContextD2Ev.exit213.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i212.i, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit204.i
  %.pre678.i = load i8, ptr %916, align 8, !tbaa !72, !range !73, !noalias !200
  %972 = trunc nuw i8 %.pre678.i to i1
  br i1 %972, label %973, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit216.i

973:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit213.i
  store i8 0, ptr %916, align 8, !tbaa !72, !noalias !200
  %974 = load ptr, ptr %25, align 8, !tbaa !12, !noalias !200
  %975 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i215.i: ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %978 = load i64, ptr %977, align 8, !tbaa !15, !noalias !200
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i214.i: ; preds = %973
  %980 = load i64, ptr %975, align 8, !tbaa !14, !noalias !200
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %981) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit216.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit216.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i215.i, %_ZN17cmListFileContextD2Ev.exit213.i
  %982 = load ptr, ptr %24, align 8, !tbaa !12, !noalias !200
  %983 = icmp eq ptr %982, %899
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit216.i
  %984 = load i64, ptr %913, align 8, !tbaa !15, !noalias !200
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit216.i
  %986 = load i64, ptr %899, align 8, !tbaa !14, !noalias !200
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %987) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

988:                                              ; preds = %.noexc.i190.i, %901
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit222.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i194.i, %911
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #24
  %991 = load ptr, ptr %24, align 8, !tbaa !12, !noalias !200
  %992 = icmp eq ptr %991, %899
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit222.i
  %993 = load i64, ptr %913, align 8, !tbaa !15, !noalias !200
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit222.i
  %995 = load i64, ptr %899, align 8, !tbaa !14, !noalias !200
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %996) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i, %988
  %.pn92.i = phi { ptr, i32 } [ %989, %988 ], [ %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i ], [ %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !200
  br label %2177

997:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit188.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !200
  store i32 1, ptr %26, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !200
  %998 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  store ptr %577, ptr %27, align 8, !tbaa !4, !noalias !200
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %997
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc228.i unwind label %.loopexit.split-lp527.i

.noexc228.i:                                      ; preds = %1000
  unreachable

1001:                                             ; preds = %997
  %1002 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %998) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !200
  store i64 %1002, ptr %8, align 8, !tbaa !10, !noalias !200
  %1003 = icmp ugt i64 %1002, 15
  br i1 %1003, label %.noexc.i227.i, label %._crit_edge.i.i226.i

.noexc.i227.i:                                    ; preds = %1001
  %1004 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc229.i unwind label %.loopexit526.i

.noexc229.i:                                      ; preds = %.noexc.i227.i
  store ptr %1004, ptr %27, align 8, !tbaa !12, !noalias !200
  %1005 = load i64, ptr %8, align 8, !tbaa !10, !noalias !200
  store i64 %1005, ptr %577, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i226.i

._crit_edge.i.i226.i:                             ; preds = %.noexc229.i, %1001
  %1006 = phi ptr [ %1004, %.noexc229.i ], [ %577, %1001 ]
  switch i64 %1002, label %1009 [
    i64 1, label %1007
    i64 0, label %1010
  ]

1007:                                             ; preds = %._crit_edge.i.i226.i
  %1008 = load i8, ptr %998, align 1, !tbaa !14
  store i8 %1008, ptr %1006, align 1, !tbaa !14
  br label %1010

1009:                                             ; preds = %._crit_edge.i.i226.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1006, ptr nonnull align 1 %998, i64 %1002, i1 false)
  br label %1010

1010:                                             ; preds = %1009, %1007, %._crit_edge.i.i226.i
  %1011 = load i64, ptr %8, align 8, !tbaa !10, !noalias !200
  store i64 %1011, ptr %578, align 8, !tbaa !15, !noalias !200
  %1012 = load ptr, ptr %27, align 8, !tbaa !12, !noalias !200
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 %1011
  store i8 0, ptr %1013, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !200
  store i8 0, ptr %580, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  store ptr %581, ptr %579, align 8, !tbaa !4, !alias.scope !227, !noalias !200
  store i64 0, ptr %582, align 8, !tbaa !15, !alias.scope !227, !noalias !200
  store i8 0, ptr %581, align 8, !tbaa !14, !alias.scope !227, !noalias !200
  store ptr %584, ptr %583, align 8, !tbaa !4, !alias.scope !227, !noalias !200
  store i64 0, ptr %585, align 8, !tbaa !15, !alias.scope !227, !noalias !200
  store i8 0, ptr %584, align 8, !tbaa !14, !alias.scope !227, !noalias !200
  store i64 0, ptr %586, align 8, !tbaa !64, !alias.scope !227, !noalias !200
  store i8 0, ptr %587, align 8, !tbaa !72, !alias.scope !227, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %583, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i231.i unwind label %.body232.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i231.i: ; preds = %1010
  %1014 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !227
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 64
  %1016 = load i64, ptr %1015, align 8, !tbaa !212
  store i64 %1016, ptr %586, align 8, !tbaa !64, !alias.scope !227, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %579, ptr noundef nonnull align 8 dereferenceable(32) %1014)
          to label %1020 unwind label %.body232.i

.body232.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i231.i, %1010
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %579) #24
  %1018 = load i8, ptr %580, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1019 = trunc nuw i8 %1018 to i1
  br i1 %1019, label %1060, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit252.i

1020:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i231.i
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %588, ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  %1021 = load i32, ptr %26, align 8, !tbaa !207, !noalias !200
  store i32 %1021, ptr %895, align 8, !tbaa !207
  %1022 = getelementptr inbounds i8, ptr %.val114.i, i64 -112
  %1023 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN17cmListFileContextaSEOS_(ptr noundef nonnull align 8 dereferenceable(112) %1022, ptr noundef nonnull align 8 dereferenceable(112) %579) #24
  %1024 = load i8, ptr %587, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1025 = trunc nuw i8 %1024 to i1
  br i1 %1025, label %1026, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i235.i

1026:                                             ; preds = %1020
  store i8 0, ptr %587, align 8, !tbaa !72, !noalias !200
  %1027 = load ptr, ptr %588, align 8, !tbaa !12, !noalias !200
  %1028 = icmp eq ptr %1027, %589
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i242.i: ; preds = %1026
  %1029 = load i64, ptr %590, align 8, !tbaa !15, !noalias !200
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i241.i: ; preds = %1026
  %1031 = load i64, ptr %589, align 8, !tbaa !14, !noalias !200
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1032) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i235.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i235.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i242.i, %1020
  %1033 = load ptr, ptr %583, align 8, !tbaa !12, !noalias !200
  %1034 = icmp eq ptr %1033, %584
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i240.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i235.i
  %1035 = load i64, ptr %585, align 8, !tbaa !15, !noalias !200
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i235.i
  %1037 = load i64, ptr %584, align 8, !tbaa !14, !noalias !200
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1038) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i240.i
  %1039 = load ptr, ptr %579, align 8, !tbaa !12, !noalias !200
  %1040 = icmp eq ptr %1039, %581
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i239.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237.i
  %1041 = load i64, ptr %582, align 8, !tbaa !15, !noalias !200
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i238.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237.i
  %1043 = load i64, ptr %581, align 8, !tbaa !14, !noalias !200
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #25
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit243.i

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit243.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i239.i
  %1045 = load i8, ptr %580, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1046 = trunc nuw i8 %1045 to i1
  br i1 %1046, label %1047, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit246.i

1047:                                             ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit243.i
  store i8 0, ptr %580, align 8, !tbaa !72, !noalias !200
  %1048 = load ptr, ptr %28, align 8, !tbaa !12, !noalias !200
  %1049 = icmp eq ptr %1048, %591
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i245.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i245.i: ; preds = %1047
  %1050 = load i64, ptr %592, align 8, !tbaa !15, !noalias !200
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i244.i: ; preds = %1047
  %1052 = load i64, ptr %591, align 8, !tbaa !14, !noalias !200
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1053) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit246.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit246.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i244.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i245.i, %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit243.i
  %1054 = load ptr, ptr %27, align 8, !tbaa !12, !noalias !200
  %1055 = icmp eq ptr %1054, %577
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit246.i
  %1056 = load i64, ptr %578, align 8, !tbaa !15, !noalias !200
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit246.i
  %1058 = load i64, ptr %577, align 8, !tbaa !14, !noalias !200
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1059) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

.loopexit526.i:                                   ; preds = %.noexc.i227.i
  %lpad.loopexit528.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

.loopexit.split-lp527.i:                          ; preds = %1000
  %lpad.loopexit.split-lp529.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

1060:                                             ; preds = %.body232.i
  store i8 0, ptr %580, align 8, !tbaa !72, !noalias !200
  %1061 = load ptr, ptr %28, align 8, !tbaa !12, !noalias !200
  %1062 = icmp eq ptr %1061, %591
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i251.i: ; preds = %1060
  %1063 = load i64, ptr %592, align 8, !tbaa !15, !noalias !200
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i250.i: ; preds = %1060
  %1065 = load i64, ptr %591, align 8, !tbaa !14, !noalias !200
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1066) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit252.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit252.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i251.i, %.body232.i
  %1067 = load ptr, ptr %27, align 8, !tbaa !12, !noalias !200
  %1068 = icmp eq ptr %1067, %577
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit252.i
  %1069 = load i64, ptr %578, align 8, !tbaa !15, !noalias !200
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit252.i
  %1071 = load i64, ptr %577, align 8, !tbaa !14, !noalias !200
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1072) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i, %.loopexit.split-lp527.i, %.loopexit526.i
  %.pn94.i = phi { ptr, i32 } [ %1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i ], [ %1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i ], [ %lpad.loopexit528.i, %.loopexit526.i ], [ %lpad.loopexit.split-lp529.i, %.loopexit.split-lp527.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !200
  br label %2177

1073:                                             ; preds = %890
  %1074 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull @.str.23) #24
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1211

1076:                                             ; preds = %1073
  %.val117.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val118.i = load ptr, ptr %515, align 8, !tbaa !214, !noalias !200
  %1077 = icmp eq ptr %.val117.i, %.val118.i
  br i1 %1077, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit257.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit256.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit256.i: ; preds = %1076
  %1078 = getelementptr inbounds i8, ptr %.val118.i, i64 -120
  %1079 = load i32, ptr %1078, align 8, !tbaa !207
  %switch.i = icmp ult i32 %1079, 2
  br i1 %switch.i, label %1179, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit257.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit257.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit256.i, %1076
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !200
  %1080 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  %1081 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1081, ptr %30, align 8, !tbaa !4, !noalias !200
  %1082 = icmp eq ptr %1080, null
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit257.thread.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc260.i unwind label %1170

.noexc260.i:                                      ; preds = %1083
  unreachable

1084:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit257.thread.i
  %1085 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1080) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !200
  store i64 %1085, ptr %7, align 8, !tbaa !10, !noalias !200
  %1086 = icmp ugt i64 %1085, 15
  br i1 %1086, label %.noexc.i259.i, label %._crit_edge.i.i258.i

.noexc.i259.i:                                    ; preds = %1084
  %1087 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc261.i unwind label %1170

.noexc261.i:                                      ; preds = %.noexc.i259.i
  store ptr %1087, ptr %30, align 8, !tbaa !12, !noalias !200
  %1088 = load i64, ptr %7, align 8, !tbaa !10, !noalias !200
  store i64 %1088, ptr %1081, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i258.i

._crit_edge.i.i258.i:                             ; preds = %.noexc261.i, %1084
  %1089 = phi ptr [ %1087, %.noexc261.i ], [ %1081, %1084 ]
  switch i64 %1085, label %1092 [
    i64 1, label %1090
    i64 0, label %1093
  ]

1090:                                             ; preds = %._crit_edge.i.i258.i
  %1091 = load i8, ptr %1080, align 1, !tbaa !14
  store i8 %1091, ptr %1089, align 1, !tbaa !14
  br label %1093

1092:                                             ; preds = %._crit_edge.i.i258.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1089, ptr nonnull align 1 %1080, i64 %1085, i1 false)
  br label %1093

1093:                                             ; preds = %1092, %1090, %._crit_edge.i.i258.i
  %1094 = load i64, ptr %7, align 8, !tbaa !10, !noalias !200
  %1095 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %1094, ptr %1095, align 8, !tbaa !15, !noalias !200
  %1096 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !200
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 %1094
  store i8 0, ptr %1097, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !200
  %1098 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %1098, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %1099 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1099, ptr %29, align 8, !tbaa !4, !alias.scope !230, !noalias !200
  %1100 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %1100, align 8, !tbaa !15, !alias.scope !230, !noalias !200
  store i8 0, ptr %1099, align 8, !tbaa !14, !alias.scope !230, !noalias !200
  %1101 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1102 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %1102, ptr %1101, align 8, !tbaa !4, !alias.scope !230, !noalias !200
  %1103 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %1103, align 8, !tbaa !15, !alias.scope !230, !noalias !200
  store i8 0, ptr %1102, align 8, !tbaa !14, !alias.scope !230, !noalias !200
  %1104 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %1104, align 8, !tbaa !64, !alias.scope !230, !noalias !200
  %1105 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i8 0, ptr %1105, align 8, !tbaa !72, !alias.scope !230, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1101, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i263.i unwind label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i263.i: ; preds = %1093
  %1106 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !230
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 64
  %1108 = load i64, ptr %1107, align 8, !tbaa !212
  store i64 %1108, ptr %1104, align 8, !tbaa !64, !alias.scope !230, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %1106)
          to label %1109 unwind label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291.i

1109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i263.i
  %1110 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %1110, ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  %1111 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1111, ptr %84, align 8, !tbaa !4, !alias.scope !200
  %1112 = load ptr, ptr %29, align 8, !tbaa !12, !noalias !200
  %1113 = icmp eq ptr %1112, %1099
  br i1 %1113, label %1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i267.i

1114:                                             ; preds = %1109
  %1115 = load i64, ptr %1100, align 8, !tbaa !15, !noalias !200
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  %1117 = add nuw nsw i64 %1115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1111, ptr noundef nonnull align 8 dereferenceable(1) %1099, i64 %1117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i267.i: ; preds = %1109
  store ptr %1112, ptr %84, align 8, !tbaa !12, !alias.scope !200
  %1118 = load i64, ptr %1099, align 8, !tbaa !14, !noalias !200
  store i64 %1118, ptr %1111, align 8, !tbaa !14, !alias.scope !200
  %.pre.i62 = load i64, ptr %1100, align 8, !tbaa !15, !noalias !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i268.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i268.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i267.i, %1114
  %1119 = phi i64 [ %.pre.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i267.i ], [ %1115, %1114 ]
  %1120 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %1119, ptr %1120, align 8, !tbaa !15, !alias.scope !200
  store ptr %1099, ptr %29, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %1100, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %1099, align 8, !tbaa !14, !noalias !200
  %1121 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1122 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %1122, ptr %1121, align 8, !tbaa !4, !alias.scope !200
  %1123 = load ptr, ptr %1101, align 8, !tbaa !12, !noalias !200
  %1124 = icmp eq ptr %1123, %1102
  br i1 %1124, label %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i269.i

1125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i268.i
  %1126 = load i64, ptr %1103, align 8, !tbaa !15, !noalias !200
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  %1128 = add nuw nsw i64 %1126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1122, ptr noundef nonnull align 8 dereferenceable(1) %1102, i64 %1128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i268.i
  store ptr %1123, ptr %1121, align 8, !tbaa !12, !alias.scope !200
  %1129 = load i64, ptr %1102, align 8, !tbaa !14, !noalias !200
  store i64 %1129, ptr %1122, align 8, !tbaa !14, !alias.scope !200
  %.pre671.i = load i64, ptr %1103, align 8, !tbaa !15, !noalias !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i270.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i269.i, %1125
  %1130 = phi i64 [ %.pre671.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i269.i ], [ %1126, %1125 ]
  %1131 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %1130, ptr %1131, align 8, !tbaa !15, !alias.scope !200
  store ptr %1102, ptr %1101, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %1103, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %1102, align 8, !tbaa !14, !noalias !200
  %1132 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %1133 = load i64, ptr %1104, align 8, !tbaa !64, !noalias !200
  store i64 %1133, ptr %1132, align 8, !tbaa !64, !alias.scope !200
  %1134 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %1135 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %1135, align 8, !tbaa !72, !alias.scope !200
  %1136 = load i8, ptr %1105, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1137 = trunc nuw i8 %1136 to i1
  br i1 %1137, label %1138, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit273.i

1138:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i270.i
  %1139 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %1139, ptr %1134, align 8, !tbaa !4, !alias.scope !200
  %1140 = load ptr, ptr %1110, align 8, !tbaa !12, !noalias !200
  %1141 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %1142 = icmp eq ptr %1140, %1141
  br i1 %1142, label %1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i271.i

1143:                                             ; preds = %1138
  %1144 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %1145 = load i64, ptr %1144, align 8, !tbaa !15, !noalias !200
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  %1147 = add nuw nsw i64 %1145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1139, ptr noundef nonnull align 8 dereferenceable(1) %1141, i64 %1147, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i271.i: ; preds = %1138
  store ptr %1140, ptr %1134, align 8, !tbaa !12, !alias.scope !200
  %1148 = load i64, ptr %1141, align 8, !tbaa !14, !noalias !200
  store i64 %1148, ptr %1139, align 8, !tbaa !14, !alias.scope !200
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 80
  %.pre672.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15, !noalias !200
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i281.i

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit273.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i270.i
  %1149 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %1149, align 8, !tbaa !219, !alias.scope !200
  br label %_ZN17cmListFileContextD2Ev.exit282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i281.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i271.i, %1143
  %1150 = phi i64 [ %1145, %1143 ], [ %.pre672.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i271.i ]
  %1151 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %1152 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %1150, ptr %1152, align 8, !tbaa !15, !alias.scope !200
  store ptr %1141, ptr %1110, align 8, !tbaa !12, !noalias !200
  store i64 0, ptr %1151, align 8, !tbaa !15, !noalias !200
  store i8 0, ptr %1141, align 8, !tbaa !14, !noalias !200
  store i8 1, ptr %1135, align 8, !tbaa !72, !alias.scope !200
  %1153 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %1153, align 8, !tbaa !219, !alias.scope !200
  store i8 0, ptr %1105, align 8, !tbaa !72, !noalias !200
  br label %_ZN17cmListFileContextD2Ev.exit282.i

_ZN17cmListFileContextD2Ev.exit282.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i281.i, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit273.i
  %.pre673.i = load i8, ptr %1098, align 8, !tbaa !72, !range !73, !noalias !200
  %1154 = trunc nuw i8 %.pre673.i to i1
  br i1 %1154, label %1155, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit285.i

1155:                                             ; preds = %_ZN17cmListFileContextD2Ev.exit282.i
  store i8 0, ptr %1098, align 8, !tbaa !72, !noalias !200
  %1156 = load ptr, ptr %31, align 8, !tbaa !12, !noalias !200
  %1157 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i284.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i284.i: ; preds = %1155
  %1159 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1160 = load i64, ptr %1159, align 8, !tbaa !15, !noalias !200
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i283.i: ; preds = %1155
  %1162 = load i64, ptr %1157, align 8, !tbaa !14, !noalias !200
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1163) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit285.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit285.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i283.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i284.i, %_ZN17cmListFileContextD2Ev.exit282.i
  %1164 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !200
  %1165 = icmp eq ptr %1164, %1081
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit285.i
  %1166 = load i64, ptr %1095, align 8, !tbaa !15, !noalias !200
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit285.i
  %1168 = load i64, ptr %1081, align 8, !tbaa !14, !noalias !200
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

1170:                                             ; preds = %.noexc.i259.i, %1083
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i263.i, %1093
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #24
  %1173 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !200
  %1174 = icmp eq ptr %1173, %1081
  br i1 %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291.i
  %1175 = load i64, ptr %1095, align 8, !tbaa !15, !noalias !200
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit291.i
  %1177 = load i64, ptr %1081, align 8, !tbaa !14, !noalias !200
  %1178 = add i64 %1177, 1
  call void @_ZdlPvm(ptr noundef %1173, i64 noundef %1178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, %1170
  %.pn90.i = phi { ptr, i32 } [ %1171, %1170 ], [ %1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i ], [ %1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !200
  br label %2177

1179:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit256.i
  store ptr %1078, ptr %515, align 8, !tbaa !233, !noalias !200
  %1180 = getelementptr inbounds i8, ptr %.val118.i, i64 -112
  %1181 = getelementptr inbounds i8, ptr %.val118.i, i64 -8
  %1182 = load i8, ptr %1181, align 8, !tbaa !72, !range !73, !noundef !74
  %1183 = trunc nuw i8 %1182 to i1
  br i1 %1183, label %1184, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

1184:                                             ; preds = %1179
  %1185 = getelementptr inbounds i8, ptr %.val118.i, i64 -40
  store i8 0, ptr %1181, align 8, !tbaa !72
  %1186 = load ptr, ptr %1185, align 8, !tbaa !12
  %1187 = getelementptr inbounds i8, ptr %.val118.i, i64 -24
  %1188 = icmp eq ptr %1186, %1187
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1184
  %1189 = getelementptr inbounds i8, ptr %.val118.i, i64 -32
  %1190 = load i64, ptr %1189, align 8, !tbaa !15
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1184
  %1192 = load i64, ptr %1187, align 8, !tbaa !14
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1186, i64 noundef %1193) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, %1179
  %1194 = getelementptr inbounds i8, ptr %.val118.i, i64 -80
  %1195 = load ptr, ptr %1194, align 8, !tbaa !12
  %1196 = getelementptr inbounds i8, ptr %.val118.i, i64 -64
  %1197 = icmp eq ptr %1195, %1196
  br i1 %1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i296.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %1198 = getelementptr inbounds i8, ptr %.val118.i, i64 -72
  %1199 = load i64, ptr %1198, align 8, !tbaa !15
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i295.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %1201 = load i64, ptr %1196, align 8, !tbaa !14
  %1202 = add i64 %1201, 1
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1202) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i295.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i296.i
  %1203 = load ptr, ptr %1180, align 8, !tbaa !12
  %1204 = getelementptr inbounds i8, ptr %.val118.i, i64 -96
  %1205 = icmp eq ptr %1203, %1204
  br i1 %1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1206 = getelementptr inbounds i8, ptr %.val118.i, i64 -104
  %1207 = load i64, ptr %1206, align 8, !tbaa !15
  %1208 = icmp ult i64 %1207, 16
  call void @llvm.assume(i1 %1208)
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1209 = load i64, ptr %1204, align 8, !tbaa !14
  %1210 = add i64 %1209, 1
  call void @_ZdlPvm(ptr noundef %1203, i64 noundef %1210) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

1211:                                             ; preds = %1073
  %1212 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull @.str.24) #24
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %1291

1214:                                             ; preds = %1211
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !200
  store i32 2, ptr %32, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !200
  %1215 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  store ptr %561, ptr %33, align 8, !tbaa !4, !noalias !200
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1214
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc299.i unwind label %.loopexit.split-lp522.i

.noexc299.i:                                      ; preds = %1217
  unreachable

1218:                                             ; preds = %1214
  %1219 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1215) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !200
  store i64 %1219, ptr %6, align 8, !tbaa !10, !noalias !200
  %1220 = icmp ugt i64 %1219, 15
  br i1 %1220, label %.noexc.i298.i, label %._crit_edge.i.i297.i

.noexc.i298.i:                                    ; preds = %1218
  %1221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc300.i unwind label %.loopexit521.i

.noexc300.i:                                      ; preds = %.noexc.i298.i
  store ptr %1221, ptr %33, align 8, !tbaa !12, !noalias !200
  %1222 = load i64, ptr %6, align 8, !tbaa !10, !noalias !200
  store i64 %1222, ptr %561, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i297.i

._crit_edge.i.i297.i:                             ; preds = %.noexc300.i, %1218
  %1223 = phi ptr [ %1221, %.noexc300.i ], [ %561, %1218 ]
  switch i64 %1219, label %1226 [
    i64 1, label %1224
    i64 0, label %1227
  ]

1224:                                             ; preds = %._crit_edge.i.i297.i
  %1225 = load i8, ptr %1215, align 1, !tbaa !14
  store i8 %1225, ptr %1223, align 1, !tbaa !14
  br label %1227

1226:                                             ; preds = %._crit_edge.i.i297.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1223, ptr nonnull align 1 %1215, i64 %1219, i1 false)
  br label %1227

1227:                                             ; preds = %1226, %1224, %._crit_edge.i.i297.i
  %1228 = load i64, ptr %6, align 8, !tbaa !10, !noalias !200
  store i64 %1228, ptr %562, align 8, !tbaa !15, !noalias !200
  %1229 = load ptr, ptr %33, align 8, !tbaa !12, !noalias !200
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 %1228
  store i8 0, ptr %1230, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !200
  store i8 0, ptr %564, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %565, ptr %563, align 8, !tbaa !4, !alias.scope !235, !noalias !200
  store i64 0, ptr %566, align 8, !tbaa !15, !alias.scope !235, !noalias !200
  store i8 0, ptr %565, align 8, !tbaa !14, !alias.scope !235, !noalias !200
  store ptr %568, ptr %567, align 8, !tbaa !4, !alias.scope !235, !noalias !200
  store i64 0, ptr %569, align 8, !tbaa !15, !alias.scope !235, !noalias !200
  store i8 0, ptr %568, align 8, !tbaa !14, !alias.scope !235, !noalias !200
  store i64 0, ptr %570, align 8, !tbaa !64, !alias.scope !235, !noalias !200
  store i8 0, ptr %571, align 8, !tbaa !72, !alias.scope !235, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %567, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i302.i unwind label %1234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i302.i: ; preds = %1227
  %1231 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !235
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 64
  %1233 = load i64, ptr %1232, align 8, !tbaa !212
  store i64 %1233, ptr %570, align 8, !tbaa !64, !alias.scope !235, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %563, ptr noundef nonnull align 8 dereferenceable(32) %1231)
          to label %1236 unwind label %1234

1234:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i302.i, %1227
  %1235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %563) #24
  br label %.body303.i

1236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i302.i
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %572, ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(120) %32)
          to label %1237 unwind label %1274

1237:                                             ; preds = %1236
  %1238 = load i8, ptr %571, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1239 = trunc nuw i8 %1238 to i1
  br i1 %1239, label %1240, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i306.i

1240:                                             ; preds = %1237
  store i8 0, ptr %571, align 8, !tbaa !72, !noalias !200
  %1241 = load ptr, ptr %572, align 8, !tbaa !12, !noalias !200
  %1242 = icmp eq ptr %1241, %573
  br i1 %1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i313.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i313.i: ; preds = %1240
  %1243 = load i64, ptr %574, align 8, !tbaa !15, !noalias !200
  %1244 = icmp ult i64 %1243, 16
  call void @llvm.assume(i1 %1244)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i312.i: ; preds = %1240
  %1245 = load i64, ptr %573, align 8, !tbaa !14, !noalias !200
  %1246 = add i64 %1245, 1
  call void @_ZdlPvm(ptr noundef %1241, i64 noundef %1246) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i306.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i306.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i313.i, %1237
  %1247 = load ptr, ptr %567, align 8, !tbaa !12, !noalias !200
  %1248 = icmp eq ptr %1247, %568
  br i1 %1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i311.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i311.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i306.i
  %1249 = load i64, ptr %569, align 8, !tbaa !15, !noalias !200
  %1250 = icmp ult i64 %1249, 16
  call void @llvm.assume(i1 %1250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i308.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i307.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i306.i
  %1251 = load i64, ptr %568, align 8, !tbaa !14, !noalias !200
  %1252 = add i64 %1251, 1
  call void @_ZdlPvm(ptr noundef %1247, i64 noundef %1252) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i308.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i308.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i311.i
  %1253 = load ptr, ptr %563, align 8, !tbaa !12, !noalias !200
  %1254 = icmp eq ptr %1253, %565
  br i1 %1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i310.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i310.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i308.i
  %1255 = load i64, ptr %566, align 8, !tbaa !15, !noalias !200
  %1256 = icmp ult i64 %1255, 16
  call void @llvm.assume(i1 %1256)
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i309.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i308.i
  %1257 = load i64, ptr %565, align 8, !tbaa !14, !noalias !200
  %1258 = add i64 %1257, 1
  call void @_ZdlPvm(ptr noundef %1253, i64 noundef %1258) #25
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit314.i

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit314.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i309.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i310.i
  %1259 = load i8, ptr %564, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1260 = trunc nuw i8 %1259 to i1
  br i1 %1260, label %1261, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit317.i

1261:                                             ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit314.i
  store i8 0, ptr %564, align 8, !tbaa !72, !noalias !200
  %1262 = load ptr, ptr %34, align 8, !tbaa !12, !noalias !200
  %1263 = icmp eq ptr %1262, %575
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i316.i: ; preds = %1261
  %1264 = load i64, ptr %576, align 8, !tbaa !15, !noalias !200
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i315.i: ; preds = %1261
  %1266 = load i64, ptr %575, align 8, !tbaa !14, !noalias !200
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1267) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit317.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit317.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i315.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i316.i, %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit314.i
  %1268 = load ptr, ptr %33, align 8, !tbaa !12, !noalias !200
  %1269 = icmp eq ptr %1268, %561
  br i1 %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit317.i
  %1270 = load i64, ptr %562, align 8, !tbaa !15, !noalias !200
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit317.i
  %1272 = load i64, ptr %561, align 8, !tbaa !14, !noalias !200
  %1273 = add i64 %1272, 1
  call void @_ZdlPvm(ptr noundef %1268, i64 noundef %1273) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

.loopexit521.i:                                   ; preds = %.noexc.i298.i
  %lpad.loopexit523.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i

.loopexit.split-lp522.i:                          ; preds = %1217
  %lpad.loopexit.split-lp524.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i

1274:                                             ; preds = %1236
  %1275 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %32) #24
  br label %.body303.i

.body303.i:                                       ; preds = %1274, %1234
  %.pn87.i = phi { ptr, i32 } [ %1275, %1274 ], [ %1235, %1234 ]
  %1276 = load i8, ptr %564, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1277 = trunc nuw i8 %1276 to i1
  br i1 %1277, label %1278, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit323.i

1278:                                             ; preds = %.body303.i
  store i8 0, ptr %564, align 8, !tbaa !72, !noalias !200
  %1279 = load ptr, ptr %34, align 8, !tbaa !12, !noalias !200
  %1280 = icmp eq ptr %1279, %575
  br i1 %1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i322.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i322.i: ; preds = %1278
  %1281 = load i64, ptr %576, align 8, !tbaa !15, !noalias !200
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit323.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i321.i: ; preds = %1278
  %1283 = load i64, ptr %575, align 8, !tbaa !14, !noalias !200
  %1284 = add i64 %1283, 1
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef %1284) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit323.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit323.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i321.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i322.i, %.body303.i
  %1285 = load ptr, ptr %33, align 8, !tbaa !12, !noalias !200
  %1286 = icmp eq ptr %1285, %561
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit323.i
  %1287 = load i64, ptr %562, align 8, !tbaa !15, !noalias !200
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit323.i
  %1289 = load i64, ptr %561, align 8, !tbaa !14, !noalias !200
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1285, i64 noundef %1290) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325.i, %.loopexit.split-lp522.i, %.loopexit521.i
  %.pn87.pn.i = phi { ptr, i32 } [ %.pn87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325.i ], [ %.pn87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i ], [ %lpad.loopexit523.i, %.loopexit521.i ], [ %lpad.loopexit.split-lp524.i, %.loopexit.split-lp522.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !200
  br label %2177

1291:                                             ; preds = %1211
  %1292 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull @.str.25) #24
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %1429

1294:                                             ; preds = %1291
  %.val119.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val120.i = load ptr, ptr %515, align 8, !tbaa !214, !noalias !200
  %1295 = icmp eq ptr %.val119.i, %.val120.i
  br i1 %1295, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.i: ; preds = %1294
  %1296 = getelementptr inbounds i8, ptr %.val120.i, i64 -120
  %1297 = load i32, ptr %1296, align 8, !tbaa !207
  %1298 = icmp eq i32 %1297, 2
  br i1 %1298, label %1397, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.i, %1294
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !200
  %1299 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %1299, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1300 unwind label %1374

1300:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.thread.i
  %1301 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %1301, align 8, !tbaa !72, !noalias !200
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0513.0633.i, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %38)
          to label %1302 unwind label %1376

1302:                                             ; preds = %1300
  %1303 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1303, ptr %84, align 8, !tbaa !4
  %1304 = load ptr, ptr %35, align 8, !tbaa !12
  %1305 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1306 = icmp eq ptr %1304, %1305
  br i1 %1306, label %1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118

1307:                                             ; preds = %1302
  %1308 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1309 = load i64, ptr %1308, align 8, !tbaa !15
  %1310 = icmp ult i64 %1309, 16
  call void @llvm.assume(i1 %1310)
  %1311 = add nuw nsw i64 %1309, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1303, ptr noundef nonnull align 8 dereferenceable(1) %1305, i64 %1311, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118: ; preds = %1302
  store ptr %1304, ptr %84, align 8, !tbaa !12
  %1312 = load i64, ptr %1305, align 8, !tbaa !14
  store i64 %1312, ptr %1303, align 8, !tbaa !14
  %.phi.trans.insert322 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre323 = load i64, ptr %.phi.trans.insert322, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118, %1307
  %1313 = phi i64 [ %.pre323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118 ], [ %1309, %1307 ]
  %1314 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1315 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %1313, ptr %1315, align 8, !tbaa !15
  store ptr %1305, ptr %35, align 8, !tbaa !12
  store i64 0, ptr %1314, align 8, !tbaa !15
  store i8 0, ptr %1305, align 8, !tbaa !14
  %1316 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1317 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1318 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %1318, ptr %1316, align 8, !tbaa !4
  %1319 = load ptr, ptr %1317, align 8, !tbaa !12
  %1320 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1321 = icmp eq ptr %1319, %1320
  br i1 %1321, label %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i120

1322:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i119
  %1323 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1324 = load i64, ptr %1323, align 8, !tbaa !15
  %1325 = icmp ult i64 %1324, 16
  call void @llvm.assume(i1 %1325)
  %1326 = add nuw nsw i64 %1324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1318, ptr noundef nonnull align 8 dereferenceable(1) %1320, i64 %1326, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i119
  store ptr %1319, ptr %1316, align 8, !tbaa !12
  %1327 = load i64, ptr %1320, align 8, !tbaa !14
  store i64 %1327, ptr %1318, align 8, !tbaa !14
  %.phi.trans.insert324 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.pre325 = load i64, ptr %.phi.trans.insert324, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i120, %1322
  %1328 = phi i64 [ %.pre325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i120 ], [ %1324, %1322 ]
  %1329 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1330 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %1328, ptr %1330, align 8, !tbaa !15
  store ptr %1320, ptr %1317, align 8, !tbaa !12
  store i64 0, ptr %1329, align 8, !tbaa !15
  store i8 0, ptr %1320, align 8, !tbaa !14
  %1331 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %1332 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %1333 = load i64, ptr %1332, align 8, !tbaa !64
  store i64 %1333, ptr %1331, align 8, !tbaa !64
  %1334 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %1335 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %1336 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %1337 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %1337, align 8, !tbaa !72
  %1338 = load i8, ptr %1336, align 8, !tbaa !72, !range !73, !noundef !74
  %1339 = trunc nuw i8 %1338 to i1
  br i1 %1339, label %1340, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit124

1340:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i121
  %1341 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %1341, ptr %1334, align 8, !tbaa !4
  %1342 = load ptr, ptr %1335, align 8, !tbaa !12
  %1343 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %1344 = icmp eq ptr %1342, %1343
  br i1 %1344, label %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122

1345:                                             ; preds = %1340
  %1346 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %1347 = load i64, ptr %1346, align 8, !tbaa !15
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  %1349 = add nuw nsw i64 %1347, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1341, ptr noundef nonnull align 8 dereferenceable(1) %1343, i64 %1349, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122: ; preds = %1340
  store ptr %1342, ptr %1334, align 8, !tbaa !12
  %1350 = load i64, ptr %1343, align 8, !tbaa !14
  store i64 %1350, ptr %1341, align 8, !tbaa !14
  %.phi.trans.insert326 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %.pre327 = load i64, ptr %.phi.trans.insert326, align 8, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i123

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122, %1345
  %1351 = phi i64 [ %.pre327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i122 ], [ %1347, %1345 ]
  %1352 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %1353 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %1351, ptr %1353, align 8, !tbaa !15
  store ptr %1343, ptr %1335, align 8, !tbaa !12
  store i64 0, ptr %1352, align 8, !tbaa !15
  store i8 0, ptr %1343, align 8, !tbaa !14
  store i8 1, ptr %1337, align 8, !tbaa !72
  br label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit124

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i121, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i123
  %1354 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %1354, align 8, !tbaa !219
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #24
  %1355 = load i8, ptr %1301, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1356 = trunc nuw i8 %1355 to i1
  br i1 %1356, label %1357, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit330.i

1357:                                             ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit124
  store i8 0, ptr %1301, align 8, !tbaa !72, !noalias !200
  %1358 = load ptr, ptr %38, align 8, !tbaa !12, !noalias !200
  %1359 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1360 = icmp eq ptr %1358, %1359
  br i1 %1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i329.i: ; preds = %1357
  %1361 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1362 = load i64, ptr %1361, align 8, !tbaa !15, !noalias !200
  %1363 = icmp ult i64 %1362, 16
  call void @llvm.assume(i1 %1363)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i328.i: ; preds = %1357
  %1364 = load i64, ptr %1359, align 8, !tbaa !14, !noalias !200
  %1365 = add i64 %1364, 1
  call void @_ZdlPvm(ptr noundef %1358, i64 noundef %1365) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit330.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit330.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i328.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i329.i, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit124
  %1366 = load ptr, ptr %36, align 8, !tbaa !12, !noalias !200
  %1367 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1368 = icmp eq ptr %1366, %1367
  br i1 %1368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit330.i
  %1369 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1370 = load i64, ptr %1369, align 8, !tbaa !15, !noalias !200
  %1371 = icmp ult i64 %1370, 16
  call void @llvm.assume(i1 %1371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit330.i
  %1372 = load i64, ptr %1367, align 8, !tbaa !14, !noalias !200
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1373) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

1374:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.thread.i
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

1376:                                             ; preds = %1300
  %1377 = landingpad { ptr, i32 }
          cleanup
  %1378 = load i8, ptr %1301, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1379 = trunc nuw i8 %1378 to i1
  br i1 %1379, label %1380, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit336.i

1380:                                             ; preds = %1376
  store i8 0, ptr %1301, align 8, !tbaa !72, !noalias !200
  %1381 = load ptr, ptr %38, align 8, !tbaa !12, !noalias !200
  %1382 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i335.i: ; preds = %1380
  %1384 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1385 = load i64, ptr %1384, align 8, !tbaa !15, !noalias !200
  %1386 = icmp ult i64 %1385, 16
  call void @llvm.assume(i1 %1386)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i334.i: ; preds = %1380
  %1387 = load i64, ptr %1382, align 8, !tbaa !14, !noalias !200
  %1388 = add i64 %1387, 1
  call void @_ZdlPvm(ptr noundef %1381, i64 noundef %1388) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit336.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit336.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i334.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i335.i, %1376
  %1389 = load ptr, ptr %36, align 8, !tbaa !12, !noalias !200
  %1390 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1391 = icmp eq ptr %1389, %1390
  br i1 %1391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit336.i
  %1392 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1393 = load i64, ptr %1392, align 8, !tbaa !15, !noalias !200
  %1394 = icmp ult i64 %1393, 16
  call void @llvm.assume(i1 %1394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit336.i
  %1395 = load i64, ptr %1390, align 8, !tbaa !14, !noalias !200
  %1396 = add i64 %1395, 1
  call void @_ZdlPvm(ptr noundef %1389, i64 noundef %1396) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i, %1374
  %.pn85.i = phi { ptr, i32 } [ %1375, %1374 ], [ %1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i ], [ %1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !200
  br label %2177

1397:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit327.i
  store ptr %1296, ptr %515, align 8, !tbaa !233, !noalias !200
  %1398 = getelementptr inbounds i8, ptr %.val120.i, i64 -112
  %1399 = getelementptr inbounds i8, ptr %.val120.i, i64 -8
  %1400 = load i8, ptr %1399, align 8, !tbaa !72, !range !73, !noundef !74
  %1401 = trunc nuw i8 %1400 to i1
  br i1 %1401, label %1402, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i340.i

1402:                                             ; preds = %1397
  %1403 = getelementptr inbounds i8, ptr %.val120.i, i64 -40
  store i8 0, ptr %1399, align 8, !tbaa !72
  %1404 = load ptr, ptr %1403, align 8, !tbaa !12
  %1405 = getelementptr inbounds i8, ptr %.val120.i, i64 -24
  %1406 = icmp eq ptr %1404, %1405
  br i1 %1406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i347.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i347.i: ; preds = %1402
  %1407 = getelementptr inbounds i8, ptr %.val120.i, i64 -32
  %1408 = load i64, ptr %1407, align 8, !tbaa !15
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i340.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i346.i: ; preds = %1402
  %1410 = load i64, ptr %1405, align 8, !tbaa !14
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1411) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i340.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i340.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i346.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i347.i, %1397
  %1412 = getelementptr inbounds i8, ptr %.val120.i, i64 -80
  %1413 = load ptr, ptr %1412, align 8, !tbaa !12
  %1414 = getelementptr inbounds i8, ptr %.val120.i, i64 -64
  %1415 = icmp eq ptr %1413, %1414
  br i1 %1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i345.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i345.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i340.i
  %1416 = getelementptr inbounds i8, ptr %.val120.i, i64 -72
  %1417 = load i64, ptr %1416, align 8, !tbaa !15
  %1418 = icmp ult i64 %1417, 16
  call void @llvm.assume(i1 %1418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i341.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i340.i
  %1419 = load i64, ptr %1414, align 8, !tbaa !14
  %1420 = add i64 %1419, 1
  call void @_ZdlPvm(ptr noundef %1413, i64 noundef %1420) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i342.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i342.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i341.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i345.i
  %1421 = load ptr, ptr %1398, align 8, !tbaa !12
  %1422 = getelementptr inbounds i8, ptr %.val120.i, i64 -96
  %1423 = icmp eq ptr %1421, %1422
  br i1 %1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i344.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i342.i
  %1424 = getelementptr inbounds i8, ptr %.val120.i, i64 -104
  %1425 = load i64, ptr %1424, align 8, !tbaa !15
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i343.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i342.i
  %1427 = load i64, ptr %1422, align 8, !tbaa !14
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1421, i64 noundef %1428) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

1429:                                             ; preds = %1291
  %1430 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull @.str.26) #24
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %1509

1432:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !200
  store i32 3, ptr %39, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !200
  %1433 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  store ptr %545, ptr %40, align 8, !tbaa !4, !noalias !200
  %1434 = icmp eq ptr %1433, null
  br i1 %1434, label %1435, label %1436

1435:                                             ; preds = %1432
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc351.i unwind label %.loopexit.split-lp517.i

.noexc351.i:                                      ; preds = %1435
  unreachable

1436:                                             ; preds = %1432
  %1437 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1433) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !200
  store i64 %1437, ptr %5, align 8, !tbaa !10, !noalias !200
  %1438 = icmp ugt i64 %1437, 15
  br i1 %1438, label %.noexc.i350.i, label %._crit_edge.i.i349.i

.noexc.i350.i:                                    ; preds = %1436
  %1439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc352.i unwind label %.loopexit516.i

.noexc352.i:                                      ; preds = %.noexc.i350.i
  store ptr %1439, ptr %40, align 8, !tbaa !12, !noalias !200
  %1440 = load i64, ptr %5, align 8, !tbaa !10, !noalias !200
  store i64 %1440, ptr %545, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i349.i

._crit_edge.i.i349.i:                             ; preds = %.noexc352.i, %1436
  %1441 = phi ptr [ %1439, %.noexc352.i ], [ %545, %1436 ]
  switch i64 %1437, label %1444 [
    i64 1, label %1442
    i64 0, label %1445
  ]

1442:                                             ; preds = %._crit_edge.i.i349.i
  %1443 = load i8, ptr %1433, align 1, !tbaa !14
  store i8 %1443, ptr %1441, align 1, !tbaa !14
  br label %1445

1444:                                             ; preds = %._crit_edge.i.i349.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1441, ptr nonnull align 1 %1433, i64 %1437, i1 false)
  br label %1445

1445:                                             ; preds = %1444, %1442, %._crit_edge.i.i349.i
  %1446 = load i64, ptr %5, align 8, !tbaa !10, !noalias !200
  store i64 %1446, ptr %546, align 8, !tbaa !15, !noalias !200
  %1447 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !200
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 %1446
  store i8 0, ptr %1448, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !200
  store i8 0, ptr %548, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  store ptr %549, ptr %547, align 8, !tbaa !4, !alias.scope !238, !noalias !200
  store i64 0, ptr %550, align 8, !tbaa !15, !alias.scope !238, !noalias !200
  store i8 0, ptr %549, align 8, !tbaa !14, !alias.scope !238, !noalias !200
  store ptr %552, ptr %551, align 8, !tbaa !4, !alias.scope !238, !noalias !200
  store i64 0, ptr %553, align 8, !tbaa !15, !alias.scope !238, !noalias !200
  store i8 0, ptr %552, align 8, !tbaa !14, !alias.scope !238, !noalias !200
  store i64 0, ptr %554, align 8, !tbaa !64, !alias.scope !238, !noalias !200
  store i8 0, ptr %555, align 8, !tbaa !72, !alias.scope !238, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %551, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i354.i unwind label %1452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i354.i: ; preds = %1445
  %1449 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !238
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 64
  %1451 = load i64, ptr %1450, align 8, !tbaa !212
  store i64 %1451, ptr %554, align 8, !tbaa !64, !alias.scope !238, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %547, ptr noundef nonnull align 8 dereferenceable(32) %1449)
          to label %1454 unwind label %1452

1452:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i354.i, %1445
  %1453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %547) #24
  br label %.body355.i

1454:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i354.i
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %556, ptr noundef nonnull align 8 dereferenceable(40) %41) #24
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(120) %39)
          to label %1455 unwind label %1492

1455:                                             ; preds = %1454
  %1456 = load i8, ptr %555, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1457 = trunc nuw i8 %1456 to i1
  br i1 %1457, label %1458, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i358.i

1458:                                             ; preds = %1455
  store i8 0, ptr %555, align 8, !tbaa !72, !noalias !200
  %1459 = load ptr, ptr %556, align 8, !tbaa !12, !noalias !200
  %1460 = icmp eq ptr %1459, %557
  br i1 %1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i365.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i364.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i365.i: ; preds = %1458
  %1461 = load i64, ptr %558, align 8, !tbaa !15, !noalias !200
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i358.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i364.i: ; preds = %1458
  %1463 = load i64, ptr %557, align 8, !tbaa !14, !noalias !200
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %1459, i64 noundef %1464) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i358.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i358.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i364.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i365.i, %1455
  %1465 = load ptr, ptr %551, align 8, !tbaa !12, !noalias !200
  %1466 = icmp eq ptr %1465, %552
  br i1 %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i363.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i359.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i363.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i358.i
  %1467 = load i64, ptr %553, align 8, !tbaa !15, !noalias !200
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i359.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i358.i
  %1469 = load i64, ptr %552, align 8, !tbaa !14, !noalias !200
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1465, i64 noundef %1470) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i359.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i363.i
  %1471 = load ptr, ptr %547, align 8, !tbaa !12, !noalias !200
  %1472 = icmp eq ptr %1471, %549
  br i1 %1472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i362.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i361.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i362.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360.i
  %1473 = load i64, ptr %550, align 8, !tbaa !15, !noalias !200
  %1474 = icmp ult i64 %1473, 16
  call void @llvm.assume(i1 %1474)
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit366.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i361.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i360.i
  %1475 = load i64, ptr %549, align 8, !tbaa !14, !noalias !200
  %1476 = add i64 %1475, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1476) #25
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit366.i

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit366.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i361.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i362.i
  %1477 = load i8, ptr %548, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1478 = trunc nuw i8 %1477 to i1
  br i1 %1478, label %1479, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit369.i

1479:                                             ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit366.i
  store i8 0, ptr %548, align 8, !tbaa !72, !noalias !200
  %1480 = load ptr, ptr %41, align 8, !tbaa !12, !noalias !200
  %1481 = icmp eq ptr %1480, %559
  br i1 %1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i368.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i367.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i368.i: ; preds = %1479
  %1482 = load i64, ptr %560, align 8, !tbaa !15, !noalias !200
  %1483 = icmp ult i64 %1482, 16
  call void @llvm.assume(i1 %1483)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit369.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i367.i: ; preds = %1479
  %1484 = load i64, ptr %559, align 8, !tbaa !14, !noalias !200
  %1485 = add i64 %1484, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1485) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit369.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit369.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i367.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i368.i, %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit366.i
  %1486 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !200
  %1487 = icmp eq ptr %1486, %545
  br i1 %1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit369.i
  %1488 = load i64, ptr %546, align 8, !tbaa !15, !noalias !200
  %1489 = icmp ult i64 %1488, 16
  call void @llvm.assume(i1 %1489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit369.i
  %1490 = load i64, ptr %545, align 8, !tbaa !14, !noalias !200
  %1491 = add i64 %1490, 1
  call void @_ZdlPvm(ptr noundef %1486, i64 noundef %1491) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

.loopexit516.i:                                   ; preds = %.noexc.i350.i
  %lpad.loopexit518.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

.loopexit.split-lp517.i:                          ; preds = %1435
  %lpad.loopexit.split-lp519.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

1492:                                             ; preds = %1454
  %1493 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %39) #24
  br label %.body355.i

.body355.i:                                       ; preds = %1492, %1452
  %.pn82.i = phi { ptr, i32 } [ %1493, %1492 ], [ %1453, %1452 ]
  %1494 = load i8, ptr %548, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1495 = trunc nuw i8 %1494 to i1
  br i1 %1495, label %1496, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit375.i

1496:                                             ; preds = %.body355.i
  store i8 0, ptr %548, align 8, !tbaa !72, !noalias !200
  %1497 = load ptr, ptr %41, align 8, !tbaa !12, !noalias !200
  %1498 = icmp eq ptr %1497, %559
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i374.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i374.i: ; preds = %1496
  %1499 = load i64, ptr %560, align 8, !tbaa !15, !noalias !200
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit375.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373.i: ; preds = %1496
  %1501 = load i64, ptr %559, align 8, !tbaa !14, !noalias !200
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef %1502) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit375.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit375.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i373.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i374.i, %.body355.i
  %1503 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !200
  %1504 = icmp eq ptr %1503, %545
  br i1 %1504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit375.i
  %1505 = load i64, ptr %546, align 8, !tbaa !15, !noalias !200
  %1506 = icmp ult i64 %1505, 16
  call void @llvm.assume(i1 %1506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit375.i
  %1507 = load i64, ptr %545, align 8, !tbaa !14, !noalias !200
  %1508 = add i64 %1507, 1
  call void @_ZdlPvm(ptr noundef %1503, i64 noundef %1508) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i, %.loopexit.split-lp517.i, %.loopexit516.i
  %.pn82.pn.i = phi { ptr, i32 } [ %.pn82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i ], [ %.pn82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i ], [ %lpad.loopexit518.i, %.loopexit516.i ], [ %lpad.loopexit.split-lp519.i, %.loopexit.split-lp517.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !200
  br label %2177

1509:                                             ; preds = %1429
  %1510 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull @.str.27) #24
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %1647

1512:                                             ; preds = %1509
  %.val121.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val122.i = load ptr, ptr %515, align 8, !tbaa !214, !noalias !200
  %1513 = icmp eq ptr %.val121.i, %.val122.i
  br i1 %1513, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.i: ; preds = %1512
  %1514 = getelementptr inbounds i8, ptr %.val122.i, i64 -120
  %1515 = load i32, ptr %1514, align 8, !tbaa !207
  %1516 = icmp eq i32 %1515, 3
  br i1 %1516, label %1615, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.i, %1512
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !200
  %1517 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1517, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1518 unwind label %1592

1518:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.thread.i
  %1519 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %1519, align 8, !tbaa !72, !noalias !200
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0513.0633.i, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %45)
          to label %1520 unwind label %1594

1520:                                             ; preds = %1518
  %1521 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1521, ptr %84, align 8, !tbaa !4
  %1522 = load ptr, ptr %42, align 8, !tbaa !12
  %1523 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1524 = icmp eq ptr %1522, %1523
  br i1 %1524, label %1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i111

1525:                                             ; preds = %1520
  %1526 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1527 = load i64, ptr %1526, align 8, !tbaa !15
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  %1529 = add nuw nsw i64 %1527, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1521, ptr noundef nonnull align 8 dereferenceable(1) %1523, i64 %1529, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i111: ; preds = %1520
  store ptr %1522, ptr %84, align 8, !tbaa !12
  %1530 = load i64, ptr %1523, align 8, !tbaa !14
  store i64 %1530, ptr %1521, align 8, !tbaa !14
  %.phi.trans.insert316 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre317 = load i64, ptr %.phi.trans.insert316, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i111, %1525
  %1531 = phi i64 [ %.pre317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i111 ], [ %1527, %1525 ]
  %1532 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1533 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %1531, ptr %1533, align 8, !tbaa !15
  store ptr %1523, ptr %42, align 8, !tbaa !12
  store i64 0, ptr %1532, align 8, !tbaa !15
  store i8 0, ptr %1523, align 8, !tbaa !14
  %1534 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1535 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1536 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %1536, ptr %1534, align 8, !tbaa !4
  %1537 = load ptr, ptr %1535, align 8, !tbaa !12
  %1538 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %1539 = icmp eq ptr %1537, %1538
  br i1 %1539, label %1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i113

1540:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i112
  %1541 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %1542 = load i64, ptr %1541, align 8, !tbaa !15
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  %1544 = add nuw nsw i64 %1542, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1536, ptr noundef nonnull align 8 dereferenceable(1) %1538, i64 %1544, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i112
  store ptr %1537, ptr %1534, align 8, !tbaa !12
  %1545 = load i64, ptr %1538, align 8, !tbaa !14
  store i64 %1545, ptr %1536, align 8, !tbaa !14
  %.phi.trans.insert318 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.pre319 = load i64, ptr %.phi.trans.insert318, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i113, %1540
  %1546 = phi i64 [ %.pre319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i113 ], [ %1542, %1540 ]
  %1547 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %1548 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %1546, ptr %1548, align 8, !tbaa !15
  store ptr %1538, ptr %1535, align 8, !tbaa !12
  store i64 0, ptr %1547, align 8, !tbaa !15
  store i8 0, ptr %1538, align 8, !tbaa !14
  %1549 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %1550 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %1551 = load i64, ptr %1550, align 8, !tbaa !64
  store i64 %1551, ptr %1549, align 8, !tbaa !64
  %1552 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %1553 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %1554 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %1555 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %1555, align 8, !tbaa !72
  %1556 = load i8, ptr %1554, align 8, !tbaa !72, !range !73, !noundef !74
  %1557 = trunc nuw i8 %1556 to i1
  br i1 %1557, label %1558, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit117

1558:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i114
  %1559 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %1559, ptr %1552, align 8, !tbaa !4
  %1560 = load ptr, ptr %1553, align 8, !tbaa !12
  %1561 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %1562 = icmp eq ptr %1560, %1561
  br i1 %1562, label %1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115

1563:                                             ; preds = %1558
  %1564 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %1565 = load i64, ptr %1564, align 8, !tbaa !15
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  %1567 = add nuw nsw i64 %1565, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1559, ptr noundef nonnull align 8 dereferenceable(1) %1561, i64 %1567, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115: ; preds = %1558
  store ptr %1560, ptr %1552, align 8, !tbaa !12
  %1568 = load i64, ptr %1561, align 8, !tbaa !14
  store i64 %1568, ptr %1559, align 8, !tbaa !14
  %.phi.trans.insert320 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %.pre321 = load i64, ptr %.phi.trans.insert320, align 8, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i116

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115, %1563
  %1569 = phi i64 [ %.pre321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115 ], [ %1565, %1563 ]
  %1570 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %1571 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %1569, ptr %1571, align 8, !tbaa !15
  store ptr %1561, ptr %1553, align 8, !tbaa !12
  store i64 0, ptr %1570, align 8, !tbaa !15
  store i8 0, ptr %1561, align 8, !tbaa !14
  store i8 1, ptr %1555, align 8, !tbaa !72
  br label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit117

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i114, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i116
  %1572 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %1572, align 8, !tbaa !219
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #24
  %1573 = load i8, ptr %1519, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1574 = trunc nuw i8 %1573 to i1
  br i1 %1574, label %1575, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit382.i

1575:                                             ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit117
  store i8 0, ptr %1519, align 8, !tbaa !72, !noalias !200
  %1576 = load ptr, ptr %45, align 8, !tbaa !12, !noalias !200
  %1577 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1578 = icmp eq ptr %1576, %1577
  br i1 %1578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i381.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i380.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i381.i: ; preds = %1575
  %1579 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1580 = load i64, ptr %1579, align 8, !tbaa !15, !noalias !200
  %1581 = icmp ult i64 %1580, 16
  call void @llvm.assume(i1 %1581)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit382.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i380.i: ; preds = %1575
  %1582 = load i64, ptr %1577, align 8, !tbaa !14, !noalias !200
  %1583 = add i64 %1582, 1
  call void @_ZdlPvm(ptr noundef %1576, i64 noundef %1583) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit382.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit382.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i380.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i381.i, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit117
  %1584 = load ptr, ptr %43, align 8, !tbaa !12, !noalias !200
  %1585 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1586 = icmp eq ptr %1584, %1585
  br i1 %1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit382.i
  %1587 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1588 = load i64, ptr %1587, align 8, !tbaa !15, !noalias !200
  %1589 = icmp ult i64 %1588, 16
  call void @llvm.assume(i1 %1589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit382.i
  %1590 = load i64, ptr %1585, align 8, !tbaa !14, !noalias !200
  %1591 = add i64 %1590, 1
  call void @_ZdlPvm(ptr noundef %1584, i64 noundef %1591) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

1592:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.thread.i
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

1594:                                             ; preds = %1518
  %1595 = landingpad { ptr, i32 }
          cleanup
  %1596 = load i8, ptr %1519, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1597 = trunc nuw i8 %1596 to i1
  br i1 %1597, label %1598, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit388.i

1598:                                             ; preds = %1594
  store i8 0, ptr %1519, align 8, !tbaa !72, !noalias !200
  %1599 = load ptr, ptr %45, align 8, !tbaa !12, !noalias !200
  %1600 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1601 = icmp eq ptr %1599, %1600
  br i1 %1601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i387.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i386.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i387.i: ; preds = %1598
  %1602 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1603 = load i64, ptr %1602, align 8, !tbaa !15, !noalias !200
  %1604 = icmp ult i64 %1603, 16
  call void @llvm.assume(i1 %1604)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit388.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i386.i: ; preds = %1598
  %1605 = load i64, ptr %1600, align 8, !tbaa !14, !noalias !200
  %1606 = add i64 %1605, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1606) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit388.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit388.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i386.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i387.i, %1594
  %1607 = load ptr, ptr %43, align 8, !tbaa !12, !noalias !200
  %1608 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1609 = icmp eq ptr %1607, %1608
  br i1 %1609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit388.i
  %1610 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1611 = load i64, ptr %1610, align 8, !tbaa !15, !noalias !200
  %1612 = icmp ult i64 %1611, 16
  call void @llvm.assume(i1 %1612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit388.i
  %1613 = load i64, ptr %1608, align 8, !tbaa !14, !noalias !200
  %1614 = add i64 %1613, 1
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1614) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i, %1592
  %.pn80.i = phi { ptr, i32 } [ %1593, %1592 ], [ %1595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i ], [ %1595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !200
  br label %2177

1615:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit379.i
  store ptr %1514, ptr %515, align 8, !tbaa !233, !noalias !200
  %1616 = getelementptr inbounds i8, ptr %.val122.i, i64 -112
  %1617 = getelementptr inbounds i8, ptr %.val122.i, i64 -8
  %1618 = load i8, ptr %1617, align 8, !tbaa !72, !range !73, !noundef !74
  %1619 = trunc nuw i8 %1618 to i1
  br i1 %1619, label %1620, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i392.i

1620:                                             ; preds = %1615
  %1621 = getelementptr inbounds i8, ptr %.val122.i, i64 -40
  store i8 0, ptr %1617, align 8, !tbaa !72
  %1622 = load ptr, ptr %1621, align 8, !tbaa !12
  %1623 = getelementptr inbounds i8, ptr %.val122.i, i64 -24
  %1624 = icmp eq ptr %1622, %1623
  br i1 %1624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i399.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i398.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i399.i: ; preds = %1620
  %1625 = getelementptr inbounds i8, ptr %.val122.i, i64 -32
  %1626 = load i64, ptr %1625, align 8, !tbaa !15
  %1627 = icmp ult i64 %1626, 16
  call void @llvm.assume(i1 %1627)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i398.i: ; preds = %1620
  %1628 = load i64, ptr %1623, align 8, !tbaa !14
  %1629 = add i64 %1628, 1
  call void @_ZdlPvm(ptr noundef %1622, i64 noundef %1629) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i392.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i392.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i398.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i399.i, %1615
  %1630 = getelementptr inbounds i8, ptr %.val122.i, i64 -80
  %1631 = load ptr, ptr %1630, align 8, !tbaa !12
  %1632 = getelementptr inbounds i8, ptr %.val122.i, i64 -64
  %1633 = icmp eq ptr %1631, %1632
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i397.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i397.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i392.i
  %1634 = getelementptr inbounds i8, ptr %.val122.i, i64 -72
  %1635 = load i64, ptr %1634, align 8, !tbaa !15
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i394.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i392.i
  %1637 = load i64, ptr %1632, align 8, !tbaa !14
  %1638 = add i64 %1637, 1
  call void @_ZdlPvm(ptr noundef %1631, i64 noundef %1638) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i394.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i394.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i393.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i397.i
  %1639 = load ptr, ptr %1616, align 8, !tbaa !12
  %1640 = getelementptr inbounds i8, ptr %.val122.i, i64 -96
  %1641 = icmp eq ptr %1639, %1640
  br i1 %1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i396.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i395.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i396.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i394.i
  %1642 = getelementptr inbounds i8, ptr %.val122.i, i64 -104
  %1643 = load i64, ptr %1642, align 8, !tbaa !15
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i395.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i394.i
  %1645 = load i64, ptr %1640, align 8, !tbaa !14
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %1639, i64 noundef %1646) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

1647:                                             ; preds = %1509
  %1648 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull @.str.28) #24
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1650, label %1727

1650:                                             ; preds = %1647
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !200
  store i32 4, ptr %46, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !200
  %1651 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  store ptr %529, ptr %47, align 8, !tbaa !4, !noalias !200
  %1652 = icmp eq ptr %1651, null
  br i1 %1652, label %1653, label %1654

1653:                                             ; preds = %1650
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc403.i unwind label %.loopexit.split-lp.i

.noexc403.i:                                      ; preds = %1653
  unreachable

1654:                                             ; preds = %1650
  %1655 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1651) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !200
  store i64 %1655, ptr %4, align 8, !tbaa !10, !noalias !200
  %1656 = icmp ugt i64 %1655, 15
  br i1 %1656, label %.noexc.i402.i, label %._crit_edge.i.i401.i

.noexc.i402.i:                                    ; preds = %1654
  %1657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc404.i unwind label %.loopexit.i

.noexc404.i:                                      ; preds = %.noexc.i402.i
  store ptr %1657, ptr %47, align 8, !tbaa !12, !noalias !200
  %1658 = load i64, ptr %4, align 8, !tbaa !10, !noalias !200
  store i64 %1658, ptr %529, align 8, !tbaa !14, !noalias !200
  br label %._crit_edge.i.i401.i

._crit_edge.i.i401.i:                             ; preds = %.noexc404.i, %1654
  %1659 = phi ptr [ %1657, %.noexc404.i ], [ %529, %1654 ]
  switch i64 %1655, label %1662 [
    i64 1, label %1660
    i64 0, label %1663
  ]

1660:                                             ; preds = %._crit_edge.i.i401.i
  %1661 = load i8, ptr %1651, align 1, !tbaa !14
  store i8 %1661, ptr %1659, align 1, !tbaa !14
  br label %1663

1662:                                             ; preds = %._crit_edge.i.i401.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1659, ptr nonnull align 1 %1651, i64 %1655, i1 false)
  br label %1663

1663:                                             ; preds = %1662, %1660, %._crit_edge.i.i401.i
  %1664 = load i64, ptr %4, align 8, !tbaa !10, !noalias !200
  store i64 %1664, ptr %530, align 8, !tbaa !15, !noalias !200
  %1665 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !200
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 %1664
  store i8 0, ptr %1666, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !200
  store i8 0, ptr %532, align 8, !tbaa !72, !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  store ptr %533, ptr %531, align 8, !tbaa !4, !alias.scope !241, !noalias !200
  store i64 0, ptr %534, align 8, !tbaa !15, !alias.scope !241, !noalias !200
  store i8 0, ptr %533, align 8, !tbaa !14, !alias.scope !241, !noalias !200
  store ptr %536, ptr %535, align 8, !tbaa !4, !alias.scope !241, !noalias !200
  store i64 0, ptr %537, align 8, !tbaa !15, !alias.scope !241, !noalias !200
  store i8 0, ptr %536, align 8, !tbaa !14, !alias.scope !241, !noalias !200
  store i64 0, ptr %538, align 8, !tbaa !64, !alias.scope !241, !noalias !200
  store i8 0, ptr %539, align 8, !tbaa !72, !alias.scope !241, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %535, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i406.i unwind label %1670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i406.i: ; preds = %1663
  %1667 = load ptr, ptr %.sroa.0513.0633.i, align 8, !tbaa !204, !noalias !241
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 64
  %1669 = load i64, ptr %1668, align 8, !tbaa !212
  store i64 %1669, ptr %538, align 8, !tbaa !64, !alias.scope !241, !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %531, ptr noundef nonnull align 8 dereferenceable(32) %1667)
          to label %1672 unwind label %1670

1670:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i406.i, %1663
  %1671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %531) #24
  br label %.body407.i

1672:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i406.i
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %540, ptr noundef nonnull align 8 dereferenceable(40) %48) #24
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(120) %46)
          to label %1673 unwind label %1710

1673:                                             ; preds = %1672
  %1674 = load i8, ptr %539, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1675 = trunc nuw i8 %1674 to i1
  br i1 %1675, label %1676, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i410.i

1676:                                             ; preds = %1673
  store i8 0, ptr %539, align 8, !tbaa !72, !noalias !200
  %1677 = load ptr, ptr %540, align 8, !tbaa !12, !noalias !200
  %1678 = icmp eq ptr %1677, %541
  br i1 %1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i417.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i416.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i417.i: ; preds = %1676
  %1679 = load i64, ptr %542, align 8, !tbaa !15, !noalias !200
  %1680 = icmp ult i64 %1679, 16
  call void @llvm.assume(i1 %1680)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i416.i: ; preds = %1676
  %1681 = load i64, ptr %541, align 8, !tbaa !14, !noalias !200
  %1682 = add i64 %1681, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1682) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i410.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i410.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i416.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i417.i, %1673
  %1683 = load ptr, ptr %535, align 8, !tbaa !12, !noalias !200
  %1684 = icmp eq ptr %1683, %536
  br i1 %1684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i415.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i411.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i415.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i410.i
  %1685 = load i64, ptr %537, align 8, !tbaa !15, !noalias !200
  %1686 = icmp ult i64 %1685, 16
  call void @llvm.assume(i1 %1686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i411.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i410.i
  %1687 = load i64, ptr %536, align 8, !tbaa !14, !noalias !200
  %1688 = add i64 %1687, 1
  call void @_ZdlPvm(ptr noundef %1683, i64 noundef %1688) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i412.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i412.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i411.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i415.i
  %1689 = load ptr, ptr %531, align 8, !tbaa !12, !noalias !200
  %1690 = icmp eq ptr %1689, %533
  br i1 %1690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i414.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i413.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i414.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i412.i
  %1691 = load i64, ptr %534, align 8, !tbaa !15, !noalias !200
  %1692 = icmp ult i64 %1691, 16
  call void @llvm.assume(i1 %1692)
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit418.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i413.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i412.i
  %1693 = load i64, ptr %533, align 8, !tbaa !14, !noalias !200
  %1694 = add i64 %1693, 1
  call void @_ZdlPvm(ptr noundef %1689, i64 noundef %1694) #25
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit418.i

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit418.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i413.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i414.i
  %1695 = load i8, ptr %532, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1696 = trunc nuw i8 %1695 to i1
  br i1 %1696, label %1697, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit421.i

1697:                                             ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit418.i
  store i8 0, ptr %532, align 8, !tbaa !72, !noalias !200
  %1698 = load ptr, ptr %48, align 8, !tbaa !12, !noalias !200
  %1699 = icmp eq ptr %1698, %543
  br i1 %1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i420.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i419.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i420.i: ; preds = %1697
  %1700 = load i64, ptr %544, align 8, !tbaa !15, !noalias !200
  %1701 = icmp ult i64 %1700, 16
  call void @llvm.assume(i1 %1701)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit421.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i419.i: ; preds = %1697
  %1702 = load i64, ptr %543, align 8, !tbaa !14, !noalias !200
  %1703 = add i64 %1702, 1
  call void @_ZdlPvm(ptr noundef %1698, i64 noundef %1703) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit421.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit421.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i419.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i420.i, %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit418.i
  %1704 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !200
  %1705 = icmp eq ptr %1704, %529
  br i1 %1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit421.i
  %1706 = load i64, ptr %530, align 8, !tbaa !15, !noalias !200
  %1707 = icmp ult i64 %1706, 16
  call void @llvm.assume(i1 %1707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit421.i
  %1708 = load i64, ptr %529, align 8, !tbaa !14, !noalias !200
  %1709 = add i64 %1708, 1
  call void @_ZdlPvm(ptr noundef %1704, i64 noundef %1709) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

.loopexit.i:                                      ; preds = %.noexc.i402.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i

.loopexit.split-lp.i:                             ; preds = %1653
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i

1710:                                             ; preds = %1672
  %1711 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %46) #24
  br label %.body407.i

.body407.i:                                       ; preds = %1710, %1670
  %.pn77.i = phi { ptr, i32 } [ %1711, %1710 ], [ %1671, %1670 ]
  %1712 = load i8, ptr %532, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1713 = trunc nuw i8 %1712 to i1
  br i1 %1713, label %1714, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427.i

1714:                                             ; preds = %.body407.i
  store i8 0, ptr %532, align 8, !tbaa !72, !noalias !200
  %1715 = load ptr, ptr %48, align 8, !tbaa !12, !noalias !200
  %1716 = icmp eq ptr %1715, %543
  br i1 %1716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i426.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i425.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i426.i: ; preds = %1714
  %1717 = load i64, ptr %544, align 8, !tbaa !15, !noalias !200
  %1718 = icmp ult i64 %1717, 16
  call void @llvm.assume(i1 %1718)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i425.i: ; preds = %1714
  %1719 = load i64, ptr %543, align 8, !tbaa !14, !noalias !200
  %1720 = add i64 %1719, 1
  call void @_ZdlPvm(ptr noundef %1715, i64 noundef %1720) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i425.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i426.i, %.body407.i
  %1721 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !200
  %1722 = icmp eq ptr %1721, %529
  br i1 %1722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427.i
  %1723 = load i64, ptr %530, align 8, !tbaa !15, !noalias !200
  %1724 = icmp ult i64 %1723, 16
  call void @llvm.assume(i1 %1724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit427.i
  %1725 = load i64, ptr %529, align 8, !tbaa !14, !noalias !200
  %1726 = add i64 %1725, 1
  call void @_ZdlPvm(ptr noundef %1721, i64 noundef %1726) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i ], [ %.pn77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !200
  br label %2177

1727:                                             ; preds = %1647
  %1728 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull @.str.29) #24
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %1865

1730:                                             ; preds = %1727
  %.val123.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val124.i = load ptr, ptr %515, align 8, !tbaa !214, !noalias !200
  %1731 = icmp eq ptr %.val123.i, %.val124.i
  br i1 %1731, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.i: ; preds = %1730
  %1732 = getelementptr inbounds i8, ptr %.val124.i, i64 -120
  %1733 = load i32, ptr %1732, align 8, !tbaa !207
  %1734 = icmp eq i32 %1733, 4
  br i1 %1734, label %1833, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.i, %1730
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !200
  %1735 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %1735, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %1736 unwind label %1810

1736:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.thread.i
  %1737 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %1737, align 8, !tbaa !72, !noalias !200
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0513.0633.i, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %52)
          to label %1738 unwind label %1812

1738:                                             ; preds = %1736
  %1739 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1739, ptr %84, align 8, !tbaa !4
  %1740 = load ptr, ptr %49, align 8, !tbaa !12
  %1741 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1742 = icmp eq ptr %1740, %1741
  br i1 %1742, label %1743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104

1743:                                             ; preds = %1738
  %1744 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1745 = load i64, ptr %1744, align 8, !tbaa !15
  %1746 = icmp ult i64 %1745, 16
  call void @llvm.assume(i1 %1746)
  %1747 = add nuw nsw i64 %1745, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1739, ptr noundef nonnull align 8 dereferenceable(1) %1741, i64 %1747, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104: ; preds = %1738
  store ptr %1740, ptr %84, align 8, !tbaa !12
  %1748 = load i64, ptr %1741, align 8, !tbaa !14
  store i64 %1748, ptr %1739, align 8, !tbaa !14
  %.phi.trans.insert310 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre311 = load i64, ptr %.phi.trans.insert310, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104, %1743
  %1749 = phi i64 [ %.pre311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104 ], [ %1745, %1743 ]
  %1750 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1751 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %1749, ptr %1751, align 8, !tbaa !15
  store ptr %1741, ptr %49, align 8, !tbaa !12
  store i64 0, ptr %1750, align 8, !tbaa !15
  store i8 0, ptr %1741, align 8, !tbaa !14
  %1752 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1753 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1754 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %1754, ptr %1752, align 8, !tbaa !4
  %1755 = load ptr, ptr %1753, align 8, !tbaa !12
  %1756 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1757 = icmp eq ptr %1755, %1756
  br i1 %1757, label %1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i106

1758:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i105
  %1759 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1760 = load i64, ptr %1759, align 8, !tbaa !15
  %1761 = icmp ult i64 %1760, 16
  call void @llvm.assume(i1 %1761)
  %1762 = add nuw nsw i64 %1760, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1754, ptr noundef nonnull align 8 dereferenceable(1) %1756, i64 %1762, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i105
  store ptr %1755, ptr %1752, align 8, !tbaa !12
  %1763 = load i64, ptr %1756, align 8, !tbaa !14
  store i64 %1763, ptr %1754, align 8, !tbaa !14
  %.phi.trans.insert312 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.pre313 = load i64, ptr %.phi.trans.insert312, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i106, %1758
  %1764 = phi i64 [ %.pre313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i106 ], [ %1760, %1758 ]
  %1765 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1766 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %1764, ptr %1766, align 8, !tbaa !15
  store ptr %1756, ptr %1753, align 8, !tbaa !12
  store i64 0, ptr %1765, align 8, !tbaa !15
  store i8 0, ptr %1756, align 8, !tbaa !14
  %1767 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %1768 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1769 = load i64, ptr %1768, align 8, !tbaa !64
  store i64 %1769, ptr %1767, align 8, !tbaa !64
  %1770 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %1771 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %1772 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %1773 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %1773, align 8, !tbaa !72
  %1774 = load i8, ptr %1772, align 8, !tbaa !72, !range !73, !noundef !74
  %1775 = trunc nuw i8 %1774 to i1
  br i1 %1775, label %1776, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit110

1776:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i107
  %1777 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %1777, ptr %1770, align 8, !tbaa !4
  %1778 = load ptr, ptr %1771, align 8, !tbaa !12
  %1779 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %1780 = icmp eq ptr %1778, %1779
  br i1 %1780, label %1781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i108

1781:                                             ; preds = %1776
  %1782 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %1783 = load i64, ptr %1782, align 8, !tbaa !15
  %1784 = icmp ult i64 %1783, 16
  call void @llvm.assume(i1 %1784)
  %1785 = add nuw nsw i64 %1783, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1777, ptr noundef nonnull align 8 dereferenceable(1) %1779, i64 %1785, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i108: ; preds = %1776
  store ptr %1778, ptr %1770, align 8, !tbaa !12
  %1786 = load i64, ptr %1779, align 8, !tbaa !14
  store i64 %1786, ptr %1777, align 8, !tbaa !14
  %.phi.trans.insert314 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %.pre315 = load i64, ptr %.phi.trans.insert314, align 8, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i109

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i108, %1781
  %1787 = phi i64 [ %.pre315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i108 ], [ %1783, %1781 ]
  %1788 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %1789 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %1787, ptr %1789, align 8, !tbaa !15
  store ptr %1779, ptr %1771, align 8, !tbaa !12
  store i64 0, ptr %1788, align 8, !tbaa !15
  store i8 0, ptr %1779, align 8, !tbaa !14
  store i8 1, ptr %1773, align 8, !tbaa !72
  br label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit110

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i107, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i109
  %1790 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %1790, align 8, !tbaa !219
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #24
  %1791 = load i8, ptr %1737, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1792 = trunc nuw i8 %1791 to i1
  br i1 %1792, label %1793, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit434.i

1793:                                             ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit110
  store i8 0, ptr %1737, align 8, !tbaa !72, !noalias !200
  %1794 = load ptr, ptr %52, align 8, !tbaa !12, !noalias !200
  %1795 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1796 = icmp eq ptr %1794, %1795
  br i1 %1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i433.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i432.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i433.i: ; preds = %1793
  %1797 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1798 = load i64, ptr %1797, align 8, !tbaa !15, !noalias !200
  %1799 = icmp ult i64 %1798, 16
  call void @llvm.assume(i1 %1799)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit434.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i432.i: ; preds = %1793
  %1800 = load i64, ptr %1795, align 8, !tbaa !14, !noalias !200
  %1801 = add i64 %1800, 1
  call void @_ZdlPvm(ptr noundef %1794, i64 noundef %1801) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit434.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit434.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i432.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i433.i, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit110
  %1802 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !200
  %1803 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1804 = icmp eq ptr %1802, %1803
  br i1 %1804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit434.i
  %1805 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1806 = load i64, ptr %1805, align 8, !tbaa !15, !noalias !200
  %1807 = icmp ult i64 %1806, 16
  call void @llvm.assume(i1 %1807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit434.i
  %1808 = load i64, ptr %1803, align 8, !tbaa !14, !noalias !200
  %1809 = add i64 %1808, 1
  call void @_ZdlPvm(ptr noundef %1802, i64 noundef %1809) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

1810:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.thread.i
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i

1812:                                             ; preds = %1736
  %1813 = landingpad { ptr, i32 }
          cleanup
  %1814 = load i8, ptr %1737, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1815 = trunc nuw i8 %1814 to i1
  br i1 %1815, label %1816, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit440.i

1816:                                             ; preds = %1812
  store i8 0, ptr %1737, align 8, !tbaa !72, !noalias !200
  %1817 = load ptr, ptr %52, align 8, !tbaa !12, !noalias !200
  %1818 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1819 = icmp eq ptr %1817, %1818
  br i1 %1819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i439.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i439.i: ; preds = %1816
  %1820 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1821 = load i64, ptr %1820, align 8, !tbaa !15, !noalias !200
  %1822 = icmp ult i64 %1821, 16
  call void @llvm.assume(i1 %1822)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i438.i: ; preds = %1816
  %1823 = load i64, ptr %1818, align 8, !tbaa !14, !noalias !200
  %1824 = add i64 %1823, 1
  call void @_ZdlPvm(ptr noundef %1817, i64 noundef %1824) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit440.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit440.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i438.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i439.i, %1812
  %1825 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !200
  %1826 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1827 = icmp eq ptr %1825, %1826
  br i1 %1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit440.i
  %1828 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1829 = load i64, ptr %1828, align 8, !tbaa !15, !noalias !200
  %1830 = icmp ult i64 %1829, 16
  call void @llvm.assume(i1 %1830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit440.i
  %1831 = load i64, ptr %1826, align 8, !tbaa !14, !noalias !200
  %1832 = add i64 %1831, 1
  call void @_ZdlPvm(ptr noundef %1825, i64 noundef %1832) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442.i, %1810
  %.pn75.i = phi { ptr, i32 } [ %1811, %1810 ], [ %1813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442.i ], [ %1813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !200
  br label %2177

1833:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit431.i
  store ptr %1732, ptr %515, align 8, !tbaa !233, !noalias !200
  %1834 = getelementptr inbounds i8, ptr %.val124.i, i64 -112
  %1835 = getelementptr inbounds i8, ptr %.val124.i, i64 -8
  %1836 = load i8, ptr %1835, align 8, !tbaa !72, !range !73, !noundef !74
  %1837 = trunc nuw i8 %1836 to i1
  br i1 %1837, label %1838, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i444.i

1838:                                             ; preds = %1833
  %1839 = getelementptr inbounds i8, ptr %.val124.i, i64 -40
  store i8 0, ptr %1835, align 8, !tbaa !72
  %1840 = load ptr, ptr %1839, align 8, !tbaa !12
  %1841 = getelementptr inbounds i8, ptr %.val124.i, i64 -24
  %1842 = icmp eq ptr %1840, %1841
  br i1 %1842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i451.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i450.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i451.i: ; preds = %1838
  %1843 = getelementptr inbounds i8, ptr %.val124.i, i64 -32
  %1844 = load i64, ptr %1843, align 8, !tbaa !15
  %1845 = icmp ult i64 %1844, 16
  call void @llvm.assume(i1 %1845)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i444.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i450.i: ; preds = %1838
  %1846 = load i64, ptr %1841, align 8, !tbaa !14
  %1847 = add i64 %1846, 1
  call void @_ZdlPvm(ptr noundef %1840, i64 noundef %1847) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i444.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i444.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i450.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i451.i, %1833
  %1848 = getelementptr inbounds i8, ptr %.val124.i, i64 -80
  %1849 = load ptr, ptr %1848, align 8, !tbaa !12
  %1850 = getelementptr inbounds i8, ptr %.val124.i, i64 -64
  %1851 = icmp eq ptr %1849, %1850
  br i1 %1851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i449.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i445.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i449.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i444.i
  %1852 = getelementptr inbounds i8, ptr %.val124.i, i64 -72
  %1853 = load i64, ptr %1852, align 8, !tbaa !15
  %1854 = icmp ult i64 %1853, 16
  call void @llvm.assume(i1 %1854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i446.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i445.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i444.i
  %1855 = load i64, ptr %1850, align 8, !tbaa !14
  %1856 = add i64 %1855, 1
  call void @_ZdlPvm(ptr noundef %1849, i64 noundef %1856) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i446.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i446.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i445.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i449.i
  %1857 = load ptr, ptr %1834, align 8, !tbaa !12
  %1858 = getelementptr inbounds i8, ptr %.val124.i, i64 -96
  %1859 = icmp eq ptr %1857, %1858
  br i1 %1859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i448.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i447.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i448.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i446.i
  %1860 = getelementptr inbounds i8, ptr %.val124.i, i64 -104
  %1861 = load i64, ptr %1860, align 8, !tbaa !15
  %1862 = icmp ult i64 %1861, 16
  call void @llvm.assume(i1 %1862)
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i447.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i446.i
  %1863 = load i64, ptr %1858, align 8, !tbaa !14
  %1864 = add i64 %1863, 1
  call void @_ZdlPvm(ptr noundef %1857, i64 noundef %1864) #25
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

1865:                                             ; preds = %1727
  %1866 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull @.str.30) #24
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %1868, label %1910

1868:                                             ; preds = %1865
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !200
  store i32 5, ptr %53, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !200
  %1869 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %1869, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1870 unwind label %1888

1870:                                             ; preds = %1868
  store i8 0, ptr %524, align 8, !tbaa !72, !noalias !200
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %523, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0513.0633.i, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %56)
          to label %1871 unwind label %1890

1871:                                             ; preds = %1870
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(120) %53)
          to label %1872 unwind label %1892

1872:                                             ; preds = %1871
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %53) #24
  %1873 = load i8, ptr %524, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1874 = trunc nuw i8 %1873 to i1
  br i1 %1874, label %1875, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit455.i

1875:                                             ; preds = %1872
  store i8 0, ptr %524, align 8, !tbaa !72, !noalias !200
  %1876 = load ptr, ptr %56, align 8, !tbaa !12, !noalias !200
  %1877 = icmp eq ptr %1876, %525
  br i1 %1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i454.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i453.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i454.i: ; preds = %1875
  %1878 = load i64, ptr %526, align 8, !tbaa !15, !noalias !200
  %1879 = icmp ult i64 %1878, 16
  call void @llvm.assume(i1 %1879)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit455.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i453.i: ; preds = %1875
  %1880 = load i64, ptr %525, align 8, !tbaa !14, !noalias !200
  %1881 = add i64 %1880, 1
  call void @_ZdlPvm(ptr noundef %1876, i64 noundef %1881) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit455.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit455.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i453.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i454.i, %1872
  %1882 = load ptr, ptr %54, align 8, !tbaa !12, !noalias !200
  %1883 = icmp eq ptr %1882, %527
  br i1 %1883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit455.i
  %1884 = load i64, ptr %528, align 8, !tbaa !15, !noalias !200
  %1885 = icmp ult i64 %1884, 16
  call void @llvm.assume(i1 %1885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit455.i
  %1886 = load i64, ptr %527, align 8, !tbaa !14, !noalias !200
  %1887 = add i64 %1886, 1
  call void @_ZdlPvm(ptr noundef %1882, i64 noundef %1887) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

1888:                                             ; preds = %1868
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i

1890:                                             ; preds = %1870
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %1894

1892:                                             ; preds = %1871
  %1893 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %53) #24
  br label %1894

1894:                                             ; preds = %1892, %1890
  %.pn72.i = phi { ptr, i32 } [ %1893, %1892 ], [ %1891, %1890 ]
  %1895 = load i8, ptr %524, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1896 = trunc nuw i8 %1895 to i1
  br i1 %1896, label %1897, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit461.i

1897:                                             ; preds = %1894
  store i8 0, ptr %524, align 8, !tbaa !72, !noalias !200
  %1898 = load ptr, ptr %56, align 8, !tbaa !12, !noalias !200
  %1899 = icmp eq ptr %1898, %525
  br i1 %1899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i460.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i459.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i460.i: ; preds = %1897
  %1900 = load i64, ptr %526, align 8, !tbaa !15, !noalias !200
  %1901 = icmp ult i64 %1900, 16
  call void @llvm.assume(i1 %1901)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit461.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i459.i: ; preds = %1897
  %1902 = load i64, ptr %525, align 8, !tbaa !14, !noalias !200
  %1903 = add i64 %1902, 1
  call void @_ZdlPvm(ptr noundef %1898, i64 noundef %1903) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit461.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit461.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i459.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i460.i, %1894
  %1904 = load ptr, ptr %54, align 8, !tbaa !12, !noalias !200
  %1905 = icmp eq ptr %1904, %527
  br i1 %1905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit461.i
  %1906 = load i64, ptr %528, align 8, !tbaa !15, !noalias !200
  %1907 = icmp ult i64 %1906, 16
  call void @llvm.assume(i1 %1907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit461.i
  %1908 = load i64, ptr %527, align 8, !tbaa !14, !noalias !200
  %1909 = add i64 %1908, 1
  call void @_ZdlPvm(ptr noundef %1904, i64 noundef %1909) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i, %1888
  %.pn72.pn.i = phi { ptr, i32 } [ %1889, %1888 ], [ %.pn72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i ], [ %.pn72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !200
  br label %2177

1910:                                             ; preds = %1865
  %1911 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull @.str.31) #24
  %1912 = icmp eq i32 %1911, 0
  br i1 %1912, label %1913, label %2017

1913:                                             ; preds = %1910
  %.val125.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val126.i = load ptr, ptr %515, align 8, !tbaa !214, !noalias !200
  %1914 = icmp eq ptr %.val125.i, %.val126.i
  br i1 %1914, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.i: ; preds = %1913
  %1915 = getelementptr inbounds i8, ptr %.val126.i, i64 -120
  %1916 = load i32, ptr %1915, align 8, !tbaa !207
  %1917 = icmp eq i32 %1916, 5
  br i1 %1917, label %2016, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.i, %1913
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !200
  %1918 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %1918, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1919 unwind label %1993

1919:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.thread.i
  %1920 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 0, ptr %1920, align 8, !tbaa !72, !noalias !200
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0513.0633.i, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull %60)
          to label %1921 unwind label %1995

1921:                                             ; preds = %1919
  %1922 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1922, ptr %84, align 8, !tbaa !4
  %1923 = load ptr, ptr %57, align 8, !tbaa !12
  %1924 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1925 = icmp eq ptr %1923, %1924
  br i1 %1925, label %1926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97

1926:                                             ; preds = %1921
  %1927 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1928 = load i64, ptr %1927, align 8, !tbaa !15
  %1929 = icmp ult i64 %1928, 16
  call void @llvm.assume(i1 %1929)
  %1930 = add nuw nsw i64 %1928, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1922, ptr noundef nonnull align 8 dereferenceable(1) %1924, i64 %1930, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97: ; preds = %1921
  store ptr %1923, ptr %84, align 8, !tbaa !12
  %1931 = load i64, ptr %1924, align 8, !tbaa !14
  store i64 %1931, ptr %1922, align 8, !tbaa !14
  %.phi.trans.insert304 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre305 = load i64, ptr %.phi.trans.insert304, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97, %1926
  %1932 = phi i64 [ %.pre305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97 ], [ %1928, %1926 ]
  %1933 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1934 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %1932, ptr %1934, align 8, !tbaa !15
  store ptr %1924, ptr %57, align 8, !tbaa !12
  store i64 0, ptr %1933, align 8, !tbaa !15
  store i8 0, ptr %1924, align 8, !tbaa !14
  %1935 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1936 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1937 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %1937, ptr %1935, align 8, !tbaa !4
  %1938 = load ptr, ptr %1936, align 8, !tbaa !12
  %1939 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %1940 = icmp eq ptr %1938, %1939
  br i1 %1940, label %1941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i99

1941:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i98
  %1942 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %1943 = load i64, ptr %1942, align 8, !tbaa !15
  %1944 = icmp ult i64 %1943, 16
  call void @llvm.assume(i1 %1944)
  %1945 = add nuw nsw i64 %1943, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1937, ptr noundef nonnull align 8 dereferenceable(1) %1939, i64 %1945, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i98
  store ptr %1938, ptr %1935, align 8, !tbaa !12
  %1946 = load i64, ptr %1939, align 8, !tbaa !14
  store i64 %1946, ptr %1937, align 8, !tbaa !14
  %.phi.trans.insert306 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.pre307 = load i64, ptr %.phi.trans.insert306, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i99, %1941
  %1947 = phi i64 [ %.pre307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i99 ], [ %1943, %1941 ]
  %1948 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %1949 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %1947, ptr %1949, align 8, !tbaa !15
  store ptr %1939, ptr %1936, align 8, !tbaa !12
  store i64 0, ptr %1948, align 8, !tbaa !15
  store i8 0, ptr %1939, align 8, !tbaa !14
  %1950 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %1951 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %1952 = load i64, ptr %1951, align 8, !tbaa !64
  store i64 %1952, ptr %1950, align 8, !tbaa !64
  %1953 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %1954 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %1955 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %1956 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %1956, align 8, !tbaa !72
  %1957 = load i8, ptr %1955, align 8, !tbaa !72, !range !73, !noundef !74
  %1958 = trunc nuw i8 %1957 to i1
  br i1 %1958, label %1959, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit103

1959:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i100
  %1960 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %1960, ptr %1953, align 8, !tbaa !4
  %1961 = load ptr, ptr %1954, align 8, !tbaa !12
  %1962 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %1963 = icmp eq ptr %1961, %1962
  br i1 %1963, label %1964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101

1964:                                             ; preds = %1959
  %1965 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %1966 = load i64, ptr %1965, align 8, !tbaa !15
  %1967 = icmp ult i64 %1966, 16
  call void @llvm.assume(i1 %1967)
  %1968 = add nuw nsw i64 %1966, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1960, ptr noundef nonnull align 8 dereferenceable(1) %1962, i64 %1968, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101: ; preds = %1959
  store ptr %1961, ptr %1953, align 8, !tbaa !12
  %1969 = load i64, ptr %1962, align 8, !tbaa !14
  store i64 %1969, ptr %1960, align 8, !tbaa !14
  %.phi.trans.insert308 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %.pre309 = load i64, ptr %.phi.trans.insert308, align 8, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i102

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101, %1964
  %1970 = phi i64 [ %.pre309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101 ], [ %1966, %1964 ]
  %1971 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %1972 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %1970, ptr %1972, align 8, !tbaa !15
  store ptr %1962, ptr %1954, align 8, !tbaa !12
  store i64 0, ptr %1971, align 8, !tbaa !15
  store i8 0, ptr %1962, align 8, !tbaa !14
  store i8 1, ptr %1956, align 8, !tbaa !72
  br label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit103

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i100, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i102
  %1973 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %1973, align 8, !tbaa !219
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %57) #24
  %1974 = load i8, ptr %1920, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1975 = trunc nuw i8 %1974 to i1
  br i1 %1975, label %1976, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit468.i

1976:                                             ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit103
  store i8 0, ptr %1920, align 8, !tbaa !72, !noalias !200
  %1977 = load ptr, ptr %60, align 8, !tbaa !12, !noalias !200
  %1978 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1979 = icmp eq ptr %1977, %1978
  br i1 %1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i467.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i466.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i467.i: ; preds = %1976
  %1980 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1981 = load i64, ptr %1980, align 8, !tbaa !15, !noalias !200
  %1982 = icmp ult i64 %1981, 16
  call void @llvm.assume(i1 %1982)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit468.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i466.i: ; preds = %1976
  %1983 = load i64, ptr %1978, align 8, !tbaa !14, !noalias !200
  %1984 = add i64 %1983, 1
  call void @_ZdlPvm(ptr noundef %1977, i64 noundef %1984) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit468.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit468.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i466.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i467.i, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit103
  %1985 = load ptr, ptr %58, align 8, !tbaa !12, !noalias !200
  %1986 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1987 = icmp eq ptr %1985, %1986
  br i1 %1987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit468.i
  %1988 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1989 = load i64, ptr %1988, align 8, !tbaa !15, !noalias !200
  %1990 = icmp ult i64 %1989, 16
  call void @llvm.assume(i1 %1990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit468.i
  %1991 = load i64, ptr %1986, align 8, !tbaa !14, !noalias !200
  %1992 = add i64 %1991, 1
  call void @_ZdlPvm(ptr noundef %1985, i64 noundef %1992) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

1993:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.thread.i
  %1994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.i

1995:                                             ; preds = %1919
  %1996 = landingpad { ptr, i32 }
          cleanup
  %1997 = load i8, ptr %1920, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %1998 = trunc nuw i8 %1997 to i1
  br i1 %1998, label %1999, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit474.i

1999:                                             ; preds = %1995
  store i8 0, ptr %1920, align 8, !tbaa !72, !noalias !200
  %2000 = load ptr, ptr %60, align 8, !tbaa !12, !noalias !200
  %2001 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %2002 = icmp eq ptr %2000, %2001
  br i1 %2002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i473.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i472.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i473.i: ; preds = %1999
  %2003 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %2004 = load i64, ptr %2003, align 8, !tbaa !15, !noalias !200
  %2005 = icmp ult i64 %2004, 16
  call void @llvm.assume(i1 %2005)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit474.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i472.i: ; preds = %1999
  %2006 = load i64, ptr %2001, align 8, !tbaa !14, !noalias !200
  %2007 = add i64 %2006, 1
  call void @_ZdlPvm(ptr noundef %2000, i64 noundef %2007) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit474.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit474.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i472.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i473.i, %1995
  %2008 = load ptr, ptr %58, align 8, !tbaa !12, !noalias !200
  %2009 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %2010 = icmp eq ptr %2008, %2009
  br i1 %2010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit474.i
  %2011 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %2012 = load i64, ptr %2011, align 8, !tbaa !15, !noalias !200
  %2013 = icmp ult i64 %2012, 16
  call void @llvm.assume(i1 %2013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit474.i
  %2014 = load i64, ptr %2009, align 8, !tbaa !14, !noalias !200
  %2015 = add i64 %2014, 1
  call void @_ZdlPvm(ptr noundef %2008, i64 noundef %2015) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476.i, %1993
  %.pn70.i = phi { ptr, i32 } [ %1994, %1993 ], [ %1996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476.i ], [ %1996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !200
  br label %2177

2016:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit465.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

2017:                                             ; preds = %1910
  %2018 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull @.str.32) #24
  %2019 = icmp eq i32 %2018, 0
  br i1 %2019, label %2020, label %2062

2020:                                             ; preds = %2017
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !200
  store i32 6, ptr %61, align 8, !tbaa !207, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !200
  %2021 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %2021, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %2022 unwind label %2040

2022:                                             ; preds = %2020
  store i8 0, ptr %518, align 8, !tbaa !72, !noalias !200
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %517, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0513.0633.i, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %64)
          to label %2023 unwind label %2042

2023:                                             ; preds = %2022
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(120) %61)
          to label %2024 unwind label %2044

2024:                                             ; preds = %2023
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %61) #24
  %2025 = load i8, ptr %518, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %2026 = trunc nuw i8 %2025 to i1
  br i1 %2026, label %2027, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit480.i

2027:                                             ; preds = %2024
  store i8 0, ptr %518, align 8, !tbaa !72, !noalias !200
  %2028 = load ptr, ptr %64, align 8, !tbaa !12, !noalias !200
  %2029 = icmp eq ptr %2028, %519
  br i1 %2029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i479.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i478.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i479.i: ; preds = %2027
  %2030 = load i64, ptr %520, align 8, !tbaa !15, !noalias !200
  %2031 = icmp ult i64 %2030, 16
  call void @llvm.assume(i1 %2031)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit480.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i478.i: ; preds = %2027
  %2032 = load i64, ptr %519, align 8, !tbaa !14, !noalias !200
  %2033 = add i64 %2032, 1
  call void @_ZdlPvm(ptr noundef %2028, i64 noundef %2033) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit480.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit480.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i478.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i479.i, %2024
  %2034 = load ptr, ptr %62, align 8, !tbaa !12, !noalias !200
  %2035 = icmp eq ptr %2034, %521
  br i1 %2035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit480.i
  %2036 = load i64, ptr %522, align 8, !tbaa !15, !noalias !200
  %2037 = icmp ult i64 %2036, 16
  call void @llvm.assume(i1 %2037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit480.i
  %2038 = load i64, ptr %521, align 8, !tbaa !14, !noalias !200
  %2039 = add i64 %2038, 1
  call void @_ZdlPvm(ptr noundef %2034, i64 noundef %2039) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !200
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

2040:                                             ; preds = %2020
  %2041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i

2042:                                             ; preds = %2022
  %2043 = landingpad { ptr, i32 }
          cleanup
  br label %2046

2044:                                             ; preds = %2023
  %2045 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %61) #24
  br label %2046

2046:                                             ; preds = %2044, %2042
  %.pn67.i = phi { ptr, i32 } [ %2045, %2044 ], [ %2043, %2042 ]
  %2047 = load i8, ptr %518, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %2048 = trunc nuw i8 %2047 to i1
  br i1 %2048, label %2049, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit486.i

2049:                                             ; preds = %2046
  store i8 0, ptr %518, align 8, !tbaa !72, !noalias !200
  %2050 = load ptr, ptr %64, align 8, !tbaa !12, !noalias !200
  %2051 = icmp eq ptr %2050, %519
  br i1 %2051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i485.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i484.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i485.i: ; preds = %2049
  %2052 = load i64, ptr %520, align 8, !tbaa !15, !noalias !200
  %2053 = icmp ult i64 %2052, 16
  call void @llvm.assume(i1 %2053)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit486.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i484.i: ; preds = %2049
  %2054 = load i64, ptr %519, align 8, !tbaa !14, !noalias !200
  %2055 = add i64 %2054, 1
  call void @_ZdlPvm(ptr noundef %2050, i64 noundef %2055) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit486.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit486.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i484.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i485.i, %2046
  %2056 = load ptr, ptr %62, align 8, !tbaa !12, !noalias !200
  %2057 = icmp eq ptr %2056, %521
  br i1 %2057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit486.i
  %2058 = load i64, ptr %522, align 8, !tbaa !15, !noalias !200
  %2059 = icmp ult i64 %2058, 16
  call void @llvm.assume(i1 %2059)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit486.i
  %2060 = load i64, ptr %521, align 8, !tbaa !14, !noalias !200
  %2061 = add i64 %2060, 1
  call void @_ZdlPvm(ptr noundef %2056, i64 noundef %2061) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488.i, %2040
  %.pn67.pn.i = phi { ptr, i32 } [ %2041, %2040 ], [ %.pn67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488.i ], [ %.pn67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !200
  br label %2177

2062:                                             ; preds = %2017
  %2063 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull @.str.33) #24
  %2064 = icmp eq i32 %2063, 0
  br i1 %2064, label %2065, label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

2065:                                             ; preds = %2062
  %.val127.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val128.i = load ptr, ptr %515, align 8, !tbaa !214, !noalias !200
  %2066 = icmp eq ptr %.val127.i, %.val128.i
  br i1 %2066, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.thread.i, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.i: ; preds = %2065
  %2067 = getelementptr inbounds i8, ptr %.val128.i, i64 -120
  %2068 = load i32, ptr %2067, align 8, !tbaa !207
  %2069 = icmp eq i32 %2068, 6
  br i1 %2069, label %2168, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.thread.i

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.thread.i: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.i, %2065
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !200
  %2070 = load ptr, ptr %516, align 8, !tbaa !46, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %2070, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %2071 unwind label %2145

2071:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.thread.i
  %2072 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 0, ptr %2072, align 8, !tbaa !72, !noalias !200
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0513.0633.i, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull %68)
          to label %2073 unwind label %2147

2073:                                             ; preds = %2071
  %2074 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %2074, ptr %84, align 8, !tbaa !4
  %2075 = load ptr, ptr %65, align 8, !tbaa !12
  %2076 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %2077 = icmp eq ptr %2075, %2076
  br i1 %2077, label %2078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96

2078:                                             ; preds = %2073
  %2079 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2080 = load i64, ptr %2079, align 8, !tbaa !15
  %2081 = icmp ult i64 %2080, 16
  call void @llvm.assume(i1 %2081)
  %2082 = add nuw nsw i64 %2080, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2074, ptr noundef nonnull align 8 dereferenceable(1) %2076, i64 %2082, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96: ; preds = %2073
  store ptr %2075, ptr %84, align 8, !tbaa !12
  %2083 = load i64, ptr %2076, align 8, !tbaa !14
  store i64 %2083, ptr %2074, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96, %2078
  %2084 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96 ], [ %2080, %2078 ]
  %2085 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2086 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %2084, ptr %2086, align 8, !tbaa !15
  store ptr %2076, ptr %65, align 8, !tbaa !12
  store i64 0, ptr %2085, align 8, !tbaa !15
  store i8 0, ptr %2076, align 8, !tbaa !14
  %2087 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %2088 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %2089 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %2089, ptr %2087, align 8, !tbaa !4
  %2090 = load ptr, ptr %2088, align 8, !tbaa !12
  %2091 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %2092 = icmp eq ptr %2090, %2091
  br i1 %2092, label %2093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

2093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %2094 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %2095 = load i64, ptr %2094, align 8, !tbaa !15
  %2096 = icmp ult i64 %2095, 16
  call void @llvm.assume(i1 %2096)
  %2097 = add nuw nsw i64 %2095, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2089, ptr noundef nonnull align 8 dereferenceable(1) %2091, i64 %2097, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %2090, ptr %2087, align 8, !tbaa !12
  %2098 = load i64, ptr %2091, align 8, !tbaa !14
  store i64 %2098, ptr %2089, align 8, !tbaa !14
  %.phi.trans.insert300 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %.pre301 = load i64, ptr %.phi.trans.insert300, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %2093
  %2099 = phi i64 [ %.pre301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ], [ %2095, %2093 ]
  %2100 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %2101 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %2099, ptr %2101, align 8, !tbaa !15
  store ptr %2091, ptr %2088, align 8, !tbaa !12
  store i64 0, ptr %2100, align 8, !tbaa !15
  store i8 0, ptr %2091, align 8, !tbaa !14
  %2102 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %2103 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %2104 = load i64, ptr %2103, align 8, !tbaa !64
  store i64 %2104, ptr %2102, align 8, !tbaa !64
  %2105 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %2106 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %2107 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %2108 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 0, ptr %2108, align 8, !tbaa !72
  %2109 = load i8, ptr %2107, align 8, !tbaa !72, !range !73, !noundef !74
  %2110 = trunc nuw i8 %2109 to i1
  br i1 %2110, label %2111, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit

2111:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i
  %2112 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %2112, ptr %2105, align 8, !tbaa !4
  %2113 = load ptr, ptr %2106, align 8, !tbaa !12
  %2114 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %2115 = icmp eq ptr %2113, %2114
  br i1 %2115, label %2116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

2116:                                             ; preds = %2111
  %2117 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %2118 = load i64, ptr %2117, align 8, !tbaa !15
  %2119 = icmp ult i64 %2118, 16
  call void @llvm.assume(i1 %2119)
  %2120 = add nuw nsw i64 %2118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2112, ptr noundef nonnull align 8 dereferenceable(1) %2114, i64 %2120, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %2111
  store ptr %2113, ptr %2105, align 8, !tbaa !12
  %2121 = load i64, ptr %2114, align 8, !tbaa !14
  store i64 %2121, ptr %2112, align 8, !tbaa !14
  %.phi.trans.insert302 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %.pre303 = load i64, ptr %.phi.trans.insert302, align 8, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2116
  %2122 = phi i64 [ %.pre303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %2118, %2116 ]
  %2123 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %2124 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i64 %2122, ptr %2124, align 8, !tbaa !15
  store ptr %2114, ptr %2106, align 8, !tbaa !12
  store i64 0, ptr %2123, align 8, !tbaa !15
  store i8 0, ptr %2114, align 8, !tbaa !14
  store i8 1, ptr %2108, align 8, !tbaa !72
  br label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %2125 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %2125, align 8, !tbaa !219
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %65) #24
  %2126 = load i8, ptr %2072, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %2127 = trunc nuw i8 %2126 to i1
  br i1 %2127, label %2128, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit493.i

2128:                                             ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit
  store i8 0, ptr %2072, align 8, !tbaa !72, !noalias !200
  %2129 = load ptr, ptr %68, align 8, !tbaa !12, !noalias !200
  %2130 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %2131 = icmp eq ptr %2129, %2130
  br i1 %2131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i492.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i492.i: ; preds = %2128
  %2132 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2133 = load i64, ptr %2132, align 8, !tbaa !15, !noalias !200
  %2134 = icmp ult i64 %2133, 16
  call void @llvm.assume(i1 %2134)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit493.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491.i: ; preds = %2128
  %2135 = load i64, ptr %2130, align 8, !tbaa !14, !noalias !200
  %2136 = add i64 %2135, 1
  call void @_ZdlPvm(ptr noundef %2129, i64 noundef %2136) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit493.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit493.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i491.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i492.i, %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit
  %2137 = load ptr, ptr %66, align 8, !tbaa !12, !noalias !200
  %2138 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %2139 = icmp eq ptr %2137, %2138
  br i1 %2139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit493.i
  %2140 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %2141 = load i64, ptr %2140, align 8, !tbaa !15, !noalias !200
  %2142 = icmp ult i64 %2141, 16
  call void @llvm.assume(i1 %2142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit493.i
  %2143 = load i64, ptr %2138, align 8, !tbaa !14, !noalias !200
  %2144 = add i64 %2143, 1
  call void @_ZdlPvm(ptr noundef %2137, i64 noundef %2144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

2145:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.thread.i
  %2146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i

2147:                                             ; preds = %2071
  %2148 = landingpad { ptr, i32 }
          cleanup
  %2149 = load i8, ptr %2072, align 8, !tbaa !72, !range !73, !noalias !200, !noundef !74
  %2150 = trunc nuw i8 %2149 to i1
  br i1 %2150, label %2151, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit499.i

2151:                                             ; preds = %2147
  store i8 0, ptr %2072, align 8, !tbaa !72, !noalias !200
  %2152 = load ptr, ptr %68, align 8, !tbaa !12, !noalias !200
  %2153 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %2154 = icmp eq ptr %2152, %2153
  br i1 %2154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i498.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i497.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i498.i: ; preds = %2151
  %2155 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2156 = load i64, ptr %2155, align 8, !tbaa !15, !noalias !200
  %2157 = icmp ult i64 %2156, 16
  call void @llvm.assume(i1 %2157)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit499.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i497.i: ; preds = %2151
  %2158 = load i64, ptr %2153, align 8, !tbaa !14, !noalias !200
  %2159 = add i64 %2158, 1
  call void @_ZdlPvm(ptr noundef %2152, i64 noundef %2159) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit499.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit499.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i497.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i498.i, %2147
  %2160 = load ptr, ptr %66, align 8, !tbaa !12, !noalias !200
  %2161 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %2162 = icmp eq ptr %2160, %2161
  br i1 %2162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit499.i
  %2163 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %2164 = load i64, ptr %2163, align 8, !tbaa !15, !noalias !200
  %2165 = icmp ult i64 %2164, 16
  call void @llvm.assume(i1 %2165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit499.i
  %2166 = load i64, ptr %2161, align 8, !tbaa !14, !noalias !200
  %2167 = add i64 %2166, 1
  call void @_ZdlPvm(ptr noundef %2160, i64 noundef %2167) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.i, %2145
  %.pn.i61 = phi { ptr, i32 } [ %2146, %2145 ], [ %2148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.i ], [ %2148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !200
  br label %2177

2168:                                             ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit490.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i: ; preds = %2168, %2062, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483.i, %2016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i447.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i448.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i395.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i396.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i344.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66
  %2169 = getelementptr inbounds nuw i8, ptr %.sroa.0513.0633.i, i64 16
  %.not.i60 = icmp eq ptr %2169, %514
  br i1 %.not.i60, label %.critedge106.i, label %625

.critedge106.i:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit.i
  %.val109.pre.i = load ptr, ptr %13, align 8, !tbaa !214, !noalias !200
  %.val110.pre.i = load ptr, ptr %515, align 8, !tbaa !214, !noalias !200
  %2170 = icmp eq ptr %.val109.pre.i, %.val110.pre.i
  br i1 %2170, label %.critedge106.thread.i, label %2171

2171:                                             ; preds = %.critedge106.i
  %2172 = getelementptr inbounds i8, ptr %.val110.pre.i, i64 -112
  invoke void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %84, ptr noundef nonnull align 8 dereferenceable(112) %2172)
          to label %_ZNSt8optionalI17cmListFileContextEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit.i unwind label %2174

_ZNSt8optionalI17cmListFileContextEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit.i: ; preds = %2171
  %2173 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 1, ptr %2173, align 8, !tbaa !219, !alias.scope !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

2174:                                             ; preds = %2171
  %2175 = landingpad { ptr, i32 }
          cleanup
  br label %2177

.critedge106.thread.i:                            ; preds = %.critedge106.i, %._crit_edge
  %2176 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 0, ptr %2176, align 8, !tbaa !219, !alias.scope !200
  br label %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit

2177:                                             ; preds = %2174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %.pn104.i = phi { ptr, i32 } [ %2175, %2174 ], [ %.pn100.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i ], [ %.pn96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i ], [ %.pn94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i ], [ %.pn92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i ], [ %.pn90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i ], [ %.pn87.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i ], [ %.pn85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i ], [ %.pn82.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i ], [ %.pn80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i ], [ %.pn77.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i ], [ %.pn72.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i ], [ %.pn70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.i ], [ %.pn67.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489.i ], [ %.pn.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !200
  br label %common.resume

_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i, %_ZNSt8optionalI17cmListFileContextEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit.i, %.critedge106.thread.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2178 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %2179 = load i8, ptr %2178, align 8, !tbaa !219, !range !73, !noundef !74
  %2180 = trunc nuw i8 %2179 to i1
  br i1 %2180, label %.noexc.i69, label %_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev.exit

.noexc.i69:                                       ; preds = %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit
  %2181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2182 = load ptr, ptr %2181, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %2183 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %2183, ptr %85, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 48, ptr %3, align 8, !tbaa !10
  %2184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %2251

.noexc:                                           ; preds = %.noexc.i69
  store ptr %2184, ptr %85, align 8, !tbaa !12
  %2185 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %2185, ptr %2183, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2184, ptr noundef nonnull align 1 dereferenceable(48) @.str.9, i64 48, i1 false)
  %2186 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %2185, ptr %2186, align 8, !tbaa !15
  %2187 = getelementptr inbounds nuw i8, ptr %2184, i64 %2185
  store i8 0, ptr %2187, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %87, ptr noundef nonnull align 8 dereferenceable(112) %84)
          to label %2188 unwind label %2253

2188:                                             ; preds = %.noexc
  %2189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %86, ptr noundef nonnull align 8 dereferenceable(16) %2189, ptr noundef nonnull %87)
          to label %2190 unwind label %2255

2190:                                             ; preds = %2188
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %2182, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %2191 unwind label %2257

2191:                                             ; preds = %2190
  %2192 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %2193 = load ptr, ptr %2192, align 8, !tbaa !21
  %.not.i.i.i70 = icmp eq ptr %2193, null
  br i1 %.not.i.i.i70, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %2194

2194:                                             ; preds = %2191
  %2195 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2196 = load atomic i64, ptr %2195 acquire, align 8
  %2197 = icmp eq i64 %2196, 4294967297
  %2198 = trunc i64 %2196 to i32
  br i1 %2197, label %2199, label %2207

2199:                                             ; preds = %2194
  store i32 0, ptr %2195, align 8, !tbaa !52
  %2200 = getelementptr inbounds nuw i8, ptr %2193, i64 12
  store i32 0, ptr %2200, align 4, !tbaa !54
  %2201 = load ptr, ptr %2193, align 8, !tbaa !55
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 16
  %2203 = load ptr, ptr %2202, align 8
  call void %2203(ptr noundef nonnull align 8 dereferenceable(16) %2193) #24
  %2204 = load ptr, ptr %2193, align 8, !tbaa !55
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 24
  %2206 = load ptr, ptr %2205, align 8
  call void %2206(ptr noundef nonnull align 8 dereferenceable(16) %2193) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

2207:                                             ; preds = %2194
  %2208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i71 = icmp eq i8 %2208, 0
  br i1 %.not.i.i.i.i71, label %2211, label %2209

2209:                                             ; preds = %2207
  %2210 = add nsw i32 %2198, -1
  store i32 %2210, ptr %2195, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

2211:                                             ; preds = %2207
  %2212 = atomicrmw volatile add ptr %2195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %2211, %2209
  %.0.i.i.i.i.i = phi i32 [ %2198, %2209 ], [ %2212, %2211 ]
  %2213 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %2213, label %2214, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !57

2214:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2193) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %2191, %2199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %2214
  %2215 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %2216 = load i8, ptr %2215, align 8, !tbaa !72, !range !73, !noundef !74
  %2217 = trunc nuw i8 %2216 to i1
  br i1 %2217, label %2218, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i72

2218:                                             ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %2219 = getelementptr inbounds nuw i8, ptr %87, i64 72
  store i8 0, ptr %2215, align 8, !tbaa !72
  %2220 = load ptr, ptr %2219, align 8, !tbaa !12
  %2221 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %2222 = icmp eq ptr %2220, %2221
  br i1 %2222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77: ; preds = %2218
  %2223 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %2224 = load i64, ptr %2223, align 8, !tbaa !15
  %2225 = icmp ult i64 %2224, 16
  call void @llvm.assume(i1 %2225)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76: ; preds = %2218
  %2226 = load i64, ptr %2221, align 8, !tbaa !14
  %2227 = add i64 %2226, 1
  call void @_ZdlPvm(ptr noundef %2220, i64 noundef %2227) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i72

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %2228 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %2229 = load ptr, ptr %2228, align 8, !tbaa !12
  %2230 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %2231 = icmp eq ptr %2229, %2230
  br i1 %2231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i72
  %2232 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %2233 = load i64, ptr %2232, align 8, !tbaa !15
  %2234 = icmp ult i64 %2233, 16
  call void @llvm.assume(i1 %2234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i72
  %2235 = load i64, ptr %2230, align 8, !tbaa !14
  %2236 = add i64 %2235, 1
  call void @_ZdlPvm(ptr noundef %2229, i64 noundef %2236) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75
  %2237 = load ptr, ptr %87, align 8, !tbaa !12
  %2238 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %2239 = icmp eq ptr %2237, %2238
  br i1 %2239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74
  %2240 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %2241 = load i64, ptr %2240, align 8, !tbaa !15
  %2242 = icmp ult i64 %2241, 16
  call void @llvm.assume(i1 %2242)
  br label %_ZN17cmListFileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74
  %2243 = load i64, ptr %2238, align 8, !tbaa !14
  %2244 = add i64 %2243, 1
  call void @_ZdlPvm(ptr noundef %2237, i64 noundef %2244) #25
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %2245 = load ptr, ptr %85, align 8, !tbaa !12
  %2246 = icmp eq ptr %2245, %2183
  br i1 %2246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZN17cmListFileContextD2Ev.exit
  %2247 = load i64, ptr %2186, align 8, !tbaa !15
  %2248 = icmp ult i64 %2247, 16
  call void @llvm.assume(i1 %2248)
  br label %2267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN17cmListFileContextD2Ev.exit
  %2249 = load i64, ptr %2183, align 8, !tbaa !14
  %2250 = add i64 %2249, 1
  call void @_ZdlPvm(ptr noundef %2245, i64 noundef %2250) #25
  br label %2267

2251:                                             ; preds = %.noexc.i69
  %2252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

2253:                                             ; preds = %.noexc
  %2254 = landingpad { ptr, i32 }
          cleanup
  br label %2260

2255:                                             ; preds = %2188
  %2256 = landingpad { ptr, i32 }
          cleanup
  br label %2259

2257:                                             ; preds = %2190
  %2258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  br label %2259

2259:                                             ; preds = %2257, %2255
  %.pn34 = phi { ptr, i32 } [ %2258, %2257 ], [ %2256, %2255 ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %87) #24
  br label %2260

2260:                                             ; preds = %2259, %2253
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %2259 ], [ %2254, %2253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %2261 = load ptr, ptr %85, align 8, !tbaa !12
  %2262 = icmp eq ptr %2261, %2183
  br i1 %2262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %2260
  %2263 = load i64, ptr %2186, align 8, !tbaa !15
  %2264 = icmp ult i64 %2263, 16
  call void @llvm.assume(i1 %2264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %2260
  %2265 = load i64, ptr %2183, align 8, !tbaa !14
  %2266 = add i64 %2265, 1
  call void @_ZdlPvm(ptr noundef %2261, i64 noundef %2266) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %2251
  %.pn34.pn.pn = phi { ptr, i32 } [ %2252, %2251 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %84) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %common.resume

2267:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !244
  %.pre328 = load i8, ptr %2178, align 8, !tbaa !219, !range !73
  %2268 = trunc nuw i8 %.pre328 to i1
  br i1 %2268, label %2269, label %_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev.exit

2269:                                             ; preds = %2267
  store i8 0, ptr %2178, align 8, !tbaa !219
  %2270 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %2271 = load i8, ptr %2270, align 8, !tbaa !72, !range !73, !noundef !74
  %2272 = trunc nuw i8 %2271 to i1
  br i1 %2272, label %2273, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i

2273:                                             ; preds = %2269
  %2274 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store i8 0, ptr %2270, align 8, !tbaa !72
  %2275 = load ptr, ptr %2274, align 8, !tbaa !12
  %2276 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %2277 = icmp eq ptr %2275, %2276
  br i1 %2277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %2273
  %2278 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %2279 = load i64, ptr %2278, align 8, !tbaa !15
  %2280 = icmp ult i64 %2279, 16
  call void @llvm.assume(i1 %2280)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %2273
  %2281 = load i64, ptr %2276, align 8, !tbaa !14
  %2282 = add i64 %2281, 1
  call void @_ZdlPvm(ptr noundef %2275, i64 noundef %2282) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %2269
  %2283 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %2284 = load ptr, ptr %2283, align 8, !tbaa !12
  %2285 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %2286 = icmp eq ptr %2284, %2285
  br i1 %2286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i
  %2287 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %2288 = load i64, ptr %2287, align 8, !tbaa !15
  %2289 = icmp ult i64 %2288, 16
  call void @llvm.assume(i1 %2289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i
  %2290 = load i64, ptr %2285, align 8, !tbaa !14
  %2291 = add i64 %2290, 1
  call void @_ZdlPvm(ptr noundef %2284, i64 noundef %2291) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i85
  %2292 = load ptr, ptr %84, align 8, !tbaa !12
  %2293 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %2294 = icmp eq ptr %2292, %2293
  br i1 %2294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %2295 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2296 = load i64, ptr %2295, align 8, !tbaa !15
  %2297 = icmp ult i64 %2296, 16
  call void @llvm.assume(i1 %2297)
  br label %_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %2298 = load i64, ptr %2293, align 8, !tbaa !14
  %2299 = add i64 %2298, 1
  call void @_ZdlPvm(ptr noundef %2292, i64 noundef %2299) #25
  br label %_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev.exit: ; preds = %_ZNK12_GLOBAL__N_116cmListFileParser12CheckNestingEv.exit, %2267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %not. = xor i1 %2180, true
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #24
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %15, i64 noundef %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = invoke i64 @cmListFileLexer_GetCurrentLine(ptr noundef %19)
          to label %21 unwind label %162

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  store i64 %20, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %35 unwind label %164

35:                                               ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6)
          to label %36 unwind label %166

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %37, ptr %4, align 8, !tbaa !78
  %40 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %39, ptr %24, align 8, !tbaa !21
  %.not.i.i.i.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %41

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
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  %51 = load ptr, ptr %40, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %_ZN19cmListFileBacktraceaSEOS_.exit

_ZN19cmListFileBacktraceaSEOS_.exit:              ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %61
  %.pr = load ptr, ptr %38, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %62

62:                                               ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %68, align 4, !tbaa !54
  %69 = load ptr, ptr %.pr, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  %72 = load ptr, ptr %.pr, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !57

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %36, %_ZN19cmListFileBacktraceaSEOS_.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %82
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %84 = load i8, ptr %83, align 8, !tbaa !72, !range !73, !noundef !74
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

86:                                               ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %83, align 8, !tbaa !72
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %86
  %94 = load i64, ptr %89, align 8, !tbaa !14
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %103 = load i64, ptr %98, align 8, !tbaa !14
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %105 = load ptr, ptr %6, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZN17cmListFileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %111 = load i64, ptr %106, align 8, !tbaa !14
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #25
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %114, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %115 unwind label %169

115:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !244
  %116 = load ptr, ptr %24, align 8, !tbaa !21
  %.not.i.i.i11 = icmp eq ptr %116, null
  br i1 %.not.i.i.i11, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit15, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !54
  %124 = load ptr, ptr %116, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
  %127 = load ptr, ptr %116, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit15

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i12 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i12, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13: ; preds = %134, %132
  %.0.i.i.i.i.i14 = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %136, label %137, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit15, !prof !57

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit15

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit15: ; preds = %115, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = load i8, ptr %13, align 8, !tbaa !72, !range !73, !noundef !74
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i16

140:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit15
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %13, align 8, !tbaa !72
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %146 = load i64, ptr %145, align 8, !tbaa !15
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22: ; preds = %140
  %148 = load i64, ptr %143, align 8, !tbaa !14
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i16

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit15
  %150 = load ptr, ptr %9, align 8, !tbaa !12
  %151 = icmp eq ptr %150, %10
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i16
  %152 = load i64, ptr %11, align 8, !tbaa !15
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i16
  %154 = load i64, ptr %10, align 8, !tbaa !14
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21
  %156 = load ptr, ptr %3, align 8, !tbaa !12
  %157 = icmp eq ptr %156, %7
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18
  %158 = load i64, ptr %8, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZN17cmListFileContextD2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18
  %160 = load i64, ptr %7, align 8, !tbaa !14
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #25
  br label %_ZN17cmListFileContextD2Ev.exit24

_ZN17cmListFileContextD2Ev.exit24:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

162:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %172

164:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %35
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  br label %168

168:                                              ; preds = %166, %164
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

169:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %168
  %.pn7 = phi { ptr, i32 } [ %170, %169 ], [ %.pn, %168 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

172:                                              ; preds = %171, %162
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %171 ], [ %163, %162 ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !4
  %24 = load ptr, ptr %22, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr dso_local void @_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %24, label %226, label %25

25:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRPcRNS0_9DelimiterERiEEERS0_DpOT_.exit
  %26 = icmp ne i32 %23, 2
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 2
  %.not22 = select i1 %26, i1 %28, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #24
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %37, i64 noundef %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %25
  %40 = load i32, ptr %14, align 4, !tbaa !115
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %34, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %55 unwind label %152

55:                                               ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %10)
          to label %56 unwind label %154

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %57, ptr %8, align 8, !tbaa !78
  %60 = load ptr, ptr %44, align 8, !tbaa !21
  store ptr %59, ptr %44, align 8, !tbaa !21
  %.not.i.i.i.i.i.i23 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i23, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %61

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
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #24
  %71 = load ptr, ptr %60, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #24
  br label %_ZN19cmListFileBacktraceaSEOS_.exit

_ZN19cmListFileBacktraceaSEOS_.exit:              ; preds = %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %81
  %.pr = load ptr, ptr %58, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %82

82:                                               ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %88, align 4, !tbaa !54
  %89 = load ptr, ptr %.pr, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  %92 = load ptr, ptr %.pr, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %99, %97
  %.0.i.i.i.i.i = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %101, label %102, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !57

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %56, %_ZN19cmListFileBacktraceaSEOS_.exit, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %102
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %104 = load i8, ptr %103, align 8, !tbaa !72, !range !73, !noundef !74
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

106:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %103, align 8, !tbaa !72
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %112 = load i64, ptr %111, align 8, !tbaa !15
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %106
  %114 = load i64, ptr %109, align 8, !tbaa !14
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !15
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %123 = load i64, ptr %118, align 8, !tbaa !14
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %125 = load ptr, ptr %10, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %131 = load i64, ptr %126, align 8, !tbaa !14
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #25
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %133 = select i1 %.not22, ptr @.str.16, ptr @.str.15
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !247
  store i64 7, ptr %4, align 8, !tbaa !10, !alias.scope !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !123, !alias.scope !250, !noalias !247
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %135, align 8, !tbaa !124, !alias.scope !250, !noalias !247
  %136 = select i1 %.not22, i64 7, i64 5
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %136, ptr %137, align 8, !tbaa !10, !alias.scope !253, !noalias !247
  %.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %133, ptr %.sroa.4.0..sroa_idx.i12.i, align 8, !tbaa !123, !alias.scope !253, !noalias !247
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %138, align 8, !tbaa !124, !alias.scope !253, !noalias !247
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 25, ptr %139, align 8, !tbaa !10, !alias.scope !256, !noalias !247
  %.sroa.4.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.17, ptr %.sroa.4.0..sroa_idx.i21.i, align 8, !tbaa !123, !alias.scope !256, !noalias !247
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %140, align 8, !tbaa !124, !alias.scope !256, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !247
  %141 = load i32, ptr %134, align 4, !tbaa !22, !noalias !247
  invoke void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %141)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %143 = load ptr, ptr %5, align 8, !tbaa !262, !noalias !264
  %.not.i.i22.i = icmp eq ptr %143, null
  %.sroa.3.0..sroa_idx.i.i23.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pn.in.i.i25.i = select i1 %.not.i.i22.i, ptr %.sroa.3.0..sroa_idx.i.i23.i, ptr %143
  %.pn.i.i26.i = load ptr, ptr %.pn.in.i.i25.i, align 8, !tbaa !123, !noalias !264
  %.pn3.i.i24.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not.i.i22.i, ptr %5, ptr %143
  %.pn3.i.i24.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn3.i.i24.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %.pn2.i.i28.i = load i64, ptr %.pn3.i.i24.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !10, !noalias !264
  store i64 %.pn2.i.i28.i, ptr %142, align 8, !tbaa !10, !alias.scope !259, !noalias !247
  %.sroa.4.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.pn.i.i26.i, ptr %.sroa.4.0..sroa_idx.i29.i, align 8, !tbaa !123, !alias.scope !259, !noalias !247
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %143, ptr %144, align 8, !tbaa !124, !alias.scope !259, !noalias !247
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 59, ptr %145, align 8, !tbaa !10, !alias.scope !265, !noalias !247
  %.sroa.4.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @.str.18, ptr %.sroa.4.0..sroa_idx.i38.i, align 8, !tbaa !123, !alias.scope !265, !noalias !247
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %146, align 8, !tbaa !124, !alias.scope !265, !noalias !247
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %4, i64 5)
          to label %.invoke unwind label %157

.invoke:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !247
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = select i1 %.not22, i32 1, i32 3
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(224) %148, i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %169 unwind label %159

150:                                              ; preds = %25
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %225

152:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %55
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
  br label %156

156:                                              ; preds = %154, %152
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %224

157:                                              ; preds = %.noexc, %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

159:                                              ; preds = %.invoke
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %11, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !15
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %159
  %167 = load i64, ptr %162, align 8, !tbaa !14
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

169:                                              ; preds = %.invoke
  %170 = load ptr, ptr %11, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !15
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %169
  %176 = load i64, ptr %171, align 8, !tbaa !14
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %178 = load ptr, ptr %44, align 8, !tbaa !21
  %.not.i.i.i28 = icmp eq ptr %178, null
  br i1 %.not.i.i.i28, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32, label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %192

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8, !tbaa !52
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 0, ptr %185, align 4, !tbaa !54
  %186 = load ptr, ptr %178, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #24
  %189 = load ptr, ptr %178, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %178) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32

192:                                              ; preds = %179
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i29 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i29, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %183, -1
  store i32 %195, ptr %180, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30: ; preds = %196, %194
  %.0.i.i.i.i.i31 = phi i32 [ %183, %194 ], [ %197, %196 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %198, label %199, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32, !prof !57

199:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %200 = load i8, ptr %35, align 8, !tbaa !72, !range !73, !noundef !74
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i33

202:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %35, align 8, !tbaa !72
  %204 = load ptr, ptr %203, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i40: ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %208 = load i64, ptr %207, align 8, !tbaa !15
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i39: ; preds = %202
  %210 = load i64, ptr %205, align 8, !tbaa !14
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i33

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i40, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit32
  %212 = load ptr, ptr %31, align 8, !tbaa !12
  %213 = icmp eq ptr %212, %32
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i33
  %214 = load i64, ptr %33, align 8, !tbaa !15
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i33
  %216 = load i64, ptr %32, align 8, !tbaa !14
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  %218 = load ptr, ptr %7, align 8, !tbaa !12
  %219 = icmp eq ptr %218, %29
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %220 = load i64, ptr %30, align 8, !tbaa !15
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZN17cmListFileContextD2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %222 = load i64, ptr %29, align 8, !tbaa !14
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #25
  br label %_ZN17cmListFileContextD2Ev.exit41

_ZN17cmListFileContextD2Ev.exit41:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %157
  %.pn17 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %156
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %156 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %225

225:                                              ; preds = %224, %150
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %224 ], [ %151, %150 ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn17.pn.pn

226:                                              ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRPcRNS0_9DelimiterERiEEERS0_DpOT_.exit, %_ZN17cmListFileContextD2Ev.exit41
  %.013 = phi i1 [ %.not22, %_ZN17cmListFileContextD2Ev.exit41 ], [ true, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRPcRNS0_9DelimiterERiEEERS0_DpOT_.exit ]
  ret i1 %.013
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  store i8 0, ptr %28, align 8, !tbaa !14, !alias.scope !271, !noalias !268
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
  store i8 0, ptr %46, align 8, !tbaa !14, !alias.scope !278, !noalias !275
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
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #24
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
  invoke void @__cxa_rethrow() #23
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #23
  unreachable

11:                                               ; preds = %5
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #24
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %52

.thread:                                          ; preds = %46
  tail call void @_ZNSt16allocator_traitsISaI18cmListFileFunctionEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %26) #24
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
  invoke void @__cxa_rethrow() #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
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
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
define linkonce_odr dso_local void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
          to label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i unwind label %39

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

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
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
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %54 = load i64, ptr %21, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %56 = load i64, ptr %8, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %.body
  %60 = load i64, ptr %21, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.body
  %62 = load i64, ptr %8, align 8, !tbaa !14
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %40
}

declare void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI18cmListFileFunctionEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  store i8 0, ptr %138, align 8, !tbaa !14, !alias.scope !307, !noalias !304
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
  store i8 0, ptr %153, align 8, !tbaa !14, !alias.scope !307, !noalias !304
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
  store i8 0, ptr %176, align 8, !tbaa !14, !alias.scope !307, !noalias !304
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
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  ret void

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(120) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !72, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !73
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %48

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %1, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %9
  %19 = load ptr, ptr %1, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !57

27:                                               ; preds = %22
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %29, ptr %10, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !15
  store i64 %36, ptr %13, align 8, !tbaa !15
  %37 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %37, ptr %11, align 8, !tbaa !14
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %38 = load i64, ptr %11, align 8, !tbaa !14
  store ptr %19, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !15
  %42 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %42, ptr %11, align 8, !tbaa !14
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %1, align 8, !tbaa !12
  store i64 %38, ptr %20, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %45 = phi ptr [ %17, %.thread.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %45, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %43, %44
  %46 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %10, %43 ], [ %45, %44 ], [ %23, %22 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %47, align 8, !tbaa !15
  store i8 0, ptr %46, align 1, !tbaa !14
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

48:                                               ; preds = %2
  br i1 %8, label %49, label %63

49:                                               ; preds = %48
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

63:                                               ; preds = %48
  br i1 %5, label %64, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

64:                                               ; preds = %63
  store i8 0, ptr %3, align 8, !tbaa !72
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !14
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #25
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %63, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN17cmListFileContextaSEOS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %85) #24
  ret ptr %0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare i32 @cmListFileLexer_SetString(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %32
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
define linkonce_odr dso_local void @_ZSt10_ConstructIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #24
  %96 = load ptr, ptr %85, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #24
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN17cmListFileContextD2Ev.exit, %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %106
  ret void

107:                                              ; preds = %_ZN17cmListFileContextC2EOS_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  call void @_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %108
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  store i8 0, ptr %66, align 8, !tbaa !14, !alias.scope !315, !noalias !312
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
  store i8 0, ptr %88, align 8, !tbaa !14, !alias.scope !321, !noalias !318
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
define internal void @_GLOBAL__sub_I_cmListFileCache.cxx() #16 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
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
