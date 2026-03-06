; ModuleID = 'bench/cmake/original/cmExportBuildFileGenerator.ll'
source_filename = "bench/cmake/original/cmExportBuildFileGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair.717" = type { %"class.std::basic_string_view", ptr }
%"class.std::vector.230" = type { %"struct.std::_Vector_base.231" }
%"struct.std::_Vector_base.231" = type { %"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.723" = type { %"struct.std::_Tuple_impl.724" }
%"struct.std::_Tuple_impl.724" = type { %"struct.std::_Head_base.725" }
%"struct.std::_Head_base.725" = type { ptr }
%"class.std::tuple.726" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cmExportBuildFileGenerator::TargetExport, std::allocator<cmExportBuildFileGenerator::TargetExport>>::_Vector_impl" }
%"struct.std::_Vector_base<cmExportBuildFileGenerator::TargetExport, std::allocator<cmExportBuildFileGenerator::TargetExport>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmExportBuildFileGenerator::TargetExport, std::allocator<cmExportBuildFileGenerator::TargetExport>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmExportBuildFileGenerator::TargetExport, std::allocator<cmExportBuildFileGenerator::TargetExport>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cmExportFileGenerator::ExportInfo" = type { %"class.std::vector.8", %"class.std::set.48", %"class.std::set.48" }
%"class.std::set.48" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev = comdat any

$_ZN21cmExportFileGenerator10ExportInfoD2Ev = comdat any

$_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EEaSERKS3_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZNK26cmExportBuildFileGenerator12GetExportSetEv = comdat any

$_ZNK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev = comdat any

$_ZN26cmExportBuildFileGeneratorD1Ev = comdat any

$_ZN26cmExportBuildFileGeneratorD0Ev = comdat any

$_ZTv0_n24_N26cmExportBuildFileGeneratorD1Ev = comdat any

$_ZTv0_n24_N26cmExportBuildFileGeneratorD0Ev = comdat any

$_ZTv0_n112_NK26cmExportBuildFileGenerator12GetExportSetEv = comdat any

$_ZTv0_n144_NK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportEEvT_S3_ = comdat any

$_ZN26cmExportBuildFileGenerator12TargetExportC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E = comdat any

$_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE12emplace_backIJRP17cmGeneratorTargetRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE17_M_realloc_insertIJRP17cmGeneratorTargetRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN26cmExportBuildFileGenerator12TargetExportEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"IMPORTED_OBJECTS\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"IMPORTED_LOCATION\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"IMPORTED_IMPLIB\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"CMAKE_IMPORT_LIBRARY_SUFFIX\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"${CMAKE_IMPORT_LIBRARY_SUFFIX}\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"export called with target \22\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"\22 which requires target \22\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"that is not in any export set.\00", align 1
@.str.11 = private unnamed_addr constant [119 x i8] c"that is not in this export set, but in another export set which is exported multiple times with different namespaces: \00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"that is not in this export set, but in multiple other export sets: \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.15 = private unnamed_addr constant [176 x i8] c"An exported target cannot depend upon another target which is exported in more than one export set or with more than one namespace. Consider consolidating the exports of the \22\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"\22 target to a single export.\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"given target \22\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"\22 more than once.\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"CMAKE_PLATFORM_HAS_INSTALLNAME\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"INTERFACE_INCLUDE_DIRECTORIES\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"INTERFACE_LINK_DIRECTORIES\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"INTERFACE_LINK_DEPENDS\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"INTERFACE_SOURCES\00", align 1
@_ZTV26cmExportBuildFileGenerator = dso_local unnamed_addr constant { [12 x ptr], [37 x ptr] } { [12 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTI26cmExportBuildFileGenerator, ptr @_ZN26cmExportBuildFileGenerator19HandleMissingTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetPS7_, ptr @_ZNK26cmExportBuildFileGenerator28ComplainAboutDuplicateTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK26cmExportBuildFileGenerator11ReportErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN26cmExportBuildFileGenerator14InstallNameDirEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK26cmExportBuildFileGenerator12GetExportSetEv, ptr @_ZNK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev, ptr @_ZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTarget, ptr @_ZN26cmExportBuildFileGeneratorD1Ev, ptr @_ZN26cmExportBuildFileGeneratorD0Ev], [37 x ptr] [ptr null, ptr inttoptr (i64 -104 to ptr), ptr null, ptr inttoptr (i64 -104 to ptr), ptr null, ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr null, ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTI26cmExportBuildFileGenerator, ptr @_ZTv0_n24_N26cmExportBuildFileGeneratorD1Ev, ptr @_ZTv0_n24_N26cmExportBuildFileGeneratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21cmExportFileGenerator20GenerateImportConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZN21cmExportFileGenerator16NoteLinkedTargetEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_, ptr @_ZTv0_n72_N26cmExportBuildFileGenerator19HandleMissingTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetPS7_, ptr @_ZTv0_n80_NK26cmExportBuildFileGenerator28ComplainAboutDuplicateTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZTv0_n96_NK26cmExportBuildFileGenerator11ReportErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n104_NK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTarget, ptr @_ZTv0_n112_NK26cmExportBuildFileGenerator12GetExportSetEv, ptr @_ZNK21cmExportFileGenerator20ReplaceInstallPrefixERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n128_N26cmExportBuildFileGenerator14InstallNameDirEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZTv0_n144_NK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTT26cmExportBuildFileGenerator = dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 72) ({ [12 x ptr], [37 x ptr] }, ptr @_ZTV26cmExportBuildFileGenerator, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-152, 144) ({ [12 x ptr], [37 x ptr] }, ptr @_ZTV26cmExportBuildFileGenerator, i32 0, i32 1, i32 19)], align 8
@_ZTI26cmExportBuildFileGenerator = dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS26cmExportBuildFileGenerator, i32 0, i32 1, ptr @_ZTI21cmExportFileGenerator, i64 -6141 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS26cmExportBuildFileGenerator = dso_local constant [29 x i8] c"26cmExportBuildFileGenerator\00", align 1
@_ZTI21cmExportFileGenerator = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN6cmList17element_separatorE = external local_unnamed_addr global %"class.std::basic_string_view", align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmExportBuildFileGenerator.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN26cmExportBuildFileGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 32), (40, 64)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %12, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %13, align 8, !tbaa !12
  store i8 0, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26cmExportBuildFileGenerator7ComputeEP16cmLocalGenerator(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN11cmExportSet7ComputeEP16cmLocalGenerator(ptr noundef nonnull align 8 dereferenceable(132) %5, ptr noundef %1)
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

declare noundef zeroext i1 @_ZN11cmExportSet7ComputeEP16cmLocalGenerator(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK26cmExportBuildFileGenerator19GetExportTargetTypeEPK17cmGeneratorTarget(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %1)
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = tail call noundef zeroext i1 @_ZNK8cmTarget26HasKnownObjectFileLocationEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %spec.select = select i1 %7, i32 4, i32 7
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i32 [ %spec.select, %5 ], [ %3, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8cmTarget26HasKnownObjectFileLocationEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN26cmExportBuildFileGenerator12SetExportSetEP11cmExportSet(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26cmExportBuildFileGenerator25SetImportLocationPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P17cmGeneratorTargetRSt3mapIS5_S5_St4lessIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca [2 x %"struct.std::pair.717"], align 8
  %8 = alloca [2 x %"struct.std::pair.717"], align 8
  %9 = alloca [2 x %"struct.std::pair.717"], align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.230", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector.8", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  %25 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %3)
  %26 = icmp eq i32 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %26, label %28, label %188

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !160
  store i64 16, ptr %9, align 8, !tbaa !163, !alias.scope !164, !noalias !160
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !167, !alias.scope !164, !noalias !160
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %29, align 8, !tbaa !168, !alias.scope !164, !noalias !160
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load ptr, ptr %2, align 8, !tbaa !172, !noalias !160
  %32 = load i64, ptr %27, align 8, !tbaa !12, !noalias !160
  store i64 %32, ptr %30, align 8, !tbaa !163, !alias.scope !173, !noalias !160
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !167, !alias.scope !173, !noalias !160
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %33, align 8, !tbaa !168, !alias.scope !173, !noalias !160
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %9, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNK17cmGeneratorTarget16GetObjectSourcesERSt6vectorIPK12cmSourceFileSaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2912) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %34 unwind label %51

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK17cmGeneratorTarget18GetObjectDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2912) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %35 unwind label %53

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %11, align 8, !tbaa !176
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !176
  %.not148149 = icmp eq ptr %36, %38
  br i1 %.not148149, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %46

.lr.ph:                                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %55

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre152 = load ptr, ptr %40, align 8, !tbaa !178, !noalias !180
  %.pre153 = load ptr, ptr %13, align 8, !tbaa !185, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !tbaa !163, !noalias !186
  %.sroa.2.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6cmList17element_separatorE, i64 8), align 8, !tbaa !167, !noalias !186
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = icmp eq ptr %.pre152, %.pre153
  br i1 %45, label %46, label %50

46:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %47 = phi ptr [ %39, %._crit_edge.thread ], [ %44, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %48, ptr %15, align 8, !tbaa !7, !alias.scope !180
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %49, align 8, !tbaa !12, !alias.scope !180
  store i8 0, ptr %48, align 8, !tbaa !15, !alias.scope !180
  br label %_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_.exit

50:                                               ; preds = %._crit_edge
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr %.pre153, ptr %.pre152, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
          to label %_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_.exit unwind label %160

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %175

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

55:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0145.0150 = phi ptr [ %36, %.lr.ph ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %56 = load ptr, ptr %.sroa.0145.0150, align 8, !tbaa !188
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN17cmGeneratorTarget13GetObjectNameB5cxx11EPK12cmSourceFile(ptr noundef nonnull align 8 dereferenceable(2912) %3, ptr noundef %56)
          to label %58 unwind label %79

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %59 unwind label %81

59:                                               ; preds = %58
  %60 = load ptr, ptr %40, align 8, !tbaa !178
  %61 = load ptr, ptr %41, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i, label %74, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %63, ptr %60, align 8, !tbaa !7
  %64 = load ptr, ptr %14, align 8, !tbaa !172
  %65 = icmp eq ptr %64, %42
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

66:                                               ; preds = %62
  %67 = load i64, ptr %43, align 8, !tbaa !12
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %69, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %62
  store ptr %64, ptr %60, align 8, !tbaa !172
  %70 = load i64, ptr %42, align 8, !tbaa !15
  store i64 %70, ptr %63, align 8, !tbaa !15
  %.pre = load i64, ptr %43, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %71 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %67, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !12
  store ptr %42, ptr %14, align 8, !tbaa !172
  store i64 0, ptr %43, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %73, ptr %40, align 8, !tbaa !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

74:                                               ; preds = %59
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %60, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %83

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %74
  %.pre151 = load ptr, ptr %14, align 8, !tbaa !172
  %75 = icmp eq ptr %.pre151, %42
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %76 = load i64, ptr %42, align 8, !tbaa !15
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %.pre151, i64 noundef %77) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0150, i64 8
  %.not148 = icmp eq ptr %78, %38
  br i1 %.not148, label %._crit_edge, label %55

79:                                               ; preds = %55
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %169

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %14, align 8, !tbaa !172
  %86 = icmp eq ptr %85, %42
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %83
  %87 = load i64, ptr %42, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %81
  %.pn49 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %169

_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_.exit: ; preds = %46, %50
  %89 = phi ptr [ %47, %46 ], [ %44, %50 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %91 unwind label %162

91:                                               ; preds = %_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_.exit
  %92 = load ptr, ptr %90, align 8, !tbaa !172
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = icmp eq ptr %92, %93
  %95 = load ptr, ptr %15, align 8, !tbaa !172
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %91
  br i1 %97, label %98, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %91
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !12
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %.not22.i = icmp eq ptr %15, %90
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %102, !prof !191

102:                                              ; preds = %98
  switch i64 %100, label %105 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %103
  ]

103:                                              ; preds = %102
  %104 = load i8, ptr %95, align 1, !tbaa !15
  store i8 %104, ptr %92, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

105:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %95, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %105, %103, %102
  %106 = load i64, ptr %99, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !12
  %108 = load ptr, ptr %90, align 8, !tbaa !172
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %95, ptr %90, align 8, !tbaa !172
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !12
  store i64 %112, ptr %110, align 8, !tbaa !12
  %113 = load i64, ptr %96, align 8, !tbaa !15
  store i64 %113, ptr %93, align 8, !tbaa !15
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %114 = load i64, ptr %93, align 8, !tbaa !15
  store ptr %95, ptr %90, align 8, !tbaa !172
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !12
  %118 = load i64, ptr %96, align 8, !tbaa !15
  store i64 %118, ptr %93, align 8, !tbaa !15
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %120, label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %92, ptr %15, align 8, !tbaa !172
  store i64 %114, ptr %96, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %96, ptr %15, align 8, !tbaa !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %119, %120
  %121 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %92, %119 ], [ %96, %120 ], [ %95, %98 ]
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %122, align 8, !tbaa !12
  store i8 0, ptr %121, align 1, !tbaa !15
  %123 = load ptr, ptr %15, align 8, !tbaa !172
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %126 = load i64, ptr %124, align 8, !tbaa !15
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %128 = load ptr, ptr %13, align 8, !tbaa !185
  %129 = load ptr, ptr %89, align 8, !tbaa !178
  %.not4.i.i.i.i = icmp eq ptr %128, %129
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %135, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %130 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !172
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %133 = load i64, ptr %131, align 8, !tbaa !15
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %135, %129
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !185
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %136 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !190
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %143 = load ptr, ptr %12, align 8, !tbaa !172
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %146 = load i64, ptr %144, align 8, !tbaa !15
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %148 = load ptr, ptr %11, align 8, !tbaa !194
  %.not.i.i.i66 = icmp eq ptr %148, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit, label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !196
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #27
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit

_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = load ptr, ptr %10, align 8, !tbaa !172
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit
  %158 = load i64, ptr %156, align 8, !tbaa !15
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %349

160:                                              ; preds = %50
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

162:                                              ; preds = %_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %15, align 8, !tbaa !172
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %162
  %167 = load i64, ptr %165, align 8, !tbaa !15
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %160
  %.pn47 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %169

169:                                              ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %80, %79 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %170 = load ptr, ptr %12, align 8, !tbaa !172
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %169
  %173 = load i64, ptr %171, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %53
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn49.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %.pn49.pn.pn, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %51
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %52, %51 ]
  %176 = load ptr, ptr %11, align 8, !tbaa !194
  %.not.i.i.i76 = icmp eq ptr %176, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit77, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !196
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #27
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit77

_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit77: ; preds = %175, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %183 = load ptr, ptr %10, align 8, !tbaa !172
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit77
  %186 = load i64, ptr %184, align 8, !tbaa !15
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %350

188:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !197
  store i64 17, ptr %8, align 8, !tbaa !163, !alias.scope !200, !noalias !197
  %.sroa.4.0..sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i.i81, align 8, !tbaa !167, !alias.scope !200, !noalias !197
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %189, align 8, !tbaa !168, !alias.scope !200, !noalias !197
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %191 = load ptr, ptr %2, align 8, !tbaa !172, !noalias !197
  %192 = load i64, ptr %27, align 8, !tbaa !12, !noalias !197
  store i64 %192, ptr %190, align 8, !tbaa !163, !alias.scope !203, !noalias !197
  %.sroa.4.0..sroa_idx.i9.i82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %191, ptr %.sroa.4.0..sroa_idx.i9.i82, align 8, !tbaa !167, !alias.scope !203, !noalias !197
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %193, align 8, !tbaa !168, !alias.scope !203, !noalias !197
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull %8, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %194, ptr %17, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %195, align 8, !tbaa !12
  store i8 0, ptr %194, align 8, !tbaa !15
  %196 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget18IsAppBundleOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2912) %3)
          to label %197 unwind label %231

197:                                              ; preds = %188
  br i1 %196, label %198, label %235

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK17cmGeneratorTarget11GetFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2912) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i1 noundef zeroext false)
          to label %199 unwind label %233

199:                                              ; preds = %198
  %200 = load ptr, ptr %17, align 8, !tbaa !172
  %201 = icmp eq ptr %200, %194
  %202 = load ptr, ptr %18, align 8, !tbaa !172
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89: ; preds = %199
  br i1 %204, label %205, label %.thread.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i83: ; preds = %199
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !12
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  switch i64 %207, label %211 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87
    i64 1, label %209
  ]

209:                                              ; preds = %205
  %210 = load i8, ptr %202, align 1, !tbaa !15
  store i8 %210, ptr %200, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87

211:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %202, i64 %207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87: ; preds = %211, %209, %205
  %212 = load i64, ptr %206, align 8, !tbaa !12
  store i64 %212, ptr %195, align 8, !tbaa !12
  %213 = load ptr, ptr %17, align 8, !tbaa !172
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !15
  %.pre.i88 = load ptr, ptr %18, align 8, !tbaa !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91

.thread.i90:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i89
  store ptr %202, ptr %17, align 8, !tbaa !172
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !12
  store i64 %216, ptr %195, align 8, !tbaa !12
  %217 = load i64, ptr %203, align 8, !tbaa !15
  store i64 %217, ptr %194, align 8, !tbaa !15
  br label %223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i83
  %218 = load i64, ptr %194, align 8, !tbaa !15
  store ptr %202, ptr %17, align 8, !tbaa !172
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !12
  store i64 %220, ptr %195, align 8, !tbaa !12
  %221 = load i64, ptr %203, align 8, !tbaa !15
  store i64 %221, ptr %194, align 8, !tbaa !15
  %.not.i85 = icmp eq ptr %200, null
  br i1 %.not.i85, label %223, label %222

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84
  store ptr %200, ptr %18, align 8, !tbaa !172
  store i64 %218, ptr %203, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i84, %.thread.i90
  store ptr %203, ptr %18, align 8, !tbaa !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87, %222, %223
  %224 = phi ptr [ %.pre.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i87 ], [ %200, %222 ], [ %203, %223 ]
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %225, align 8, !tbaa !12
  store i8 0, ptr %224, align 1, !tbaa !15
  %226 = load ptr, ptr %18, align 8, !tbaa !172
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91
  %229 = load i64, ptr %227, align 8, !tbaa !15
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %270

231:                                              ; preds = %272, %270, %188
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %303

233:                                              ; preds = %198
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %303

235:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK17cmGeneratorTarget11GetFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2912) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i1 noundef zeroext true)
          to label %236 unwind label %268

236:                                              ; preds = %235
  %237 = load ptr, ptr %17, align 8, !tbaa !172
  %238 = icmp eq ptr %237, %194
  %239 = load ptr, ptr %19, align 8, !tbaa !172
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101: ; preds = %236
  br i1 %241, label %242, label %.thread.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95: ; preds = %236
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !12
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  switch i64 %244, label %248 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99
    i64 1, label %246
  ]

246:                                              ; preds = %242
  %247 = load i8, ptr %239, align 1, !tbaa !15
  store i8 %247, ptr %237, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

248:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %239, i64 %244, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99: ; preds = %248, %246, %242
  %249 = load i64, ptr %243, align 8, !tbaa !12
  store i64 %249, ptr %195, align 8, !tbaa !12
  %250 = load ptr, ptr %17, align 8, !tbaa !172
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %249
  store i8 0, ptr %251, align 1, !tbaa !15
  %.pre.i100 = load ptr, ptr %19, align 8, !tbaa !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

.thread.i102:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i101
  store ptr %239, ptr %17, align 8, !tbaa !172
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !12
  store i64 %253, ptr %195, align 8, !tbaa !12
  %254 = load i64, ptr %240, align 8, !tbaa !15
  store i64 %254, ptr %194, align 8, !tbaa !15
  br label %260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i95
  %255 = load i64, ptr %194, align 8, !tbaa !15
  store ptr %239, ptr %17, align 8, !tbaa !172
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !12
  store i64 %257, ptr %195, align 8, !tbaa !12
  %258 = load i64, ptr %240, align 8, !tbaa !15
  store i64 %258, ptr %194, align 8, !tbaa !15
  %.not.i97 = icmp eq ptr %237, null
  br i1 %.not.i97, label %260, label %259

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96
  store ptr %237, ptr %19, align 8, !tbaa !172
  store i64 %255, ptr %240, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i96, %.thread.i102
  store ptr %240, ptr %19, align 8, !tbaa !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99, %259, %260
  %261 = phi ptr [ %.pre.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i99 ], [ %237, %259 ], [ %240, %260 ]
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %262, align 8, !tbaa !12
  store i8 0, ptr %261, align 1, !tbaa !15
  %263 = load ptr, ptr %19, align 8, !tbaa !172
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103
  %266 = load i64, ptr %264, align 8, !tbaa !15
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %270

268:                                              ; preds = %235
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %303

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %272 unwind label %231

272:                                              ; preds = %270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %272
  %273 = load ptr, ptr %17, align 8, !tbaa !172
  %274 = icmp eq ptr %273, %194
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %275 = load i64, ptr %194, align 8, !tbaa !15
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %277 = load ptr, ptr %16, align 8, !tbaa !172
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %280 = load i64, ptr %278, align 8, !tbaa !15
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %281) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %282 = call noundef zeroext i1 @_ZNK17cmGeneratorTarget16HasImportLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2912) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %282, label %283, label %349

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !206
  store i64 15, ptr %7, align 8, !tbaa !163, !alias.scope !209, !noalias !206
  %.sroa.4.0..sroa_idx.i.i114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.4, ptr %.sroa.4.0..sroa_idx.i.i114, align 8, !tbaa !167, !alias.scope !209, !noalias !206
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %284, align 8, !tbaa !168, !alias.scope !209, !noalias !206
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %286 = load ptr, ptr %2, align 8, !tbaa !172, !noalias !206
  %287 = load i64, ptr %27, align 8, !tbaa !12, !noalias !206
  store i64 %287, ptr %285, align 8, !tbaa !163, !alias.scope !212, !noalias !206
  %.sroa.4.0..sroa_idx.i9.i115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %286, ptr %.sroa.4.0..sroa_idx.i9.i115, align 8, !tbaa !167, !alias.scope !212, !noalias !206
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %288, align 8, !tbaa !168, !alias.scope !212, !noalias !206
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr nonnull %7, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK17cmGeneratorTarget11GetFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2912) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, i1 noundef zeroext true)
          to label %.noexc.i unwind label %313

.noexc.i:                                         ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %289, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 27, ptr %6, align 8, !tbaa !163
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc116 unwind label %315

.noexc116:                                        ; preds = %.noexc.i
  store ptr %290, ptr %22, align 8, !tbaa !172
  %291 = load i64, ptr %6, align 8, !tbaa !163
  store i64 %291, ptr %289, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %290, ptr noundef nonnull align 1 dereferenceable(27) @.str.5, i64 27, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %291, ptr %292, align 8, !tbaa !12
  %293 = load ptr, ptr %22, align 8, !tbaa !172
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %291
  store i8 0, ptr %294, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %295 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %296 unwind label %317

296:                                              ; preds = %.noexc116
  %.not = icmp eq ptr %295, null
  %297 = load ptr, ptr %22, align 8, !tbaa !172
  %298 = icmp eq ptr %297, %289
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %296
  %299 = load i64, ptr %289, align 8, !tbaa !15
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not, label %325, label %301

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %302 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget16GetImplibGNUtoMSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RS5_PKc(ptr noundef nonnull align 8 dereferenceable(2912) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6)
          to label %325 unwind label %323

303:                                              ; preds = %268, %233, %231
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %269, %268 ]
  %304 = load ptr, ptr %17, align 8, !tbaa !172
  %305 = icmp eq ptr %304, %194
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %303
  %306 = load i64, ptr %194, align 8, !tbaa !15
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %308 = load ptr, ptr %16, align 8, !tbaa !172
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %311 = load i64, ptr %309, align 8, !tbaa !15
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %350

313:                                              ; preds = %283
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

315:                                              ; preds = %.noexc.i
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

317:                                              ; preds = %.noexc116
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %22, align 8, !tbaa !172
  %320 = icmp eq ptr %319, %289
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %317
  %321 = load i64, ptr %289, align 8, !tbaa !15
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %315
  %.pn42 = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %338

323:                                              ; preds = %327, %325, %301
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %338

325:                                              ; preds = %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %327 unwind label %323

327:                                              ; preds = %325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit130 unwind label %323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit130: ; preds = %327
  %328 = load ptr, ptr %21, align 8, !tbaa !172
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit130
  %331 = load i64, ptr %329, align 8, !tbaa !15
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %332) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %333 = load ptr, ptr %20, align 8, !tbaa !172
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %336 = load i64, ptr %334, align 8, !tbaa !15
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %337) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %349

338:                                              ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %.pn44 = phi { ptr, i32 } [ %324, %323 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ]
  %339 = load ptr, ptr %21, align 8, !tbaa !172
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %338
  %342 = load i64, ptr %340, align 8, !tbaa !15
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %313
  %.pn44.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %.pn44, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %344 = load ptr, ptr %20, align 8, !tbaa !172
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %347 = load i64, ptr %345, align 8, !tbaa !15
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %348) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %350

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  ret void

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn
}

declare void @_ZNK17cmGeneratorTarget16GetObjectSourcesERSt6vectorIPK12cmSourceFileSaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK17cmGeneratorTarget18GetObjectDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN17cmGeneratorTarget13GetObjectNameB5cxx11EPK12cmSourceFile(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !163
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !172
  %11 = load i64, ptr %4, align 8, !tbaa !163
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !172
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !172
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.723", align 8
  %4 = alloca %"class.std::tuple.726", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %11, !llvm.loop !217

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !185
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget18IsAppBundleOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget11GetFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget16HasImportLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget16GetImplibGNUtoMSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RS5_PKc(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN26cmExportBuildFileGenerator14CollectExportsESt8functionIFvPK17cmGeneratorTargetEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %26, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %.not1112.i = icmp eq ptr %7, %9
  br i1 %.not1112.i, label %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit.i, %.lr.ph.i
  %.sroa.08.013.i = phi ptr [ %7, %.lr.ph.i ], [ %25, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit.i ]
  %13 = load ptr, ptr %.sroa.08.013.i, align 8, !tbaa !221
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load i8, ptr %14, align 8, !tbaa !223, !range !234, !noundef !235
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit.i, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %19 = load ptr, ptr %10, align 8, !tbaa !236
  %20 = load ptr, ptr %11, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %17
  invoke void @_ZNSt15__new_allocatorIN26cmExportBuildFileGenerator12TargetExportEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %21
  %22 = load ptr, ptr %10, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %23, ptr %10, align 8, !tbaa !236
  br label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit.i

24:                                               ; preds = %17
  invoke void @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit.i: ; preds = %24, %.noexc, %12
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 8
  %.not11.i = icmp eq ptr %25, %9
  br i1 %.not11.i, label %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit, label %12

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit: ; preds = %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit.i, %6, %26
  %29 = load ptr, ptr %3, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !238
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = ashr i64 %34, 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit, %47
  %.050.i.i.i.i = phi i64 [ %49, %47 ], [ %35, %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit ]
  %.sroa.039.049.i.i.i.i = phi ptr [ %48, %47 ], [ %29, %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit ]
  %37 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN26cmExportBuildFileGenerator14CollectExportsESt8functionIFvPK17cmGeneratorTargetEEE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISD_SaISD_EEEEEEbT_"(ptr nonnull %0, ptr %1, ptr %.sroa.039.049.i.i.i.i)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i.i.i
  br i1 %37, label %.loopexit15, label %38

38:                                               ; preds = %.noexc7
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i.i, i64 64
  %40 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN26cmExportBuildFileGenerator14CollectExportsESt8functionIFvPK17cmGeneratorTargetEEE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISD_SaISD_EEEEEEbT_"(ptr nonnull %0, ptr %1, ptr %39)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %38
  br i1 %40, label %.loopexit15, label %41

41:                                               ; preds = %.noexc8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i.i, i64 128
  %43 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN26cmExportBuildFileGenerator14CollectExportsESt8functionIFvPK17cmGeneratorTargetEEE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISD_SaISD_EEEEEEbT_"(ptr nonnull %0, ptr %1, ptr %42)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %41
  br i1 %43, label %.loopexit15, label %44

44:                                               ; preds = %.noexc9
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i.i, i64 192
  %46 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN26cmExportBuildFileGenerator14CollectExportsESt8functionIFvPK17cmGeneratorTargetEEE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISD_SaISD_EEEEEEbT_"(ptr nonnull %0, ptr %1, ptr %45)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %44
  br i1 %46, label %.loopexit15, label %47

47:                                               ; preds = %.noexc10
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i.i, i64 256
  %49 = add nsw i64 %.050.i.i.i.i, -1
  %50 = icmp sgt i64 %.050.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !239

._crit_edge.loopexit.i.i.i.i:                     ; preds = %47
  %.pre.i.i.i.i = ptrtoint ptr %48 to i64
  %.pre51.i.i.i.i = sub i64 %32, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit
  %.pre-phi52.i.i.i.i = phi i64 [ %.pre51.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %34, %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit ]
  %.sroa.039.0.lcssa.i.i.i.i = phi ptr [ %48, %._crit_edge.loopexit.i.i.i.i ], [ %29, %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit ]
  %51 = ashr exact i64 %.pre-phi52.i.i.i.i, 6
  switch i64 %51, label %.loopexit15 [
    i64 3, label %52
    i64 2, label %56
    i64 1, label %60
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN26cmExportBuildFileGenerator14CollectExportsESt8functionIFvPK17cmGeneratorTargetEEE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISD_SaISD_EEEEEEbT_"(ptr nonnull %0, ptr %1, ptr %.sroa.039.0.lcssa.i.i.i.i)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %52
  br i1 %53, label %.loopexit15, label %54

54:                                               ; preds = %.noexc11
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.lcssa.i.i.i.i, i64 64
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i.i
  %.sroa.039.1.i.i.i.i = phi ptr [ %55, %54 ], [ %.sroa.039.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %57 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN26cmExportBuildFileGenerator14CollectExportsESt8functionIFvPK17cmGeneratorTargetEEE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISD_SaISD_EEEEEEbT_"(ptr nonnull %0, ptr %1, ptr %.sroa.039.1.i.i.i.i)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %56
  br i1 %57, label %.loopexit15, label %58

58:                                               ; preds = %.noexc12
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.039.1.i.i.i.i, i64 64
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i
  %.sroa.039.2.i.i.i.i = phi ptr [ %59, %58 ], [ %.sroa.039.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %61 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN26cmExportBuildFileGenerator14CollectExportsESt8functionIFvPK17cmGeneratorTargetEEE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISD_SaISD_EEEEEEbT_"(ptr nonnull %0, ptr %1, ptr %.sroa.039.2.i.i.i.i)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %60
  %spec.select.i.i.i.i = select i1 %61, ptr %.sroa.039.2.i.i.i.i, ptr %31
  br label %.loopexit15

.loopexit15:                                      ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc13, %.noexc12, %.noexc11, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.039.1.i.i.i.i, %.noexc12 ], [ %spec.select.i.i.i.i, %.noexc13 ], [ %31, %._crit_edge.i.i.i.i ], [ %.sroa.039.0.lcssa.i.i.i.i, %.noexc11 ], [ %45, %.noexc10 ], [ %42, %.noexc9 ], [ %39, %.noexc8 ], [ %.sroa.039.049.i.i.i.i, %.noexc7 ]
  %62 = load ptr, ptr %3, align 8, !tbaa !240
  %63 = load ptr, ptr %30, align 8, !tbaa !236
  %.not4.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.loopexit15, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i ], [ %62, %.loopexit15 ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !172
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i14
  %68 = load i64, ptr %66, align 8, !tbaa !15
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %70 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !172
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %73 = load i64, ptr %71, align 8, !tbaa !15
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #27
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %75, %63
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i14, !llvm.loop !241

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit15
  %76 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %62, %.loopexit15 ]
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !237
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #27
  br label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit

_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i, %77
  %83 = icmp eq ptr %31, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %83

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %38, %41, %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %24, %21
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %60, %56, %52, %26
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit16, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp17, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  %.not1112 = icmp eq ptr %6, %8
  br i1 %.not1112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit
  %.sroa.08.013 = phi ptr [ %6, %.lr.ph ], [ %24, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit ]
  %12 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load i8, ptr %13, align 8, !tbaa !223, !range !234, !noundef !235
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %18 = load ptr, ptr %9, align 8, !tbaa !236
  %19 = load ptr, ptr %10, align 8, !tbaa !237
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %16
  tail call void @_ZNSt15__new_allocatorIN26cmExportBuildFileGenerator12TargetExportEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %21 = load ptr, ptr %9, align 8, !tbaa !236
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %22, ptr %9, align 8, !tbaa !236
  br label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit

23:                                               ; preds = %16
  tail call void @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit

_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit: ; preds = %23, %20, %11
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %.not11 = icmp eq ptr %24, %8
  br i1 %.not11, label %.loopexit, label %11

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit, %5, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !15
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #27
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i

_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !241

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !237
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26cmExportBuildFileGenerator19HandleMissingTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetPS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.cmExportFileGenerator::ExportInfo", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load i8, ptr %14, align 8, !tbaa !242, !range !234, !noundef !235
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %145, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"struct.cmExportFileGenerator::ExportInfo") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %3)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %22 = load i64, ptr %21, align 8, !tbaa !252
  %23 = icmp ne i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 1
  %or.cond.not = select i1 %23, i1 true, i1 %26
  br i1 %or.cond.not, label %113, label %27

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !253
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !7
  %32 = load ptr, ptr %30, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %34, ptr %5, align 8, !tbaa !163
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %.noexc.i
  store ptr %36, ptr %7, align 8, !tbaa !172
  %37 = load i64, ptr %5, align 8, !tbaa !163
  store i64 %37, ptr %31, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %27
  %38 = phi ptr [ %36, %.noexc ], [ %31, %27 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %32, align 1, !tbaa !15
  store i8 %40, ptr %38, align 1, !tbaa !15
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i
  %43 = load i64, ptr %5, align 8, !tbaa !163
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !172
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK17cmGeneratorTarget13GetExportNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2912) %3)
          to label %47 unwind label %97

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = load i64, ptr %44, align 8, !tbaa !12
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc28 unwind label %99

.noexc28:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !172
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %54, i64 noundef %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %56 = load ptr, ptr %8, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %59 = load i64, ptr %57, align 8, !tbaa !15
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load i64, ptr %44, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %61
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc31 unwind label %106

.noexc31:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load ptr, ptr %7, align 8, !tbaa !172
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %67, i64 noundef %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33 unwind label %106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30
  %69 = load ptr, ptr %0, align 8, !tbaa !4
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %74 = load ptr, ptr %73, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 264
  %76 = load ptr, ptr %75, align 8, !tbaa !190
  %.not.i = icmp eq ptr %74, %76
  br i1 %.not.i, label %90, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %78, ptr %74, align 8, !tbaa !7
  %79 = load ptr, ptr %7, align 8, !tbaa !172
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

81:                                               ; preds = %77
  %82 = load i64, ptr %44, align 8, !tbaa !12
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %84, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %77
  store ptr %79, ptr %74, align 8, !tbaa !172
  %85 = load i64, ptr %31, align 8, !tbaa !15
  store i64 %85, ptr %78, align 8, !tbaa !15
  %.pre = load i64, ptr %44, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %86 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %82, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !12
  store ptr %31, ptr %7, align 8, !tbaa !172
  store i64 0, ptr %44, align 8, !tbaa !12
  %88 = load ptr, ptr %73, align 8, !tbaa !178
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %89, ptr %73, align 8, !tbaa !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 248
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %90
  %.pre60 = load ptr, ptr %7, align 8, !tbaa !172
  %92 = icmp eq ptr %.pre60, %31
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %93 = load i64, ptr %31, align 8, !tbaa !15
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %.pre60, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

95:                                               ; preds = %.noexc.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

97:                                               ; preds = %42
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %53
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8, !tbaa !172
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %99
  %104 = load i64, ptr %102, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

106:                                              ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30, %66
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn22 = phi { ptr, i32 } [ %107, %106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %109 = load ptr, ptr %7, align 8, !tbaa !172
  %110 = icmp eq ptr %109, %31
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %108
  %111 = load i64, ptr %31, align 8, !tbaa !15
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %95
  %.pn22.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn22, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %144

113:                                              ; preds = %17
  invoke void @_ZNK26cmExportBuildFileGenerator26ComplainAboutMissingTargetEPK17cmGeneratorTargetS2_RKN21cmExportFileGenerator10ExportInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %114 unwind label %142

114:                                              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %116 = load ptr, ptr %115, align 8, !tbaa !215
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %116)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %117

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !215
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef %122)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1.i unwind label %123

123:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %126 = load ptr, ptr %6, align 8, !tbaa !185
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !178
  %.not4.i.i.i.i.i = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %134, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %126, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1.i ]
  %129 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !172
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %132 = load i64, ptr %130, align 8, !tbaa !15
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %134, %128
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !185
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1.i
  %135 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %126, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1.i ]
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN21cmExportFileGenerator10ExportInfoD2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !190
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #27
  br label %_ZN21cmExportFileGenerator10ExportInfoD2Ev.exit

_ZN21cmExportFileGenerator10ExportInfoD2Ev.exit:  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %or.cond.not, label %_ZN21cmExportFileGenerator10ExportInfoD2Ev.exit._crit_edge, label %171

_ZN21cmExportFileGenerator10ExportInfoD2Ev.exit._crit_edge: ; preds = %_ZN21cmExportFileGenerator10ExportInfoD2Ev.exit
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr i8, ptr %.pre61, i64 -24
  %.pre62 = load i64, ptr %.phi.trans.insert, align 8
  br label %145

142:                                              ; preds = %113
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %143, %142 ]
  call void @_ZN21cmExportFileGenerator10ExportInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %179

145:                                              ; preds = %_ZN21cmExportFileGenerator10ExportInfoD2Ev.exit._crit_edge, %4
  %146 = phi i64 [ %.pre62, %_ZN21cmExportFileGenerator10ExportInfoD2Ev.exit._crit_edge ], [ %12, %4 ]
  %147 = getelementptr inbounds i8, ptr %0, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %152 = sub i64 4611686018427387903, %151
  %153 = icmp ult i64 %152, %149
  br i1 %153, label %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit45

154:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit45: ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !172
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %156, i64 noundef %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK17cmGeneratorTarget13GetExportNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2912) %3)
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !12
  %160 = load i64, ptr %150, align 8, !tbaa !12
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %159
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc47 unwind label %172

.noexc47:                                         ; preds = %163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit45
  %164 = load ptr, ptr %9, align 8, !tbaa !172
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %164, i64 noundef %159)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49 unwind label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46
  %166 = load ptr, ptr %9, align 8, !tbaa !172
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49
  %169 = load i64, ptr %167, align 8, !tbaa !15
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %171

171:                                              ; preds = %_ZN21cmExportFileGenerator10ExportInfoD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  ret void

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %9, align 8, !tbaa !172
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %172
  %177 = load i64, ptr %175, align 8, !tbaa !15
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %144
  %.pn26 = phi { ptr, i32 } [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn22.pn.pn, %144 ]
  resume { ptr, i32 } %.pn26
}

declare void @_ZNK17cmGeneratorTarget13GetExportNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK26cmExportBuildFileGenerator26ComplainAboutMissingTargetEPK17cmGeneratorTargetS2_RKN21cmExportFileGenerator10ExportInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %1)
          to label %10 unwind label %27

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = load ptr, ptr %9, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %27

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %2)
          to label %17 unwind label %27

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %18 = load ptr, ptr %16, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16 unwind label %27

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16: ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !252
  switch i64 %24, label %29 [
    i64 0, label %25
    i64 1, label %.invoke
  ]

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %27

27:                                               ; preds = %.invoke, %25, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16, %17, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %10, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %109

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  br label %.invoke

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %29
  %30 = phi ptr [ @.str.12, %29 ], [ @.str.11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 ]
  %31 = phi i64 [ 67, %29 ], [ 118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 ]
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %30, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 2, ptr nonnull @.str.13, i64 0, ptr null)
          to label %33 unwind label %52

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %34 = load ptr, ptr %6, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %34, i64 noundef %36)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21 unwind label %54

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21: ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.15, i64 noundef 175)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %2)
          to label %41 unwind label %54

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %42 = load ptr, ptr %40, align 8, !tbaa !172
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %42, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24 unwind label %54

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24: ; preds = %41
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.16, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24
  %47 = load ptr, ptr %6, align 8, !tbaa !172
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %50 = load i64, ptr %48, align 8, !tbaa !15
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

54:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24, %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21, %33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %54
  %59 = load i64, ptr %57, align 8, !tbaa !15
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !7, !alias.scope !260
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %62, align 8, !tbaa !12, !alias.scope !260
  store i8 0, ptr %61, align 8, !tbaa !15, !alias.scope !260
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !261, !noalias !260
  %.not.i.not.i.i = icmp eq ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %66 = load ptr, ptr %65, align 8, !noalias !260
  %67 = icmp ugt ptr %64, %66
  %.08.i.i.i = select i1 %67, ptr %64, ptr %66
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %79, label %68

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !265, !noalias !260
  %71 = ptrtoint ptr %.08.i.i.i to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %70, i64 noundef %73)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %75

75:                                               ; preds = %79, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8, !tbaa !172, !alias.scope !260
  %78 = icmp eq ptr %77, %61
  br i1 %78, label %.body, label %.body.sink.split

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %75

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %79, %68
  %81 = load ptr, ptr %0, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %84 unwind label %103

84:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %85 = load ptr, ptr %7, align 8, !tbaa !172
  %86 = icmp eq ptr %85, %61
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %84
  %87 = load i64, ptr %61, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %89, ptr %5, align 8, !tbaa !4
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %91 = getelementptr i8, ptr %89, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !172
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %99 = load i64, ptr %97, align 8, !tbaa !15
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #28
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %102) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

103:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %7, align 8, !tbaa !172
  %106 = icmp eq ptr %105, %61
  br i1 %106, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %103, %75
  %.sink = phi ptr [ %77, %75 ], [ %105, %103 ]
  %.pn12.ph = phi { ptr, i32 } [ %76, %75 ], [ %104, %103 ]
  %107 = load i64, ptr %61, align 8, !tbaa !15
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %108) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %103, %75
  %.pn12 = phi { ptr, i32 } [ %76, %75 ], [ %104, %103 ], [ %.pn12.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

109:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %27
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %.body ], [ %28, %27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21cmExportFileGenerator10ExportInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !15
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !185
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZTv0_n72_N26cmExportBuildFileGenerator19HandleMissingTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetPS7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  tail call void @_ZN26cmExportBuildFileGenerator19HandleMissingTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetPS7_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %100, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %1, align 8, !tbaa !240
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = load ptr, ptr %0, align 8, !tbaa !240
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %29 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !15
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #27
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i

_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %34, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !241

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %18
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit
  %37 = load ptr, ptr %11, align 8, !tbaa !237
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit, %36
  store ptr %19, ptr %0, align 8, !tbaa !240
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %41, ptr %11, align 8, !tbaa !237
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !236
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %15
  %.not24 = icmp ult i64 %46, %9
  br i1 %.not24, label %70, label %47

47:                                               ; preds = %42
  %48 = icmp sgt i64 %10, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i ], [ %10, %47 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %13, %47 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %6, %47 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i)
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %53 = add nsw i64 %.012.i.i.i.i.i, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !266

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %43, align 8, !tbaa !238
  %.pre52 = ptrtoint ptr %52 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %47
  %.pre-phi53 = phi i64 [ %.pre52, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %15, %47 ]
  %55 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %44, %47 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %52, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %13, %47 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %55
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %56 = sub i64 %.pre-phi53, %15
  %57 = getelementptr inbounds i8, ptr %13, i64 %56
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i30 ], [ %57, %.lr.ph.i.i.i26.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !172
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %62 = load i64, ptr %60, align 8, !tbaa !15
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27
  %64 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !172
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28
  %67 = load i64, ptr %65, align 8, !tbaa !15
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #27
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i30

_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  %.not.i.i.i31 = icmp eq ptr %69, %55
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !267

70:                                               ; preds = %42
  %71 = ashr exact i64 %46, 6
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i35, label %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i35:                               ; preds = %70, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %77, %.lr.ph.i.i.i.i.i35 ], [ %71, %70 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %76, %.lr.ph.i.i.i.i.i35 ], [ %13, %70 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %75, %.lr.ph.i.i.i.i.i35 ], [ %6, %70 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i38)
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 64
  %77 = add nsw i64 %.012.i.i.i.i.i36, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i35, label %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !268

_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i35
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !240
  %.pre44 = load ptr, ptr %43, align 8, !tbaa !236
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !240
  %.pre46 = load ptr, ptr %4, align 8, !tbaa !236
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre48 = ptrtoint ptr %.pre45 to i64
  %.pre50 = sub i64 %.pre47, %.pre48
  br label %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit.loopexit, %70
  %.pre-phi51 = phi i64 [ %.pre50, %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit.loopexit ], [ %46, %70 ]
  %79 = phi ptr [ %.pre46, %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %70 ]
  %80 = phi ptr [ %.pre44, %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit.loopexit ], [ %44, %70 ]
  %81 = phi ptr [ %.pre43, %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.pre-phi51
  %.not14.i.i.i.i = icmp eq ptr %82, %79
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %80, %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %82, %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN26cmExportBuildFileGenerator12TargetExportC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %85

_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %83, %79
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !269

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #28
  invoke void @_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportEEvT_S3_(ptr noundef %80, ptr noundef nonnull %.016.i.i.i.i)
          to label %89 unwind label %90

89:                                               ; preds = %85
  invoke void @__cxa_rethrow() #29
          to label %96 unwind label %90

90:                                               ; preds = %89, %85
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

92:                                               ; preds = %90
  resume { ptr, i32 } %91

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #30
  unreachable

96:                                               ; preds = %89
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i30, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN26cmExportBuildFileGenerator12TargetExportES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit
  %97 = load ptr, ptr %0, align 8, !tbaa !240
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %9
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !236
  br label %100

100:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTarget(ptr dead_on_unwind noalias writable sret(%"struct.cmExportFileGenerator::ExportInfo") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector.8", align 8
  %13 = alloca %"class.std::set.48", align 8
  %14 = alloca %"class.std::set.48", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %17, align 8, !tbaa !270
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %18, align 8, !tbaa !215
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %17, ptr %19, align 8, !tbaa !253
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %17, ptr %20, align 8, !tbaa !271
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %21, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %22, align 8, !tbaa !270
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %23, align 8, !tbaa !215
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %22, ptr %24, align 8, !tbaa !253
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %22, ptr %25, align 8, !tbaa !271
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %26, align 8, !tbaa !252
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %2)
          to label %28 unwind label %69

28:                                               ; preds = %3
  %29 = invoke noundef ptr @_ZNK17cmGeneratorTarget17GetLocalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2912) %2)
          to label %30 unwind label %71

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !272
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %34 = load ptr, ptr %33, align 8, !tbaa !253
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 344
  %.not101 = icmp eq ptr %34, %35
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %73

._crit_edge:                                      ; preds = %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit, %30
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %49 = load ptr, ptr %12, align 8, !tbaa !185
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i.i.i, label %.noexc28, label %53

53:                                               ; preds = %._crit_edge
  %54 = icmp ugt i64 %52, 9223372036854775776
  br i1 %54, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !191

.noexc.i.i:                                       ; preds = %53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %53
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #31
          to label %.noexc28 unwind label %71

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %56 = phi ptr [ null, %._crit_edge ], [ %55, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %56, ptr %0, align 8, !tbaa !185
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !178
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !190
  %60 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %49, ptr %48, ptr noundef %56)
          to label %338 unwind label %61

61:                                               ; preds = %.noexc28
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %0, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %.body, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %59, align 8, !tbaa !190
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #27
  br label %.body

69:                                               ; preds = %3
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit
  %.sroa.076.0102 = phi ptr [ %34, %.lr.ph ], [ %337, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.076.0102, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.076.0102, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr %75, align 8, !tbaa !298
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %150, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %78, align 8, !tbaa !219
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !219
  %.not1112.i = icmp eq ptr %80, %82
  br i1 %.not1112.i, label %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit.i
  %.sroa.08.013.i = phi ptr [ %149, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit.i ], [ %80, %79 ]
  %83 = load ptr, ptr %.sroa.08.013.i, align 8, !tbaa !221
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load i8, ptr %84, align 8, !tbaa !223, !range !234, !noundef !235
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit.i, label %87

87:                                               ; preds = %.lr.ph.i
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %89 = load ptr, ptr %36, align 8, !tbaa !236
  %90 = load ptr, ptr %37, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i, label %148, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %38, ptr %6, align 8, !tbaa !7
  %92 = load ptr, ptr %83, align 8, !tbaa !172
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %94, ptr %5, align 8, !tbaa !163
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i.i68, label %._crit_edge.i.i.i67

.noexc.i.i68:                                     ; preds = %91
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc69 unwind label %.loopexit84

.noexc69:                                         ; preds = %.noexc.i.i68
  store ptr %96, ptr %6, align 8, !tbaa !172
  %97 = load i64, ptr %5, align 8, !tbaa !163
  store i64 %97, ptr %38, align 8, !tbaa !15
  br label %._crit_edge.i.i.i67

._crit_edge.i.i.i67:                              ; preds = %.noexc69, %91
  %98 = phi ptr [ %96, %.noexc69 ], [ %38, %91 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

99:                                               ; preds = %._crit_edge.i.i.i67
  %100 = load i8, ptr %92, align 1, !tbaa !15
  store i8 %100, ptr %98, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

101:                                              ; preds = %._crit_edge.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %92, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %101, %99, %._crit_edge.i.i.i67
  %102 = load i64, ptr %5, align 8, !tbaa !163
  store i64 %102, ptr %39, align 8, !tbaa !12
  %103 = load ptr, ptr %6, align 8, !tbaa !172
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %40, ptr %7, align 8, !tbaa !7
  %105 = load ptr, ptr %88, align 8, !tbaa !172
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 168
  %107 = load i64, ptr %106, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %107, ptr %4, align 8, !tbaa !163
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %.noexc.i5.i, label %._crit_edge.i.i4.i

.noexc.i5.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %138

.noexc.i:                                         ; preds = %.noexc.i5.i
  store ptr %109, ptr %7, align 8, !tbaa !172
  %110 = load i64, ptr %4, align 8, !tbaa !163
  store i64 %110, ptr %40, align 8, !tbaa !15
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %111 = phi ptr [ %109, %.noexc.i ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %107, label %114 [
    i64 1, label %112
    i64 0, label %115
  ]

112:                                              ; preds = %._crit_edge.i.i4.i
  %113 = load i8, ptr %105, align 1, !tbaa !15
  store i8 %113, ptr %111, align 1, !tbaa !15
  br label %115

114:                                              ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %105, i64 %107, i1 false)
  br label %115

115:                                              ; preds = %114, %112, %._crit_edge.i.i4.i
  %116 = load i64, ptr %4, align 8, !tbaa !163
  store i64 %116, ptr %41, align 8, !tbaa !12
  %117 = load ptr, ptr %7, align 8, !tbaa !172
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %119 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %119, ptr %89, align 8, !tbaa !7
  %120 = load ptr, ptr %6, align 8, !tbaa !172
  %121 = icmp eq ptr %120, %38
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

122:                                              ; preds = %115
  %123 = load i64, ptr %39, align 8, !tbaa !12
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %115
  store ptr %120, ptr %89, align 8, !tbaa !172
  %126 = load i64, ptr %38, align 8, !tbaa !15
  store i64 %126, ptr %119, align 8, !tbaa !15
  %.pre.i = load i64, ptr %39, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %122
  %127 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %123, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %130, ptr %129, align 8, !tbaa !7
  %131 = load ptr, ptr %7, align 8, !tbaa !172
  %132 = icmp eq ptr %131, %40
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i.i

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %134 = load i64, ptr %41, align 8, !tbaa !12
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %136, i1 false)
  br label %.noexc29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %131, ptr %129, align 8, !tbaa !172
  %137 = load i64, ptr %40, align 8, !tbaa !15
  store i64 %137, ptr %130, align 8, !tbaa !15
  %.pre14.i = load i64, ptr %41, align 8, !tbaa !12
  br label %.noexc29

138:                                              ; preds = %.noexc.i5.i
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %6, align 8, !tbaa !172
  %141 = icmp eq ptr %140, %38
  br i1 %141, label %.body70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %138
  %142 = load i64, ptr %38, align 8, !tbaa !15
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #27
  br label %.body70

.noexc29:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i.i, %133
  %144 = phi i64 [ %134, %133 ], [ %.pre14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i64 %144, ptr %145, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = load ptr, ptr %36, align 8, !tbaa !236
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  store ptr %147, ptr %36, align 8, !tbaa !236
  br label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit.i

148:                                              ; preds = %87
  invoke void @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %89, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit.i unwind label %.loopexit84

_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit.i: ; preds = %148, %.noexc29, %.lr.ph.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 8
  %.not11.i = icmp eq ptr %149, %82
  br i1 %.not11.i, label %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit, label %.lr.ph.i

150:                                              ; preds = %73
  %151 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit unwind label %.loopexit.split-lp

_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit: ; preds = %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit.i, %79, %150
  %153 = load ptr, ptr %15, align 8, !tbaa !238
  %154 = load ptr, ptr %36, align 8, !tbaa !238
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %153 to i64
  %157 = sub i64 %155, %156
  %158 = ashr i64 %157, 8
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit
  %160 = load i64, ptr %42, align 8, !tbaa !12
  %.fr45.i.i.i.i = freeze i64 %160
  %161 = and i64 %157, -256
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %153, i64 %161
  %162 = icmp eq i64 %.fr45.i.i.i.i, 0
  br i1 %162, label %.lr.ph.i.split.us.i.i.i.i, label %.lr.ph.i.split.split.i.i.i.i.preheader

.lr.ph.i.split.split.i.i.i.i.preheader:           ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %27, align 8
  br label %.lr.ph.i.split.split.i.i.i.i

.lr.ph.i.split.us.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.thread61.i.us.i.i.i.i"
  %.087.i.us.i.i.i.i = phi i64 [ %174, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.thread61.i.us.i.i.i.i" ], [ %158, %.lr.ph.i.i.i.i.i ]
  %.sroa.049.086.i.us.i.i.i.i = phi ptr [ %173, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.thread61.i.us.i.i.i.i" ], [ %153, %.lr.ph.i.i.i.i.i ]
  %163 = getelementptr i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 8
  %.val2.i.i.us.i.i.i.i = load i64, ptr %163, align 8, !tbaa !12
  %164 = icmp eq i64 %.val2.i.i.us.i.i.i.i, 0
  br i1 %164, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.thread58.i.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.thread58.i.us.i.i.i.i": ; preds = %.lr.ph.i.split.us.i.i.i.i
  %165 = getelementptr i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 72
  %.val2.i23.i.us.i.i.i.i = load i64, ptr %165, align 8, !tbaa !12
  %166 = icmp eq i64 %.val2.i23.i.us.i.i.i.i, 0
  br i1 %166, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_14FindExportInfoEPK17cmGeneratorTargetE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit25.split.us.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit25.thread59.i.us.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_14FindExportInfoEPK17cmGeneratorTargetE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit25.split.us.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.thread58.i.us.i.i.i.i"
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 64
  br label %.loopexit

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit25.thread59.i.us.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.thread58.i.us.i.i.i.i"
  %168 = getelementptr i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 136
  %.val2.i27.i.us.i.i.i.i = load i64, ptr %168, align 8, !tbaa !12
  %169 = icmp eq i64 %.val2.i27.i.us.i.i.i.i, 0
  br i1 %169, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_14FindExportInfoEPK17cmGeneratorTargetE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit27.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.thread60.i.us.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.thread60.i.us.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit25.thread59.i.us.i.i.i.i"
  %170 = getelementptr i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 200
  %.val2.i31.i.us.i.i.i.i = load i64, ptr %170, align 8, !tbaa !12
  %171 = icmp eq i64 %.val2.i31.i.us.i.i.i.i, 0
  br i1 %171, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_14FindExportInfoEPK17cmGeneratorTargetE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit29.split.us.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.thread61.i.us.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_14FindExportInfoEPK17cmGeneratorTargetE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit29.split.us.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.thread60.i.us.i.i.i.i"
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 192
  br label %.loopexit

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.thread61.i.us.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.thread60.i.us.i.i.i.i"
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 256
  %174 = add nsw i64 %.087.i.us.i.i.i.i, -1
  %175 = icmp sgt i64 %.087.i.us.i.i.i.i, 1
  br i1 %175, label %.lr.ph.i.split.us.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !300

.lr.ph.i.split.split.i.i.i.i:                     ; preds = %.lr.ph.i.split.split.i.i.i.i.preheader, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.thread61.i.i.i.i.i"
  %.087.i.i.i.i.i = phi i64 [ %196, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.thread61.i.i.i.i.i" ], [ %158, %.lr.ph.i.split.split.i.i.i.i.preheader ]
  %.sroa.049.086.i.i.i.i.i = phi ptr [ %195, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.thread61.i.i.i.i.i" ], [ %153, %.lr.ph.i.split.split.i.i.i.i.preheader ]
  %176 = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 8
  %.val2.i.i.i.i.i.i = load i64, ptr %176, align 8, !tbaa !12
  %177 = icmp eq i64 %.val2.i.i.i.i.i.i, %.fr45.i.i.i.i
  br i1 %177, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.thread58.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.split.split.i.i.i.i
  %.val1.i.i.i.i.i.i = load ptr, ptr %.sroa.049.086.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val1.i.i.i.i.i.i, ptr %.pre.i.i.i.i, i64 %.fr45.i.i.i.i)
  %178 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %178, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.thread58.i.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.thread58.i.i.i.i.i": ; preds = %.lr.ph.i.split.split.i.i.i.i
  %179 = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 72
  %.val2.i23.i.i.i.i.i = load i64, ptr %179, align 8, !tbaa !12
  %180 = icmp eq i64 %.val2.i23.i.i.i.i.i, %.fr45.i.i.i.i
  br i1 %180, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit25.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit25.thread59.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.thread58.i.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.i.i.i.i.i"
  %181 = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 72
  %.val2.i23.i7.i.i.i.i = load i64, ptr %181, align 8, !tbaa !12
  %182 = icmp eq i64 %.val2.i23.i7.i.i.i.i, %.fr45.i.i.i.i
  br i1 %182, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit25.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit25.thread59.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit25.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.thread58.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.thread58.i.thread.i.i.i.i"
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i.i.i.i, i64 64
  %.val1.i22.i810.i.i.i.i = load ptr, ptr %183, align 8
  %bcmp.i.i.i24.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val1.i22.i810.i.i.i.i, ptr %.pre.i.i.i.i, i64 %.fr45.i.i.i.i)
  %184 = icmp eq i32 %bcmp.i.i.i24.i.i.i.i.i, 0
  br i1 %184, label %.loopexit.loopexit164.split.loop.exit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit25.thread59.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit25.thread59.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit25.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.thread58.i.thread.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.thread58.i.i.i.i.i"
  %185 = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 136
  %.val2.i27.i.i.i.i.i = load i64, ptr %185, align 8, !tbaa !12
  %186 = icmp eq i64 %.val2.i27.i.i.i.i.i, %.fr45.i.i.i.i
  br i1 %186, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.thread60.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit25.thread59.i.i.i.i.i"
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i.i.i.i, i64 128
  %.val1.i26.i.i.i.i.i = load ptr, ptr %187, align 8
  %bcmp.i.i.i28.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val1.i26.i.i.i.i.i, ptr %.pre.i.i.i.i, i64 %.fr45.i.i.i.i)
  %188 = icmp eq i32 %bcmp.i.i.i28.i.i.i.i.i, 0
  br i1 %188, label %.loopexit.loopexit164.split.loop.exit172, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.thread60.i.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.thread60.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit25.thread59.i.i.i.i.i"
  %189 = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 200
  %.val2.i31.i.i.i.i.i = load i64, ptr %189, align 8, !tbaa !12
  %190 = icmp eq i64 %.val2.i31.i.i.i.i.i, %.fr45.i.i.i.i
  br i1 %190, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.thread61.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.thread60.i.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.i.i.i.i.i"
  %191 = getelementptr i8, ptr %.sroa.049.086.i.i.i.i.i, i64 200
  %.val2.i31.i12.i.i.i.i = load i64, ptr %191, align 8, !tbaa !12
  %192 = icmp eq i64 %.val2.i31.i12.i.i.i.i, %.fr45.i.i.i.i
  br i1 %192, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.thread61.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.thread60.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.thread60.i.thread.i.i.i.i"
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i.i.i.i, i64 192
  %.val1.i30.i1316.i.i.i.i = load ptr, ptr %193, align 8
  %bcmp.i.i.i32.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val1.i30.i1316.i.i.i.i, ptr %.pre.i.i.i.i, i64 %.fr45.i.i.i.i)
  %194 = icmp eq i32 %bcmp.i.i.i32.i.i.i.i.i, 0
  br i1 %194, label %.loopexit.loopexit164.split.loop.exit170, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.thread61.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.thread61.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.thread60.i.thread.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.thread60.i.i.i.i.i"
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i.i.i.i, i64 256
  %196 = add nsw i64 %.087.i.i.i.i.i, -1
  %197 = icmp sgt i64 %.087.i.i.i.i.i, 1
  br i1 %197, label %.lr.ph.i.split.split.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !300

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.thread61.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.thread61.i.us.i.i.i.i"
  %.pre98.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre99.i.i.i.i.i = sub i64 %155, %.pre98.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit
  %.pre-phi100.i.i.i.i.i = phi i64 [ %.pre99.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %157, %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit ]
  %.sroa.049.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %153, %_ZNK26cmExportBuildFileGenerator10GetTargetsERSt6vectorINS_12TargetExportESaIS1_EE.exit ]
  %198 = ashr exact i64 %.pre-phi100.i.i.i.i.i, 6
  switch i64 %198, label %.thread [
    i64 3, label %199
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge95.i.i.i.i.i
  ]

._crit_edge._crit_edge95.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i
  %.pre97.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !12
  br label %217

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !12
  br label %208

199:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.val1.i34.i.i.i.i.i = load ptr, ptr %.sroa.049.0.lcssa.i.i.i.i.i, align 8
  %200 = getelementptr i8, ptr %.sroa.049.0.lcssa.i.i.i.i.i, i64 8
  %.val2.i35.i.i.i.i.i = load i64, ptr %200, align 8, !tbaa !12
  %201 = load i64, ptr %42, align 8, !tbaa !12
  %202 = icmp eq i64 %.val2.i35.i.i.i.i.i, %201
  br i1 %202, label %203, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit37.thread62.i.i.i.i.i"

203:                                              ; preds = %199
  %204 = icmp eq i64 %.val2.i35.i.i.i.i.i, 0
  br i1 %204, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit37.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit37.i.i.i.i.i": ; preds = %203
  %205 = load ptr, ptr %27, align 8, !tbaa !172
  %bcmp.i.i.i36.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val1.i34.i.i.i.i.i, ptr %205, i64 %.val2.i35.i.i.i.i.i)
  %206 = icmp eq i32 %bcmp.i.i.i36.i.i.i.i.i, 0
  br i1 %206, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit37.thread62.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit37.thread62.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit37.i.i.i.i.i", %199
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.lcssa.i.i.i.i.i, i64 64
  br label %208

208:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit37.thread62.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i
  %209 = phi i64 [ %201, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit37.thread62.i.i.i.i.i" ], [ %.pre.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ]
  %.sroa.049.1.i.i.i.i.i = phi ptr [ %207, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit37.thread62.i.i.i.i.i" ], [ %.sroa.049.0.lcssa.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ]
  %.val1.i38.i.i.i.i.i = load ptr, ptr %.sroa.049.1.i.i.i.i.i, align 8
  %210 = getelementptr i8, ptr %.sroa.049.1.i.i.i.i.i, i64 8
  %.val2.i39.i.i.i.i.i = load i64, ptr %210, align 8, !tbaa !12
  %211 = icmp eq i64 %.val2.i39.i.i.i.i.i, %209
  br i1 %211, label %212, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit41.thread63.i.i.i.i.i"

212:                                              ; preds = %208
  %213 = icmp eq i64 %209, 0
  br i1 %213, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit41.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit41.i.i.i.i.i": ; preds = %212
  %214 = load ptr, ptr %27, align 8, !tbaa !172
  %bcmp.i.i.i40.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val1.i38.i.i.i.i.i, ptr %214, i64 %209)
  %215 = icmp eq i32 %bcmp.i.i.i40.i.i.i.i.i, 0
  br i1 %215, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit41.thread63.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit41.thread63.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit41.i.i.i.i.i", %208
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.049.1.i.i.i.i.i, i64 64
  br label %217

217:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit41.thread63.i.i.i.i.i", %._crit_edge._crit_edge95.i.i.i.i.i
  %218 = phi i64 [ %209, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit41.thread63.i.i.i.i.i" ], [ %.pre97.i.i.i.i.i, %._crit_edge._crit_edge95.i.i.i.i.i ]
  %.sroa.049.2.i.i.i.i.i = phi ptr [ %216, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit41.thread63.i.i.i.i.i" ], [ %.sroa.049.0.lcssa.i.i.i.i.i, %._crit_edge._crit_edge95.i.i.i.i.i ]
  %.val1.i42.i.i.i.i.i = load ptr, ptr %.sroa.049.2.i.i.i.i.i, align 8
  %219 = getelementptr i8, ptr %.sroa.049.2.i.i.i.i.i, i64 8
  %.val2.i43.i.i.i.i.i = load i64, ptr %219, align 8, !tbaa !12
  %220 = icmp eq i64 %.val2.i43.i.i.i.i.i, %218
  br i1 %220, label %221, label %.thread

221:                                              ; preds = %217
  %222 = icmp eq i64 %218, 0
  br i1 %222, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit45.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit45.i.i.i.i.i": ; preds = %221
  %223 = load ptr, ptr %27, align 8, !tbaa !172
  %bcmp.i.i.i44.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val1.i42.i.i.i.i.i, ptr %223, i64 %218)
  %224 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i.i, 0
  br i1 %224, label %.loopexit, label %.thread

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_14FindExportInfoEPK17cmGeneratorTargetE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit27.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit25.thread59.i.us.i.i.i.i"
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.us.i.i.i.i, i64 128
  br label %.loopexit

.loopexit.loopexit164.split.loop.exit:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit25.i.i.i.i.i"
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i.i.i.i, i64 64
  br label %.loopexit

.loopexit.loopexit164.split.loop.exit170:         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit33.i.i.i.i.i"
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i.i.i.i, i64 192
  br label %.loopexit

.loopexit.loopexit164.split.loop.exit172:         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit29.i.i.i.i.i"
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.049.086.i.i.i.i.i, i64 128
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.split.us.i.i.i.i, %.loopexit.loopexit164.split.loop.exit, %.loopexit.loopexit164.split.loop.exit170, %.loopexit.loopexit164.split.loop.exit172, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_14FindExportInfoEPK17cmGeneratorTargetE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit27.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit45.i.i.i.i.i", %221, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit41.i.i.i.i.i", %212, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit37.i.i.i.i.i", %203, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_14FindExportInfoEPK17cmGeneratorTargetE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit29.split.us.i.i.i.i", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_14FindExportInfoEPK17cmGeneratorTargetE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit25.split.us.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.049.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit41.i.i.i.i.i" ], [ %.sroa.049.086.i.us.i.i.i.i, %.lr.ph.i.split.us.i.i.i.i ], [ %.sroa.049.1.i.i.i.i.i, %212 ], [ %.sroa.049.0.lcssa.i.i.i.i.i, %203 ], [ %.sroa.049.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit45.i.i.i.i.i" ], [ %.sroa.049.2.i.i.i.i.i, %221 ], [ %.sroa.049.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit37.i.i.i.i.i" ], [ %172, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_14FindExportInfoEPK17cmGeneratorTargetE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit29.split.us.i.i.i.i" ], [ %225, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_14FindExportInfoEPK17cmGeneratorTargetE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit27.i.i.i.i" ], [ %167, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_14FindExportInfoEPK17cmGeneratorTargetE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit25.split.us.i.i.i.i" ], [ %228, %.loopexit.loopexit164.split.loop.exit172 ], [ %226, %.loopexit.loopexit164.split.loop.exit ], [ %227, %.loopexit.loopexit164.split.loop.exit170 ], [ %.sroa.049.086.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit.i.i.i.i.i" ]
  %.not81 = icmp eq ptr %154, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %.not81, label %.thread, label %229

229:                                              ; preds = %.loopexit
  %230 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %.loopexit.split-lp

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %229
  %231 = load ptr, ptr %43, align 8, !tbaa !178
  %232 = load ptr, ptr %44, align 8, !tbaa !190
  %.not.i33 = icmp eq ptr %231, %232
  br i1 %.not.i33, label %251, label %233

233:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %234, ptr %231, align 8, !tbaa !7
  %235 = load ptr, ptr %74, align 8, !tbaa !172
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.076.0102, i64 40
  %237 = load i64, ptr %236, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %237, ptr %11, align 8, !tbaa !163
  %238 = icmp ugt i64 %237, 15
  br i1 %238, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i34

.noexc.i.i.i.i:                                   ; preds = %233
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %.noexc.i.i.i.i
  store ptr %239, ptr %231, align 8, !tbaa !172
  %240 = load i64, ptr %11, align 8, !tbaa !163
  store i64 %240, ptr %234, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i34

._crit_edge.i.i.i.i.i34:                          ; preds = %.noexc35, %233
  %241 = phi ptr [ %239, %.noexc35 ], [ %234, %233 ]
  switch i64 %237, label %244 [
    i64 1, label %242
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

242:                                              ; preds = %._crit_edge.i.i.i.i.i34
  %243 = load i8, ptr %235, align 1, !tbaa !15
  store i8 %243, ptr %241, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

244:                                              ; preds = %._crit_edge.i.i.i.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %235, i64 %237, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %244, %242, %._crit_edge.i.i.i.i.i34
  %245 = load i64, ptr %11, align 8, !tbaa !163
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !12
  %247 = load ptr, ptr %231, align 8, !tbaa !172
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %245
  store i8 0, ptr %248, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %249 = load ptr, ptr %43, align 8, !tbaa !178
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store ptr %250, ptr %43, align 8, !tbaa !178
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

251:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %231, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %252 = load ptr, ptr %75, align 8, !tbaa !298
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = getelementptr i8, ptr %253, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %45, ptr %16, align 8, !tbaa !7, !alias.scope !301
  %258 = load ptr, ptr %257, align 8, !tbaa !172, !noalias !301
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !12, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !301
  store i64 %260, ptr %10, align 8, !tbaa !163, !noalias !301
  %261 = icmp ugt i64 %260, 15
  br i1 %261, label %.noexc.i.i37, label %._crit_edge.i.i.i

.noexc.i.i37:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc38 unwind label %309

.noexc38:                                         ; preds = %.noexc.i.i37
  store ptr %262, ptr %16, align 8, !tbaa !172, !alias.scope !301
  %263 = load i64, ptr %10, align 8, !tbaa !163, !noalias !301
  store i64 %263, ptr %45, align 8, !tbaa !15, !alias.scope !301
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %264 = phi ptr [ %262, %.noexc38 ], [ %45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  switch i64 %260, label %267 [
    i64 1, label %265
    i64 0, label %268
  ]

265:                                              ; preds = %._crit_edge.i.i.i
  %266 = load i8, ptr %258, align 1, !tbaa !15
  store i8 %266, ptr %264, align 1, !tbaa !15
  br label %268

267:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %258, i64 %260, i1 false)
  br label %268

268:                                              ; preds = %267, %265, %._crit_edge.i.i.i
  %269 = load i64, ptr %10, align 8, !tbaa !163, !noalias !301
  store i64 %269, ptr %46, align 8, !tbaa !12, !alias.scope !301
  %270 = load ptr, ptr %16, align 8, !tbaa !172, !alias.scope !301
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  store i8 0, ptr %271, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !301
  %272 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc40 unwind label %311

.noexc40:                                         ; preds = %268
  %273 = extractvalue { ptr, ptr } %272, 1
  %.not.i.i39 = icmp eq ptr %273, null
  br i1 %.not.i.i39, label %304, label %274

274:                                              ; preds = %.noexc40
  %275 = extractvalue { ptr, ptr } %272, 0
  %.not.i72 = icmp ne ptr %275, null
  %276 = icmp eq ptr %273, %22
  %or.cond.i = or i1 %.not.i72, %276
  br i1 %or.cond.i, label %288, label %277

277:                                              ; preds = %274
  %278 = load i64, ptr %46, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %280 = load i64, ptr %279, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %280, i64 %278)
  %281 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %281, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !172
  %284 = load ptr, ptr %16, align 8, !tbaa !172
  %285 = call i32 @memcmp(ptr noundef %284, ptr noundef %283, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i73 = icmp eq i32 %285, 0
  br i1 %.not.i.i.i.i73, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %277
  %286 = sub i64 %278, %280
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %286, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %285, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %287 = icmp slt i32 %.0.i.i.i.i, 0
  br label %288

288:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %274
  %289 = phi i1 [ %287, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %274 ]
  %290 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc75 unwind label %311

.noexc75:                                         ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 48
  store ptr %292, ptr %291, align 8, !tbaa !7
  %293 = load ptr, ptr %16, align 8, !tbaa !172
  %294 = icmp eq ptr %293, %45
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74

295:                                              ; preds = %.noexc75
  %296 = load i64, ptr %46, align 8, !tbaa !12
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  %298 = add nuw nsw i64 %296, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %298, i1 false)
  br label %.noexc41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74: ; preds = %.noexc75
  store ptr %293, ptr %291, align 8, !tbaa !172
  %299 = load i64, ptr %45, align 8, !tbaa !15
  store i64 %299, ptr %292, align 8, !tbaa !15
  %.pre.i.i.i = load i64, ptr %46, align 8, !tbaa !12
  br label %.noexc41

.noexc41:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74, %295
  %300 = phi i64 [ %296, %295 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74 ]
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store i64 %300, ptr %301, align 8, !tbaa !12
  store ptr %45, ptr %16, align 8, !tbaa !172
  store i64 0, ptr %46, align 8, !tbaa !12
  store i8 0, ptr %45, align 8, !tbaa !15
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %289, ptr noundef nonnull %290, ptr noundef nonnull %273, ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  %302 = load i64, ptr %26, align 8, !tbaa !252
  %303 = add i64 %302, 1
  store i64 %303, ptr %26, align 8, !tbaa !252
  br label %304

304:                                              ; preds = %.noexc41, %.noexc40
  %305 = load ptr, ptr %16, align 8, !tbaa !172
  %306 = icmp eq ptr %305, %45
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %304
  %307 = load i64, ptr %45, align 8, !tbaa !15
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre = load ptr, ptr %15, align 8, !tbaa !240
  %.pre114 = load ptr, ptr %36, align 8, !tbaa !236
  br label %.thread

.loopexit84:                                      ; preds = %148, %.noexc.i.i68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.loopexit.split-lp:                               ; preds = %150, %229, %.noexc.i.i.i.i, %251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body70

309:                                              ; preds = %.noexc.i.i37
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

311:                                              ; preds = %288, %268
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %16, align 8, !tbaa !172
  %314 = icmp eq ptr %313, %45
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %311
  %315 = load i64, ptr %45, align 8, !tbaa !15
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %309
  %.pn23 = phi { ptr, i32 } [ %310, %309 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body70

.thread:                                          ; preds = %217, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit45.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.loopexit
  %317 = phi ptr [ %154, %217 ], [ %154, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit45.i.i.i.i.i" ], [ %154, %._crit_edge.i.i.i.i.i ], [ %.pre114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %154, %.loopexit ]
  %318 = phi ptr [ %153, %217 ], [ %153, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTargetE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISA_SaISA_EEEEEEbT_.exit45.i.i.i.i.i" ], [ %153, %._crit_edge.i.i.i.i.i ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %153, %.loopexit ]
  %.not4.i.i.i.i = icmp eq ptr %318, %317
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %330, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i ], [ %318, %.thread ]
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !172
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %323 = load i64, ptr %321, align 8, !tbaa !15
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %325 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !172
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %328 = load i64, ptr %326, align 8, !tbaa !15
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %329) #27
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i45 = icmp eq ptr %330, %317
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !241

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.thread
  %331 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %318, %.thread ]
  %.not.i.i.i46 = icmp eq ptr %331, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit, label %332

332:                                              ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i
  %333 = load ptr, ptr %37, align 8, !tbaa !237
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %336) #27
  br label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit

_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %337 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.076.0102) #32
  %.not = icmp eq ptr %337, %35
  br i1 %.not, label %._crit_edge, label %73

.body70:                                          ; preds = %138, %.loopexit84, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i ], [ %lpad.loopexit, %.loopexit84 ], [ %139, %138 ]
  call void @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

338:                                              ; preds = %.noexc28
  store ptr %60, ptr %57, align 8, !tbaa !178
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %340, align 8, !tbaa !270
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %341, align 8, !tbaa !215
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %340, ptr %342, align 8, !tbaa !253
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %340, ptr %343, align 8, !tbaa !271
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %344, align 8, !tbaa !252
  %345 = load ptr, ptr %18, align 8, !tbaa !215
  %.not.i.i47 = icmp eq ptr %345, null
  br i1 %.not.i.i47, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit, label %346

346:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %339, ptr %9, align 8, !tbaa !304
  %347 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull %345, ptr noundef nonnull %340, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i.i48 unwind label %394

.noexc.i.i48:                                     ; preds = %346, %.noexc.i.i48
  %.0.i.i.i.i.i.i = phi ptr [ %349, %.noexc.i.i48 ], [ %347, %346 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !306
  %.not.i.i.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i48, !llvm.loop !307

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i48
  store ptr %.0.i.i.i.i.i.i, ptr %342, align 8, !tbaa !216
  br label %350

350:                                              ; preds = %350, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %347, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %352, %350 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !308
  %.not.i.i8.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i8.i.i.i.i, label %353, label %350, !llvm.loop !309

353:                                              ; preds = %350
  store ptr %.0.i.i7.i.i.i.i, ptr %343, align 8, !tbaa !216
  %354 = load i64, ptr %21, align 8, !tbaa !252
  store i64 %354, ptr %344, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %347, ptr %341, align 8, !tbaa !216
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit: ; preds = %353, %338
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %355, align 8, !tbaa !270
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %356, align 8, !tbaa !215
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %355, ptr %357, align 8, !tbaa !253
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %355, ptr %358, align 8, !tbaa !271
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %359, align 8, !tbaa !252
  %360 = load ptr, ptr %23, align 8, !tbaa !215
  %.not.i.i50 = icmp eq ptr %360, null
  br i1 %.not.i.i50, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit58, label %361

361:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %362, ptr %8, align 8, !tbaa !304
  %363 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull %360, ptr noundef nonnull %355, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i51 unwind label %396

.noexc.i.i51:                                     ; preds = %361, %.noexc.i.i51
  %.0.i.i.i.i.i.i52 = phi ptr [ %365, %.noexc.i.i51 ], [ %363, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i52, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !306
  %.not.i.i.i.i.i.i53 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i.i53, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i54, label %.noexc.i.i51, !llvm.loop !307

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i54: ; preds = %.noexc.i.i51
  store ptr %.0.i.i.i.i.i.i52, ptr %357, align 8, !tbaa !216
  br label %366

366:                                              ; preds = %366, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i54
  %.0.i.i7.i.i.i.i55 = phi ptr [ %363, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i54 ], [ %368, %366 ]
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i55, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !308
  %.not.i.i8.i.i.i.i56 = icmp eq ptr %368, null
  br i1 %.not.i.i8.i.i.i.i56, label %369, label %366, !llvm.loop !309

369:                                              ; preds = %366
  store ptr %.0.i.i7.i.i.i.i55, ptr %358, align 8, !tbaa !216
  %370 = load i64, ptr %26, align 8, !tbaa !252
  store i64 %370, ptr %359, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %363, ptr %356, align 8, !tbaa !216
  %.pre115 = load ptr, ptr %23, align 8, !tbaa !215
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit58

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit58: ; preds = %369, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit
  %371 = phi ptr [ %.pre115, %369 ], [ null, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %371)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %372

372:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit58
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit58
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %375 = load ptr, ptr %18, align 8, !tbaa !215
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %375)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit59 unwind label %376

376:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit59: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %379 = load ptr, ptr %12, align 8, !tbaa !185
  %380 = load ptr, ptr %47, align 8, !tbaa !178
  %.not4.i.i.i.i60 = icmp eq ptr %379, %380
  br i1 %.not4.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i62 = phi ptr [ %386, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %379, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit59 ]
  %381 = load ptr, ptr %.05.i.i.i.i62, align 8, !tbaa !172
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i61
  %384 = load i64, ptr %382, align 8, !tbaa !15
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 32
  %.not.i.i.i.i63 = icmp eq ptr %386, %380
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i61, !llvm.loop !192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i64 = load ptr, ptr %12, align 8, !tbaa !185
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit59
  %387 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %379, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit59 ]
  %.not.i.i.i65 = icmp eq ptr %387, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %388

388:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !190
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %387 to i64
  %393 = sub i64 %391, %392
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %393) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

394:                                              ; preds = %346
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %361
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %339) #28
  br label %398

398:                                              ; preds = %396, %394
  %.pn = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  br label %.body

.body:                                            ; preds = %71, %64, %61, %.body70, %398, %69
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn23.pn, %.body70 ], [ %.pn, %398 ], [ %72, %71 ], [ %62, %64 ], [ %62, %61 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

declare noundef ptr @_ZNK17cmGeneratorTarget17GetLocalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZTv0_n104_NK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTarget(ptr dead_on_unwind noalias writable sret(%"struct.cmExportFileGenerator::ExportInfo") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #10 align 2 {
  tail call void @_ZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTarget(ptr dead_on_unwind writable sret(%"struct.cmExportFileGenerator::ExportInfo") align 8 %0, ptr nonnull align 8 poison, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK26cmExportBuildFileGenerator28ComplainAboutDuplicateTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %53

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !7, !alias.scope !316
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !12, !alias.scope !316
  store i8 0, ptr %11, align 8, !tbaa !15, !alias.scope !316
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !261, !noalias !316
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !316
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %18

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !265, !noalias !316
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %29, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !172, !alias.scope !316
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %.body, label %.body.sink.split

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %18
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %55

34:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %35 = load ptr, ptr %4, align 8, !tbaa !172
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %11, align 8, !tbaa !15
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !172
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %47, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %61

55:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !172
  %58 = icmp eq ptr %57, %11
  br i1 %58, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %55, %25
  %.sink = phi ptr [ %27, %25 ], [ %57, %55 ]
  %.pn.ph = phi { ptr, i32 } [ %26, %25 ], [ %56, %55 ]
  %59 = load i64, ptr %11, align 8, !tbaa !15
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %60) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %55, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %56, %55 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %.body, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %54, %53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_ZTv0_n80_NK26cmExportBuildFileGenerator28ComplainAboutDuplicateTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -80
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK26cmExportBuildFileGenerator28ComplainAboutDuplicateTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK26cmExportBuildFileGenerator11ReportErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cmListFileBacktrace, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !412
  call void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %3, ptr noundef nonnull align 8 dereferenceable(2880) %11)
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312) %9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %12 unwind label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !413
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !414
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !417
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !418
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !191

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %12, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37
}

declare void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !414
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !417
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !418
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !191

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZTv0_n96_NK26cmExportBuildFileGenerator11ReportErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -96
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK26cmExportBuildFileGenerator11ReportErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26cmExportBuildFileGenerator14InstallNameDirEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !12
  store i8 0, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = invoke noundef ptr @_ZNK8cmTarget11GetMakefileEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 30, ptr %5, align 8, !tbaa !163
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %6, align 8, !tbaa !172
  %14 = load i64, ptr %5, align 8, !tbaa !163
  store i64 %14, ptr %12, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %13, ptr noundef nonnull align 1 dereferenceable(30) @.str.19, i64 30, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = invoke noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %62

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %6, align 8, !tbaa !172
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %22 = load i64, ptr %12, align 8, !tbaa !15
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %18, label %24, label %75

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK17cmGeneratorTarget29GetInstallNameDirForBuildTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2912) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %68

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8, !tbaa !172
  %27 = icmp eq ptr %26, %8
  %28 = load ptr, ptr %7, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %25
  br i1 %30, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %25
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %.not22.i = icmp eq ptr %7, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %35, !prof !191

35:                                               ; preds = %31
  switch i64 %33, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %28, align 1, !tbaa !15
  store i8 %37, ptr %26, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %28, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %38, %36, %35
  %39 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %39, ptr %9, align 8, !tbaa !12
  %40 = load ptr, ptr %0, align 8, !tbaa !172
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !172
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12
  store i64 %43, ptr %9, align 8, !tbaa !12
  %44 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %44, ptr %8, align 8, !tbaa !15
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %45 = load i64, ptr %8, align 8, !tbaa !15
  store ptr %28, ptr %0, align 8, !tbaa !172
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !12
  store i64 %47, ptr %9, align 8, !tbaa !12
  %48 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %48, ptr %8, align 8, !tbaa !15
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %7, align 8, !tbaa !172
  store i64 %45, ptr %29, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %29, ptr %7, align 8, !tbaa !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %26, %49 ], [ %29, %50 ], [ %28, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8, !tbaa !12
  store i8 0, ptr %51, align 1, !tbaa !15
  %53 = load ptr, ptr %7, align 8, !tbaa !172
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %56 = load i64, ptr %54, align 8, !tbaa !15
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %70

60:                                               ; preds = %.noexc.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8, !tbaa !172
  %65 = icmp eq ptr %64, %12
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %62
  %66 = load i64, ptr %12, align 8, !tbaa !15
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %58
  %.pn9 = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %59, %58 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !172
  %72 = icmp eq ptr %71, %8
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %70
  %73 = load i64, ptr %8, align 8, !tbaa !15
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %.pn9

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  ret void
}

declare noundef ptr @_ZNK8cmTarget11GetMakefileEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget29GetInstallNameDirForBuildTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZTv0_n128_N26cmExportBuildFileGenerator14InstallNameDirEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #10 align 2 {
  tail call void @_ZN26cmExportBuildFileGenerator14InstallNameDirEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull align 8 poison, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN26cmExportBuildFileGenerator27PopulateInterfacePropertiesEPK17cmGeneratorTargetRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 29, ptr %6, align 8, !tbaa !163
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !172
  %17 = load i64, ptr %6, align 8, !tbaa !163
  store i64 %17, ptr %15, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %16, ptr noundef nonnull align 1 dereferenceable(29) @.str.20, i64 29, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 %14
  invoke void @_ZN21cmExportFileGenerator25PopulateInterfacePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetN21cmGeneratorExpression17PreprocessContextERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %22 unwind label %86

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %7, align 8, !tbaa !172
  %24 = icmp eq ptr %23, %15
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %15, align 8, !tbaa !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 26, ptr %5, align 8, !tbaa !163
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc28 unwind label %92

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %31, ptr %8, align 8, !tbaa !172
  %32 = load i64, ptr %5, align 8, !tbaa !163
  store i64 %32, ptr %30, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %31, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds i8, ptr %0, i64 %29
  invoke void @_ZN21cmExportFileGenerator25PopulateInterfacePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetN21cmGeneratorExpression17PreprocessContextERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(320) %36, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %37 unwind label %94

37:                                               ; preds = %.noexc28
  %38 = load ptr, ptr %8, align 8, !tbaa !172
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %37
  %40 = load i64, ptr %30, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !163
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc35 unwind label %100

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  store ptr %46, ptr %9, align 8, !tbaa !172
  %47 = load i64, ptr %4, align 8, !tbaa !163
  store i64 %47, ptr %45, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %46, ptr noundef nonnull align 1 dereferenceable(22) @.str.22, i64 22, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !12
  %49 = load ptr, ptr %9, align 8, !tbaa !172
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds i8, ptr %0, i64 %44
  invoke void @_ZN21cmExportFileGenerator25PopulateInterfacePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetN21cmGeneratorExpression17PreprocessContextERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(320) %51, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %52 unwind label %102

52:                                               ; preds = %.noexc35
  %53 = load ptr, ptr %9, align 8, !tbaa !172
  %54 = icmp eq ptr %53, %45
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %52
  %55 = load i64, ptr %45, align 8, !tbaa !15
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %0, align 8, !tbaa !4
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %60, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !163
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc42 unwind label %108

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  store ptr %61, ptr %10, align 8, !tbaa !172
  %62 = load i64, ptr %3, align 8, !tbaa !163
  store i64 %62, ptr %60, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %61, ptr noundef nonnull align 1 dereferenceable(17) @.str.23, i64 17, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !12
  %64 = load ptr, ptr %10, align 8, !tbaa !172
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = getelementptr inbounds i8, ptr %0, i64 %59
  invoke void @_ZN21cmExportFileGenerator25PopulateInterfacePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetN21cmGeneratorExpression17PreprocessContextERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(320) %66, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %67 unwind label %110

67:                                               ; preds = %.noexc42
  %68 = load ptr, ptr %10, align 8, !tbaa !172
  %69 = icmp eq ptr %68, %60
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %67
  %70 = load i64, ptr %60, align 8, !tbaa !15
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = load ptr, ptr %0, align 8, !tbaa !4
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %76, ptr %11, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %77, align 8, !tbaa !12
  store i8 0, ptr %76, align 8, !tbaa !15
  %78 = invoke noundef zeroext i1 @_ZN21cmExportFileGenerator27PopulateInterfacePropertiesEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN21cmGeneratorExpression17PreprocessContextERSt3mapIS8_S8_St4lessIS8_ESaISt4pairIS9_S8_EEE(ptr noundef nonnull align 8 dereferenceable(320) %75, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %79 unwind label %116

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %80 = load ptr, ptr %11, align 8, !tbaa !172
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %79
  %82 = load i64, ptr %76, align 8, !tbaa !15
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %78

84:                                               ; preds = %.noexc.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

86:                                               ; preds = %.noexc
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %7, align 8, !tbaa !172
  %89 = icmp eq ptr %88, %15
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %86
  %90 = load i64, ptr %15, align 8, !tbaa !15
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

94:                                               ; preds = %.noexc28
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %8, align 8, !tbaa !172
  %97 = icmp eq ptr %96, %30
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %94
  %98 = load i64, ptr %30, align 8, !tbaa !15
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %92
  %.pn18 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

102:                                              ; preds = %.noexc35
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8, !tbaa !172
  %105 = icmp eq ptr %104, %45
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %102
  %106 = load i64, ptr %45, align 8, !tbaa !15
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %100
  %.pn20 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

110:                                              ; preds = %.noexc42
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %10, align 8, !tbaa !172
  %113 = icmp eq ptr %112, %60
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %110
  %114 = load i64, ptr %60, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %108
  %.pn22 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %122

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %11, align 8, !tbaa !172
  %119 = icmp eq ptr %118, %76
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %116
  %120 = load i64, ptr %76, align 8, !tbaa !15
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn24 = phi { ptr, i32 } [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  resume { ptr, i32 } %.pn24
}

declare void @_ZN21cmExportFileGenerator25PopulateInterfacePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetN21cmGeneratorExpression17PreprocessContextERSt3mapIS5_S5_St4lessIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN21cmExportFileGenerator27PopulateInterfacePropertiesEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN21cmGeneratorExpression17PreprocessContextERSt3mapIS8_S8_St4lessIS8_ESaISt4pairIS9_S8_EEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK26cmExportBuildFileGenerator12GetExportSetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !163
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !172
  %11 = load i64, ptr %3, align 8, !tbaa !163
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26cmExportBuildFileGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26cmExportBuildFileGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N26cmExportBuildFileGeneratorD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N26cmExportBuildFileGeneratorD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN21cmExportFileGenerator20GenerateImportConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN21cmExportFileGenerator16NoteLinkedTargetEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZTv0_n112_NK26cmExportBuildFileGenerator12GetExportSetEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  ret ptr %7
}

declare void @_ZNK21cmExportFileGenerator20ReplaceInstallPrefixERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZTv0_n144_NK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -144
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !7, !alias.scope !419
  %10 = load ptr, ptr %8, align 8, !tbaa !172, !noalias !419
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !12, !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !419
  store i64 %12, ptr %3, align 8, !tbaa !163, !noalias !419
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !172, !alias.scope !419
  %15 = load i64, ptr %3, align 8, !tbaa !163, !noalias !419
  store i64 %15, ptr %9, align 8, !tbaa !15, !alias.scope !419
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %_ZNK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev.exit

_ZNK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !163, !noalias !419
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !12, !alias.scope !419
  %22 = load ptr, ptr %0, align 8, !tbaa !172, !alias.scope !419
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !419
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !422
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !424
  store i32 %8, ptr %7, align 8, !tbaa !424
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !425
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !308
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !308
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !306
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !422
  %21 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !424
  store i32 %24, ptr %21, align 8, !tbaa !424
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !306
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !425
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !308
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !308
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #29
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !306
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !426

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !308
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !427

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !163
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !172
  %12 = load i64, ptr %4, align 8, !tbaa !163
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #28
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #27
  invoke void @__cxa_rethrow() #29
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !418
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !418
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !192

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = load ptr, ptr %0, align 8, !tbaa !185
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !7
  %26 = load ptr, ptr %2, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !163
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !172
  %31 = load i64, ptr %4, align 8, !tbaa !163
  store i64 %31, ptr %25, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !15
  store i8 %34, ptr %32, align 1, !tbaa !15
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !12
  %39 = load ptr, ptr %24, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !7, !alias.scope !428, !noalias !431
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !172, !alias.scope !431, !noalias !428
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !12, !alias.scope !431, !noalias !428
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !433
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !172, !alias.scope !428, !noalias !431
  %50 = load i64, ptr %43, align 8, !tbaa !15, !alias.scope !431, !noalias !428
  store i64 %50, ptr %41, align 8, !tbaa !15, !alias.scope !428, !noalias !431
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !431, !noalias !428
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !12, !alias.scope !428, !noalias !431
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !172, !alias.scope !431, !noalias !428
  store i64 0, ptr %52, align 8, !tbaa !12, !alias.scope !431, !noalias !428
  store i8 0, ptr %43, align 8, !tbaa !15, !alias.scope !431, !noalias !428
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !434

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !7, !alias.scope !435, !noalias !438
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !172, !alias.scope !438, !noalias !435
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12, !alias.scope !438, !noalias !435
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !440
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !172, !alias.scope !435, !noalias !438
  %66 = load i64, ptr %59, align 8, !tbaa !15, !alias.scope !438, !noalias !435
  store i64 %66, ptr %57, align 8, !tbaa !15, !alias.scope !435, !noalias !438
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !12, !alias.scope !438, !noalias !435
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !12, !alias.scope !435, !noalias !438
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !172, !alias.scope !438, !noalias !435
  store i64 0, ptr %68, align 8, !tbaa !12, !alias.scope !438, !noalias !435
  store i8 0, ptr %59, align 8, !tbaa !15, !alias.scope !438, !noalias !435
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !434

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !190
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !185
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !178
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !190
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #28
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #27
  invoke void @__cxa_rethrow() #29
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 144115188075855871
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE8allocateERS2_m.exit.i, !prof !191

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 288230376151711743
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 6
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN26cmExportBuildFileGenerator12TargetExportC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !441

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #28
  invoke void @_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #29
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN26cmExportBuildFileGenerator12TargetExportESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN26cmExportBuildFileGenerator12TargetExportEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #28
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  %30 = shl i64 %1, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #27
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN26cmExportBuildFileGenerator12TargetExportEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i
  %.05.i = phi ptr [ %14, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i

_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN26cmExportBuildFileGenerator12TargetExportEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !241

_ZNSt12_Destroy_auxILb0EE9__destroyIPN26cmExportBuildFileGenerator12TargetExportEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN26cmExportBuildFileGenerator12TargetExportC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !163
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !172
  %11 = load i64, ptr %4, align 8, !tbaa !163
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !7
  %23 = load ptr, ptr %21, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !163
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !172
  %28 = load i64, ptr %3, align 8, !tbaa !163
  store i64 %28, ptr %22, align 8, !tbaa !15
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !15
  store i8 %31, ptr %29, align 1, !tbaa !15
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %20, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !172
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !15
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = load ptr, ptr %1, align 8, !tbaa !172
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %6 ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !252
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !252
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !216
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !216
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !442

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !253
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #32
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !172
  %30 = load ptr, ptr %28, align 8, !tbaa !172
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #28
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %0, align 8, !tbaa !185
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !7
  %25 = load ptr, ptr %2, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !172
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !12
  store ptr %26, ptr %2, align 8, !tbaa !172
  store i64 0, ptr %35, align 8, !tbaa !12
  store i8 0, ptr %26, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !7, !alias.scope !443, !noalias !446
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !172, !alias.scope !446, !noalias !443
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12, !alias.scope !446, !noalias !443
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !448
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !172, !alias.scope !443, !noalias !446
  %46 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !446, !noalias !443
  store i64 %46, ptr %37, align 8, !tbaa !15, !alias.scope !443, !noalias !446
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !446, !noalias !443
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !12, !alias.scope !443, !noalias !446
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !172, !alias.scope !446, !noalias !443
  store i64 0, ptr %48, align 8, !tbaa !12, !alias.scope !446, !noalias !443
  store i8 0, ptr %39, align 8, !tbaa !15, !alias.scope !446, !noalias !443
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !434

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !7, !alias.scope !449, !noalias !452
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !172, !alias.scope !452, !noalias !449
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !12, !alias.scope !452, !noalias !449
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !454
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !172, !alias.scope !449, !noalias !452
  %62 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !452, !noalias !449
  store i64 %62, ptr %53, align 8, !tbaa !15, !alias.scope !449, !noalias !452
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !12, !alias.scope !452, !noalias !449
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !12, !alias.scope !449, !noalias !452
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !172, !alias.scope !452, !noalias !449
  store i64 0, ptr %64, align 8, !tbaa !12, !alias.scope !452, !noalias !449
  store i8 0, ptr %55, align 8, !tbaa !15, !alias.scope !452, !noalias !449
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !434

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !190
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !185
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !178
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !190
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !455
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !457
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = load ptr, ptr %9, align 8, !tbaa !172
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !252
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !252
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !172
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !15
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %42 = load ptr, ptr %9, align 8, !tbaa !172
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !15
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 96) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !252
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !172
  %19 = load ptr, ptr %17, align 8, !tbaa !172
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  %35 = load ptr, ptr %2, align 8, !tbaa !172
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #28
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !216
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !172
  %53 = load ptr, ptr %51, align 8, !tbaa !172
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #28
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !308
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #28
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !216
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !172
  %79 = load ptr, ptr %2, align 8, !tbaa !172
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #28
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !308
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !457
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !15
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #27
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !218
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %9, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !163
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !172
  %16 = load i64, ptr %6, align 8, !tbaa !163
  store i64 %16, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #28
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #27
  invoke void @__cxa_rethrow() #29
          to label %39 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %33, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %34, align 8, !tbaa !12
  store i8 0, ptr %33, align 8, !tbaa !15
  ret void

35:                                               ; preds = %25
  resume { ptr, i32 } %26

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #30
  unreachable

39:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !216
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !216
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !460

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !253
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #32
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !172
  %30 = load ptr, ptr %28, align 8, !tbaa !172
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #28
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %11, align 8, !tbaa !15
  br label %76

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = icmp eq ptr %4, null
  %16 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %16, %15
  br i1 %or.cond.i.i.i, label %.noexc, label %17

.noexc:                                           ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 8, !tbaa !163
  %18 = icmp ugt i64 %3, 15
  br i1 %18, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !172
  %20 = load i64, ptr %7, align 8, !tbaa !163
  store i64 %20, ptr %14, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %17
  %21 = phi ptr [ %19, %.noexc.i.i.i ], [ %14, %17 ]
  switch i64 %3, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %4, align 1, !tbaa !15
  store i8 %23, ptr %21, align 1, !tbaa !15
  br label %25

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %4, i64 %3, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i.i.i
  %26 = load i64, ptr %7, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !7
  %31 = load ptr, ptr %1, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %33, ptr %6, align 8, !tbaa !163
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %.noexc.i
  store ptr %35, ptr %0, align 8, !tbaa !172
  %36 = load i64, ptr %6, align 8, !tbaa !163
  store i64 %36, ptr %30, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc7, %25
  %37 = phi ptr [ %35, %.noexc7 ], [ %30, %25 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %31, align 1, !tbaa !15
  store i8 %39, ptr %37, align 1, !tbaa !15
  br label %41

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %._crit_edge.i.i, %38, %40
  %42 = load i64, ptr %6, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !12
  %44 = load ptr, ptr %0, align 8, !tbaa !172
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13, %41
  %.pn28 = phi ptr [ %1, %41 ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13 ]
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.pn28, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %2
  br i1 %.not, label %46, label %58

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %47 = load ptr, ptr %8, align 8, !tbaa !172
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %49 = load i64, ptr %14, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = load ptr, ptr %0, align 8, !tbaa !172
  %55 = icmp eq ptr %54, %30
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %53
  %56 = load i64, ptr %30, align 8, !tbaa !15
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16
  %59 = load i64, ptr %27, align 8, !tbaa !12
  %60 = load i64, ptr %43, align 8, !tbaa !12
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %59
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !172
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %63, i64 noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.pn28, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %67 = load i64, ptr %43, align 8, !tbaa !12
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %66
  br i1 %69, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !172
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %70, i64 noundef %66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit16 unwind label %.loopexit, !llvm.loop !461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %lpad.phi, %53 ]
  %72 = load ptr, ptr %8, align 8, !tbaa !172
  %73 = icmp eq ptr %72, %14
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %74 = load i64, ptr %14, align 8, !tbaa !15
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN26cmExportBuildFileGenerator14CollectExportsESt8functionIFvPK17cmGeneratorTargetEEE3$_0EclINS_17__normal_iteratorIPNS2_12TargetExportESt6vectorISD_SaISD_EEEEEEbT_"(ptr %.0.val, ptr %.8.val, ptr nonnull %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call noundef ptr @_ZNK16cmLocalGenerator24FindGeneratorTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(760) %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %6, ptr %3, align 8, !tbaa !462
  %7 = load ptr, ptr %.0.val, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.0.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %.02022.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !216
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !462
  %15 = icmp ult ptr %6, %14
  %.in.v.i.i.i.i = select i1 %15, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !216
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !463

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %15, label %._crit_edge.thread.i.i.i.i, label %21

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %1
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %12, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !253
  %18 = icmp eq ptr %.019.lcssa29.i.i.i.i, %17
  br i1 %18, label %select.unfold.i.i.i, label %19

19:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #32
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !462
  br label %21

21:                                               ; preds = %19, %._crit_edge.i.i.i.i
  %22 = phi ptr [ %.pre.i.i.i, %19 ], [ %14, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %19 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %23 = icmp ult ptr %22, %6
  br i1 %23, label %select.unfold.i.i.i, label %45

select.unfold.i.i.i:                              ; preds = %21, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %21 ]
  %24 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %12
  br i1 %24, label %29, label %25

25:                                               ; preds = %select.unfold.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !462
  %28 = icmp ult ptr %6, %27
  br label %29

29:                                               ; preds = %25, %select.unfold.i.i.i
  %30 = phi i1 [ %28, %25 ], [ true, %select.unfold.i.i.i ]
  %31 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %6, ptr %32, align 8, !tbaa !462
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %34 = load i64, ptr %33, align 8, !tbaa !252
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !252
  %36 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE12emplace_backIJRP17cmGeneratorTargetRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !462
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %39, ptr %2, align 8, !tbaa !462
  %40 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !464
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %42, label %_ZNKSt8functionIFvPK17cmGeneratorTargetEEclES2_.exit.i

42:                                               ; preds = %29
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvPK17cmGeneratorTargetEEclES2_.exit.i: ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !466
  call void %44(ptr noundef nonnull align 8 dereferenceable(32) %.8.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZZN26cmExportBuildFileGenerator14CollectExportsESt8functionIFvPK17cmGeneratorTargetEEENK3$_0clERNS_12TargetExportE.exit"

45:                                               ; preds = %21
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %6)
  %47 = load ptr, ptr %.0.val, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(104) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %"_ZZN26cmExportBuildFileGenerator14CollectExportsESt8functionIFvPK17cmGeneratorTargetEEENK3$_0clERNS_12TargetExportE.exit"

"_ZZN26cmExportBuildFileGenerator14CollectExportsESt8functionIFvPK17cmGeneratorTargetEEENK3$_0clERNS_12TargetExportE.exit": ; preds = %_ZNKSt8functionIFvPK17cmGeneratorTargetEEclES2_.exit.i, %45
  %50 = phi i1 [ true, %45 ], [ false, %_ZNKSt8functionIFvPK17cmGeneratorTargetEEclES2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %50
}

declare noundef ptr @_ZNK16cmLocalGenerator24FindGeneratorTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE12emplace_backIJRP17cmGeneratorTargetRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !468
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !469
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %40, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %1, align 8, !tbaa !462
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !163
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !172
  %18 = load i64, ptr %4, align 8, !tbaa !163
  store i64 %18, ptr %12, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %10
  %19 = phi ptr [ %17, %.noexc.i.i.i ], [ %12, %10 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !15
  store i8 %21, ptr %19, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %22, %20, %._crit_edge.i.i.i.i
  %23 = load i64, ptr %4, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %11, ptr %7, align 8, !tbaa !470
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %28, ptr %27, align 8, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !172
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = load i64, ptr %24, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %34, i1 false)
  br label %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator19TargetExportPrivateEEE9constructIS1_JRP17cmGeneratorTargetRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  store ptr %29, ptr %27, align 8, !tbaa !172
  %35 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %35, ptr %28, align 8, !tbaa !15
  %.pre.i.i = load i64, ptr %24, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator19TargetExportPrivateEEE9constructIS1_JRP17cmGeneratorTargetRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator19TargetExportPrivateEEE9constructIS1_JRP17cmGeneratorTargetRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %36 = phi i64 [ %32, %31 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %6, align 8, !tbaa !468
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %39, ptr %6, align 8, !tbaa !468
  br label %41

40:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE17_M_realloc_insertIJRP17cmGeneratorTargetRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %.pre = load ptr, ptr %6, align 8, !tbaa !472
  br label %41

41:                                               ; preds = %40, %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator19TargetExportPrivateEEE9constructIS1_JRP17cmGeneratorTargetRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit
  %42 = phi ptr [ %.pre, %40 ], [ %39, %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator19TargetExportPrivateEEE9constructIS1_JRP17cmGeneratorTargetRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -40
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE17_M_realloc_insertIJRP17cmGeneratorTargetRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !468
  %9 = load ptr, ptr %0, align 8, !tbaa !473
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %15 = sdiv exact i64 %12, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 230584300921369395)
  %19 = select i1 %17, i64 230584300921369395, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %19, 40
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %2, align 8, !tbaa !462
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !7
  %29 = load ptr, ptr %3, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %31, ptr %5, align 8, !tbaa !163
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_M_allocateEm.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %33, ptr %6, align 8, !tbaa !172
  %34 = load i64, ptr %5, align 8, !tbaa !163
  store i64 %34, ptr %28, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_M_allocateEm.exit
  %35 = phi ptr [ %33, %.noexc ], [ %28, %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_M_allocateEm.exit ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !15
  store i8 %37, ptr %35, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

38:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %38, %36, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %5, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !172
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %27, ptr %26, align 8, !tbaa !470
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %44, ptr %43, align 8, !tbaa !7
  %45 = load ptr, ptr %6, align 8, !tbaa !172
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %48 = load i64, ptr %40, align 8, !tbaa !12
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %50, i1 false)
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  store ptr %45, ptr %43, align 8, !tbaa !172
  %51 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %51, ptr %44, align 8, !tbaa !15
  %.pre.i.i = load i64, ptr %40, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47
  %53 = phi i64 [ %48, %47 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %72, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %25, %52 ]
  %.0911.i.i.i = phi ptr [ %71, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %9, %52 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %55 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !470, !alias.scope !477, !noalias !474
  store ptr %55, ptr %.012.i.i.i, align 8, !tbaa !470, !alias.scope !474, !noalias !477
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %58, ptr %56, align 8, !tbaa !7, !alias.scope !474, !noalias !477
  %59 = load ptr, ptr %57, align 8, !tbaa !172, !alias.scope !477, !noalias !474
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !12, !alias.scope !477, !noalias !474
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !479
  br label %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %59, ptr %56, align 8, !tbaa !172, !alias.scope !474, !noalias !477
  %67 = load i64, ptr %60, align 8, !tbaa !15, !alias.scope !477, !noalias !474
  store i64 %67, ptr %58, align 8, !tbaa !15, !alias.scope !474, !noalias !477
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !477, !noalias !474
  br label %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %68, ptr %70, align 8, !tbaa !12, !alias.scope !474, !noalias !477
  store ptr %60, ptr %57, align 8, !tbaa !172, !alias.scope !477, !noalias !474
  store i64 0, ptr %69, align 8, !tbaa !12, !alias.scope !477, !noalias !474
  store i8 0, ptr %60, align 8, !tbaa !15, !alias.scope !477, !noalias !474
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %71, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !480

_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %52
  %.0.lcssa.i.i.i = phi ptr [ %25, %52 ], [ %72, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %91, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %73, %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %90, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %74 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !470, !alias.scope !484, !noalias !481
  store ptr %74, ptr %.012.i.i.i29, align 8, !tbaa !470, !alias.scope !481, !noalias !484
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  store ptr %77, ptr %75, align 8, !tbaa !7, !alias.scope !481, !noalias !484
  %78 = load ptr, ptr %76, align 8, !tbaa !172, !alias.scope !484, !noalias !481
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

81:                                               ; preds = %.lr.ph.i.i.i28
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !12, !alias.scope !484, !noalias !481
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false), !alias.scope !486
  br label %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %78, ptr %75, align 8, !tbaa !172, !alias.scope !481, !noalias !484
  %86 = load i64, ptr %79, align 8, !tbaa !15, !alias.scope !484, !noalias !481
  store i64 %86, ptr %77, align 8, !tbaa !15, !alias.scope !481, !noalias !484
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !12, !alias.scope !484, !noalias !481
  br label %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !12, !alias.scope !481, !noalias !484
  store ptr %79, ptr %76, align 8, !tbaa !172, !alias.scope !484, !noalias !481
  store i64 0, ptr %88, align 8, !tbaa !12, !alias.scope !484, !noalias !481
  store i8 0, ptr %79, align 8, !tbaa !15, !alias.scope !484, !noalias !481
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i35 = icmp eq ptr %90, %8
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !480

_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %73, %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %91, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %9, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE13_M_deallocateEPS1_m.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  %94 = load ptr, ptr %92, align 8, !tbaa !469
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %11
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %96) #27
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %93
  store ptr %25, ptr %0, align 8, !tbaa !473
  store ptr %.0.lcssa.i.i.i36, ptr %7, align 8, !tbaa !468
  %97 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %19
  store ptr %97, ptr %92, align 8, !tbaa !469
  ret void

98:                                               ; preds = %.noexc.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = call ptr @__cxa_begin_catch(ptr %100) #28
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %102, label %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator19TargetExportPrivateEEE7destroyIS1_EEvRS2_PT_.exit

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !172
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE13_M_deallocateEPS1_m.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %102
  %107 = load i64, ptr %105, align 8, !tbaa !15
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #27
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE13_M_deallocateEPS1_m.exit42

109:                                              ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE13_M_deallocateEPS1_m.exit42
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %113

_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator19TargetExportPrivateEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %98
  %111 = mul nuw nsw i64 %19, 40
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %111) #27
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE13_M_deallocateEPS1_m.exit42

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE13_M_deallocateEPS1_m.exit42: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator19TargetExportPrivateEEE7destroyIS1_EEvRS2_PT_.exit
  invoke void @__cxa_rethrow() #29
          to label %116 unwind label %109

112:                                              ; preds = %109
  resume { ptr, i32 } %110

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #30
  unreachable

116:                                              ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE13_M_deallocateEPS1_m.exit42
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = load ptr, ptr %0, align 8, !tbaa !240
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorIN26cmExportBuildFileGenerator12TargetExportEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvRS2_PT_DpOT0_.exit unwind label %92

_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !7, !alias.scope !487, !noalias !490
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !172, !alias.scope !490, !noalias !487
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12, !alias.scope !490, !noalias !487
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false), !alias.scope !492
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !172, !alias.scope !487, !noalias !490
  %34 = load i64, ptr %27, align 8, !tbaa !15, !alias.scope !490, !noalias !487
  store i64 %34, ptr %25, align 8, !tbaa !15, !alias.scope !487, !noalias !490
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !490, !noalias !487
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %29
  %35 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !12, !alias.scope !487, !noalias !490
  store ptr %27, ptr %.0911.i.i.i, align 8, !tbaa !172, !alias.scope !490, !noalias !487
  store i64 0, ptr %36, align 8, !tbaa !12, !alias.scope !490, !noalias !487
  store i8 0, ptr %27, align 8, !tbaa !15, !alias.scope !490, !noalias !487
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %40, ptr %38, align 8, !tbaa !7, !alias.scope !487, !noalias !490
  %41 = load ptr, ptr %39, align 8, !tbaa !172, !alias.scope !490, !noalias !487
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !12, !alias.scope !490, !noalias !487
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !492
  br label %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !172, !alias.scope !487, !noalias !490
  %49 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !490, !noalias !487
  store i64 %49, ptr %40, align 8, !tbaa !15, !alias.scope !487, !noalias !490
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !12, !alias.scope !490, !noalias !487
  br label %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %50, ptr %52, align 8, !tbaa !12, !alias.scope !487, !noalias !490
  store ptr %42, ptr %39, align 8, !tbaa !172, !alias.scope !490, !noalias !487
  store i64 0, ptr %51, align 8, !tbaa !12, !alias.scope !490, !noalias !487
  store i8 0, ptr %42, align 8, !tbaa !15, !alias.scope !490, !noalias !487
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !493

_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvRS2_PT_DpOT0_.exit ], [ %54, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38
  %.012.i.i.i29 = phi ptr [ %85, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %55, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %84, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %1, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !7, !alias.scope !494, !noalias !497
  %57 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !172, !alias.scope !497, !noalias !494
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

60:                                               ; preds = %.lr.ph.i.i.i28
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !497, !noalias !494
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !499
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %57, ptr %.012.i.i.i29, align 8, !tbaa !172, !alias.scope !494, !noalias !497
  %65 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !497, !noalias !494
  store i64 %65, ptr %56, align 8, !tbaa !15, !alias.scope !494, !noalias !497
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !12, !alias.scope !497, !noalias !494
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %60
  %66 = phi i64 [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !12, !alias.scope !494, !noalias !497
  store ptr %58, ptr %.0911.i.i.i30, align 8, !tbaa !172, !alias.scope !497, !noalias !494
  store i64 0, ptr %67, align 8, !tbaa !12, !alias.scope !497, !noalias !494
  store i8 0, ptr %58, align 8, !tbaa !15, !alias.scope !497, !noalias !494
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  store ptr %71, ptr %69, align 8, !tbaa !7, !alias.scope !494, !noalias !497
  %72 = load ptr, ptr %70, align 8, !tbaa !172, !alias.scope !497, !noalias !494
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !12, !alias.scope !497, !noalias !494
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !499
  br label %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34
  store ptr %72, ptr %69, align 8, !tbaa !172, !alias.scope !494, !noalias !497
  %80 = load i64, ptr %73, align 8, !tbaa !15, !alias.scope !497, !noalias !494
  store i64 %80, ptr %71, align 8, !tbaa !15, !alias.scope !494, !noalias !497
  %.phi.trans.insert5.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %.pre6.i.i.i.i37 = load i64, ptr %.phi.trans.insert5.i.i.i.i36, align 8, !tbaa !12, !alias.scope !497, !noalias !494
  br label %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38

_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre6.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  store i64 %81, ptr %83, align 8, !tbaa !12, !alias.scope !494, !noalias !497
  store ptr %73, ptr %70, align 8, !tbaa !172, !alias.scope !497, !noalias !494
  store i64 0, ptr %82, align 8, !tbaa !12, !alias.scope !497, !noalias !494
  store i8 0, ptr %73, align 8, !tbaa !15, !alias.scope !497, !noalias !494
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %.not.i.i.i39 = icmp eq ptr %84, %6
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41, label %.lr.ph.i.i.i28, !llvm.loop !493

_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41: ; preds = %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i40 = phi ptr [ %55, %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %85, %_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i42 = icmp eq ptr %7, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41
  %88 = load ptr, ptr %86, align 8, !tbaa !237
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %90) #27
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41, %87
  store ptr %23, ptr %0, align 8, !tbaa !240
  store ptr %.0.lcssa.i.i.i40, ptr %5, align 8, !tbaa !236
  %91 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %17
  store ptr %91, ptr %86, align 8, !tbaa !237
  ret void

92:                                               ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE11_M_allocateEm.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = tail call ptr @__cxa_begin_catch(ptr %94) #28
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %98

.thread:                                          ; preds = %92
  tail call void @_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #28
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit46

96:                                               ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit46
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

98:                                               ; preds = %92
  %99 = shl nuw nsw i64 %17, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %99) #27
  br label %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit46

_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit46: ; preds = %98, %.thread
  invoke void @__cxa_rethrow() #29
          to label %104 unwind label %96

100:                                              ; preds = %96
  resume { ptr, i32 } %97

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #30
  unreachable

104:                                              ; preds = %_ZNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE13_M_deallocateEPS1_m.exit46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN26cmExportBuildFileGenerator12TargetExportEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !163
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !172
  %15 = load i64, ptr %6, align 8, !tbaa !163
  store i64 %15, ptr %9, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %4 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %6, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !7
  %25 = load ptr, ptr %3, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %27, ptr %5, align 8, !tbaa !163
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i5
  store ptr %29, ptr %8, align 8, !tbaa !172
  %30 = load i64, ptr %5, align 8, !tbaa !163
  store i64 %30, ptr %24, align 8, !tbaa !15
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %29, %.noexc ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i4
  %33 = load i8, ptr %25, align 1, !tbaa !15
  store i8 %33, ptr %31, align 1, !tbaa !15
  br label %35

34:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i4
  %36 = load i64, ptr %5, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !172
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %40, ptr %1, align 8, !tbaa !7
  %41 = load ptr, ptr %7, align 8, !tbaa !172
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %35
  %44 = load i64, ptr %21, align 8, !tbaa !12
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  store ptr %41, ptr %1, align 8, !tbaa !172
  %47 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %47, ptr %40, align 8, !tbaa !15
  %.pre = load i64, ptr %21, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %48 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %51, ptr %50, align 8, !tbaa !7
  %52 = load ptr, ptr %8, align 8, !tbaa !172
  %53 = icmp eq ptr %52, %24
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %55 = load i64, ptr %37, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %52, ptr %50, align 8, !tbaa !172
  %58 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %58, ptr %51, align 8, !tbaa !15
  %.pre14 = load i64, ptr %37, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i
  %59 = phi i64 [ %55, %54 ], [ %.pre14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %59, ptr %60, align 8, !tbaa !12
  ret void

61:                                               ; preds = %.noexc.i5
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8, !tbaa !172
  %64 = icmp eq ptr %63, %9
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %61
  %65 = load i64, ptr %9, align 8, !tbaa !15
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN26cmExportBuildFileGenerator12TargetExportEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = load ptr, ptr %1, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt15__new_allocatorIN26cmExportBuildFileGenerator12TargetExportEE7destroyIS1_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt15__new_allocatorIN26cmExportBuildFileGenerator12TargetExportEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN26cmExportBuildFileGenerator12TargetExportEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !7
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !163
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !172
  %11 = load i64, ptr %4, align 8, !tbaa !163
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %.014, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !500

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #28
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #29
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmExportBuildFileGenerator.cxx() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !501
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !501
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !501
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !503
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !501
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i64 noundef %7, i64 noundef 32) #29
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !163
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !15
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !29, i64 64}
!17 = !{!"_ZTS26cmExportBuildFileGenerator", !18, i64 8, !23, i64 32, !24, i64 40, !29, i64 64, !13, i64 72}
!18 = !{!"_ZTSSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN26cmExportBuildFileGenerator12TargetExportE", !10, i64 0}
!23 = !{!"p1 _ZTS11cmExportSet", !10, i64 0}
!24 = !{!"_ZTSSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN26cmExportBuildFileGenerator19TargetExportPrivateE", !10, i64 0}
!29 = !{!"p1 _ZTS16cmLocalGenerator", !10, i64 0}
!30 = !{!17, !23, i64 32}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS17cmGeneratorTarget", !33, i64 0, !34, i64 8, !29, i64 16, !35, i64 24, !13, i64 32, !13, i64 64, !36, i64 96, !36, i64 144, !36, i64 192, !36, i64 240, !36, i64 288, !36, i64 336, !45, i64 384, !50, i64 432, !13, i64 440, !51, i64 472, !56, i64 520, !59, i64 568, !62, i64 616, !65, i64 664, !72, i64 720, !13, i64 768, !50, i64 800, !75, i64 808, !78, i64 856, !81, i64 904, !81, i64 952, !13, i64 1000, !84, i64 1032, !50, i64 1080, !87, i64 1088, !87, i64 1136, !90, i64 1184, !93, i64 1232, !96, i64 1280, !96, i64 1328, !99, i64 1376, !99, i64 1424, !102, i64 1472, !105, i64 1520, !108, i64 1568, !113, i64 1592, !115, i64 1648, !115, i64 1672, !115, i64 1696, !115, i64 1720, !115, i64 1744, !115, i64 1768, !115, i64 1792, !115, i64 1816, !56, i64 1840, !120, i64 1888, !120, i64 1936, !120, i64 1984, !120, i64 2032, !120, i64 2080, !120, i64 2128, !123, i64 2176, !125, i64 2232, !125, i64 2288, !127, i64 2344, !127, i64 2392, !130, i64 2440, !133, i64 2488, !136, i64 2536, !141, i64 2584, !146, i64 2632, !50, i64 2704, !50, i64 2705, !50, i64 2706, !50, i64 2707, !50, i64 2708, !50, i64 2709, !50, i64 2710, !50, i64 2711, !50, i64 2712, !50, i64 2713, !149, i64 2716, !150, i64 2720, !153, i64 2768, !120, i64 2816, !156, i64 2864}
!33 = !{!"p1 _ZTS8cmTarget", !10, i64 0}
!34 = !{!"p1 _ZTS10cmMakefile", !10, i64 0}
!35 = !{!"p1 _ZTS17cmGlobalGenerator", !10, i64 0}
!36 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt6vectorI2BTIS6_ESaISA_EESt4lessIS7_ESaIS0_IKS7_SC_EEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St6vectorI2BTIS6_ESaISB_EEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St6vectorI2BTIS6_ESaISB_EEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !39, i64 0, !41, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE"}
!41 = !{!"_ZTSSt15_Rb_tree_header", !42, i64 0, !14, i64 32}
!42 = !{!"_ZTSSt18_Rb_tree_node_base", !43, i64 0, !44, i64 8, !44, i64 16, !44, i64 24}
!43 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!44 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!45 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget11CompileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !46, i64 0}
!46 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11CompileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !47, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11CompileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!48 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !49, i64 0}
!49 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!50 = !{!"bool", !11, i64 0}
!51 = !{!"_ZTSSt3mapIPK12cmSourceFileN17cmGeneratorTarget11SourceEntryESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget11SourceEntryEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget11SourceEntryEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !54, i64 0, !41, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK12cmSourceFileEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessIPK12cmSourceFileE"}
!56 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !48, i64 0, !41, i64 8}
!59 = !{!"_ZTSSt3mapIPK12cmSourceFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !54, i64 0, !41, i64 8}
!62 = !{!"_ZTSSt3setIPK12cmSourceFileSt4lessIS2_ESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !54, i64 0, !41, i64 8}
!65 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IP8cmTargetbSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEES8_IS5_ESA_IS5_ESaISC_IKS5_SG_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIP8cmTargetbSt4hashISA_ESt8equal_toISA_ESaIS6_IKSA_bEEEESaISJ_ENSt8__detail10_Select1stESD_IS5_ESB_IS5_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE", !67, i64 0, !14, i64 8, !68, i64 16, !14, i64 24, !70, i64 32, !69, i64 48}
!67 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!68 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !69, i64 0}
!69 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!70 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !71, i64 0, !14, i64 8}
!71 = !{!"float", !11, i64 0}
!72 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !48, i64 0, !41, i64 8}
!75 = !{!"_ZTSSt3mapIPK12cmSourceFileN17cmGeneratorTarget15SourceFileFlagsESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget15SourceFileFlagsEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget15SourceFileFlagsEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !54, i64 0, !41, i64 8}
!78 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !48, i64 0, !41, i64 8}
!81 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget14NameComponentsESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !82, i64 0}
!82 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget14NameComponentsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !83, i64 0}
!83 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget14NameComponentsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!84 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget11LinkClosureESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11LinkClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11LinkClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!87 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget26CustomTransitivePropertiesESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget26CustomTransitivePropertiesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget26CustomTransitivePropertiesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!90 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget20CompatibleInterfacesESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20CompatibleInterfacesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20CompatibleInterfacesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!93 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI24cmComputeLinkInformationSt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !94, i64 0}
!94 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI24cmComputeLinkInformationSt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !95, i64 0}
!95 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI24cmComputeLinkInformationSt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !48, i64 0, !41, i64 8}
!96 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget15LinkImplClosureESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !97, i64 0}
!97 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget15LinkImplClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !98, i64 0}
!98 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget15LinkImplClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!99 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmHeadToLinkInterfaceMapSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !100, i64 0}
!100 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_24cmHeadToLinkInterfaceMapESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !101, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_24cmHeadToLinkInterfaceMapESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !48, i64 0, !41, i64 8}
!102 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget10ImportInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !103, i64 0}
!103 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10ImportInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !104, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10ImportInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!105 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget13KindedSourcesESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !106, i64 0}
!106 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget13KindedSourcesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !107, i64 0}
!107 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget13KindedSourcesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!108 = !{!"_ZTSSt6vectorIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN17cmGeneratorTarget15AllConfigSourceE", !10, i64 0}
!113 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE", !114, i64 0}
!114 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !67, i64 0, !14, i64 8, !68, i64 16, !14, i64 24, !70, i64 32, !69, i64 48}
!115 = !{!"_ZTSSt6vectorISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS1_EE", !10, i64 0}
!120 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !121, i64 0}
!121 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !122, i64 0}
!122 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !48, i64 0, !41, i64 8}
!123 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !124, i64 0}
!124 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !67, i64 0, !14, i64 8, !68, i64 16, !14, i64 24, !70, i64 32, !69, i64 48}
!125 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !67, i64 0, !14, i64 8, !68, i64 16, !14, i64 24, !70, i64 32, !69, i64 48}
!127 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE28cmOptionalLinkImplementationSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !128, i64 0}
!128 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_28cmOptionalLinkImplementationESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !129, i64 0}
!129 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_28cmOptionalLinkImplementationESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !48, i64 0, !41, i64 8}
!130 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget10OutputInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !131, i64 0}
!131 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10OutputInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !132, i64 0}
!132 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10OutputInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!133 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget20ModuleDefinitionInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !134, i64 0}
!134 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20ModuleDefinitionInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !135, i64 0}
!135 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20ModuleDefinitionInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!136 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEES6_St4lessIS9_ESaIS0_IKS9_S6_EEE", !137, i64 0}
!137 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEES0_IKS9_S6_ESt10_Select1stISB_ESt4lessIS9_ESaISB_EE", !138, i64 0}
!138 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEES0_IKS9_S6_ESt10_Select1stISB_ESt4lessIS9_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !139, i64 0, !41, i64 8}
!139 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEEEE", !140, i64 0}
!140 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEEE"}
!141 = !{!"_ZTSSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE", !142, i64 0}
!142 = !{!"_ZTSSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE", !143, i64 0}
!143 = !{!"_ZTSNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEE", !144, i64 0, !41, i64 8}
!144 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessI10cmLinkItemEE", !145, i64 0}
!145 = !{!"_ZTSSt4lessI10cmLinkItemE"}
!146 = !{!"_ZTSN10cmPolicies9PolicyMapE", !147, i64 0}
!147 = !{!"_ZTSSt6bitsetILm558EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Base_bitsetILm9EE", !11, i64 0}
!149 = !{!"_ZTSN17cmGeneratorTarget7TriboolE", !11, i64 0}
!150 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE3BTsIS5_ESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !151, i64 0}
!151 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_3BTsIS5_EESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !152, i64 0}
!152 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_3BTsIS5_EESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!153 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15cmStandardLevelSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !154, i64 0}
!154 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_15cmStandardLevelESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !155, i64 0}
!155 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_15cmStandardLevelESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !48, i64 0, !41, i64 8}
!156 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget12InfoByConfigESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !157, i64 0}
!157 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget12InfoByConfigEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !158, i64 0}
!158 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget12InfoByConfigEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!159 = !{!32, !34, i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_Z8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!162 = distinct !{!162, !"_Z8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!163 = !{!14, !14, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!166 = distinct !{!166, !"_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!167 = !{!9, !9, i64 0}
!168 = !{!169, !171, i64 16}
!169 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !170, i64 0, !171, i64 16}
!170 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !9, i64 8}
!171 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!172 = !{!13, !9, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!175 = distinct !{!175, !"_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 _ZTS12cmSourceFile", !10, i64 0}
!178 = !{!179, !171, i64 8}
!179 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!182 = distinct !{!182, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!183 = distinct !{!183, !184, !"_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_: argument 0"}
!184 = distinct !{!184, !"_ZN6cmList9to_stringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES7_RKSB_"}
!185 = !{!179, !171, i64 0}
!186 = !{!183}
!187 = !{!181}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS12cmSourceFile", !10, i64 0}
!190 = !{!179, !171, i64 16}
!191 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!192 = distinct !{!192, !193}
!193 = !{!"llvm.loop.mustprogress"}
!194 = !{!195, !177, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIPK12cmSourceFileSaIS2_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!196 = !{!195, !177, i64 16}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_Z8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!199 = distinct !{!199, !"_Z8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!202 = distinct !{!202, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!205 = distinct !{!205, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_Z8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!208 = distinct !{!208, !"_Z8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!211 = distinct !{!211, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!214 = distinct !{!214, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!215 = !{!41, !44, i64 8}
!216 = !{!44, !44, i64 0}
!217 = distinct !{!217, !193}
!218 = !{!171, !171, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt10unique_ptrI14cmTargetExportSt14default_deleteIS0_EE", !10, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS14cmTargetExport", !10, i64 0}
!223 = !{!224, !50, i64 152}
!224 = !{!"_ZTS14cmTargetExport", !13, i64 0, !225, i64 32, !226, i64 40, !226, i64 48, !226, i64 56, !226, i64 64, !226, i64 72, !226, i64 80, !227, i64 88, !228, i64 96, !233, i64 144, !50, i64 152, !13, i64 160}
!225 = !{!"p1 _ZTS17cmGeneratorTarget", !10, i64 0}
!226 = !{!"p1 _ZTS24cmInstallTargetGenerator", !10, i64 0}
!227 = !{!"p1 _ZTS23cmInstallFilesGenerator", !10, i64 0}
!228 = !{!"_ZTSSt3mapIP9cmFileSetP25cmInstallFileSetGeneratorSt4lessIS1_ESaISt4pairIKS1_S3_EEE", !229, i64 0}
!229 = !{!"_ZTSSt8_Rb_treeIP9cmFileSetSt4pairIKS1_P25cmInstallFileSetGeneratorESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !230, i64 0}
!230 = !{!"_ZTSNSt8_Rb_treeIP9cmFileSetSt4pairIKS1_P25cmInstallFileSetGeneratorESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !231, i64 0, !41, i64 8}
!231 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP9cmFileSetEE", !232, i64 0}
!232 = !{!"_ZTSSt4lessIP9cmFileSetE"}
!233 = !{!"p1 _ZTS30cmInstallCxxModuleBmiGenerator", !10, i64 0}
!234 = !{i8 0, i8 2}
!235 = !{}
!236 = !{!21, !22, i64 8}
!237 = !{!21, !22, i64 16}
!238 = !{!22, !22, i64 0}
!239 = distinct !{!239, !193}
!240 = !{!21, !22, i64 0}
!241 = distinct !{!241, !193}
!242 = !{!243, !50, i64 192}
!243 = !{!"_ZTS21cmExportFileGenerator", !13, i64 8, !244, i64 40, !13, i64 64, !13, i64 96, !13, i64 128, !13, i64 160, !50, i64 192, !247, i64 200, !244, i64 248, !247, i64 272}
!244 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !179, i64 0}
!247 = !{!"_ZTSSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE", !248, i64 0}
!248 = !{!"_ZTSSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !249, i64 0}
!249 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !250, i64 0, !41, i64 8}
!250 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK17cmGeneratorTargetEE", !251, i64 0}
!251 = !{!"_ZTSSt4lessIPK17cmGeneratorTargetE"}
!252 = !{!41, !14, i64 32}
!253 = !{!41, !44, i64 16}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!256 = distinct !{!256, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!260 = !{!258, !255}
!261 = !{!262, !9, i64 40}
!262 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !263, i64 56}
!263 = !{!"_ZTSSt6locale", !264, i64 0}
!264 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!265 = !{!262, !9, i64 32}
!266 = distinct !{!266, !193}
!267 = distinct !{!267, !193}
!268 = distinct !{!268, !193}
!269 = distinct !{!269, !193}
!270 = !{!41, !43, i64 0}
!271 = !{!41, !44, i64 24}
!272 = !{!273, !35, i64 136}
!273 = !{!"_ZTS16cmLocalGenerator", !274, i64 0, !34, i64 112, !280, i64 120, !35, i64 136, !120, i64 144, !14, i64 192, !56, i64 200, !244, i64 248, !287, i64 272, !289, i64 328, !287, i64 352, !289, i64 408, !120, i64 432, !120, i64 480, !120, i64 528, !13, i64 576, !13, i64 608, !294, i64 640, !50, i64 696, !296, i64 704}
!274 = !{!"_ZTS17cmOutputConverter", !275, i64 8, !50, i64 32, !13, i64 40, !13, i64 72, !279, i64 104}
!275 = !{!"_ZTS15cmStateSnapshot", !276, i64 0, !277, i64 8}
!276 = !{!"p1 _ZTS7cmState", !10, i64 0}
!277 = !{!"_ZTSN12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iteratorE", !278, i64 0, !14, i64 8}
!278 = !{!"p1 _ZTS12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE", !10, i64 0}
!279 = !{!"_ZTSN17cmOutputConverter11TopRelationE", !11, i64 0}
!280 = !{!"_ZTS19cmListFileBacktrace", !281, i64 0}
!281 = !{!"_ZTS12cmConstStackI17cmListFileContext19cmListFileBacktraceE", !282, i64 0}
!282 = !{!"_ZTSSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEE", !283, i64 0}
!283 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !284, i64 0, !285, i64 8}
!284 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !10, i64 0}
!285 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !286, i64 0}
!286 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!287 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP17cmGeneratorTargetSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P17cmGeneratorTargetESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !67, i64 0, !14, i64 8, !68, i64 16, !14, i64 24, !70, i64 32, !69, i64 48}
!289 = !{!"_ZTSSt6vectorISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSSt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS0_EE", !10, i64 0}
!294 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !67, i64 0, !14, i64 8, !68, i64 16, !14, i64 24, !70, i64 32, !69, i64 48}
!296 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmLocalGenerator11SourceEntryESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !297, i64 0}
!297 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N16cmLocalGenerator11SourceEntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !67, i64 0, !14, i64 8, !68, i64 16, !14, i64 24, !70, i64 32, !69, i64 48}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS26cmExportBuildFileGenerator", !10, i64 0}
!300 = distinct !{!300, !193}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK21cmExportFileGenerator12GetNamespaceB5cxx11Ev: argument 0"}
!303 = distinct !{!303, !"_ZNK21cmExportFileGenerator12GetNamespaceB5cxx11Ev"}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !10, i64 0}
!306 = !{!42, !44, i64 16}
!307 = distinct !{!307, !193}
!308 = !{!42, !44, i64 24}
!309 = distinct !{!309, !193}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!312 = distinct !{!312, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!315 = distinct !{!315, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!316 = !{!314, !311}
!317 = !{!318, !321, i64 120}
!318 = !{!"_ZTS17cmGlobalGenerator", !319, i64 8, !13, i64 16, !14, i64 48, !13, i64 56, !13, i64 88, !321, i64 120, !322, i64 128, !327, i64 152, !332, i64 176, !34, i64 184, !339, i64 192, !56, i64 240, !342, i64 288, !346, i64 336, !346, i64 384, !120, i64 432, !349, i64 480, !287, i64 536, !351, i64 592, !353, i64 648, !355, i64 704, !34, i64 752, !78, i64 760, !56, i64 808, !56, i64 856, !120, i64 904, !120, i64 952, !120, i64 1000, !358, i64 1048, !361, i64 1096, !14, i64 1104, !368, i64 1112, !371, i64 1160, !244, i64 1168, !378, i64 1192, !381, i64 1240, !56, i64 1288, !56, i64 1336, !384, i64 1384, !120, i64 1432, !123, i64 1480, !389, i64 1536, !394, i64 1560, !244, i64 1608, !244, i64 1632, !397, i64 1656, !409, i64 1728, !72, i64 1776, !71, i64 1824, !50, i64 1828, !50, i64 1829, !50, i64 1830, !50, i64 1831, !50, i64 1832, !50, i64 1833}
!319 = !{!"_ZTSNSt6chrono8durationIdSt5ratioILl1ELl1EEEE", !320, i64 0}
!320 = !{!"double", !11, i64 0}
!321 = !{!"p1 _ZTS5cmake", !10, i64 0}
!322 = !{!"_ZTSSt6vectorISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE", !323, i64 0}
!323 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !326, i64 0, !326, i64 8, !326, i64 16}
!326 = !{!"p1 _ZTSSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EE", !10, i64 0}
!327 = !{!"_ZTSSt6vectorISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE", !328, i64 0}
!328 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!331 = !{!"p1 _ZTSSt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS0_EE", !10, i64 0}
!332 = !{!"_ZTSSt10unique_ptrI28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataI28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implI28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJP28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJP28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EP28cmQtAutoGenGlobalInitializerLb0EE", !338, i64 0}
!338 = !{!"p1 _ZTS28cmQtAutoGenGlobalInitializer", !10, i64 0}
!339 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP16cmLocalGeneratorSaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !340, i64 0}
!340 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP16cmLocalGeneratorSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !341, i64 0}
!341 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP16cmLocalGeneratorSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !48, i64 0, !41, i64 8}
!342 = !{!"_ZTS14cmExportSetMap", !343, i64 0}
!343 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11cmExportSetSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !344, i64 0}
!344 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !345, i64 0}
!345 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !48, i64 0, !41, i64 8}
!346 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP26cmExportBuildFileGeneratorSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !347, i64 0}
!347 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P26cmExportBuildFileGeneratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !348, i64 0}
!348 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P26cmExportBuildFileGeneratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!349 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8cmTargetSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cmTargetESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !67, i64 0, !14, i64 8, !68, i64 16, !14, i64 24, !70, i64 32, !69, i64 48}
!351 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefileSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10cmMakefileESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !67, i64 0, !14, i64 8, !68, i64 16, !14, i64 24, !70, i64 32, !69, i64 48}
!353 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16cmLocalGeneratorSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !354, i64 0}
!354 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16cmLocalGeneratorESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !67, i64 0, !14, i64 8, !68, i64 16, !14, i64 24, !70, i64 32, !69, i64 48}
!355 = !{!"_ZTSSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE", !356, i64 0}
!356 = !{!"_ZTSSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !357, i64 0}
!357 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !250, i64 0, !41, i64 8}
!358 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !359, i64 0}
!359 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !360, i64 0}
!360 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !48, i64 0, !41, i64 8}
!361 = !{!"_ZTSSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_dataIN4Json12StreamWriterESt14default_deleteIS1_ELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_implIN4Json12StreamWriterESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt5tupleIJPN4Json12StreamWriterESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt11_Tuple_implILm0EJPN4Json12StreamWriterESt14default_deleteIS1_EEE", !366, i64 0}
!366 = !{!"_ZTSSt10_Head_baseILm0EPN4Json12StreamWriterELb0EE", !367, i64 0}
!367 = !{!"p1 _ZTSN4Json12StreamWriterE", !10, i64 0}
!368 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGlobalGenerator8RuleHashESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !369, i64 0}
!369 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator8RuleHashEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !370, i64 0}
!370 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator8RuleHashEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!371 = !{!"_ZTSSt10unique_ptrI34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_dataI34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_ELb1ELb1EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_implI34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EE", !374, i64 0}
!374 = !{!"_ZTSSt5tupleIJP34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EEE", !375, i64 0}
!375 = !{!"_ZTSSt11_Tuple_implILm0EJP34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EEE", !376, i64 0}
!376 = !{!"_ZTSSt10_Head_baseILm0EP34cmExternalMakefileProjectGeneratorLb0EE", !377, i64 0}
!377 = !{!"p1 _ZTS34cmExternalMakefileProjectGenerator", !10, i64 0}
!378 = !{!"_ZTSSt3mapIPK17cmGeneratorTarget17cmTargetDependSetSt4lessIS2_ESaISt4pairIKS2_S3_EEE", !379, i64 0}
!379 = !{!"_ZTSSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_17cmTargetDependSetESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !380, i64 0}
!380 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_17cmTargetDependSetESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !250, i64 0, !41, i64 8}
!381 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGlobalGenerator16DirectoryContentESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !382, i64 0}
!382 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator16DirectoryContentEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !383, i64 0}
!383 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator16DirectoryContentEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!384 = !{!"_ZTSSt3mapIP12cmSourceFileSt3setIPK17cmGeneratorTargetSt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE", !385, i64 0}
!385 = !{!"_ZTSSt8_Rb_treeIP12cmSourceFileSt4pairIKS1_St3setIPK17cmGeneratorTargetSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE", !386, i64 0}
!386 = !{!"_ZTSNSt8_Rb_treeIP12cmSourceFileSt4pairIKS1_St3setIPK17cmGeneratorTargetSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE13_Rb_tree_implISF_Lb1EEE", !387, i64 0, !41, i64 8}
!387 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP12cmSourceFileEE", !388, i64 0}
!388 = !{!"_ZTSSt4lessIP12cmSourceFileE"}
!389 = !{!"_ZTSSt6vectorISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE", !390, i64 0}
!390 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE", !391, i64 0}
!391 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !393, i64 0, !393, i64 8, !393, i64 16}
!393 = !{!"p1 _ZTSSt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS0_EE", !10, i64 0}
!394 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP29cmInstallRuntimeDependencySetSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !395, i64 0}
!395 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P29cmInstallRuntimeDependencySetESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !396, i64 0}
!396 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P29cmInstallRuntimeDependencySetESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !48, i64 0, !41, i64 8}
!397 = !{!"_ZTS14cmFileLockPool", !398, i64 0, !398, i64 24, !403, i64 48}
!398 = !{!"_ZTSSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE", !399, i64 0}
!399 = !{!"_ZTSSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE", !400, i64 0}
!400 = !{!"_ZTSNSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE12_Vector_implE", !401, i64 0}
!401 = !{!"_ZTSNSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE17_Vector_impl_dataE", !402, i64 0, !402, i64 8, !402, i64 16}
!402 = !{!"p1 _ZTSN14cmFileLockPool9ScopePoolE", !10, i64 0}
!403 = !{!"_ZTSN14cmFileLockPool9ScopePoolE", !404, i64 0}
!404 = !{!"_ZTSSt6vectorI10cmFileLockSaIS0_EE", !405, i64 0}
!405 = !{!"_ZTSSt12_Vector_baseI10cmFileLockSaIS0_EE", !406, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseI10cmFileLockSaIS0_EE12_Vector_implE", !407, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseI10cmFileLockSaIS0_EE17_Vector_impl_dataE", !408, i64 0, !408, i64 8, !408, i64 16}
!408 = !{!"p1 _ZTS10cmFileLock", !10, i64 0}
!409 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEESA_SaISB_ISC_SF_EEE", !410, i64 0}
!410 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIS5_SaIS5_EESt4lessIS5_ESaIS6_IS7_SB_EEEESt10_Select1stISH_ESD_SaISH_EE", !411, i64 0}
!411 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIS5_SaIS5_EESt4lessIS5_ESaIS6_IS7_SB_EEEESt10_Select1stISH_ESD_SaISH_EE13_Rb_tree_implISD_Lb1EEE", !48, i64 0, !41, i64 8}
!412 = !{!273, !34, i64 112}
!413 = !{!285, !286, i64 0}
!414 = !{!415, !416, i64 8}
!415 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !416, i64 8, !416, i64 12}
!416 = !{!"int", !11, i64 0}
!417 = !{!415, !416, i64 12}
!418 = !{!416, !416, i64 0}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev: argument 0"}
!421 = distinct !{!421, !"_ZNK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev"}
!422 = !{!423, !305, i64 0}
!423 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeE", !305, i64 0}
!424 = !{!42, !43, i64 0}
!425 = !{!42, !44, i64 8}
!426 = distinct !{!426, !193}
!427 = distinct !{!427, !193}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!430 = distinct !{!430, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!433 = !{!429, !432}
!434 = distinct !{!434, !193}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!437 = distinct !{!437, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!440 = !{!436, !439}
!441 = distinct !{!441, !193}
!442 = distinct !{!442, !193}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!445 = distinct !{!445, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!448 = !{!444, !447}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!451 = distinct !{!451, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!454 = !{!450, !453}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !10, i64 0}
!457 = !{!458, !459, i64 8}
!458 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !456, i64 0, !459, i64 8}
!459 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !10, i64 0}
!460 = distinct !{!460, !193}
!461 = distinct !{!461, !193}
!462 = !{!225, !225, i64 0}
!463 = distinct !{!463, !193}
!464 = !{!465, !10, i64 16}
!465 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!466 = !{!467, !10, i64 24}
!467 = !{!"_ZTSSt8functionIFvPK17cmGeneratorTargetEE", !465, i64 0, !10, i64 24}
!468 = !{!27, !28, i64 8}
!469 = !{!27, !28, i64 16}
!470 = !{!471, !225, i64 0}
!471 = !{!"_ZTSN26cmExportBuildFileGenerator19TargetExportPrivateE", !225, i64 0, !13, i64 8}
!472 = !{!28, !28, i64 0}
!473 = !{!27, !28, i64 0}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!476 = distinct !{!476, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!479 = !{!475, !478}
!480 = distinct !{!480, !193}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!483 = distinct !{!483, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator19TargetExportPrivateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!486 = !{!482, !485}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!489 = distinct !{!489, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!492 = !{!488, !491}
!493 = distinct !{!493, !193}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!496 = distinct !{!496, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZSt19__relocate_object_aIN26cmExportBuildFileGenerator12TargetExportES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!499 = !{!495, !498}
!500 = distinct !{!500, !193}
!501 = !{!502, !502, i64 0}
!502 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !11, i64 0}
!503 = !{!504, !14, i64 0}
!504 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
