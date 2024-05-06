; ModuleID = 'bench/cmake/original/cmListFileCache.cxx.ll'
source_filename = "bench/cmake/original/cmListFileCache.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%class.cmListFileContext = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::optional" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::optional.16" = type { %"struct.std::_Optional_base.17" }
%"struct.std::_Optional_base.17" = type { %"struct.std::_Optional_payload.19" }
%"struct.std::_Optional_payload.19" = type { %"struct.std::_Optional_payload.base.23", [7 x i8] }
%"struct.std::_Optional_payload.base.23" = type { %"struct.std::_Optional_payload_base.base.22" }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<cmListFileContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cmListFileContext>::_Storage" = type { %class.cmListFileContext }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<(anonymous namespace)::NestingState, std::allocator<(anonymous namespace)::NestingState>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::NestingState, std::allocator<(anonymous namespace)::NestingState>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::NestingState, std::allocator<(anonymous namespace)::NestingState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::NestingState, std::allocator<(anonymous namespace)::NestingState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::NestingState" = type { i32, %class.cmListFileContext }
%struct.cmListFileParser = type <{ ptr, %class.cmListFileBacktrace, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", i64, i64, %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmList = type { %"class.std::vector.36" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.BT = type { %"class.std::__cxx11::basic_string", %class.cmListFileBacktrace }
%struct._Guard = type { ptr }
%class.cmListFileFunction = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%struct.cmListFileArgument = type { %"class.std::__cxx11::basic_string", i32, i64 }

$_ZN19cmListFileBacktraceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev = comdat any

$_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_ = comdat any

$_ZN17cmListFileContextD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt8optionalI17cmListFileContextED2Ev = comdat any

$_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E = comdat any

$_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_ = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC5ESt10shared_ptrIKS3_ES0_ = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC5Ev = comdat any

$_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev = comdat any

$_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3PopEv = comdat any

$_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv = comdat any

$_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC5ESt10shared_ptrIKNS2_5EntryEES0_ = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC5ESt10shared_ptrIKNS2_5EntryEE = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7reserveEm = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorI18cmListFileFunctionSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI18cmListFileFunctionE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS9_St6vectorI18cmListFileArgumentSaISB_EEEEEvPT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI18cmListFileFunctionEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRPcRNS0_9DelimiterERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI18cmListFileArgumentE9constructIS0_JRPcRNS0_9DelimiterERiEEEvPT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EEvPT_DpOT0_ = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryD2Ev = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS6_RK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [42 x i8] c"cmListFileCache: error can not open file.\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Error while reading Byte-Order-Mark. File not seekable?\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"File starts with a Byte-Order-Mark that is not UTF-8.\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"cmListFileCache: cannot allocate buffer.\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Parse error.  Expected a newline, got \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" with text \22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Parse error.  Expected a command name, got \00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Flow control statements are not properly nested.\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Unexpected end of file.\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Parse error.  Function missing opening \22(\22.\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Parse error.  Expected \22(\22, got \00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Parse error.  Function missing ending \22)\22.  \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Instead found \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"End of file reached.\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Syntax \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c" in cmake code at \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"column \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Argument not separated from preceding token by whitespace.\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"endwhile\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"endforeach\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"endfunction\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"endmacro\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"endblock\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c":DEFERRED\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [129 x i8] c"St23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.42 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmListFileCache.cxx, ptr null }]

@_ZN16cmListFileParserC1EP10cmListFile19cmListFileBacktraceP11cmMessenger = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16cmListFileParserC2EP10cmListFile19cmListFileBacktraceP11cmMessenger
@_ZN16cmListFileParserD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16cmListFileParserD2Ev
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
define dso_local void @_ZN16cmListFileParserC2EP10cmListFile19cmListFileBacktraceP11cmMessenger(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8
  %12 = invoke ptr @cmListFileLexer_New()
          to label %13 unwind label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  resume { ptr, i32 } %18
}

declare ptr @cmListFileLexer_New() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16cmListFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  invoke void @cmListFileLexer_Delete(ptr noundef %3)
          to label %4 unwind label %49

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %4
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %6, %4 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN19cmListFileBacktraceD2Ev.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %37 = getelementptr inbounds i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, %31, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

declare void @cmListFileLexer_Delete(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

declare void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16cmListFileParser10IssueErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cmListFileContext, align 8
  %4 = alloca %class.cmListFileBacktrace, align 16
  %5 = alloca %class.cmListFileBacktrace, align 16
  %6 = alloca %class.cmListFileContext, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 104
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11)
          to label %13 unwind label %164

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = invoke i64 @cmListFileLexer_GetCurrentLine(ptr noundef %15)
          to label %17 unwind label %164

17:                                               ; preds = %13
  store i64 %16, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 16
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %17, %26, %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %40

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds i8, ptr %6, i64 64
  %34 = load i64, ptr %8, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 104
  store i8 0, ptr %35, align 8
  %36 = load i8, ptr %9, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i, label %_ZN17cmListFileContextC2ERKS_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %32
  %38 = getelementptr inbounds i8, ptr %6, i64 72
  %39 = getelementptr inbounds i8, ptr %3, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  store i8 1, ptr %35, align 8
  br label %_ZN17cmListFileContextC2ERKS_.exit

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %44

44:                                               ; preds = %42, %40
  %.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

_ZN17cmListFileContextC2ERKS_.exit:               ; preds = %.noexc.i, %32
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6)
          to label %45 unwind label %168

45:                                               ; preds = %_ZN17cmListFileContextC2ERKS_.exit
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load <2 x ptr>, ptr %5, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %20, align 8
  store <2 x ptr> %47, ptr %4, align 16
  %.not.i.i.i.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZN19cmListFileBacktraceaSEOS_.exit, label %49

49:                                               ; preds = %45
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
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

59:                                               ; preds = %49
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %53, -1
  store i32 %62, ptr %50, align 4
  br label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %.0.i.i.i.i.i.i.i = phi i32 [ %53, %61 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZN19cmListFileBacktraceaSEOS_.exit

67:                                               ; preds = %65
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %71 = getelementptr inbounds i8, ptr %48, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4
  br label %78

76:                                               ; preds = %67
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceaSEOS_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %78, %54
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  br label %_ZN19cmListFileBacktraceaSEOS_.exit

_ZN19cmListFileBacktraceaSEOS_.exit:              ; preds = %45, %65, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %83 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i8, label %_ZN19cmListFileBacktraceD2Ev.exit, label %84

84:                                               ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8
  %90 = getelementptr inbounds i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

94:                                               ; preds = %84
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i9 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i9, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -1
  store i32 %97, ptr %85, align 4
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i.i.i = phi i32 [ %88, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %101, label %102, label %_ZN19cmListFileBacktraceD2Ev.exit

102:                                              ; preds = %100
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %106 = getelementptr inbounds i8, ptr %83, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4
  br label %113

111:                                              ; preds = %102
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %113, %89
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit, %100, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %118 = load i8, ptr %35, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZN17cmListFileContextD2Ev.exit

120:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %121 = getelementptr inbounds i8, ptr %6, i64 72
  store i8 0, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #17
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZN19cmListFileBacktraceD2Ev.exit, %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %122 = getelementptr inbounds i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %123, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %124 unwind label %166

124:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  %125 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i10, label %_ZN19cmListFileBacktraceD2Ev.exit16, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %136

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8
  %132 = getelementptr inbounds i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i15

136:                                              ; preds = %126
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i.i11, label %140, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %130, -1
  store i32 %139, ptr %127, align 4
  br label %142

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %138
  %.0.i.i.i.i.i.i12 = phi i32 [ %130, %138 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %143, label %144, label %_ZN19cmListFileBacktraceD2Ev.exit16

144:                                              ; preds = %142
  %145 = load ptr, ptr %125, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %125) #17
  %148 = getelementptr inbounds i8, ptr %125, i64 12
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i13 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i13, label %153, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %148, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %148, align 4
  br label %155

153:                                              ; preds = %144
  %154 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %150
  %.0.i.i.i.i.i.i.i.i14 = phi i32 [ %151, %150 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i.i.i.i14, 1
  br i1 %156, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i15, label %_ZN19cmListFileBacktraceD2Ev.exit16

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i15: ; preds = %155, %131
  %157 = load ptr, ptr %125, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %125) #17
  br label %_ZN19cmListFileBacktraceD2Ev.exit16

_ZN19cmListFileBacktraceD2Ev.exit16:              ; preds = %124, %142, %155, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i15
  %160 = load i8, ptr %9, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %_ZN17cmListFileContextD2Ev.exit17

162:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit16
  %163 = getelementptr inbounds i8, ptr %3, i64 72
  store i8 0, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #17
  br label %_ZN17cmListFileContextD2Ev.exit17

_ZN17cmListFileContextD2Ev.exit17:                ; preds = %_ZN19cmListFileBacktraceD2Ev.exit16, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void

164:                                              ; preds = %13, %2
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %170

166:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit, %_ZN17cmListFileContextD2Ev.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %_ZN17cmListFileContextC2ERKS_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #17
  br label %.body

.body:                                            ; preds = %166, %44, %168
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ], [ %.pn.i, %44 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %170

170:                                              ; preds = %.body, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %165, %164 ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #17
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i64 @cmListFileLexer_GetCurrentLine(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind noalias writable sret(%class.cmListFileBacktrace) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %class.cmListFileContext, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2ERKS6_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2ERKS6_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2ERKS6_.exit

_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2ERKS6_.exit: ; preds = %3, %13, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 104
  %24 = getelementptr inbounds i8, ptr %5, i64 104
  store i8 0, ptr %24, align 8
  %25 = load i8, ptr %23, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN17cmListFileContextC2EOS_.exit

27:                                               ; preds = %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2ERKS6_.exit
  %28 = getelementptr inbounds i8, ptr %5, i64 72
  %29 = getelementptr inbounds i8, ptr %2, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  store i8 1, ptr %24, align 8
  br label %_ZN17cmListFileContextC2EOS_.exit

_ZN17cmListFileContextC2EOS_.exit:                ; preds = %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEEC2ERKS6_.exit, %27
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr null, ptr %0, align 8, !alias.scope !7
  %30 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZN17cmListFileContextC2EOS_.exit
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 1, ptr %31, align 8, !noalias !7
  %32 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 1, ptr %32, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %30, align 8, !noalias !7
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  invoke void @_ZSt10_ConstructIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EEvPT_DpOT0_(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %35 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i: ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #18, !noalias !7
  br label %.body

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %36, align 8, !alias.scope !7
  store ptr %33, ptr %0, align 8, !alias.scope !7
  %37 = load i8, ptr %24, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN17cmListFileContextD2Ev.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %5, i64 72
  store i8 0, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %35, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %41 = load ptr, ptr %7, align 8
  %.not.i.i.i2 = icmp eq ptr %41, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit, label %42

42:                                               ; preds = %_ZN17cmListFileContextD2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i3, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  %64 = getelementptr inbounds i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  br label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit

_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit: ; preds = %_ZN17cmListFileContextD2Ev.exit, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

76:                                               ; preds = %_ZN17cmListFileContextC2EOS_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %34, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  call void @_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16cmListFileParser9ParseFileEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @cmListFileLexer_SetFileName(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %25

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc18 unwind label %21

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str, i64 0, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %58

21:                                               ; preds = %.noexc, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

25:                                               ; preds = %2
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @cmListFileLexer_SetFileName(ptr noundef %29, ptr noundef null, ptr noundef null)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc20 unwind label %37

.noexc20:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %37

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([56 x i8], ptr @.str.1, i64 0, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 unwind label %32

32:                                               ; preds = %.noexc21
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %.noexc21
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26 unwind label %39

_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %58

37:                                               ; preds = %.noexc20, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

41:                                               ; preds = %25
  %42 = and i32 %26, -3
  %or.cond.not = icmp eq i32 %42, 0
  br i1 %or.cond.not, label %56, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @cmListFileLexer_SetFileName(ptr noundef %44, ptr noundef null, ptr noundef null)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc27 unwind label %52

.noexc27:                                         ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc28 unwind label %52

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.2, i64 0, i64 53))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 unwind label %47

47:                                               ; preds = %.noexc28
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31: ; preds = %.noexc28
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33 unwind label %54

_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %58

52:                                               ; preds = %.noexc27, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

56:                                               ; preds = %41
  %57 = call noundef zeroext i1 @_ZN16cmListFileParser5ParseEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  br label %58

58:                                               ; preds = %56, %_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33, %_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26, %_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.010 = phi i1 [ false, %_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit26 ], [ false, %_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33 ], [ %57, %56 ], [ false, %_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  ret i1 %.010

.body:                                            ; preds = %54, %47, %52, %39, %32, %37, %23, %16, %21
  %.sink = phi ptr [ %5, %21 ], [ %5, %16 ], [ %5, %23 ], [ %7, %37 ], [ %7, %32 ], [ %7, %39 ], [ %9, %52 ], [ %9, %47 ], [ %9, %54 ]
  %.pn15.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ], [ %24, %23 ], [ %38, %37 ], [ %33, %32 ], [ %40, %39 ], [ %53, %52 ], [ %48, %47 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn15.pn
}

declare i32 @cmListFileLexer_SetFileName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16cmListFileParser5ParseEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::optional.16", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.cmListFileBacktrace, align 8
  %10 = alloca %class.cmListFileContext, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @cmListFileLexer_Scan(ptr noundef %12)
  %.not48 = icmp eq ptr %13, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit
  %19 = phi ptr [ %13, %.lr.ph ], [ %90, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit ]
  %.02549 = phi i1 [ true, %.lr.ph ], [ %.126, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit ]
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %65 [
    i32 1, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit
    i32 2, label %21
    i32 9, label %22
    i32 3, label %23
  ]

21:                                               ; preds = %18
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit

22:                                               ; preds = %18
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit

23:                                               ; preds = %18
  br i1 %.02549, label %24, label %41

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call noundef zeroext i1 @_ZN16cmListFileParser13ParseFunctionEPKcl(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %26, i64 noundef %29)
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %34, %36
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %31
  tail call void @_ZNSt15__new_allocatorI18cmListFileFunctionE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS9_St6vectorI18cmListFileArgumentSaISB_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %39, ptr %33, align 8
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit

40:                                               ; preds = %31
  tail call void @_ZNSt6vectorI18cmListFileFunctionSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit

41:                                               ; preds = %23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.4)
          to label %43 unwind label %60

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %19, align 8
  %46 = invoke ptr @cmListFileLexer_GetTypeAsString(ptr noundef %44, i32 noundef %45)
          to label %47 unwind label %60

47:                                               ; preds = %43
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %46)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.5)
          to label %51 unwind label %60

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %19, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %53)
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.6)
          to label %57 unwind label %60

57:                                               ; preds = %55
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZNK16cmListFileParser10IssueErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %62

59:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #17
  br label %.loopexit

60:                                               ; preds = %57, %55, %51, %49, %47, %43, %41
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %64

64:                                               ; preds = %62, %60
  %.pn34 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #17
  br label %179

65:                                               ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7)
          to label %67 unwind label %84

67:                                               ; preds = %65
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %19, align 8
  %70 = invoke ptr @cmListFileLexer_GetTypeAsString(ptr noundef %68, i32 noundef %69)
          to label %71 unwind label %84

71:                                               ; preds = %67
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %70)
          to label %73 unwind label %84

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.5)
          to label %75 unwind label %84

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %19, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %77)
          to label %79 unwind label %84

79:                                               ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.6)
          to label %81 unwind label %84

81:                                               ; preds = %79
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZNK16cmListFileParser10IssueErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %83 unwind label %86

83:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  br label %.loopexit

84:                                               ; preds = %81, %79, %75, %73, %71, %67, %65
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %88

88:                                               ; preds = %86, %84
  %.pn32 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  br label %179

_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit: ; preds = %40, %37, %18, %21, %22
  %.126 = phi i1 [ %.02549, %18 ], [ true, %21 ], [ false, %22 ], [ false, %37 ], [ false, %40 ]
  %89 = load ptr, ptr %11, align 8
  %90 = tail call ptr @cmListFileLexer_Scan(ptr noundef %89)
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEERS0_DpOT_.exit, %1
  call void @_ZNK16cmListFileParser12CheckNestingEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(124) %0)
  %91 = getelementptr inbounds i8, ptr %6, i64 112
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %169

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc37 unwind label %160

.noexc37:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([49 x i8], ptr @.str.8, i64 0, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %98

98:                                               ; preds = %.noexc37
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc38 unwind label %162

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %100 = getelementptr inbounds i8, ptr %10, i64 32
  %101 = getelementptr inbounds i8, ptr %6, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %102 unwind label %112

102:                                              ; preds = %.noexc38
  %103 = getelementptr inbounds i8, ptr %10, i64 64
  %104 = getelementptr inbounds i8, ptr %6, i64 64
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %6, i64 104
  %107 = getelementptr inbounds i8, ptr %10, i64 104
  store i8 0, ptr %107, align 8
  %108 = load i8, ptr %106, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i, label %_ZN17cmListFileContextC2ERKS_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %102
  %110 = getelementptr inbounds i8, ptr %10, i64 72
  %111 = getelementptr inbounds i8, ptr %6, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc.i unwind label %114

.noexc.i:                                         ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  store i8 1, ptr %107, align 8
  br label %_ZN17cmListFileContextC2ERKS_.exit

112:                                              ; preds = %.noexc38
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  br label %116

116:                                              ; preds = %114, %112
  %.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body39

_ZN17cmListFileContextC2ERKS_.exit:               ; preds = %.noexc.i, %102
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull %10)
          to label %118 unwind label %164

118:                                              ; preds = %_ZN17cmListFileContextC2ERKS_.exit
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %96, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %119 unwind label %166

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %132

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8
  %128 = getelementptr inbounds i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

132:                                              ; preds = %122
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i.i, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %126, -1
  store i32 %135, ptr %123, align 4
  br label %138

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %134
  %.0.i.i.i.i.i.i = phi i32 [ %126, %134 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %139, label %140, label %_ZN19cmListFileBacktraceD2Ev.exit

140:                                              ; preds = %138
  %141 = load ptr, ptr %121, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  %144 = getelementptr inbounds i8, ptr %121, i64 12
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %149, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %144, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %144, align 4
  br label %151

149:                                              ; preds = %140
  %150 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %146
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %147, %146 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %152, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %151, %127
  %153 = load ptr, ptr %121, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %119, %138, %151, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %156 = load i8, ptr %107, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %_ZN17cmListFileContextD2Ev.exit

158:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %159 = getelementptr inbounds i8, ptr %10, i64 72
  store i8 0, ptr %107, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #17
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZN19cmListFileBacktraceD2Ev.exit, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  %.pre = load i8, ptr %91, align 8
  br label %169

160:                                              ; preds = %.noexc, %94
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

164:                                              ; preds = %_ZN17cmListFileContextC2ERKS_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %118
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %168

168:                                              ; preds = %166, %164
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #17
  br label %.body39

.body39:                                          ; preds = %162, %116, %168
  %.pn.pn = phi { ptr, i32 } [ %.pn, %168 ], [ %163, %162 ], [ %.pn.i, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body

.body:                                            ; preds = %160, %98, %.body39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body39 ], [ %161, %160 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSt8optionalI17cmListFileContextED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #17
  br label %179

169:                                              ; preds = %._crit_edge, %_ZN17cmListFileContextD2Ev.exit
  %170 = phi i8 [ %92, %._crit_edge ], [ %.pre, %_ZN17cmListFileContextD2Ev.exit ]
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %_ZNSt8optionalI17cmListFileContextED2Ev.exit

172:                                              ; preds = %169
  store i8 0, ptr %91, align 8
  %173 = getelementptr inbounds i8, ptr %6, i64 104
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %_ZNSt22_Optional_payload_baseI17cmListFileContextE10_M_destroyEv.exit.i.i.i.i

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %6, i64 72
  store i8 0, ptr %173, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #17
  br label %_ZNSt22_Optional_payload_baseI17cmListFileContextE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseI17cmListFileContextE10_M_destroyEv.exit.i.i.i.i: ; preds = %176, %172
  %178 = getelementptr inbounds i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZNSt8optionalI17cmListFileContextED2Ev.exit

_ZNSt8optionalI17cmListFileContextED2Ev.exit:     ; preds = %169, %_ZNSt22_Optional_payload_baseI17cmListFileContextE10_M_destroyEv.exit.i.i.i.i
  %switch = xor i1 %93, true
  br label %.loopexit

.loopexit:                                        ; preds = %24, %_ZNSt8optionalI17cmListFileContextED2Ev.exit, %83, %59
  %.124 = phi i1 [ false, %59 ], [ false, %83 ], [ %switch, %_ZNSt8optionalI17cmListFileContextED2Ev.exit ], [ false, %24 ]
  ret i1 %.124

179:                                              ; preds = %.body, %88, %64
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %64 ], [ %.pn32, %88 ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16cmListFileParser11ParseStringEPKcS1_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @cmListFileLexer_SetString(ptr noundef %8, ptr noundef %1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %21

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.3, i64 0, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %23

17:                                               ; preds = %.noexc, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %17, %12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  resume { ptr, i32 } %.pn

21:                                               ; preds = %3
  %22 = tail call noundef zeroext i1 @_ZN16cmListFileParser5ParseEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  br label %23

23:                                               ; preds = %21, %_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.06 = phi i1 [ %22, %21 ], [ false, %_ZNK16cmListFileParser18IssueFileOpenErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  ret i1 %.06
}

declare i32 @cmListFileLexer_SetString(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @cmListFileLexer_Scan(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16cmListFileParser13ParseFunctionEPKcl(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %class.cmListFileContext, align 8
  %12 = alloca %class.cmListFileBacktrace, align 16
  %13 = alloca %class.cmListFileBacktrace, align 16
  %14 = alloca %class.cmListFileContext, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1)
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %23, %3
  %21 = load ptr, ptr %19, align 8
  %22 = tail call ptr @cmListFileLexer_Scan(ptr noundef %21)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.critedge55, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %22, align 8
  switch i32 %24, label %35 [
    i32 1, label %20
    i32 4, label %58
  ]

.critedge55:                                      ; preds = %20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9)
          to label %26 unwind label %31

26:                                               ; preds = %.critedge55
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.10)
          to label %28 unwind label %31

28:                                               ; preds = %26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZNK16cmListFileParser10IssueErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %33

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  br label %.loopexit

31:                                               ; preds = %28, %26, %.critedge55
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %283

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %283

35:                                               ; preds = %23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11)
          to label %37 unwind label %54

37:                                               ; preds = %35
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr %22, align 8
  %40 = invoke ptr @cmListFileLexer_GetTypeAsString(ptr noundef %38, i32 noundef %39)
          to label %41 unwind label %54

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %40)
          to label %43 unwind label %54

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.5)
          to label %45 unwind label %54

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %47)
          to label %49 unwind label %54

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.6)
          to label %51 unwind label %54

51:                                               ; preds = %49
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZNK16cmListFileParser10IssueErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %56

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #17
  br label %.loopexit

54:                                               ; preds = %51, %49, %45, %43, %41, %37, %35
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %283

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %283

58:                                               ; preds = %23
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = tail call ptr @cmListFileLexer_Scan(ptr noundef %60)
  %.not467980 = icmp eq ptr %61, null
  br i1 %.not467980, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58, %.outer
  %62 = phi ptr [ %115, %.outer ], [ %61, %58 ]
  %.0.ph81 = phi i64 [ %.1, %.outer ], [ 0, %58 ]
  br label %63

63:                                               ; preds = %.lr.ph, %66
  %64 = phi ptr [ %62, %.lr.ph ], [ %68, %66 ]
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %89 [
    i32 1, label %66
    i32 2, label %66
    i32 4, label %69
    i32 5, label %72
    i32 3, label %83
    i32 6, label %83
    i32 7, label %85
    i32 8, label %87
    i32 9, label %.outer.sink.split
  ]

66:                                               ; preds = %63, %63
  store i32 0, ptr %59, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = tail call ptr @cmListFileLexer_Scan(ptr noundef %67)
  %.not46 = icmp eq ptr %68, null
  br i1 %.not46, label %.outer._crit_edge, label %63, !llvm.loop !11

69:                                               ; preds = %63
  %70 = add i64 %.0.ph81, 1
  store i32 0, ptr %59, align 8
  %71 = tail call noundef zeroext i1 @_ZN16cmListFileParser11AddArgumentEP23cmListFileLexer_Token_sN18cmListFileArgument9DelimiterE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %64, i32 noundef 0)
  br i1 %71, label %.outer, label %.loopexit

72:                                               ; preds = %63
  %73 = icmp eq i64 %.0.ph81, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %64, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %77, ptr %78, align 8
  br label %.loopexit

79:                                               ; preds = %72
  store i32 0, ptr %59, align 8
  %80 = tail call noundef zeroext i1 @_ZN16cmListFileParser11AddArgumentEP23cmListFileLexer_Token_sN18cmListFileArgument9DelimiterE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %64, i32 noundef 0)
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %79
  %82 = add i64 %.0.ph81, -1
  br label %.outer.sink.split

83:                                               ; preds = %63, %63
  %84 = tail call noundef zeroext i1 @_ZN16cmListFileParser11AddArgumentEP23cmListFileLexer_Token_sN18cmListFileArgument9DelimiterE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %64, i32 noundef 0)
  br i1 %84, label %.outer.sink.split, label %.loopexit

85:                                               ; preds = %63
  %86 = tail call noundef zeroext i1 @_ZN16cmListFileParser11AddArgumentEP23cmListFileLexer_Token_sN18cmListFileArgument9DelimiterE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %64, i32 noundef 1)
  br i1 %86, label %.outer.sink.split, label %.loopexit

87:                                               ; preds = %63
  %88 = tail call noundef zeroext i1 @_ZN16cmListFileParser11AddArgumentEP23cmListFileLexer_Token_sN18cmListFileArgument9DelimiterE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %64, i32 noundef 2)
  br i1 %88, label %.outer.sink.split, label %.loopexit

89:                                               ; preds = %63
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.12)
          to label %91 unwind label %110

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.13)
          to label %93 unwind label %110

93:                                               ; preds = %91
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr %64, align 8
  %96 = invoke ptr @cmListFileLexer_GetTypeAsString(ptr noundef %94, i32 noundef %95)
          to label %97 unwind label %110

97:                                               ; preds = %93
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %96)
          to label %99 unwind label %110

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.5)
          to label %101 unwind label %110

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %64, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %103)
          to label %105 unwind label %110

105:                                              ; preds = %101
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.6)
          to label %107 unwind label %110

107:                                              ; preds = %105
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZNK16cmListFileParser10IssueErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %109 unwind label %112

109:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #17
  br label %.loopexit

110:                                              ; preds = %107, %105, %101, %99, %97, %93, %91, %89
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %283

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %283

.outer.sink.split:                                ; preds = %63, %87, %85, %83, %81
  %.sink = phi i32 [ 1, %81 ], [ 1, %83 ], [ 1, %85 ], [ 2, %87 ], [ 2, %63 ]
  %.1.ph = phi i64 [ %82, %81 ], [ %.0.ph81, %83 ], [ %.0.ph81, %85 ], [ %.0.ph81, %87 ], [ %.0.ph81, %63 ]
  store i32 %.sink, ptr %59, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.sink.split, %69
  %.1 = phi i64 [ %70, %69 ], [ %.1.ph, %.outer.sink.split ]
  %114 = load ptr, ptr %19, align 8
  %115 = tail call ptr @cmListFileLexer_Scan(ptr noundef %114)
  %.not4679 = icmp eq ptr %115, null
  br i1 %.not4679, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !11

.outer._crit_edge:                                ; preds = %.outer, %66, %58
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %116 = getelementptr inbounds i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #17
  %117 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %11, i64 104
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %120)
          to label %122 unwind label %274

122:                                              ; preds = %.outer._crit_edge
  store i64 %2, ptr %117, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %12, align 16
  %125 = getelementptr inbounds i8, ptr %12, i64 8
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %129, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %129, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

134:                                              ; preds = %128
  %135 = atomicrmw volatile add ptr %129, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %122, %131, %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %136 = getelementptr inbounds i8, ptr %14, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %137 unwind label %145

137:                                              ; preds = %.noexc
  %138 = getelementptr inbounds i8, ptr %14, i64 64
  %139 = load i64, ptr %117, align 8
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %14, i64 104
  store i8 0, ptr %140, align 8
  %141 = load i8, ptr %118, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i, label %_ZN17cmListFileContextC2ERKS_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %137
  %143 = getelementptr inbounds i8, ptr %14, i64 72
  %144 = getelementptr inbounds i8, ptr %11, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %.noexc.i unwind label %147

.noexc.i:                                         ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  store i8 1, ptr %140, align 8
  br label %_ZN17cmListFileContextC2ERKS_.exit

145:                                              ; preds = %.noexc
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #17
  br label %149

149:                                              ; preds = %147, %145
  %.pn.i = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body

_ZN17cmListFileContextC2ERKS_.exit:               ; preds = %.noexc.i, %137
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %14)
          to label %150 unwind label %278

150:                                              ; preds = %_ZN17cmListFileContextC2ERKS_.exit
  %151 = getelementptr inbounds i8, ptr %13, i64 8
  %152 = load <2 x ptr>, ptr %13, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %153 = load ptr, ptr %125, align 8
  store <2 x ptr> %152, ptr %12, align 16
  %.not.i.i.i.i.i.i56 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i56, label %_ZN19cmListFileBacktraceaSEOS_.exit, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %164

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8
  %160 = getelementptr inbounds i8, ptr %153, i64 12
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

164:                                              ; preds = %154
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i.i.i, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %158, -1
  store i32 %167, ptr %155, align 4
  br label %170

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %170

170:                                              ; preds = %168, %166
  %.0.i.i.i.i.i.i.i = phi i32 [ %158, %166 ], [ %169, %168 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %171, label %172, label %_ZN19cmListFileBacktraceaSEOS_.exit

172:                                              ; preds = %170
  %173 = load ptr, ptr %153, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %153) #17
  %176 = getelementptr inbounds i8, ptr %153, i64 12
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %181, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %176, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %176, align 4
  br label %183

181:                                              ; preds = %172
  %182 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %183

183:                                              ; preds = %181, %178
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %179, %178 ], [ %182, %181 ]
  %184 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %184, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceaSEOS_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %183, %159
  %185 = load ptr, ptr %153, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %153) #17
  br label %_ZN19cmListFileBacktraceaSEOS_.exit

_ZN19cmListFileBacktraceaSEOS_.exit:              ; preds = %150, %170, %183, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %188 = load ptr, ptr %151, align 8
  %.not.i.i.i.i.i57 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i57, label %_ZN19cmListFileBacktraceD2Ev.exit, label %189

189:                                              ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %199

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8
  %195 = getelementptr inbounds i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %188, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

199:                                              ; preds = %189
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i58 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i.i58, label %203, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %193, -1
  store i32 %202, ptr %190, align 4
  br label %205

203:                                              ; preds = %199
  %204 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %201
  %.0.i.i.i.i.i.i = phi i32 [ %193, %201 ], [ %204, %203 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %206, label %207, label %_ZN19cmListFileBacktraceD2Ev.exit

207:                                              ; preds = %205
  %208 = load ptr, ptr %188, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %188) #17
  %211 = getelementptr inbounds i8, ptr %188, i64 12
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %216, label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %211, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %211, align 4
  br label %218

216:                                              ; preds = %207
  %217 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %213
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %214, %213 ], [ %217, %216 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %219, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %218, %194
  %220 = load ptr, ptr %188, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %188) #17
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit, %205, %218, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %223 = load i8, ptr %140, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %_ZN17cmListFileContextD2Ev.exit

225:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %226 = getelementptr inbounds i8, ptr %14, i64 72
  store i8 0, ptr %140, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #17
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZN19cmListFileBacktraceD2Ev.exit, %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.12)
          to label %228 unwind label %276

228:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.14)
          to label %230 unwind label %276

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %0, i64 24
  %232 = load ptr, ptr %231, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %233 unwind label %276

233:                                              ; preds = %230
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %232, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %234 unwind label %280

234:                                              ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %235 = load ptr, ptr %125, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i59, label %_ZN19cmListFileBacktraceD2Ev.exit65, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %235, i64 8
  %238 = load atomic i64, ptr %237 acquire, align 8
  %239 = icmp eq i64 %238, 4294967297
  %240 = trunc i64 %238 to i32
  br i1 %239, label %241, label %246

241:                                              ; preds = %236
  store i32 0, ptr %237, align 8
  %242 = getelementptr inbounds i8, ptr %235, i64 12
  store i32 0, ptr %242, align 4
  %243 = load ptr, ptr %235, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i64

246:                                              ; preds = %236
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i60 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i.i.i60, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %240, -1
  store i32 %249, ptr %237, align 4
  br label %252

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %252

252:                                              ; preds = %250, %248
  %.0.i.i.i.i.i.i61 = phi i32 [ %240, %248 ], [ %251, %250 ]
  %253 = icmp eq i32 %.0.i.i.i.i.i.i61, 1
  br i1 %253, label %254, label %_ZN19cmListFileBacktraceD2Ev.exit65

254:                                              ; preds = %252
  %255 = load ptr, ptr %235, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %235) #17
  %258 = getelementptr inbounds i8, ptr %235, i64 12
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i62 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i.i.i.i.i62, label %263, label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %258, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %258, align 4
  br label %265

263:                                              ; preds = %254
  %264 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %265

265:                                              ; preds = %263, %260
  %.0.i.i.i.i.i.i.i.i63 = phi i32 [ %261, %260 ], [ %264, %263 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i.i.i.i63, 1
  br i1 %266, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i64, label %_ZN19cmListFileBacktraceD2Ev.exit65

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i64: ; preds = %265, %241
  %267 = load ptr, ptr %235, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %235) #17
  br label %_ZN19cmListFileBacktraceD2Ev.exit65

_ZN19cmListFileBacktraceD2Ev.exit65:              ; preds = %234, %252, %265, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i64
  %270 = load i8, ptr %118, align 8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %_ZN17cmListFileContextD2Ev.exit66

272:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit65
  %273 = getelementptr inbounds i8, ptr %11, i64 72
  store i8 0, ptr %118, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %273) #17
  br label %_ZN17cmListFileContextD2Ev.exit66

_ZN17cmListFileContextD2Ev.exit66:                ; preds = %_ZN19cmListFileBacktraceD2Ev.exit65, %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #17
  br label %.loopexit

274:                                              ; preds = %.outer._crit_edge
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %282

276:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit, %230, %228, %_ZN17cmListFileContextD2Ev.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

278:                                              ; preds = %_ZN17cmListFileContextC2ERKS_.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #17
  br label %.body

280:                                              ; preds = %233
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body

.body:                                            ; preds = %276, %149, %280, %278
  %.pn47 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ], [ %277, %276 ], [ %.pn.i, %149 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %282

282:                                              ; preds = %.body, %274
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body ], [ %275, %274 ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #17
  br label %283

.loopexit:                                        ; preds = %87, %85, %83, %79, %69, %_ZN17cmListFileContextD2Ev.exit66, %109, %74, %53, %30
  %.039 = phi i1 [ false, %53 ], [ true, %74 ], [ false, %109 ], [ false, %_ZN17cmListFileContextD2Ev.exit66 ], [ false, %30 ], [ false, %69 ], [ false, %79 ], [ false, %83 ], [ false, %85 ], [ false, %87 ]
  ret i1 %.039

283:                                              ; preds = %110, %112, %54, %56, %31, %33, %282
  %.sink104 = phi ptr [ %10, %282 ], [ %4, %33 ], [ %4, %31 ], [ %6, %56 ], [ %6, %54 ], [ %8, %112 ], [ %8, %110 ]
  %.pn52.pn = phi { ptr, i32 } [ %.pn47.pn, %282 ], [ %34, %33 ], [ %32, %31 ], [ %57, %56 ], [ %55, %54 ], [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sink104) #17
  resume { ptr, i32 } %.pn52.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare ptr @cmListFileLexer_GetTypeAsString(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16cmListFileParser12CheckNestingEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.16") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(124) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.26", align 8
  %4 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %class.cmListFileContext, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::optional", align 8
  %16 = alloca %class.cmListFileContext, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::optional", align 8
  %20 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::optional", align 8
  %24 = alloca %class.cmListFileContext, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::optional", align 8
  %28 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::optional", align 8
  %32 = alloca %class.cmListFileContext, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::optional", align 8
  %36 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::optional", align 8
  %40 = alloca %class.cmListFileContext, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::optional", align 8
  %44 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::optional", align 8
  %48 = alloca %class.cmListFileContext, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::optional", align 8
  %52 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::optional", align 8
  %56 = alloca %class.cmListFileContext, align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::optional", align 8
  %60 = alloca %"struct.(anonymous namespace)::NestingState", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::optional", align 8
  %64 = alloca %class.cmListFileContext, align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::optional", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %1, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not298 = icmp eq ptr %69, %71
  br i1 %.not298, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = getelementptr inbounds i8, ptr %60, i64 8
  %75 = getelementptr inbounds i8, ptr %63, i64 32
  %76 = getelementptr inbounds i8, ptr %52, i64 8
  %77 = getelementptr inbounds i8, ptr %55, i64 32
  %78 = getelementptr inbounds i8, ptr %44, i64 8
  %79 = getelementptr inbounds i8, ptr %47, i64 32
  %80 = getelementptr inbounds i8, ptr %44, i64 112
  %81 = getelementptr inbounds i8, ptr %44, i64 80
  %82 = getelementptr inbounds i8, ptr %44, i64 40
  %83 = getelementptr inbounds i8, ptr %36, i64 8
  %84 = getelementptr inbounds i8, ptr %39, i64 32
  %85 = getelementptr inbounds i8, ptr %36, i64 112
  %86 = getelementptr inbounds i8, ptr %36, i64 80
  %87 = getelementptr inbounds i8, ptr %36, i64 40
  %88 = getelementptr inbounds i8, ptr %28, i64 8
  %89 = getelementptr inbounds i8, ptr %31, i64 32
  %90 = getelementptr inbounds i8, ptr %28, i64 112
  %91 = getelementptr inbounds i8, ptr %28, i64 80
  %92 = getelementptr inbounds i8, ptr %28, i64 40
  %93 = getelementptr inbounds i8, ptr %20, i64 8
  %94 = getelementptr inbounds i8, ptr %23, i64 32
  %95 = getelementptr inbounds i8, ptr %20, i64 40
  %96 = getelementptr inbounds i8, ptr %20, i64 72
  %97 = getelementptr inbounds i8, ptr %20, i64 80
  %98 = getelementptr inbounds i8, ptr %20, i64 112
  %99 = getelementptr inbounds i8, ptr %12, i64 8
  %100 = getelementptr inbounds i8, ptr %15, i64 32
  %101 = getelementptr inbounds i8, ptr %12, i64 40
  %102 = getelementptr inbounds i8, ptr %12, i64 72
  %103 = getelementptr inbounds i8, ptr %12, i64 80
  %104 = getelementptr inbounds i8, ptr %12, i64 112
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  %106 = getelementptr inbounds i8, ptr %7, i64 32
  %107 = getelementptr inbounds i8, ptr %4, i64 112
  %108 = getelementptr inbounds i8, ptr %4, i64 80
  %109 = getelementptr inbounds i8, ptr %4, i64 40
  br label %110

110:                                              ; preds = %.lr.ph, %655
  %.sroa.0215.0299 = phi ptr [ %69, %.lr.ph ], [ %656, %655 ]
  %111 = load ptr, ptr %.sroa.0215.0299, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.22) #17
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %110
  store i32 0, ptr %4, align 8
  %116 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc118 unwind label %135

.noexc118:                                        ; preds = %.noexc
  %118 = icmp eq ptr %116, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %.noexc118
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %120 unwind label %.loopexit.split-lp239

120:                                              ; preds = %119
  unreachable

.loopexit238:                                     ; preds = %122
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp239:                            ; preds = %119
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.loopexit.split-lp239, %.loopexit238
  %lpad.phi242 = phi { ptr, i32 } [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

122:                                              ; preds = %.noexc118
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #17
  %124 = getelementptr inbounds i8, ptr %116, i64 %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %116, ptr noundef nonnull %124)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %122
  store i8 0, ptr %106, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %105, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %7)
          to label %125 unwind label %137

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %126 unwind label %139

126:                                              ; preds = %125
  %127 = load i8, ptr %107, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit

129:                                              ; preds = %126
  store i8 0, ptr %107, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit:         ; preds = %126, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  %130 = load i8, ptr %106, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

132:                                              ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit
  store i8 0, ptr %106, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %655

133:                                              ; preds = %659
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

135:                                              ; preds = %.noexc, %115
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %125
  %140 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #17
  br label %141

141:                                              ; preds = %139, %137
  %.pn92 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  %142 = load i8, ptr %106, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit119

144:                                              ; preds = %141
  store i8 0, ptr %106, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit119

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit119: ; preds = %141, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %135, %121, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit119
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit119 ], [ %136, %135 ], [ %lpad.phi242, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body213

145:                                              ; preds = %110
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.23) #17
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %234

148:                                              ; preds = %145
  %.val100 = load ptr, ptr %3, align 8
  %.val101 = load ptr, ptr %72, align 8
  %149 = icmp eq ptr %.val100, %.val101
  br i1 %149, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.thread, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit: ; preds = %148
  %150 = getelementptr inbounds i8, ptr %.val101, i64 -120
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %192, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.thread

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.thread: ; preds = %148, %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit
  %153 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc120 unwind label %185

.noexc120:                                        ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc121 unwind label %185

.noexc121:                                        ; preds = %.noexc120
  %155 = icmp eq ptr %153, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %.noexc121
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %157 unwind label %158

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %160, %156
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.body122

160:                                              ; preds = %.noexc121
  %161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #17
  %162 = getelementptr inbounds i8, ptr %153, i64 %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %153, ptr noundef nonnull %162)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124 unwind label %158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124: ; preds = %160
  %163 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %163, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %11)
          to label %164 unwind label %187

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %165 = getelementptr inbounds i8, ptr %0, i64 32
  %166 = getelementptr inbounds i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %166) #17
  %167 = getelementptr inbounds i8, ptr %0, i64 64
  %168 = getelementptr inbounds i8, ptr %8, i64 64
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %8, i64 104
  %171 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %171, align 8
  %172 = load i8, ptr %170, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit

174:                                              ; preds = %164
  %175 = getelementptr inbounds i8, ptr %0, i64 72
  %176 = getelementptr inbounds i8, ptr %8, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %176) #17
  store i8 1, ptr %171, align 8
  %.pre344 = load i8, ptr %170, align 8
  br label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit: ; preds = %164, %174
  %177 = phi i8 [ %172, %164 ], [ %.pre344, %174 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 1, ptr %178, align 8
  %179 = trunc i8 %177 to i1
  br i1 %179, label %180, label %_ZN17cmListFileContextD2Ev.exit

180:                                              ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit
  %181 = getelementptr inbounds i8, ptr %8, i64 72
  store i8 0, ptr %170, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #17
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit, %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %182 = load i8, ptr %163, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit125

184:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit
  store i8 0, ptr %163, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit125

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit125: ; preds = %_ZN17cmListFileContextD2Ev.exit, %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %680

185:                                              ; preds = %.noexc120, %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit.thread
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load i8, ptr %163, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit126

191:                                              ; preds = %187
  store i8 0, ptr %163, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit126

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit126: ; preds = %187, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body122

.body122:                                         ; preds = %185, %158, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit126
  %.pn88 = phi { ptr, i32 } [ %188, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit126 ], [ %186, %185 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body213

192:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit
  store i32 0, ptr %12, align 8
  %193 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc127 unwind label %227

.noexc127:                                        ; preds = %192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %194, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc128 unwind label %227

.noexc128:                                        ; preds = %.noexc127
  %195 = icmp eq ptr %193, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %.noexc128
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %197 unwind label %.loopexit.split-lp234

197:                                              ; preds = %196
  unreachable

.loopexit233:                                     ; preds = %199
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit.split-lp234:                            ; preds = %196
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %.loopexit.split-lp234, %.loopexit233
  %lpad.phi237 = phi { ptr, i32 } [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %.body129

199:                                              ; preds = %.noexc128
  %200 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #17
  %201 = getelementptr inbounds i8, ptr %193, i64 %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %193, ptr noundef nonnull %201)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %.loopexit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %199
  store i8 0, ptr %100, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %99, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %15)
          to label %202 unwind label %229

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %203 = load i32, ptr %12, align 8
  store i32 %203, ptr %150, align 8
  %204 = getelementptr inbounds i8, ptr %.val101, i64 -112
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  %206 = getelementptr inbounds i8, ptr %.val101, i64 -80
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  %208 = load i64, ptr %102, align 8
  %209 = getelementptr inbounds i8, ptr %.val101, i64 -48
  store i64 %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %.val101, i64 -40
  %211 = getelementptr inbounds i8, ptr %.val101, i64 -8
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  %214 = load i8, ptr %104, align 8
  %215 = trunc i8 %214 to i1
  br i1 %213, label %216, label %.thread.i.i.i.i.i.i.i

216:                                              ; preds = %202
  br i1 %215, label %217, label %220

217:                                              ; preds = %216
  %218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %_ZN12_GLOBAL__N_112NestingStateaSEOS0_.exit

.thread.i.i.i.i.i.i.i:                            ; preds = %202
  br i1 %215, label %219, label %_ZN12_GLOBAL__N_112NestingStateaSEOS0_.exit

219:                                              ; preds = %.thread.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  store i8 1, ptr %211, align 8
  br label %_ZN12_GLOBAL__N_112NestingStateaSEOS0_.exit

220:                                              ; preds = %216
  store i8 0, ptr %211, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #17
  br label %_ZN12_GLOBAL__N_112NestingStateaSEOS0_.exit

_ZN12_GLOBAL__N_112NestingStateaSEOS0_.exit:      ; preds = %217, %.thread.i.i.i.i.i.i.i, %219, %220
  %221 = load i8, ptr %104, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit132

223:                                              ; preds = %_ZN12_GLOBAL__N_112NestingStateaSEOS0_.exit
  store i8 0, ptr %104, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit132

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit132:      ; preds = %_ZN12_GLOBAL__N_112NestingStateaSEOS0_.exit, %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  %224 = load i8, ptr %100, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133

226:                                              ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit132
  store i8 0, ptr %100, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133: ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit132, %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %655

227:                                              ; preds = %.noexc127, %192
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load i8, ptr %100, align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit134

233:                                              ; preds = %229
  store i8 0, ptr %100, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit134

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit134: ; preds = %229, %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body129

.body129:                                         ; preds = %227, %198, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit134
  %.pn90 = phi { ptr, i32 } [ %230, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit134 ], [ %228, %227 ], [ %lpad.phi237, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %.body213

234:                                              ; preds = %145
  %235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.24) #17
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %323

237:                                              ; preds = %234
  %.val102 = load ptr, ptr %3, align 8
  %.val103 = load ptr, ptr %72, align 8
  %238 = icmp eq ptr %.val102, %.val103
  br i1 %238, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit135.thread, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit135

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit135: ; preds = %237
  %239 = getelementptr inbounds i8, ptr %.val103, i64 -120
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %281, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit135.thread

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit135.thread: ; preds = %237, %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit135
  %242 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc136 unwind label %274

.noexc136:                                        ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit135.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc137 unwind label %274

.noexc137:                                        ; preds = %.noexc136
  %244 = icmp eq ptr %242, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %.noexc137
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %246 unwind label %247

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %249, %245
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %.body138

249:                                              ; preds = %.noexc137
  %250 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #17
  %251 = getelementptr inbounds i8, ptr %242, i64 %250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %242, ptr noundef nonnull %251)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140 unwind label %247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140: ; preds = %249
  %252 = getelementptr inbounds i8, ptr %19, i64 32
  store i8 0, ptr %252, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %19)
          to label %253 unwind label %276

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %254 = getelementptr inbounds i8, ptr %0, i64 32
  %255 = getelementptr inbounds i8, ptr %16, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) %255) #17
  %256 = getelementptr inbounds i8, ptr %0, i64 64
  %257 = getelementptr inbounds i8, ptr %16, i64 64
  %258 = load i64, ptr %257, align 8
  store i64 %258, ptr %256, align 8
  %259 = getelementptr inbounds i8, ptr %16, i64 104
  %260 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %260, align 8
  %261 = load i8, ptr %259, align 8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit141

263:                                              ; preds = %253
  %264 = getelementptr inbounds i8, ptr %0, i64 72
  %265 = getelementptr inbounds i8, ptr %16, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 8 dereferenceable(32) %265) #17
  store i8 1, ptr %260, align 8
  %.pre343 = load i8, ptr %259, align 8
  br label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit141

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit141: ; preds = %253, %263
  %266 = phi i8 [ %261, %253 ], [ %.pre343, %263 ]
  %267 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 1, ptr %267, align 8
  %268 = trunc i8 %266 to i1
  br i1 %268, label %269, label %_ZN17cmListFileContextD2Ev.exit142

269:                                              ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit141
  %270 = getelementptr inbounds i8, ptr %16, i64 72
  store i8 0, ptr %259, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %270) #17
  br label %_ZN17cmListFileContextD2Ev.exit142

_ZN17cmListFileContextD2Ev.exit142:               ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit141, %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %271 = load i8, ptr %252, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143

273:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit142
  store i8 0, ptr %252, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143: ; preds = %_ZN17cmListFileContextD2Ev.exit142, %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %680

274:                                              ; preds = %.noexc136, %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit135.thread
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load i8, ptr %252, align 8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit144

280:                                              ; preds = %276
  store i8 0, ptr %252, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit144

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit144: ; preds = %276, %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body138

.body138:                                         ; preds = %274, %247, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit144
  %.pn84 = phi { ptr, i32 } [ %277, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit144 ], [ %275, %274 ], [ %248, %247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %.body213

281:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit135
  store i32 1, ptr %20, align 8
  %282 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc145 unwind label %316

.noexc145:                                        ; preds = %281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %283, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc146 unwind label %316

.noexc146:                                        ; preds = %.noexc145
  %284 = icmp eq ptr %282, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %.noexc146
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %286 unwind label %.loopexit.split-lp229

286:                                              ; preds = %285
  unreachable

.loopexit228:                                     ; preds = %288
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp229:                            ; preds = %285
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %.loopexit.split-lp229, %.loopexit228
  %lpad.phi232 = phi { ptr, i32 } [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp229 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %.body147

288:                                              ; preds = %.noexc146
  %289 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #17
  %290 = getelementptr inbounds i8, ptr %282, i64 %289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %282, ptr noundef nonnull %290)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149 unwind label %.loopexit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149: ; preds = %288
  store i8 0, ptr %94, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %93, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %23)
          to label %291 unwind label %318

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  %292 = load i32, ptr %20, align 8
  store i32 %292, ptr %239, align 8
  %293 = getelementptr inbounds i8, ptr %.val103, i64 -112
  %294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  %295 = getelementptr inbounds i8, ptr %.val103, i64 -80
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  %297 = load i64, ptr %96, align 8
  %298 = getelementptr inbounds i8, ptr %.val103, i64 -48
  store i64 %297, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %.val103, i64 -40
  %300 = getelementptr inbounds i8, ptr %.val103, i64 -8
  %301 = load i8, ptr %300, align 8
  %302 = trunc i8 %301 to i1
  %303 = load i8, ptr %98, align 8
  %304 = trunc i8 %303 to i1
  br i1 %302, label %305, label %.thread.i.i.i.i.i.i.i150

305:                                              ; preds = %291
  br i1 %304, label %306, label %309

306:                                              ; preds = %305
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %_ZN12_GLOBAL__N_112NestingStateaSEOS0_.exit151

.thread.i.i.i.i.i.i.i150:                         ; preds = %291
  br i1 %304, label %308, label %_ZN12_GLOBAL__N_112NestingStateaSEOS0_.exit151

308:                                              ; preds = %.thread.i.i.i.i.i.i.i150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  store i8 1, ptr %300, align 8
  br label %_ZN12_GLOBAL__N_112NestingStateaSEOS0_.exit151

309:                                              ; preds = %305
  store i8 0, ptr %300, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #17
  br label %_ZN12_GLOBAL__N_112NestingStateaSEOS0_.exit151

_ZN12_GLOBAL__N_112NestingStateaSEOS0_.exit151:   ; preds = %306, %.thread.i.i.i.i.i.i.i150, %308, %309
  %310 = load i8, ptr %98, align 8
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit152

312:                                              ; preds = %_ZN12_GLOBAL__N_112NestingStateaSEOS0_.exit151
  store i8 0, ptr %98, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit152

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit152:      ; preds = %_ZN12_GLOBAL__N_112NestingStateaSEOS0_.exit151, %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  %313 = load i8, ptr %94, align 8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153

315:                                              ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit152
  store i8 0, ptr %94, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153: ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit152, %315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %655

316:                                              ; preds = %.noexc145, %281
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load i8, ptr %94, align 8
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154

322:                                              ; preds = %318
  store i8 0, ptr %94, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154: ; preds = %318, %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body147

.body147:                                         ; preds = %316, %287, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154
  %.pn86 = phi { ptr, i32 } [ %319, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154 ], [ %317, %316 ], [ %lpad.phi232, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %.body213

323:                                              ; preds = %234
  %324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.25) #17
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %377

326:                                              ; preds = %323
  %.val106 = load ptr, ptr %3, align 8
  %.val107 = load ptr, ptr %72, align 8
  %327 = icmp eq ptr %.val106, %.val107
  br i1 %327, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit156.thread, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit155

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit155: ; preds = %326
  %328 = getelementptr inbounds i8, ptr %.val107, i64 -120
  %329 = load i32, ptr %328, align 8
  %switch = icmp ult i32 %329, 2
  br i1 %switch, label %369, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit156.thread

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit156.thread: ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit155, %326
  %330 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc157 unwind label %362

.noexc157:                                        ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit156.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %331, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc158 unwind label %362

.noexc158:                                        ; preds = %.noexc157
  %332 = icmp eq ptr %330, null
  br i1 %332, label %333, label %337

333:                                              ; preds = %.noexc158
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %334 unwind label %335

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %337, %333
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %.body159

337:                                              ; preds = %.noexc158
  %338 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %330) #17
  %339 = getelementptr inbounds i8, ptr %330, i64 %338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %330, ptr noundef nonnull %339)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161 unwind label %335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161: ; preds = %337
  %340 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 0, ptr %340, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %27)
          to label %341 unwind label %364

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %342 = getelementptr inbounds i8, ptr %0, i64 32
  %343 = getelementptr inbounds i8, ptr %24, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull align 8 dereferenceable(32) %343) #17
  %344 = getelementptr inbounds i8, ptr %0, i64 64
  %345 = getelementptr inbounds i8, ptr %24, i64 64
  %346 = load i64, ptr %345, align 8
  store i64 %346, ptr %344, align 8
  %347 = getelementptr inbounds i8, ptr %24, i64 104
  %348 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %348, align 8
  %349 = load i8, ptr %347, align 8
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit162

351:                                              ; preds = %341
  %352 = getelementptr inbounds i8, ptr %0, i64 72
  %353 = getelementptr inbounds i8, ptr %24, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull align 8 dereferenceable(32) %353) #17
  store i8 1, ptr %348, align 8
  %.pre = load i8, ptr %347, align 8
  br label %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit162

_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit162: ; preds = %341, %351
  %354 = phi i8 [ %349, %341 ], [ %.pre, %351 ]
  %355 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 1, ptr %355, align 8
  %356 = trunc i8 %354 to i1
  br i1 %356, label %357, label %_ZN17cmListFileContextD2Ev.exit163

357:                                              ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit162
  %358 = getelementptr inbounds i8, ptr %24, i64 72
  store i8 0, ptr %347, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %358) #17
  br label %_ZN17cmListFileContextD2Ev.exit163

_ZN17cmListFileContextD2Ev.exit163:               ; preds = %_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_.exit162, %357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %343) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %359 = load i8, ptr %340, align 8
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164

361:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit163
  store i8 0, ptr %340, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164: ; preds = %_ZN17cmListFileContextD2Ev.exit163, %361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %680

362:                                              ; preds = %.noexc157, %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit156.thread
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load i8, ptr %340, align 8
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit165

368:                                              ; preds = %364
  store i8 0, ptr %340, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit165

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit165: ; preds = %364, %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %.body159

.body159:                                         ; preds = %362, %335, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit165
  %.pn82 = phi { ptr, i32 } [ %365, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit165 ], [ %363, %362 ], [ %336, %335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %.body213

369:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit155
  store ptr %328, ptr %72, align 8
  %370 = getelementptr inbounds i8, ptr %.val107, i64 -8
  %371 = load i8, ptr %370, align 8
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit

373:                                              ; preds = %369
  %374 = getelementptr inbounds i8, ptr %.val107, i64 -40
  store i8 0, ptr %370, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %374) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit

_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit: ; preds = %369, %373
  %375 = getelementptr inbounds i8, ptr %.val107, i64 -112
  %376 = getelementptr inbounds i8, ptr %.val107, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %376) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %375) #17
  br label %655

377:                                              ; preds = %323
  %378 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.26) #17
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %408

380:                                              ; preds = %377
  store i32 2, ptr %28, align 8
  %381 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc166 unwind label %398

.noexc166:                                        ; preds = %380
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %382, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc167 unwind label %398

.noexc167:                                        ; preds = %.noexc166
  %383 = icmp eq ptr %381, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %.noexc167
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %385 unwind label %.loopexit.split-lp224

385:                                              ; preds = %384
  unreachable

.loopexit223:                                     ; preds = %387
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %386

.loopexit.split-lp224:                            ; preds = %384
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %386

386:                                              ; preds = %.loopexit.split-lp224, %.loopexit223
  %lpad.phi227 = phi { ptr, i32 } [ %lpad.loopexit225, %.loopexit223 ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp224 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %.body168

387:                                              ; preds = %.noexc167
  %388 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %381) #17
  %389 = getelementptr inbounds i8, ptr %381, i64 %388
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %381, ptr noundef nonnull %389)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170 unwind label %.loopexit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170: ; preds = %387
  store i8 0, ptr %89, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %88, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %31)
          to label %390 unwind label %400

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(120) %28)
          to label %391 unwind label %402

391:                                              ; preds = %390
  %392 = load i8, ptr %90, align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit171

394:                                              ; preds = %391
  store i8 0, ptr %90, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit171

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit171:      ; preds = %391, %394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  %395 = load i8, ptr %89, align 8
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172

397:                                              ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit171
  store i8 0, ptr %89, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172: ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit171, %397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %655

398:                                              ; preds = %.noexc166, %380
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %390
  %403 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %28) #17
  br label %404

404:                                              ; preds = %402, %400
  %.pn79 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  %405 = load i8, ptr %89, align 8
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit173

407:                                              ; preds = %404
  store i8 0, ptr %89, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit173

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit173: ; preds = %404, %407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body168

.body168:                                         ; preds = %398, %386, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit173
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit173 ], [ %399, %398 ], [ %lpad.phi227, %386 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %.body213

408:                                              ; preds = %377
  %409 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.27) #17
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %439

411:                                              ; preds = %408
  %.val108 = load ptr, ptr %3, align 8
  %.val109 = load ptr, ptr %72, align 8
  %412 = icmp eq ptr %.val108, %.val109
  br i1 %412, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit174.thread, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit174

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit174: ; preds = %411
  %413 = getelementptr inbounds i8, ptr %.val109, i64 -120
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %431, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit174.thread

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit174.thread: ; preds = %411, %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit174
  %416 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %416, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %417 unwind label %423

417:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit174.thread
  %418 = getelementptr inbounds i8, ptr %35, i64 32
  store i8 0, ptr %418, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %35)
          to label %419 unwind label %425

419:                                              ; preds = %417
  call void @_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(112) %32) #17
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #17
  %420 = load i8, ptr %418, align 8
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit175

422:                                              ; preds = %419
  store i8 0, ptr %418, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit175

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit175: ; preds = %419, %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %680

423:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit174.thread
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %430

425:                                              ; preds = %417
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load i8, ptr %418, align 8
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit176

429:                                              ; preds = %425
  store i8 0, ptr %418, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit176

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit176: ; preds = %425, %429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %430

430:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit176, %423
  %.pn77 = phi { ptr, i32 } [ %426, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit176 ], [ %424, %423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %.body213

431:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit174
  store ptr %413, ptr %72, align 8
  %432 = getelementptr inbounds i8, ptr %.val109, i64 -8
  %433 = load i8, ptr %432, align 8
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit177

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, ptr %.val109, i64 -40
  store i8 0, ptr %432, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %436) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit177

_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit177: ; preds = %431, %435
  %437 = getelementptr inbounds i8, ptr %.val109, i64 -112
  %438 = getelementptr inbounds i8, ptr %.val109, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %438) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %437) #17
  br label %655

439:                                              ; preds = %408
  %440 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.28) #17
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %470

442:                                              ; preds = %439
  store i32 3, ptr %36, align 8
  %443 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc178 unwind label %460

.noexc178:                                        ; preds = %442
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %444, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc179 unwind label %460

.noexc179:                                        ; preds = %.noexc178
  %445 = icmp eq ptr %443, null
  br i1 %445, label %446, label %449

446:                                              ; preds = %.noexc179
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %447 unwind label %.loopexit.split-lp219

447:                                              ; preds = %446
  unreachable

.loopexit218:                                     ; preds = %449
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %448

.loopexit.split-lp219:                            ; preds = %446
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %.loopexit.split-lp219, %.loopexit218
  %lpad.phi222 = phi { ptr, i32 } [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp219 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  br label %.body180

449:                                              ; preds = %.noexc179
  %450 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %443) #17
  %451 = getelementptr inbounds i8, ptr %443, i64 %450
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %443, ptr noundef nonnull %451)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182 unwind label %.loopexit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182: ; preds = %449
  store i8 0, ptr %84, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %39)
          to label %452 unwind label %462

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(120) %36)
          to label %453 unwind label %464

453:                                              ; preds = %452
  %454 = load i8, ptr %85, align 8
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit183

456:                                              ; preds = %453
  store i8 0, ptr %85, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit183

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit183:      ; preds = %453, %456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  %457 = load i8, ptr %84, align 8
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit184

459:                                              ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit183
  store i8 0, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit184

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit184: ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit183, %459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %655

460:                                              ; preds = %.noexc178, %442
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %452
  %465 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %36) #17
  br label %466

466:                                              ; preds = %464, %462
  %.pn74 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  %467 = load i8, ptr %84, align 8
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit185

469:                                              ; preds = %466
  store i8 0, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit185

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit185: ; preds = %466, %469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %.body180

.body180:                                         ; preds = %460, %448, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit185
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit185 ], [ %461, %460 ], [ %lpad.phi222, %448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.body213

470:                                              ; preds = %439
  %471 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.29) #17
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %501

473:                                              ; preds = %470
  %.val110 = load ptr, ptr %3, align 8
  %.val111 = load ptr, ptr %72, align 8
  %474 = icmp eq ptr %.val110, %.val111
  br i1 %474, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit186.thread, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit186

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit186: ; preds = %473
  %475 = getelementptr inbounds i8, ptr %.val111, i64 -120
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %493, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit186.thread

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit186.thread: ; preds = %473, %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit186
  %478 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %478, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %479 unwind label %485

479:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit186.thread
  %480 = getelementptr inbounds i8, ptr %43, i64 32
  store i8 0, ptr %480, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %43)
          to label %481 unwind label %487

481:                                              ; preds = %479
  call void @_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(112) %40) #17
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #17
  %482 = load i8, ptr %480, align 8
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit187

484:                                              ; preds = %481
  store i8 0, ptr %480, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit187

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit187: ; preds = %481, %484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %680

485:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit186.thread
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %492

487:                                              ; preds = %479
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load i8, ptr %480, align 8
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit188

491:                                              ; preds = %487
  store i8 0, ptr %480, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit188

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit188: ; preds = %487, %491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %492

492:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit188, %485
  %.pn72 = phi { ptr, i32 } [ %488, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit188 ], [ %486, %485 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %.body213

493:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit186
  store ptr %475, ptr %72, align 8
  %494 = getelementptr inbounds i8, ptr %.val111, i64 -8
  %495 = load i8, ptr %494, align 8
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit189

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %.val111, i64 -40
  store i8 0, ptr %494, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %498) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit189

_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit189: ; preds = %493, %497
  %499 = getelementptr inbounds i8, ptr %.val111, i64 -112
  %500 = getelementptr inbounds i8, ptr %.val111, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %500) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %499) #17
  br label %655

501:                                              ; preds = %470
  %502 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.30) #17
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %532

504:                                              ; preds = %501
  store i32 4, ptr %44, align 8
  %505 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  %506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc190 unwind label %522

.noexc190:                                        ; preds = %504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %506, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc191 unwind label %522

.noexc191:                                        ; preds = %.noexc190
  %507 = icmp eq ptr %505, null
  br i1 %507, label %508, label %511

508:                                              ; preds = %.noexc191
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %509 unwind label %.loopexit.split-lp

509:                                              ; preds = %508
  unreachable

.loopexit:                                        ; preds = %511
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %510

.loopexit.split-lp:                               ; preds = %508
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %510

510:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  br label %.body192

511:                                              ; preds = %.noexc191
  %512 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %505) #17
  %513 = getelementptr inbounds i8, ptr %505, i64 %512
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %505, ptr noundef nonnull %513)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194: ; preds = %511
  store i8 0, ptr %79, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %47)
          to label %514 unwind label %524

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(120) %44)
          to label %515 unwind label %526

515:                                              ; preds = %514
  %516 = load i8, ptr %80, align 8
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit195

518:                                              ; preds = %515
  store i8 0, ptr %80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit195

_ZN12_GLOBAL__N_112NestingStateD2Ev.exit195:      ; preds = %515, %518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  %519 = load i8, ptr %79, align 8
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit196

521:                                              ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit195
  store i8 0, ptr %79, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit196

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit196: ; preds = %_ZN12_GLOBAL__N_112NestingStateD2Ev.exit195, %521
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br label %655

522:                                              ; preds = %.noexc190, %504
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %528

526:                                              ; preds = %514
  %527 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %44) #17
  br label %528

528:                                              ; preds = %526, %524
  %.pn69 = phi { ptr, i32 } [ %527, %526 ], [ %525, %524 ]
  %529 = load i8, ptr %79, align 8
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit197

531:                                              ; preds = %528
  store i8 0, ptr %79, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit197

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit197: ; preds = %528, %531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %.body192

.body192:                                         ; preds = %522, %510, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit197
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit197 ], [ %523, %522 ], [ %lpad.phi, %510 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br label %.body213

532:                                              ; preds = %501
  %533 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.31) #17
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %563

535:                                              ; preds = %532
  %.val112 = load ptr, ptr %3, align 8
  %.val113 = load ptr, ptr %72, align 8
  %536 = icmp eq ptr %.val112, %.val113
  br i1 %536, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit198.thread, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit198

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit198: ; preds = %535
  %537 = getelementptr inbounds i8, ptr %.val113, i64 -120
  %538 = load i32, ptr %537, align 8
  %539 = icmp eq i32 %538, 4
  br i1 %539, label %555, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit198.thread

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit198.thread: ; preds = %535, %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit198
  %540 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %540, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %541 unwind label %547

541:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit198.thread
  %542 = getelementptr inbounds i8, ptr %51, i64 32
  store i8 0, ptr %542, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %51)
          to label %543 unwind label %549

543:                                              ; preds = %541
  call void @_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(112) %48) #17
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %48) #17
  %544 = load i8, ptr %542, align 8
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit199

546:                                              ; preds = %543
  store i8 0, ptr %542, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit199

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit199: ; preds = %543, %546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %680

547:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit198.thread
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %554

549:                                              ; preds = %541
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load i8, ptr %542, align 8
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit200

553:                                              ; preds = %549
  store i8 0, ptr %542, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit200

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit200: ; preds = %549, %553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %554

554:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit200, %547
  %.pn67 = phi { ptr, i32 } [ %550, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit200 ], [ %548, %547 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %.body213

555:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit198
  store ptr %537, ptr %72, align 8
  %556 = getelementptr inbounds i8, ptr %.val113, i64 -8
  %557 = load i8, ptr %556, align 8
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit201

559:                                              ; preds = %555
  %560 = getelementptr inbounds i8, ptr %.val113, i64 -40
  store i8 0, ptr %556, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %560) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit201

_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit201: ; preds = %555, %559
  %561 = getelementptr inbounds i8, ptr %.val113, i64 -112
  %562 = getelementptr inbounds i8, ptr %.val113, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %562) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %561) #17
  br label %655

563:                                              ; preds = %532
  %564 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.32) #17
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %585

566:                                              ; preds = %563
  store i32 5, ptr %52, align 8
  %567 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %567, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %568 unwind label %574

568:                                              ; preds = %566
  store i8 0, ptr %77, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %76, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull %55)
          to label %569 unwind label %576

569:                                              ; preds = %568
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(120) %52)
          to label %570 unwind label %578

570:                                              ; preds = %569
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %52) #17
  %571 = load i8, ptr %77, align 8
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit202

573:                                              ; preds = %570
  store i8 0, ptr %77, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit202

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit202: ; preds = %570, %573
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %655

574:                                              ; preds = %566
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %584

576:                                              ; preds = %568
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %580

578:                                              ; preds = %569
  %579 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %52) #17
  br label %580

580:                                              ; preds = %578, %576
  %.pn64 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  %581 = load i8, ptr %77, align 8
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit203

583:                                              ; preds = %580
  store i8 0, ptr %77, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit203

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit203: ; preds = %580, %583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %584

584:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit203, %574
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit203 ], [ %575, %574 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %.body213

585:                                              ; preds = %563
  %586 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.33) #17
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %609

588:                                              ; preds = %585
  %.val114 = load ptr, ptr %3, align 8
  %.val115 = load ptr, ptr %72, align 8
  %589 = icmp eq ptr %.val114, %.val115
  br i1 %589, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit204.thread, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit204

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit204: ; preds = %588
  %590 = getelementptr inbounds i8, ptr %.val115, i64 -120
  %591 = load i32, ptr %590, align 8
  %592 = icmp eq i32 %591, 5
  br i1 %592, label %608, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit204.thread

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit204.thread: ; preds = %588, %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit204
  %593 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %593, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %594 unwind label %600

594:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit204.thread
  %595 = getelementptr inbounds i8, ptr %59, i64 32
  store i8 0, ptr %595, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %59)
          to label %596 unwind label %602

596:                                              ; preds = %594
  call void @_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(112) %56) #17
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %56) #17
  %597 = load i8, ptr %595, align 8
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit205

599:                                              ; preds = %596
  store i8 0, ptr %595, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit205

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit205: ; preds = %596, %599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %680

600:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit204.thread
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %607

602:                                              ; preds = %594
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load i8, ptr %595, align 8
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit206

606:                                              ; preds = %602
  store i8 0, ptr %595, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit206

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit206: ; preds = %602, %606
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %607

607:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit206, %600
  %.pn62 = phi { ptr, i32 } [ %603, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit206 ], [ %601, %600 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %.body213

608:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit204
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %655

609:                                              ; preds = %585
  %610 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.34) #17
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %631

612:                                              ; preds = %609
  store i32 6, ptr %60, align 8
  %613 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %613, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %614 unwind label %620

614:                                              ; preds = %612
  store i8 0, ptr %75, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %63)
          to label %615 unwind label %622

615:                                              ; preds = %614
  invoke fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(120) %60)
          to label %616 unwind label %624

616:                                              ; preds = %615
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %60) #17
  %617 = load i8, ptr %75, align 8
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit207

619:                                              ; preds = %616
  store i8 0, ptr %75, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit207

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit207: ; preds = %616, %619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %655

620:                                              ; preds = %612
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %630

622:                                              ; preds = %614
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %615
  %625 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %60) #17
  br label %626

626:                                              ; preds = %624, %622
  %.pn59 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  %627 = load i8, ptr %75, align 8
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit208

629:                                              ; preds = %626
  store i8 0, ptr %75, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit208

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit208: ; preds = %626, %629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %630

630:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit208, %620
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit208 ], [ %621, %620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %.body213

631:                                              ; preds = %609
  %632 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.35) #17
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %655

634:                                              ; preds = %631
  %.val116 = load ptr, ptr %3, align 8
  %.val117 = load ptr, ptr %72, align 8
  %635 = icmp eq ptr %.val116, %.val117
  br i1 %635, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit209.thread, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit209

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit209: ; preds = %634
  %636 = getelementptr inbounds i8, ptr %.val117, i64 -120
  %637 = load i32, ptr %636, align 8
  %638 = icmp eq i32 %637, 6
  br i1 %638, label %654, label %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit209.thread

_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit209.thread: ; preds = %634, %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit209
  %639 = load ptr, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %639, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %640 unwind label %646

640:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit209.thread
  %641 = getelementptr inbounds i8, ptr %67, i64 32
  store i8 0, ptr %641, align 8
  invoke void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind nonnull writable sret(%class.cmListFileContext) align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0215.0299, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %67)
          to label %642 unwind label %648

642:                                              ; preds = %640
  call void @_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(112) %64) #17
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %64) #17
  %643 = load i8, ptr %641, align 8
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210

645:                                              ; preds = %642
  store i8 0, ptr %641, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210: ; preds = %642, %645
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %680

646:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit209.thread
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %653

648:                                              ; preds = %640
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load i8, ptr %641, align 8
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit211

652:                                              ; preds = %648
  store i8 0, ptr %641, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit211

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit211: ; preds = %648, %652
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %653

653:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit211, %646
  %.pn = phi { ptr, i32 } [ %649, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit211 ], [ %647, %646 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %.body213

654:                                              ; preds = %_ZN12_GLOBAL__N_15TopIsERSt6vectorINS_12NestingStateESaIS1_EENS_16NestingStateEnumE.exit209
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %655

655:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit153, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit184, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit196, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit202, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit207, %654, %631, %608, %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit201, %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit189, %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit177, %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv.exit, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133
  %656 = getelementptr inbounds i8, ptr %.sroa.0215.0299, i64 16
  %.not = icmp eq ptr %656, %71
  br i1 %.not, label %._crit_edge, label %110

._crit_edge:                                      ; preds = %655
  %.val98.pre = load ptr, ptr %3, align 8
  %.val99.pre = load ptr, ptr %72, align 8
  %657 = getelementptr inbounds i8, ptr %3, i64 8
  %658 = icmp eq ptr %.val98.pre, %.val99.pre
  br i1 %658, label %._crit_edge.thread, label %659

659:                                              ; preds = %._crit_edge
  %660 = getelementptr inbounds i8, ptr %.val99.pre, i64 -112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %660)
          to label %.noexc212 unwind label %133

.noexc212:                                        ; preds = %659
  %661 = getelementptr inbounds i8, ptr %0, i64 32
  %662 = getelementptr inbounds i8, ptr %.val99.pre, i64 -80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %661, ptr noundef nonnull align 8 dereferenceable(32) %662)
          to label %663 unwind label %673

663:                                              ; preds = %.noexc212
  %664 = getelementptr inbounds i8, ptr %0, i64 64
  %665 = getelementptr inbounds i8, ptr %.val99.pre, i64 -48
  %666 = load i64, ptr %665, align 8
  store i64 %666, ptr %664, align 8
  %667 = getelementptr inbounds i8, ptr %.val99.pre, i64 -8
  %668 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %668, align 8
  %669 = load i8, ptr %667, align 8
  %670 = trunc i8 %669 to i1
  br i1 %670, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI17cmListFileContextEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %663
  %671 = getelementptr inbounds i8, ptr %0, i64 72
  %672 = getelementptr inbounds i8, ptr %.val99.pre, i64 -40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %671, ptr noundef nonnull align 8 dereferenceable(32) %672)
          to label %.noexc.i.i.i.i.i.i.i unwind label %675

.noexc.i.i.i.i.i.i.i:                             ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 1, ptr %668, align 8
  br label %_ZNSt8optionalI17cmListFileContextEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit

673:                                              ; preds = %.noexc212
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %677

675:                                              ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %661) #17
  br label %677

677:                                              ; preds = %675, %673
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body213

_ZNSt8optionalI17cmListFileContextEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit: ; preds = %663, %.noexc.i.i.i.i.i.i.i
  %678 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 1, ptr %678, align 8
  %.pre347 = load ptr, ptr %3, align 8
  %.pre349 = load ptr, ptr %657, align 8
  br label %680

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.val98353 = phi ptr [ %.val98.pre, %._crit_edge ], [ null, %2 ]
  %.val99352 = phi ptr [ %.val99.pre, %._crit_edge ], [ null, %2 ]
  %679 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %679, align 8
  br label %680

680:                                              ; preds = %_ZNSt8optionalI17cmListFileContextEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit, %._crit_edge.thread, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit205, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit199, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit187, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit175, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit125
  %681 = phi ptr [ %.pre349, %_ZNSt8optionalI17cmListFileContextEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit ], [ %.val99352, %._crit_edge.thread ], [ %.val117, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210 ], [ %.val115, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit205 ], [ %.val113, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit199 ], [ %.val111, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit187 ], [ %.val109, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit175 ], [ %.val107, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164 ], [ %.val103, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143 ], [ %.val101, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit125 ]
  %682 = phi ptr [ %.pre347, %_ZNSt8optionalI17cmListFileContextEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JS9_EESt14is_convertibleIS9_S0_EEEbE4typeELb1EEEOS9_.exit ], [ %.val98353, %._crit_edge.thread ], [ %.val116, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210 ], [ %.val114, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit205 ], [ %.val112, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit199 ], [ %.val110, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit187 ], [ %.val108, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit175 ], [ %.val106, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164 ], [ %.val102, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit143 ], [ %.val100, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit125 ]
  %.not4.i.i.i.i = icmp eq ptr %682, %681
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %680, %_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %690, %_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i.i ], [ %682, %680 ]
  %683 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 112
  %684 = load i8, ptr %683, align 8
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i.i

686:                                              ; preds = %.lr.ph.i.i.i.i
  %687 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  store i8 0, ptr %683, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %687) #17
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i.i: ; preds = %686, %.lr.ph.i.i.i.i
  %688 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %689 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %689) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %688) #17
  %690 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %690, %681
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %680
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %682, %680 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev.exit, label %691

691:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exit.i, %691
  ret void

.body213:                                         ; preds = %133, %677, %653, %630, %607, %584, %554, %.body192, %492, %.body180, %430, %.body168, %.body159, %.body147, %.body138, %.body129, %.body122, %.body
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body ], [ %.pn90, %.body129 ], [ %.pn88, %.body122 ], [ %.pn86, %.body147 ], [ %.pn84, %.body138 ], [ %.pn82, %.body159 ], [ %.pn79.pn, %.body168 ], [ %.pn77, %430 ], [ %.pn74.pn, %.body180 ], [ %.pn72, %492 ], [ %.pn69.pn, %.body192 ], [ %.pn67, %554 ], [ %.pn64.pn, %584 ], [ %.pn62, %607 ], [ %.pn59.pn, %630 ], [ %.pn, %653 ], [ %134, %133 ], [ %.pn.i.i.i.i.i.i.i, %677 ]
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  resume { ptr, i32 } %.pn92.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalI17cmListFileContextED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt22_Optional_payload_baseI17cmListFileContextE10_M_destroyEv.exit.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %_ZNSt22_Optional_payload_baseI17cmListFileContextE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseI17cmListFileContextE10_M_destroyEv.exit.i.i.i: ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseI17cmListFileContextLb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseI17cmListFileContextE10_M_destroyEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10cmListFile9ParseFileEPKcP11cmMessengerRK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.cmListFileParser, align 8
  %8 = alloca %class.cmListFileBacktrace, align 8
  %9 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKc(ptr noundef %1)
  br i1 %9, label %10, label %.critedge.thread

10:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc21 unwind label %21

.noexc21:                                         ; preds = %.noexc
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %.noexc21
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

17:                                               ; preds = %.noexc21
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, ptr noundef nonnull %19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %17
  %20 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %23

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br i1 %20, label %.critedge.thread, label %25

21:                                               ; preds = %.noexc, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %21, %15, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %53

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %8, align 8
  %.pre26 = load ptr, ptr %27, align 8
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %25, %33, %36
  %38 = phi ptr [ null, %25 ], [ %29, %33 ], [ %.pre26, %36 ]
  %39 = phi ptr [ %26, %25 ], [ %26, %33 ], [ %.pre, %36 ]
  store ptr %0, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %27, align 8
  store ptr %38, ptr %41, align 8
  store ptr null, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %43, align 8
  %44 = invoke ptr @cmListFileLexer_New()
          to label %_ZN19cmListFileBacktraceD2Ev.exit unwind label %.body22

.body22:                                          ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %53

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %46 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  %48 = getelementptr inbounds i8, ptr %7, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = invoke noundef zeroext i1 @_ZN16cmListFileParser9ParseFileEPKc(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %1)
          to label %50 unwind label %51

50:                                               ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  call void @_ZN16cmListFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  br label %.critedge.thread

51:                                               ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16cmListFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  br label %53

.critedge.thread:                                 ; preds = %4, %.critedge, %50
  %.017 = phi i1 [ %49, %50 ], [ false, %.critedge ], [ false, %4 ]
  ret i1 %.017

53:                                               ; preds = %.body, %51, %.body22
  %.pn19 = phi { ptr, i32 } [ %52, %51 ], [ %45, %.body22 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn19
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKc(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10cmListFile11ParseStringEPKcS1_P11cmMessengerRK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.cmListFileParser, align 8
  %7 = alloca %class.cmListFileBacktrace, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %7, align 8
  %.pre11 = load ptr, ptr %9, align 8
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %5, %15, %18
  %20 = phi ptr [ null, %5 ], [ %11, %15 ], [ %.pre11, %18 ]
  %21 = phi ptr [ %8, %5 ], [ %8, %15 ], [ %.pre, %18 ]
  store ptr %0, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %9, align 8
  store ptr %20, ptr %23, align 8
  store ptr null, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %25, align 8
  %26 = invoke ptr @cmListFileLexer_New()
          to label %_ZN19cmListFileBacktraceD2Ev.exit unwind label %.body

.body:                                            ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %35

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %28 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %30 = getelementptr inbounds i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = invoke noundef zeroext i1 @_ZN16cmListFileParser11ParseStringEPKcS1_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1, ptr noundef %2)
          to label %32 unwind label %33

32:                                               ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  call void @_ZN16cmListFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #17
  ret i1 %31

33:                                               ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16cmListFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #17
  br label %35

35:                                               ; preds = %33, %.body
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %27, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16cmListFileParser11AddArgumentEP23cmListFileLexer_Token_sN18cmListFileArgument9DelimiterE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %class.cmListFileContext, align 8
  %7 = alloca %class.cmListFileBacktrace, align 16
  %8 = alloca %class.cmListFileBacktrace, align 16
  %9 = alloca %class.cmListFileContext, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %2, ptr %4, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 20
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorI18cmListFileArgumentE9constructIS0_JRPcRNS0_9DelimiterERiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %21, ptr %15, align 8
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRPcRNS0_9DelimiterERiEEERS0_DpOT_.exit

22:                                               ; preds = %3
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRPcRNS0_9DelimiterERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRPcRNS0_9DelimiterERiEEERS0_DpOT_.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRPcRNS0_9DelimiterERiEEERS0_DpOT_.exit: ; preds = %19, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %217, label %26

26:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRPcRNS0_9DelimiterERiEEERS0_DpOT_.exit
  %27 = icmp ne i32 %24, 2
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 2
  %.not17 = select i1 %27, i1 %29, i1 false
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %31 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 104
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %34)
          to label %36 unwind label %164

36:                                               ; preds = %26
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 16
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %36, %47, %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %52 = getelementptr inbounds i8, ptr %9, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %53 unwind label %61

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds i8, ptr %9, i64 64
  %55 = load i64, ptr %31, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 104
  store i8 0, ptr %56, align 8
  %57 = load i8, ptr %32, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i, label %_ZN17cmListFileContextC2ERKS_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %53
  %59 = getelementptr inbounds i8, ptr %9, i64 72
  %60 = getelementptr inbounds i8, ptr %6, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc.i unwind label %63

.noexc.i:                                         ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  store i8 1, ptr %56, align 8
  br label %_ZN17cmListFileContextC2ERKS_.exit

61:                                               ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %65

65:                                               ; preds = %63, %61
  %.pn.i = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

_ZN17cmListFileContextC2ERKS_.exit:               ; preds = %.noexc.i, %53
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9)
          to label %66 unwind label %168

66:                                               ; preds = %_ZN17cmListFileContextC2ERKS_.exit
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load <2 x ptr>, ptr %8, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %41, align 8
  store <2 x ptr> %68, ptr %7, align 16
  %.not.i.i.i.i.i.i18 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZN19cmListFileBacktraceaSEOS_.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %80

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

80:                                               ; preds = %70
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %74, -1
  store i32 %83, ptr %71, align 4
  br label %86

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %82
  %.0.i.i.i.i.i.i.i = phi i32 [ %74, %82 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZN19cmListFileBacktraceaSEOS_.exit

88:                                               ; preds = %86
  %89 = load ptr, ptr %69, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  %92 = getelementptr inbounds i8, ptr %69, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %97, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %92, align 4
  br label %99

97:                                               ; preds = %88
  %98 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %95, %94 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceaSEOS_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %99, %75
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  br label %_ZN19cmListFileBacktraceaSEOS_.exit

_ZN19cmListFileBacktraceaSEOS_.exit:              ; preds = %66, %86, %99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %104 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i19 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i19, label %_ZN19cmListFileBacktraceD2Ev.exit, label %105

105:                                              ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %115

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8
  %111 = getelementptr inbounds i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

115:                                              ; preds = %105
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i20 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i20, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %109, -1
  store i32 %118, ptr %106, align 4
  br label %121

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %117
  %.0.i.i.i.i.i.i = phi i32 [ %109, %117 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZN19cmListFileBacktraceD2Ev.exit

123:                                              ; preds = %121
  %124 = load ptr, ptr %104, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %104) #17
  %127 = getelementptr inbounds i8, ptr %104, i64 12
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %132, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %127, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %127, align 4
  br label %134

132:                                              ; preds = %123
  %133 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %129
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %130, %129 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %134, %110
  %136 = load ptr, ptr %104, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %104) #17
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit, %121, %134, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %139 = load i8, ptr %56, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZN17cmListFileContextD2Ev.exit

141:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %142 = getelementptr inbounds i8, ptr %9, i64 72
  store i8 0, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #17
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZN19cmListFileBacktraceD2Ev.exit, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.15)
          to label %144 unwind label %166

144:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit
  %145 = select i1 %.not17, ptr @.str.17, ptr @.str.16
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %145)
          to label %147 unwind label %166

147:                                              ; preds = %144
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.18)
          to label %149 unwind label %166

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.19)
          to label %151 unwind label %166

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %1, i64 24
  %153 = load i32, ptr %152, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %153)
          to label %155 unwind label %166

155:                                              ; preds = %151
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.20)
          to label %157 unwind label %166

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.21)
          to label %159 unwind label %166

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8
  br i1 %.not17, label %172, label %162

162:                                              ; preds = %159
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %163 unwind label %166

163:                                              ; preds = %162
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %161, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %176 unwind label %170

164:                                              ; preds = %26
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %216

166:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit, %172, %162, %157, %155, %151, %149, %147, %144, %_ZN17cmListFileContextD2Ev.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %_ZN17cmListFileContextC2ERKS_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #17
  br label %.body

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body

172:                                              ; preds = %159
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %173 unwind label %166

173:                                              ; preds = %172
  invoke void @_ZNK11cmMessenger12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(64) %161, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %176 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body

176:                                              ; preds = %173, %163
  %.sink = phi ptr [ %10, %163 ], [ %11, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  %177 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i21, label %_ZN19cmListFileBacktraceD2Ev.exit27, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %188

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8
  %184 = getelementptr inbounds i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %177, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i26

188:                                              ; preds = %178
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i.i22, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %182, -1
  store i32 %191, ptr %179, align 4
  br label %194

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %194

194:                                              ; preds = %192, %190
  %.0.i.i.i.i.i.i23 = phi i32 [ %182, %190 ], [ %193, %192 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %195, label %196, label %_ZN19cmListFileBacktraceD2Ev.exit27

196:                                              ; preds = %194
  %197 = load ptr, ptr %177, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %177) #17
  %200 = getelementptr inbounds i8, ptr %177, i64 12
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i24 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i.i.i.i24, label %205, label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %200, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %200, align 4
  br label %207

205:                                              ; preds = %196
  %206 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %207

207:                                              ; preds = %205, %202
  %.0.i.i.i.i.i.i.i.i25 = phi i32 [ %203, %202 ], [ %206, %205 ]
  %208 = icmp eq i32 %.0.i.i.i.i.i.i.i.i25, 1
  br i1 %208, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i26, label %_ZN19cmListFileBacktraceD2Ev.exit27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i26: ; preds = %207, %183
  %209 = load ptr, ptr %177, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %177) #17
  br label %_ZN19cmListFileBacktraceD2Ev.exit27

_ZN19cmListFileBacktraceD2Ev.exit27:              ; preds = %176, %194, %207, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i26
  %212 = load i8, ptr %32, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %_ZN17cmListFileContextD2Ev.exit28

214:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit27
  %215 = getelementptr inbounds i8, ptr %6, i64 72
  store i8 0, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #17
  br label %_ZN17cmListFileContextD2Ev.exit28

_ZN17cmListFileContextD2Ev.exit28:                ; preds = %_ZN19cmListFileBacktraceD2Ev.exit27, %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  br label %217

.body:                                            ; preds = %166, %65, %174, %170, %168
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %175, %174 ], [ %169, %168 ], [ %167, %166 ], [ %.pn.i, %65 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %216

216:                                              ; preds = %.body, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %165, %164 ]
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  resume { ptr, i32 } %.pn.pn

217:                                              ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRPcRNS0_9DelimiterERiEEERS0_DpOT_.exit, %_ZN17cmListFileContextD2Ev.exit28
  %.112 = phi i1 [ %.not17, %_ZN17cmListFileContextD2Ev.exit28 ], [ true, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE12emplace_backIJRPcRNS0_9DelimiterERiEEERS0_DpOT_.exit ]
  ret i1 %.112
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE9push_backEOS1_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %25, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %13 = getelementptr inbounds i8, ptr %4, i64 72
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 112
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  store i8 0, ptr %17, align 8
  %18 = load i8, ptr %16, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %4, i64 80
  %22 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  store i8 1, ptr %17, align 8
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %20, %7
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 120
  store ptr %24, ptr %3, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

25:                                               ; preds = %2
  %.val.i.i = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %.val.i.i to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #21
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %31 = sdiv exact i64 %28, 120
  %32 = icmp eq ptr %4, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %32, i64 1, i64 %31
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %34 = icmp ult i64 %33, %31
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 76861433640456465)
  %36 = select i1 %34, i64 76861433640456465, i64 %35
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112NestingStateESaIS1_EE11_M_allocateEm.exit.i.i, label %37

37:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %38 = mul nuw nsw i64 %36, 120
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112NestingStateESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112NestingStateESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %37, %_ZNKSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %40 = phi ptr [ %39, %37 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::NestingState", ptr %40, i64 %31
  %42 = load i32, ptr %1, align 8
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %45 = getelementptr inbounds i8, ptr %41, i64 40
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  %47 = getelementptr inbounds i8, ptr %41, i64 72
  %48 = getelementptr inbounds i8, ptr %1, i64 72
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 112
  %51 = getelementptr inbounds i8, ptr %41, i64 112
  store i8 0, ptr %51, align 8
  %52 = load i8, ptr %50, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

54:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112NestingStateESaIS1_EE11_M_allocateEm.exit.i.i
  %55 = getelementptr inbounds i8, ptr %41, i64 80
  %56 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  store i8 1, ptr %51, align 8
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %54, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112NestingStateESaIS1_EE11_M_allocateEm.exit.i.i
  br i1 %32, label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.03.i.i.i = phi ptr [ %77, %_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %40, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  %.092.i.i.i = phi ptr [ %76, %_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %.val.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %57 = load i32, ptr %.092.i.i.i, align 8, !alias.scope !16, !noalias !13
  store i32 %57, ptr %.03.i.i.i, align 8, !alias.scope !13, !noalias !16
  %58 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 8
  %59 = getelementptr inbounds i8, ptr %.092.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  %60 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 40
  %61 = getelementptr inbounds i8, ptr %.092.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  %62 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 72
  %63 = getelementptr inbounds i8, ptr %.092.i.i.i, i64 72
  %64 = load i64, ptr %63, align 8, !alias.scope !16, !noalias !13
  store i64 %64, ptr %62, align 8, !alias.scope !13, !noalias !16
  %65 = getelementptr inbounds i8, ptr %.092.i.i.i, i64 112
  %66 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 112
  store i8 0, ptr %66, align 8, !alias.scope !13, !noalias !16
  %67 = load i8, ptr %65, align 8, !alias.scope !16, !noalias !13
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 80
  %71 = getelementptr inbounds i8, ptr %.092.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  store i8 1, ptr %66, align 8, !alias.scope !13, !noalias !16
  %.pre.i.i.i.i = load i8, ptr %65, align 8, !alias.scope !16, !noalias !13
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i
  %72 = phi i8 [ %67, %.lr.ph.i.i.i ], [ %.pre.i.i.i.i, %69 ]
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

74:                                               ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.092.i.i.i, i64 80
  store i8 0, ptr %65, align 8, !alias.scope !16, !noalias !13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %74, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  %76 = getelementptr inbounds i8, ptr %.092.i.i.i, i64 120
  %77 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 120
  %.not.i.i.i3 = icmp eq ptr %76, %4
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i = phi ptr [ %40, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i ], [ %77, %_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %78 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 120
  %.not.i20.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i20.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  store ptr %40, ptr %0, align 8
  store ptr %78, ptr %3, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::NestingState", ptr %40, i64 %36
  store ptr %80, ptr %5, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContext20FromListFileFunctionERK18cmListFileFunctionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_E(ptr dead_on_unwind noalias writable sret(%class.cmListFileContext) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %26

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %14 unwind label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i8, ptr %7, align 8
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %17, label %21, label %.thread.i.i.i.i.i

21:                                               ; preds = %14
  br i1 %20, label %22, label %25

22:                                               ; preds = %21
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

.thread.i.i.i.i.i:                                ; preds = %14
  br i1 %20, label %24, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

24:                                               ; preds = %.thread.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  store i8 1, ptr %7, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

25:                                               ; preds = %21
  store i8 0, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit: ; preds = %22, %.thread.i.i.i.i.i, %24, %25
  ret void

26:                                               ; preds = %9, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #17
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112NestingStateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN17cmListFileContextD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalI17cmListFileContextEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JS8_EESt14is_convertibleIS8_S0_EEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %9, align 8
  %10 = load i8, ptr %8, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  store i8 1, ptr %9, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 1, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EE8pop_backEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -120
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE7destroyIS1_EEvRS2_PT_.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -40
  store i8 0, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112NestingStateEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %1, %8
  %10 = getelementptr inbounds i8, ptr %3, i64 -112
  %11 = getelementptr inbounds i8, ptr %3, i64 -80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 112
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  store i8 0, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112NestingStateEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #18
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_112NestingStateESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112NestingStateES1_EvT_S3_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC2ESt10shared_ptrIKS3_ES0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat($_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC5ESt10shared_ptrIKS3_ES0_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %2, i64 64
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 104
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %10, align 8
  %11 = load i8, ptr %9, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN17cmListFileContextC2EOS_.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  store i8 1, ptr %10, align 8
  br label %_ZN17cmListFileContextC2EOS_.exit

_ZN17cmListFileContextC2EOS_.exit:                ; preds = %3, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat($_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3PopEv(ptr dead_on_unwind noalias writable sret(%class.cmListFileBacktrace) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit

_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit: ; preds = %14, %11, %2
  store ptr %5, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2ESt10shared_ptrIKNS2_5EntryEES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat($_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC5ESt10shared_ptrIKNS2_5EntryEES0_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr null, ptr %0, align 8, !alias.scope !19
  %4 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #20, !noalias !19
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !19
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !19
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %4, align 8, !noalias !19
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZSt10_ConstructIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EEvPT_DpOT0_(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %_ZSt11make_sharedIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18, !noalias !19
  resume { ptr, i32 } %8

_ZSt11make_sharedIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !alias.scope !19
  store ptr %7, ptr %0, align 8, !alias.scope !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2ESt10shared_ptrIKNS2_5EntryEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC5ESt10shared_ptrIKNS2_5EntryEE) align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK17cmListFileContext(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.36)
  %10 = load i64, ptr %5, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.37)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.38)
  br label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %6, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.39)
  br label %21

21:                                               ; preds = %17, %19, %8, %13
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZltRK17cmListFileContextS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp slt i64 %4, %6
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %9
  %16 = icmp slt i32 %12, 0
  br label %17

17:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %7
  %.0 = phi i1 [ %8, %7 ], [ %16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZeqRK17cmListFileContextS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

14:                                               ; preds = %8
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %19

19:                                               ; preds = %14
  %bcmp.i = tail call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %20 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %19, %14, %8, %2
  %21 = phi i1 [ false, %2 ], [ false, %8 ], [ %20, %19 ], [ true, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZneRK17cmListFileContextS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZeqRK17cmListFileContextS1_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZeqRK17cmListFileContextS1_.exit

14:                                               ; preds = %8
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZeqRK17cmListFileContextS1_.exit, label %19

19:                                               ; preds = %14
  %bcmp.i.i = tail call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %20 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZeqRK17cmListFileContextS1_.exit

_ZeqRK17cmListFileContextS1_.exit:                ; preds = %2, %8, %14, %19
  %21 = phi i1 [ true, %2 ], [ true, %8 ], [ %20, %19 ], [ false, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z25cmExpandListWithBacktraceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktraceN6cmList13EmptyElementsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.cmList, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %4
  %8 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef %3)
          to label %13 unwind label %9

9:                                                ; preds = %.noexc.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body.i.i

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %11, %9
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %.body

13:                                               ; preds = %.noexc.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  invoke void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %22, %23
  br i1 %.not13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_RK19cmListFileBacktraceEEERS7_DpOT_.exit
  %.sroa.010.014 = phi ptr [ %22, %.lr.ph ], [ %46, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_RK19cmListFileBacktraceEEERS7_DpOT_.exit ]
  %28 = load ptr, ptr %24, align 8
  %29 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %45, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.014) #17
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_RK19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_RK19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_RK19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_RK19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i: ; preds = %39, %36, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %41 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %31, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %32, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  store ptr %44, ptr %24, align 8
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_RK19cmListFileBacktraceEEERS7_DpOT_.exit

45:                                               ; preds = %27
  invoke void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS6_RK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %28, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.014, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_RK19cmListFileBacktraceEEERS7_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_RK19cmListFileBacktraceEEERS7_DpOT_.exit: ; preds = %45, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_RK19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i
  %46 = getelementptr inbounds i8, ptr %.sroa.010.014, i64 32
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %._crit_edge, label %27

.loopexit:                                        ; preds = %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_RK19cmListFileBacktraceEEERS7_DpOT_.exit
  %.pre = load ptr, ptr %7, align 8
  %.pre15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre15
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %48, %.pre15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %49 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %._crit_edge ], [ %22, %21 ]
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN6cmListD2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %50
  ret void

.body:                                            ; preds = %.body.i.i, %47
  %.pn = phi { ptr, i32 } [ %lpad.phi, %47 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #21
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %30

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 48
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %20 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %22 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %23 = load <2 x ptr>, ptr %21, align 8, !alias.scope !26, !noalias !23
  store ptr null, ptr %22, align 8, !alias.scope !26, !noalias !23
  store <2 x ptr> %23, ptr %20, align 8, !alias.scope !23, !noalias !26
  store ptr null, ptr %21, align 8, !alias.scope !26, !noalias !23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %24 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %25 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %24, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %26 = phi ptr [ %.pre, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %28, ptr %14, align 8
  %29 = getelementptr inbounds %class.BT, ptr %19, i64 %1
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %43
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileFunctionSaIS0_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_S_I18cmListFileArgumentSaISB_EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775792
  br i1 %13, label %14, label %_ZNKSt6vectorI18cmListFileFunctionSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #21
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
  %22 = ashr exact i64 %21, 4
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorI18cmListFileFunctionSaIS0_EE12_M_check_lenEmPKc.exit
  %24 = shl nuw nsw i64 %19, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
  br label %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI18cmListFileFunctionSaIS0_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorI18cmListFileFunctionSaIS0_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds %class.cmListFileFunction, ptr %26, i64 %22
  invoke void @_ZNSt15__new_allocatorI18cmListFileFunctionE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS9_St6vectorI18cmListFileArgumentSaISB_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaI18cmListFileFunctionEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_St6vectorI18cmListFileArgumentSaISC_EEEEEvRS1_PT_DpOT0_.exit unwind label %40

_ZNSt16allocator_traitsISaI18cmListFileFunctionEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_St6vectorI18cmListFileArgumentSaISC_EEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI18cmListFileFunctionEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_St6vectorI18cmListFileArgumentSaISC_EEEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaI18cmListFileFunctionEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_St6vectorI18cmListFileArgumentSaISC_EEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaI18cmListFileFunctionEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_St6vectorI18cmListFileArgumentSaISC_EEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !33, !noalias !30
  store ptr null, ptr %28, align 8, !alias.scope !33, !noalias !30
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !30, !noalias !33
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !33, !noalias !30
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI18cmListFileFunctionEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_St6vectorI18cmListFileArgumentSaISC_EEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNSt16allocator_traitsISaI18cmListFileFunctionEE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlSA_St6vectorI18cmListFileArgumentSaISC_EEEEEvRS1_PT_DpOT0_.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i29 = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %36, %.lr.ph.i.i.i30 ], [ %32, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %35, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 8
  %34 = load <2 x ptr>, ptr %.0911.i.i.i32, align 8, !alias.scope !39, !noalias !36
  store ptr null, ptr %33, align 8, !alias.scope !39, !noalias !36
  store <2 x ptr> %34, ptr %.012.i.i.i31, align 8, !alias.scope !36, !noalias !39
  store ptr null, ptr %.0911.i.i.i32, align 8, !alias.scope !39, !noalias !36
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 16
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !35

_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %32, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %36, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %39 = getelementptr inbounds %class.cmListFileFunction, ptr %26, i64 %19
  store ptr %39, ptr %38, align 8
  ret void

40:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE11_M_allocateEm.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #17
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %46

.thread:                                          ; preds = %40
  tail call void @_ZNSt16allocator_traitsISaI18cmListFileFunctionEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %27) #17
  br label %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit40

44:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

46:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit40

_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit40: ; preds = %46, %.thread
  invoke void @__cxa_rethrow() #21
          to label %51 unwind label %44

47:                                               ; preds = %44
  resume { ptr, i32 } %45

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

51:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE13_M_deallocateEPS0_m.exit40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI18cmListFileFunctionE9constructIS0_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS9_St6vectorI18cmListFileArgumentSaISB_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load <2 x ptr>, ptr %5, align 8
  store <2 x ptr> %14, ptr %10, align 16
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %11, ptr %7, align 8
  store i64 %12, ptr %8, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %6
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !noalias !41
  %20 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !noalias !41
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %18, align 8, !noalias !41
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  invoke void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %23 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !41

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #18, !noalias !41
  br label %.body

23:                                               ; preds = %.noexc
  store ptr %21, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %18, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %25 = load ptr, ptr %10, align 16
  %26 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %25, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 16
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %23
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %25, %23 ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %22, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ]
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #17
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %7 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit unwind label %.body

.body:                                            ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %18

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %9, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %13, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %16, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  ret void
}

declare void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI18cmListFileFunctionEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__new_allocatorI18cmListFileFunctionE7destroyIS0_EEvPT_.exit, label %5

5:                                                ; preds = %2
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt15__new_allocatorI18cmListFileFunctionE7destroyIS0_EEvPT_.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt15__new_allocatorI18cmListFileFunctionE7destroyIS0_EEvPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNSt15__new_allocatorI18cmListFileFunctionE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI18cmListFileFunctionE7destroyIS0_EEvPT_.exit: ; preds = %2, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE17_M_realloc_insertIJRPcRNS0_9DelimiterERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #21
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
  %21 = sdiv exact i64 %20, 48
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 48
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorI18cmListFileArgumentSaIS0_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %struct.cmListFileArgument, ptr %25, i64 %21
  invoke void @_ZNSt15__new_allocatorI18cmListFileArgumentE9constructIS0_JRPcRNS0_9DelimiterERiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRPcRNS0_9DelimiterERiEEEvRS1_PT_DpOT0_.exit unwind label %39

_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRPcRNS0_9DelimiterERiEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRPcRNS0_9DelimiterERiEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRPcRNS0_9DelimiterERiEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRPcRNS0_9DelimiterERiEEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRPcRNS0_9DelimiterERiEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE9constructIS0_JRPcRNS0_9DelimiterERiEEEvRS1_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i28 = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %35, %.lr.ph.i.i.i29 ], [ %31, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i31) #17
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 32
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !alias.scope !49
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i31) #17
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 48
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 48
  %.not.i.i.i32 = icmp eq ptr %34, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !48

_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %31, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %35, %.lr.ph.i.i.i29 ]
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cmListFileArgument, ptr %25, i64 %18
  store ptr %38, ptr %37, align 8
  ret void

39:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #17
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %45

.thread:                                          ; preds = %39
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit39

43:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

45:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit39

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit39: ; preds = %45, %.thread
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %43

46:                                               ; preds = %43
  resume { ptr, i32 } %44

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI18cmListFileArgumentE9constructIS0_JRPcRNS0_9DelimiterERiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc5 unwind label %23

.noexc5:                                          ; preds = %.noexc
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.noexc5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #21
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body

15:                                               ; preds = %.noexc5
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %8, ptr noundef nonnull %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %15
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %20, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void

23:                                               ; preds = %.noexc, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cmListFileContext, align 8
  %5 = load <2 x ptr>, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 104
  %12 = getelementptr inbounds i8, ptr %4, i64 104
  store i8 0, ptr %12, align 8
  %13 = load i8, ptr %11, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN17cmListFileContextC2EOS_.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %4, i64 72
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  store i8 1, ptr %12, align 8
  br label %_ZN17cmListFileContextC2EOS_.exit

_ZN17cmListFileContextC2EOS_.exit:                ; preds = %3, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load i64, ptr %8, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %21, align 8
  %22 = load i8, ptr %12, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC2ESt10shared_ptrIKS3_ES0_.exit

24:                                               ; preds = %_ZN17cmListFileContextC2EOS_.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  store i8 1, ptr %21, align 8
  %.pre = load i8, ptr %12, align 8
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC2ESt10shared_ptrIKS3_ES0_.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC2ESt10shared_ptrIKS3_ES0_.exit: ; preds = %_ZN17cmListFileContextC2EOS_.exit, %24
  %27 = phi i8 [ %22, %_ZN17cmListFileContextC2EOS_.exit ], [ %.pre, %24 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  store <2 x ptr> %5, ptr %28, align 8
  %29 = trunc i8 %27 to i1
  br i1 %29, label %30, label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit

30:                                               ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC2ESt10shared_ptrIKS3_ES0_.exit
  %31 = getelementptr inbounds i8, ptr %4, i64 72
  store i8 0, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit

_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit: ; preds = %30, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryC2ESt10shared_ptrIKS3_ES0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit

_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN17cmListFileContextD2Ev.exit

41:                                               ; preds = %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %38, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEED2Ev.exit, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS6_RK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #21
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
  %21 = sdiv exact i64 %20, 48
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 48
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %class.BT, ptr %25, i64 %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %30

30:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33, %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %39 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %27, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %29, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %25, %38 ]
  %.0911.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %8, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %44 = load <2 x ptr>, ptr %42, align 8, !alias.scope !56, !noalias !53
  store ptr null, ptr %43, align 8, !alias.scope !56, !noalias !53
  store <2 x ptr> %44, ptr %41, align 8, !alias.scope !53, !noalias !56
  store ptr null, ptr %42, align 8, !alias.scope !56, !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %45, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %25, %38 ], [ %46, %.lr.ph.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i27 = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %53, %.lr.ph.i.i.i28 ], [ %47, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %52, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #17
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 32
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 32
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 40
  %51 = load <2 x ptr>, ptr %49, align 8, !alias.scope !61, !noalias !58
  store ptr null, ptr %50, align 8, !alias.scope !61, !noalias !58
  store <2 x ptr> %51, ptr %48, align 8, !alias.scope !58, !noalias !61
  store ptr null, ptr %49, align 8, !alias.scope !61, !noalias !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #17
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 48
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 48
  %.not.i.i.i31 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i31, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !28

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %47, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %53, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %8, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %54
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %6, align 8
  %56 = getelementptr inbounds %class.BT, ptr %25, i64 %18
  store ptr %56, ptr %55, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmListFileCache.cxx() #11 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112NestingStateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_sharedIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEJSt10shared_ptrIS5_ES1_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI18cmListFileFunctionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI18cmListFileFunctionS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aI18cmListFileFunctionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI18cmListFileFunctionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI18cmListFileFunctionS0_SaIS0_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aI18cmListFileFunctionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !6}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aI18cmListFileArgumentS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
