target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmCPackIFWRepository = type { %class.cmCPackIFWCommon, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%class.cmCPackIFWCommon = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cmCPackIFWRepository *, std::allocator<cmCPackIFWRepository *>>::_Vector_impl" }
%"struct.std::_Vector_base<cmCPackIFWRepository *, std::allocator<cmCPackIFWRepository *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmCPackIFWRepository *, std::allocator<cmCPackIFWRepository *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmCPackIFWRepository *, std::allocator<cmCPackIFWRepository *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmValue = type { ptr }
%class.cmGeneratedFileStream = type <{ %"class.std::basic_ofstream.base", %class.cmGeneratedFileStreamBase.base, [4 x i8], %"class.std::basic_ios" }>
%"class.std::basic_ofstream.base" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.69 }
%union.anon.69 = type { i32 }
%class.cmGeneratedFileStreamBase.base = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8 }>
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.cmXMLWriter = type <{ ptr, %"class.std::stack", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, i8, [5 x i8] }>
%"class.std::stack" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmCPackeIFWUpdatesPatcher = type <{ %class.cmXMLParser, ptr, ptr, i8, [7 x i8] }>
%class.cmXMLParser = type { ptr, i32, ptr, ptr, ptr }
%class.cmCPackGenerator = type { ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector.8", %"class.std::map", %"class.std::map.16", %"class.std::map.21", i32, ptr, i8, i8, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cmCPackInstallCMakeProject, std::allocator<cmCPackInstallCMakeProject>>::_Vector_impl" }
%"struct.std::_Vector_base<cmCPackInstallCMakeProject, std::allocator<cmCPackInstallCMakeProject>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmCPackInstallCMakeProject, std::allocator<cmCPackInstallCMakeProject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmCPackInstallCMakeProject, std::allocator<cmCPackInstallCMakeProject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmCPackInstallationType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmCPackInstallationType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmCPackInstallationType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmCPackInstallationType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmCPackComponent>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmCPackComponent>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmCPackComponent>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmCPackComponent>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmCPackComponentGroup>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmCPackComponentGroup>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmCPackComponentGroup>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmCPackComponentGroup>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::allocator" = type { i8 }
%class.cmXMLSafe = type <{ ptr, i64, i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.70" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIP20cmCPackIFWRepositorySaIS1_EEC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNK7cmValuecvbEv = comdat any

$_ZNK7cmValuedeB5cxx11Ev = comdat any

$_ZN25cmCPackeIFWUpdatesPatcherC2EP20cmCPackIFWRepositoryR11cmXMLWriter = comdat any

$_ZN25cmCPackeIFWUpdatesPatcherD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_ = comdat any

$_ZN11cmXMLWriter9AttributeIA4_cEEvPKcRKT_ = comdat any

$_ZN11cmXMLWriter9AttributeIA7_cEEvPKcRKT_ = comdat any

$_ZN11cmXMLWriter9AttributeIA8_cEEvPKcRKT_ = comdat any

$_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_ = comdat any

$_ZNKSt6vectorIP20cmCPackIFWRepositorySaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIP20cmCPackIFWRepositorySaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP20cmCPackIFWRepositorySaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt12_Vector_baseIP20cmCPackIFWRepositorySaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP20cmCPackIFWRepositorySaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP20cmCPackIFWRepositoryEC2Ev = comdat any

$_ZNSt12_Vector_baseIP20cmCPackIFWRepositorySaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP20cmCPackIFWRepositoryEC2Ev = comdat any

$_ZN25cmCPackeIFWUpdatesPatcherD0Ev = comdat any

$_ZN25cmCPackeIFWUpdatesPatcher12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc = comdat any

$_ZN25cmCPackeIFWUpdatesPatcher10EndElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN25cmCPackeIFWUpdatesPatcher20CharacterDataHandlerEPKci = comdat any

$_ZN25cmCPackeIFWUpdatesPatcher13StartFragmentEPPKc = comdat any

$_ZN11cmXMLWriter9AttributeIPKcEEvS2_RKT_ = comdat any

$_ZN11cmXMLWriter13SafeAttributeEPKc = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZN11cmXMLWriter7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$__clang_call_terminate = comdat any

$_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN11cmXMLWriter13SafeAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9__gnu_cxxeqIPKP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIP20cmCPackIFWRepositorySaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIP20cmCPackIFWRepositorySaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZTV25cmCPackeIFWUpdatesPatcher = comdat any

$_ZTS25cmCPackeIFWUpdatesPatcher = comdat any

$_ZTI25cmCPackeIFWUpdatesPatcher = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"CPACK_IFW_REPOSITORY_\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"REMOVE\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"OLD_URL\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"NEW_URL\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"PASSWORD\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"DISPLAY_NAME\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"/repository/Updates.xml\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"/repository/UpdatesPatch.xml\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Repository\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Url\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"DisplayName\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"oldUrl\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"newUrl\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"displayname\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"RepositoryUpdate\00", align 1
@_ZN7cmValue5EmptyB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTV25cmCPackeIFWUpdatesPatcher = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI25cmCPackeIFWUpdatesPatcher, ptr @_ZN25cmCPackeIFWUpdatesPatcherD2Ev, ptr @_ZN25cmCPackeIFWUpdatesPatcherD0Ev, ptr @_ZN11cmXMLParser5ParseEPKc, ptr @_ZN11cmXMLParser9ParseFileEPKc, ptr @_ZN11cmXMLParser16InitializeParserEv, ptr @_ZN11cmXMLParser10ParseChunkEPKcm, ptr @_ZN11cmXMLParser13CleanupParserEv, ptr @_ZN11cmXMLParser15ParsingCompleteEv, ptr @_ZN25cmCPackeIFWUpdatesPatcher12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc, ptr @_ZN25cmCPackeIFWUpdatesPatcher10EndElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN25cmCPackeIFWUpdatesPatcher20CharacterDataHandlerEPKci, ptr @_ZN11cmXMLParser19ReportXmlParseErrorEv, ptr @_ZN11cmXMLParser11ReportErrorEiiPKc, ptr @_ZN11cmXMLParser11ParseBufferEPKcm] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25cmCPackeIFWUpdatesPatcher = linkonce_odr dso_local constant [28 x i8] c"25cmCPackeIFWUpdatesPatcher\00", comdat, align 1
@_ZTI11cmXMLParser = external constant ptr
@_ZTI25cmCPackeIFWUpdatesPatcher = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25cmCPackeIFWUpdatesPatcher, ptr @_ZTI11cmXMLParser }, comdat, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Updates\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCPackIFWRepository.cxx, ptr null }]

@_ZN20cmCPackIFWRepositoryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20cmCPackIFWRepositoryC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5cmsys18SystemToolsManagerD1Ev, ptr @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCPackIFWRepositoryC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16cmCPackIFWCommonC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %3, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIP20cmCPackIFWRepositorySaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  ret void
}

declare void @_ZN16cmCPackIFWCommonC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP20cmCPackIFWRepositorySaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP20cmCPackIFWRepositorySaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK20cmCPackIFWRepository7IsValidEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %22 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 3, label %12
  ]

7:                                                ; preds = %1, %1, %1
  %8 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %4, i32 0, i32 3
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %4, i32 0, i32 4
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %4, i32 0, i32 5
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %7, %1
  %23 = load i8, ptr %3, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmCPackIFWRepository20ConfigureFromOptionsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.cmValue, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.cmValue, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.cmValue, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %class.cmValue, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %class.cmValue, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %class.cmValue, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 1
  %27 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %198

29:                                               ; preds = %1
  %30 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 1
  call void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %30)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %38

31:                                               ; preds = %29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1)
          to label %32 unwind label %42

32:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.2)
          to label %33 unwind label %47

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK16cmCPackIFWCommon4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %51

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br i1 %34, label %36, label %55

36:                                               ; preds = %35
  %37 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 2
  store i32 1, ptr %37, align 8
  br label %79

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %46

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %200

47:                                               ; preds = %184, %178, %167, %161, %150, %144, %134, %130, %119, %113, %102, %96, %85, %79, %65, %55, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %197

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %197

55:                                               ; preds = %35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.3)
          to label %56 unwind label %47

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZNK16cmCPackIFWCommon4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %58 unwind label %61

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %57, label %59, label %65

59:                                               ; preds = %58
  %60 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 2
  store i32 2, ptr %60, align 8
  br label %78

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %197

65:                                               ; preds = %58
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.4)
          to label %66 unwind label %47

66:                                               ; preds = %65
  %67 = invoke noundef zeroext i1 @_ZNK16cmCPackIFWCommon4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %68 unwind label %71

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %67, label %69, label %75

69:                                               ; preds = %68
  %70 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 2
  store i32 3, ptr %70, align 8
  br label %77

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %197

75:                                               ; preds = %68
  %76 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 2
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %69
  br label %78

78:                                               ; preds = %77, %59
  br label %79

79:                                               ; preds = %78, %36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.5)
          to label %80 unwind label %47

80:                                               ; preds = %79
  %81 = invoke ptr @_ZNK16cmCPackIFWCommon9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %82 unwind label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds %class.cmValue, ptr %12, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %84 = call noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %87 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 3
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %89 unwind label %47

89:                                               ; preds = %85
  br label %96

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %197

94:                                               ; preds = %82
  %95 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %96

96:                                               ; preds = %94, %89
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.6)
          to label %97 unwind label %47

97:                                               ; preds = %96
  %98 = invoke ptr @_ZNK16cmCPackIFWCommon9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds %class.cmValue, ptr %14, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %101 = call noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %104 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 4
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %106 unwind label %47

106:                                              ; preds = %102
  br label %113

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %197

111:                                              ; preds = %99
  %112 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #3
  br label %113

113:                                              ; preds = %111, %106
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.7)
          to label %114 unwind label %47

114:                                              ; preds = %113
  %115 = invoke ptr @_ZNK16cmCPackIFWCommon9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %116 unwind label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds %class.cmValue, ptr %16, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %118 = call noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %121 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 5
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %123 unwind label %47

123:                                              ; preds = %119
  br label %130

124:                                              ; preds = %114
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %7, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %197

128:                                              ; preds = %116
  %129 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  br label %130

130:                                              ; preds = %128, %123
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.8)
          to label %131 unwind label %47

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZNK16cmCPackIFWCommon4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %133 unwind label %138

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br i1 %132, label %134, label %142

134:                                              ; preds = %133
  %135 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 6
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef @.str.9)
          to label %137 unwind label %47

137:                                              ; preds = %134
  br label %144

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %197

142:                                              ; preds = %133
  %143 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #3
  br label %144

144:                                              ; preds = %142, %137
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.10)
          to label %145 unwind label %47

145:                                              ; preds = %144
  %146 = invoke ptr @_ZNK16cmCPackIFWCommon9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %147 unwind label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds %class.cmValue, ptr %19, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %149 = call noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %152 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 7
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %154 unwind label %47

154:                                              ; preds = %150
  br label %161

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %197

159:                                              ; preds = %147
  %160 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #3
  br label %161

161:                                              ; preds = %159, %154
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.11)
          to label %162 unwind label %47

162:                                              ; preds = %161
  %163 = invoke ptr @_ZNK16cmCPackIFWCommon9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %164 unwind label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds %class.cmValue, ptr %21, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %166 = call noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %169 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 8
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %171 unwind label %47

171:                                              ; preds = %167
  br label %178

172:                                              ; preds = %162
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %7, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %197

176:                                              ; preds = %164
  %177 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #3
  br label %178

178:                                              ; preds = %176, %171
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.12)
          to label %179 unwind label %47

179:                                              ; preds = %178
  %180 = invoke ptr @_ZNK16cmCPackIFWCommon9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %181 unwind label %189

181:                                              ; preds = %179
  %182 = getelementptr inbounds %class.cmValue, ptr %23, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %183 = call noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %186 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 9
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %188 unwind label %47

188:                                              ; preds = %184
  br label %195

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %7, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %197

193:                                              ; preds = %181
  %194 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %25, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %194) #3
  br label %195

195:                                              ; preds = %193, %188
  %196 = call noundef zeroext i1 @_ZNK20cmCPackIFWRepository7IsValidEv(ptr noundef nonnull align 8 dereferenceable(328) %25)
  store i1 %196, ptr %2, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %198

197:                                              ; preds = %189, %172, %155, %138, %124, %107, %90, %71, %61, %51, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %200

198:                                              ; preds = %195, %28
  %199 = load i1, ptr %2, align 1
  ret i1 %199

200:                                              ; preds = %197, %46
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %8, align 4
  %203 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

declare void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK16cmCPackIFWCommon4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare ptr @_ZNK16cmCPackIFWCommon9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmValue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmValue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.cmValue, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi ptr [ @_ZN7cmValue5EmptyB5cxx11E, %7 ], [ %10, %8 ]
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmCPackIFWRepository15PatchUpdatesXmlEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.cmGeneratedFileStream, align 8
  %8 = alloca %class.cmXMLWriter, align 8
  %9 = alloca %class.cmCPackeIFWUpdatesPatcher, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %10, i32 0, i32 11
  %12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.cmCPackIFWCommon, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.cmCPackIFWCommon, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.cmCPackGenerator, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %10, i32 0, i32 11
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %23

23:                                               ; preds = %17, %13, %1
  %24 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %10, i32 0, i32 11
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.13)
  %25 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %10, i32 0, i32 11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.14)
          to label %26 unwind label %40

26:                                               ; preds = %23
  invoke void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false, i32 noundef 0)
          to label %27 unwind label %44

27:                                               ; preds = %26
  invoke void @_ZN11cmXMLWriterC1ERSom(ptr noundef nonnull align 8 dereferenceable(83) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %28 unwind label %48

28:                                               ; preds = %27
  invoke void @_ZN11cmXMLWriter13StartDocumentEPKc(ptr noundef nonnull align 8 dereferenceable(83) %8, ptr noundef @.str.15)
          to label %29 unwind label %52

29:                                               ; preds = %28
  invoke void @_ZNK16cmCPackIFWCommon23WriteGeneratedByToStrimER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(83) %8)
          to label %30 unwind label %52

30:                                               ; preds = %29
  invoke void @_ZN25cmCPackeIFWUpdatesPatcherC2EP20cmCPackIFWRepositoryR11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(83) %8)
          to label %31 unwind label %52

31:                                               ; preds = %30
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %33 = invoke noundef i32 @_ZN11cmXMLParser9ParseFileEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %32)
          to label %34 unwind label %56

34:                                               ; preds = %31
  call void @_ZN25cmCPackeIFWUpdatesPatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %9) #3
  invoke void @_ZN11cmXMLWriter11EndDocumentEv(ptr noundef nonnull align 8 dereferenceable(83) %8)
          to label %35 unwind label %52

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZN21cmGeneratedFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(348) %7)
          to label %37 unwind label %52

37:                                               ; preds = %35
  %38 = invoke noundef zeroext i1 @_ZN13cmSystemTools10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %52

39:                                               ; preds = %37
  call void @_ZN11cmXMLWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(83) %8) #3
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret i1 %38

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %63

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %62

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %61

52:                                               ; preds = %37, %35, %34, %30, %29, %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %60

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  call void @_ZN25cmCPackeIFWUpdatesPatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %9) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN11cmXMLWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(83) %8) #3
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348) %7) #3
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %63

63:                                               ; preds = %62, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

declare void @_ZN21cmGeneratedFileStreamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare void @_ZN11cmXMLWriterC1ERSom(ptr noundef nonnull align 8 dereferenceable(83), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

declare void @_ZN11cmXMLWriter13StartDocumentEPKc(ptr noundef nonnull align 8 dereferenceable(83), ptr noundef) #1

declare void @_ZNK16cmCPackIFWCommon23WriteGeneratedByToStrimER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(83)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25cmCPackeIFWUpdatesPatcherC2EP20cmCPackIFWRepositoryR11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(83) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11cmXMLParserC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTV25cmCPackeIFWUpdatesPatcher, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.cmCPackeIFWUpdatesPatcher, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.cmCPackeIFWUpdatesPatcher, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.cmCPackeIFWUpdatesPatcher, ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 8
  ret void
}

declare noundef i32 @_ZN11cmXMLParser9ParseFileEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cmCPackeIFWUpdatesPatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11cmXMLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

declare void @_ZN11cmXMLWriter11EndDocumentEv(ptr noundef nonnull align 8 dereferenceable(83)) #1

declare noundef zeroext i1 @_ZN21cmGeneratedFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(348)) #1

declare noundef zeroext i1 @_ZN13cmSystemTools10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN11cmXMLWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(83)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN21cmGeneratedFileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(348)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK20cmCPackIFWRepository21WriteRepositoryConfigER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(83) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %34

21:                                               ; preds = %2
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %38

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %23 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %19, i32 0, i32 3
  invoke void @_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_(ptr noundef nonnull align 8 dereferenceable(83) %23, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %47

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %27 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %19, i32 0, i32 6
  %28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %31 unwind label %52

31:                                               ; preds = %29
  %32 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %19, i32 0, i32 6
  invoke void @_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_(ptr noundef nonnull align 8 dereferenceable(83) %30, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %56

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %61

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %114

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %51

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %114

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %60

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %114

61:                                               ; preds = %33, %26
  %62 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %19, i32 0, i32 7
  %63 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br i1 %63, label %78, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %66 unwind label %69

66:                                               ; preds = %64
  %67 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %19, i32 0, i32 7
  invoke void @_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_(ptr noundef nonnull align 8 dereferenceable(83) %65, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %68 unwind label %73

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %78

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %77

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %114

78:                                               ; preds = %68, %61
  %79 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %19, i32 0, i32 8
  %80 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %83 unwind label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %19, i32 0, i32 8
  invoke void @_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_(ptr noundef nonnull align 8 dereferenceable(83) %82, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %85 unwind label %90

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %95

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %94

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %114

95:                                               ; preds = %85, %78
  %96 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %19, i32 0, i32 9
  %97 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %100 unwind label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %19, i32 0, i32 9
  invoke void @_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_(ptr noundef nonnull align 8 dereferenceable(83) %99, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %102 unwind label %107

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %112

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %111

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %114

112:                                              ; preds = %102, %95
  %113 = load ptr, ptr %4, align 8
  call void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %113)
  ret void

114:                                              ; preds = %111, %94, %77, %60, %51, %42
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

declare void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.40) #10
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter7ElementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS6_RKT_(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11cmXMLWriter7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(83) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %7)
  ret void
}

declare void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK20cmCPackIFWRepository21WriteRepositoryUpdateER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(83) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %15

11:                                               ; preds = %2
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %13 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %9, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %31 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %27
    i32 3, label %29
  ]

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %78

24:                                               ; preds = %12
  br label %31

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  call void @_ZN11cmXMLWriter9AttributeIA4_cEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %26, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.23)
  br label %31

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8
  call void @_ZN11cmXMLWriter9AttributeIA7_cEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %28, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(7) @.str.24)
  br label %31

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8
  call void @_ZN11cmXMLWriter9AttributeIA8_cEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %30, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(8) @.str.25)
  br label %31

31:                                               ; preds = %29, %27, %25, %24, %12
  %32 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %9, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %9, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %9, i32 0, i32 3
  call void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %40, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %52

42:                                               ; preds = %35
  %43 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %9, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %9, i32 0, i32 4
  call void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %47, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %9, i32 0, i32 5
  call void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %49, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br label %51

51:                                               ; preds = %46, %42
  br label %52

52:                                               ; preds = %51, %39
  %53 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %9, i32 0, i32 6
  %54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %9, i32 0, i32 6
  call void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %56, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %57)
  br label %58

58:                                               ; preds = %55, %52
  %59 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %9, i32 0, i32 7
  %60 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %9, i32 0, i32 7
  call void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %62, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %63)
  br label %64

64:                                               ; preds = %61, %58
  %65 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %9, i32 0, i32 8
  %66 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %9, i32 0, i32 8
  call void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %68, ptr noundef @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %69)
  br label %70

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %9, i32 0, i32 9
  %72 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %9, i32 0, i32 9
  call void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %74, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %75)
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %4, align 8
  call void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %77)
  ret void

78:                                               ; preds = %23
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter9AttributeIA4_cEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.cmXMLSafe, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11cmXMLWriter12PreAttributeEv(ptr noundef nonnull align 8 dereferenceable(83) %8)
  %9 = getelementptr inbounds %class.cmXMLWriter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.34)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @_ZN11cmXMLWriter13SafeAttributeEPKc(ptr dead_on_unwind writable sret(%class.cmXMLSafe) align 8 %7, ptr noundef %15)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(17) %7)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter9AttributeIA7_cEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(7) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.cmXMLSafe, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11cmXMLWriter12PreAttributeEv(ptr noundef nonnull align 8 dereferenceable(83) %8)
  %9 = getelementptr inbounds %class.cmXMLWriter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.34)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [7 x i8], ptr %14, i64 0, i64 0
  call void @_ZN11cmXMLWriter13SafeAttributeEPKc(ptr dead_on_unwind writable sret(%class.cmXMLSafe) align 8 %7, ptr noundef %15)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(17) %7)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter9AttributeIA8_cEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.cmXMLSafe, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11cmXMLWriter12PreAttributeEv(ptr noundef nonnull align 8 dereferenceable(83) %8)
  %9 = getelementptr inbounds %class.cmXMLWriter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.34)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  call void @_ZN11cmXMLWriter13SafeAttributeEPKc(ptr dead_on_unwind writable sret(%class.cmXMLSafe) align 8 %7, ptr noundef %15)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(17) %7)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter9AttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.cmXMLSafe, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11cmXMLWriter12PreAttributeEv(ptr noundef nonnull align 8 dereferenceable(83) %8)
  %9 = getelementptr inbounds %class.cmXMLWriter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.34)
  %14 = load ptr, ptr %6, align 8
  call void @_ZN11cmXMLWriter13SafeAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%class.cmXMLSafe) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(17) %7)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCPackIFWRepository22WriteRepositoryUpdatesER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(83) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %13, i32 0, i32 10
  %15 = call noundef zeroext i1 @_ZNKSt6vectorIP20cmCPackIFWRepositorySaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br i1 %15, label %47, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %36

18:                                               ; preds = %16
  invoke void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %40

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %20 = getelementptr inbounds %class.cmCPackIFWRepository, ptr %13, i32 0, i32 10
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @_ZNSt6vectorIP20cmCPackIFWRepositorySaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIP20cmCPackIFWRepositorySaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %34, %19
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %4, align 8
  call void @_ZNK20cmCPackIFWRepository21WriteRepositoryUpdateER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(328) %32, ptr noundef nonnull align 8 dereferenceable(83) %33)
  br label %34

34:                                               ; preds = %29
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %27

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %44

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %48

45:                                               ; preds = %27
  %46 = load ptr, ptr %4, align 8
  call void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %46)
  br label %47

47:                                               ; preds = %45, %2
  ret void

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIP20cmCPackIFWRepositorySaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIP20cmCPackIFWRepositorySaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIP20cmCPackIFWRepositorySaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP20cmCPackIFWRepositorySaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmCPackIFWRepository *, std::allocator<cmCPackIFWRepository *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP20cmCPackIFWRepositorySaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmCPackIFWRepository *, std::allocator<cmCPackIFWRepository *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP20cmCPackIFWRepositorySaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP20cmCPackIFWRepositorySaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP20cmCPackIFWRepositorySaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP20cmCPackIFWRepositoryEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIP20cmCPackIFWRepositorySaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP20cmCPackIFWRepositoryEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP20cmCPackIFWRepositoryEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP20cmCPackIFWRepositorySaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cmCPackIFWRepository *, std::allocator<cmCPackIFWRepository *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cmCPackIFWRepository *, std::allocator<cmCPackIFWRepository *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmCPackIFWRepository *, std::allocator<cmCPackIFWRepository *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP20cmCPackIFWRepositoryEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN11cmXMLParserC2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cmCPackeIFWUpdatesPatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25cmCPackeIFWUpdatesPatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

declare noundef i32 @_ZN11cmXMLParser5ParseEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN11cmXMLParser16InitializeParserEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZN11cmXMLParser10ParseChunkEPKcm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN11cmXMLParser13CleanupParserEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZN11cmXMLParser15ParsingCompleteEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25cmCPackeIFWUpdatesPatcher12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.cmCPackeIFWUpdatesPatcher, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN11cmXMLWriter12StartElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(83) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  call void @_ZN25cmCPackeIFWUpdatesPatcher13StartFragmentEPPKc(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25cmCPackeIFWUpdatesPatcher10EndElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.35)
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.cmCPackeIFWUpdatesPatcher, ptr %5, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.cmCPackeIFWUpdatesPatcher, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.cmCPackeIFWUpdatesPatcher, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @_ZN20cmCPackIFWRepository22WriteRepositoryUpdatesER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(328) %14, ptr noundef nonnull align 8 dereferenceable(83) %16)
  %17 = getelementptr inbounds %class.cmCPackeIFWUpdatesPatcher, ptr %5, i32 0, i32 3
  store i8 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %8, %2
  %19 = getelementptr inbounds %class.cmCPackeIFWUpdatesPatcher, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @_ZN11cmXMLWriter10EndElementEv(ptr noundef nonnull align 8 dereferenceable(83) %20)
  %21 = getelementptr inbounds %class.cmCPackeIFWUpdatesPatcher, ptr %5, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.36)
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.cmCPackeIFWUpdatesPatcher, ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.cmCPackeIFWUpdatesPatcher, ptr %5, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @_ZN20cmCPackIFWRepository22WriteRepositoryUpdatesER11cmXMLWriter(ptr noundef nonnull align 8 dereferenceable(328) %30, ptr noundef nonnull align 8 dereferenceable(83) %32)
  %33 = getelementptr inbounds %class.cmCPackeIFWUpdatesPatcher, ptr %5, i32 0, i32 3
  store i8 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %25, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25cmCPackeIFWUpdatesPatcher20CharacterDataHandlerEPKci(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %27

18:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.37)
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.38)
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.39)
  br i1 %25, label %26, label %31

26:                                               ; preds = %24, %22, %20, %18
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %42

31:                                               ; preds = %24
  %32 = getelementptr inbounds %class.cmCPackeIFWUpdatesPatcher, ptr %12, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN11cmXMLWriter7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(83) %33, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %38

34:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %47 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %42

42:                                               ; preds = %38, %27
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %35
  unreachable
}

declare void @_ZN11cmXMLParser19ReportXmlParseErrorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN11cmXMLParser11ReportErrorEiiPKc(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN11cmXMLParser11ParseBufferEPKcm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25cmCPackeIFWUpdatesPatcher13StartFragmentEPPKc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %9

9:                                                ; preds = %28, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds %class.cmCPackeIFWUpdatesPatcher, ptr %8, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN11cmXMLWriter9AttributeIPKcEEvS2_RKT_(ptr noundef nonnull align 8 dereferenceable(83) %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %28

28:                                               ; preds = %15
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, 2
  store i64 %30, ptr %5, align 8
  br label %9, !llvm.loop !5

31:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter9AttributeIPKcEEvS2_RKT_(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.cmXMLSafe, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11cmXMLWriter12PreAttributeEv(ptr noundef nonnull align 8 dereferenceable(83) %8)
  %9 = getelementptr inbounds %class.cmXMLWriter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.34)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  call void @_ZN11cmXMLWriter13SafeAttributeEPKc(ptr dead_on_unwind writable sret(%class.cmXMLSafe) align 8 %7, ptr noundef %15)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(17) %7)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext 34)
  ret void
}

declare void @_ZN11cmXMLWriter12PreAttributeEv(ptr noundef nonnull align 8 dereferenceable(83)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter13SafeAttributeEPKc(ptr dead_on_unwind noalias writable sret(%class.cmXMLSafe) align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %4)
  ret void
}

declare void @_ZN9cmXMLSafeC1EPKc(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %20

18:                                               ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %18, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(83) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.cmXMLSafe, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83) %6)
  %7 = getelementptr inbounds %class.cmXMLWriter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%class.cmXMLSafe) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9cmXMLSafe(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN11cmXMLWriter10PreContentEv(ptr noundef nonnull align 8 dereferenceable(83)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter11SafeContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%class.cmXMLSafe) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.cmXMLSafe, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17) %4, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

declare void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZN9cmXMLSafe6QuotesEb(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN11cmXMLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmXMLWriter13SafeAttributeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%class.cmXMLSafe) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9cmXMLSafeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIP20cmCPackIFWRepositorySaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmCPackIFWRepository *, std::allocator<cmCPackIFWRepository *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIP20cmCPackIFWRepositorySaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cmCPackIFWRepository *, std::allocator<cmCPackIFWRepository *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP20cmCPackIFWRepositorySt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCPackIFWRepository.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
