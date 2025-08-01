; ModuleID = 'bench/cmake/original/cmExportBuildAndroidMKGenerator.ll'
source_filename = "bench/cmake/original/cmExportBuildAndroidMKGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::map.137" = type { %"class.std::_Rb_tree.138" }
%"class.std::_Rb_tree.138" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.220" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cmExportFileGenerator::ExportInfo" = type { %"class.std::vector.8", %"class.std::set.33", %"class.std::set.33" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZN26cmExportBuildFileGeneratorD2Ev = comdat any

$_ZN21cmExportFileGeneratorD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNK26cmExportBuildFileGenerator12GetExportSetEv = comdat any

$_ZNK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev = comdat any

$_ZN26cmExportBuildFileGeneratorD1Ev = comdat any

$_ZN26cmExportBuildFileGeneratorD0Ev = comdat any

$_ZTv0_n24_N26cmExportBuildFileGeneratorD1Ev = comdat any

$_ZTv0_n24_N26cmExportBuildFileGeneratorD0Ev = comdat any

$_ZTv0_n112_NK26cmExportBuildFileGenerator12GetExportSetEv = comdat any

$_ZTv0_n144_NK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev = comdat any

$_ZN26cmExportAndroidMKGenerator27GenerateImportTargetsConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNK26cmExportAndroidMKGenerator16GetCxxModuleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK26cmExportAndroidMKGenerator34GenerateCxxModuleConfigInformationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo = comdat any

$_ZN26cmExportAndroidMKGeneratorD1Ev = comdat any

$_ZN26cmExportAndroidMKGeneratorD0Ev = comdat any

$_ZTv0_n24_N26cmExportAndroidMKGeneratorD1Ev = comdat any

$_ZTv0_n24_N26cmExportAndroidMKGeneratorD0Ev = comdat any

$_ZTv0_n56_N26cmExportAndroidMKGenerator27GenerateImportTargetsConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNK21cmExportFileGenerator12GetExportSetEv = comdat any

$_ZTv0_n136_NK26cmExportAndroidMKGenerator16GetCxxModuleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTv0_n152_NK26cmExportAndroidMKGenerator34GenerateCxxModuleConfigInformationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo = comdat any

$_ZNK31cmExportBuildAndroidMKGenerator22GetCxxModulesDirectoryB5cxx11Ev = comdat any

$_ZN31cmExportBuildAndroidMKGeneratorD1Ev = comdat any

$_ZN31cmExportBuildAndroidMKGeneratorD0Ev = comdat any

$_ZNK31cmExportBuildAndroidMKGenerator15GetGenerateTypeEv = comdat any

$_ZThn104_NK31cmExportBuildAndroidMKGenerator15GetGenerateTypeEv = comdat any

$_ZThn104_N31cmExportBuildAndroidMKGeneratorD1Ev = comdat any

$_ZThn104_N31cmExportBuildAndroidMKGeneratorD0Ev = comdat any

$_ZTv0_n24_N31cmExportBuildAndroidMKGeneratorD1Ev = comdat any

$_ZTv0_n24_N31cmExportBuildAndroidMKGeneratorD0Ev = comdat any

$_ZTv0_n144_NK31cmExportBuildAndroidMKGenerator22GetCxxModulesDirectoryB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZTV31cmExportBuildAndroidMKGenerator = dso_local unnamed_addr constant { [16 x ptr], [13 x ptr], [37 x ptr] } { [16 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTI31cmExportBuildAndroidMKGenerator, ptr @_ZN26cmExportBuildFileGenerator19HandleMissingTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetPS7_, ptr @_ZNK26cmExportBuildFileGenerator28ComplainAboutDuplicateTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK26cmExportBuildFileGenerator11ReportErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN26cmExportBuildFileGenerator14InstallNameDirEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK26cmExportBuildFileGenerator12GetExportSetEv, ptr @_ZNK31cmExportBuildAndroidMKGenerator22GetCxxModulesDirectoryB5cxx11Ev, ptr @_ZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTarget, ptr @_ZN31cmExportBuildAndroidMKGeneratorD1Ev, ptr @_ZN31cmExportBuildAndroidMKGeneratorD0Ev, ptr @_ZNK31cmExportBuildAndroidMKGenerator15GetGenerateTypeEv, ptr @_ZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSo, ptr @_ZN31cmExportBuildAndroidMKGenerator24GenerateImportHeaderCodeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN31cmExportBuildAndroidMKGenerator24GenerateImportTargetCodeERSoPK17cmGeneratorTargetN12cmStateEnums10TargetTypeE], [13 x ptr] [ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTI31cmExportBuildAndroidMKGenerator, ptr @_ZThn104_NK31cmExportBuildAndroidMKGenerator15GetGenerateTypeEv, ptr @_ZNK26cmExportAndroidMKGenerator24GetImportPrefixWithSlashEv, ptr @_ZN26cmExportAndroidMKGenerator18GenerateImportFileERSo, ptr @_ZThn104_N31cmExportBuildAndroidMKGenerator24GenerateImportHeaderCodeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn104_N31cmExportBuildAndroidMKGenerator24GenerateImportTargetCodeERSoPK17cmGeneratorTargetN12cmStateEnums10TargetTypeE, ptr @_ZN26cmExportAndroidMKGenerator27GenerateImportTargetsConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK26cmExportAndroidMKGenerator16GetCxxModuleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK26cmExportAndroidMKGenerator34GenerateCxxModuleConfigInformationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZThn104_N31cmExportBuildAndroidMKGeneratorD1Ev, ptr @_ZThn104_N31cmExportBuildAndroidMKGeneratorD0Ev], [37 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -112 to ptr), ptr null, ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr null, ptr inttoptr (i64 -8 to ptr), ptr null, ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTI31cmExportBuildAndroidMKGenerator, ptr @_ZTv0_n24_N31cmExportBuildAndroidMKGeneratorD1Ev, ptr @_ZTv0_n24_N31cmExportBuildAndroidMKGeneratorD0Ev, ptr @_ZTv0_n32_N26cmExportAndroidMKGenerator18GenerateImportFileERSo, ptr @_ZTv0_n40_N31cmExportBuildAndroidMKGenerator16GenerateMainFileERSo, ptr @_ZN21cmExportFileGenerator20GenerateImportConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n56_N26cmExportAndroidMKGenerator27GenerateImportTargetsConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZN21cmExportFileGenerator16NoteLinkedTargetEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_, ptr @_ZTv0_n72_N26cmExportBuildFileGenerator19HandleMissingTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetPS7_, ptr @_ZTv0_n80_NK26cmExportBuildFileGenerator28ComplainAboutDuplicateTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n88_NK26cmExportAndroidMKGenerator24GetImportPrefixWithSlashEv, ptr @_ZTv0_n96_NK26cmExportBuildFileGenerator11ReportErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n104_NK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTarget, ptr @_ZTv0_n112_NK26cmExportBuildFileGenerator12GetExportSetEv, ptr @_ZNK21cmExportFileGenerator20ReplaceInstallPrefixERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n128_N26cmExportBuildFileGenerator14InstallNameDirEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n136_NK26cmExportAndroidMKGenerator16GetCxxModuleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n144_NK31cmExportBuildAndroidMKGenerator22GetCxxModulesDirectoryB5cxx11Ev, ptr @_ZTv0_n152_NK26cmExportAndroidMKGenerator34GenerateCxxModuleConfigInformationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo] }, align 8
@_ZTT31cmExportBuildAndroidMKGenerator = dso_local unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds inrange(-24, 104) ({ [16 x ptr], [13 x ptr], [37 x ptr] }, ptr @_ZTV31cmExportBuildAndroidMKGenerator, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 72) ({ [12 x ptr], [37 x ptr] }, ptr @_ZTC31cmExportBuildAndroidMKGenerator0_26cmExportBuildFileGenerator, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-152, 144) ({ [12 x ptr], [37 x ptr] }, ptr @_ZTC31cmExportBuildAndroidMKGenerator0_26cmExportBuildFileGenerator, i32 0, i32 1, i32 19), ptr getelementptr inbounds inrange(-24, 80) ({ [13 x ptr], [37 x ptr] }, ptr @_ZTC31cmExportBuildAndroidMKGenerator104_26cmExportAndroidMKGenerator, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-152, 144) ({ [13 x ptr], [37 x ptr] }, ptr @_ZTC31cmExportBuildAndroidMKGenerator104_26cmExportAndroidMKGenerator, i32 0, i32 1, i32 19), ptr getelementptr inbounds inrange(-152, 144) ({ [16 x ptr], [13 x ptr], [37 x ptr] }, ptr @_ZTV31cmExportBuildAndroidMKGenerator, i32 0, i32 2, i32 19), ptr getelementptr inbounds inrange(-24, 80) ({ [16 x ptr], [13 x ptr], [37 x ptr] }, ptr @_ZTV31cmExportBuildAndroidMKGenerator, i32 0, i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [31 x i8] c"LOCAL_PATH := $(call my-dir)\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"include $(CLEAR_VARS)\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"LOCAL_MODULE := \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"LOCAL_SRC_FILES := \00", align 1
@_ZTC31cmExportBuildAndroidMKGenerator0_26cmExportBuildFileGenerator = dso_local unnamed_addr constant { [12 x ptr], [37 x ptr] } { [12 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTI26cmExportBuildFileGenerator, ptr @_ZN26cmExportBuildFileGenerator19HandleMissingTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetPS7_, ptr @_ZNK26cmExportBuildFileGenerator28ComplainAboutDuplicateTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK26cmExportBuildFileGenerator11ReportErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN26cmExportBuildFileGenerator14InstallNameDirEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK26cmExportBuildFileGenerator12GetExportSetEv, ptr @_ZNK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev, ptr @_ZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTarget, ptr @_ZN26cmExportBuildFileGeneratorD1Ev, ptr @_ZN26cmExportBuildFileGeneratorD0Ev], [37 x ptr] [ptr null, ptr inttoptr (i64 -112 to ptr), ptr null, ptr inttoptr (i64 -112 to ptr), ptr null, ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr null, ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTI26cmExportBuildFileGenerator, ptr @_ZTv0_n24_N26cmExportBuildFileGeneratorD1Ev, ptr @_ZTv0_n24_N26cmExportBuildFileGeneratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21cmExportFileGenerator20GenerateImportConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZN21cmExportFileGenerator16NoteLinkedTargetEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_, ptr @_ZTv0_n72_N26cmExportBuildFileGenerator19HandleMissingTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetPS7_, ptr @_ZTv0_n80_NK26cmExportBuildFileGenerator28ComplainAboutDuplicateTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZTv0_n96_NK26cmExportBuildFileGenerator11ReportErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n104_NK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTarget, ptr @_ZTv0_n112_NK26cmExportBuildFileGenerator12GetExportSetEv, ptr @_ZNK21cmExportFileGenerator20ReplaceInstallPrefixERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n128_N26cmExportBuildFileGenerator14InstallNameDirEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZTv0_n144_NK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTI26cmExportBuildFileGenerator = external constant ptr
@_ZTC31cmExportBuildAndroidMKGenerator104_26cmExportAndroidMKGenerator = dso_local unnamed_addr constant { [13 x ptr], [37 x ptr] } { [13 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTI26cmExportAndroidMKGenerator, ptr @__cxa_pure_virtual, ptr @_ZNK26cmExportAndroidMKGenerator24GetImportPrefixWithSlashEv, ptr @_ZN26cmExportAndroidMKGenerator18GenerateImportFileERSo, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN26cmExportAndroidMKGenerator27GenerateImportTargetsConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK26cmExportAndroidMKGenerator16GetCxxModuleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK26cmExportAndroidMKGenerator34GenerateCxxModuleConfigInformationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZN26cmExportAndroidMKGeneratorD1Ev, ptr @_ZN26cmExportAndroidMKGeneratorD0Ev], [37 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr null, ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTI26cmExportAndroidMKGenerator, ptr @_ZTv0_n24_N26cmExportAndroidMKGeneratorD1Ev, ptr @_ZTv0_n24_N26cmExportAndroidMKGeneratorD0Ev, ptr @_ZTv0_n32_N26cmExportAndroidMKGenerator18GenerateImportFileERSo, ptr @__cxa_pure_virtual, ptr @_ZN21cmExportFileGenerator20GenerateImportConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n56_N26cmExportAndroidMKGenerator27GenerateImportTargetsConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZN21cmExportFileGenerator16NoteLinkedTargetEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZTv0_n88_NK26cmExportAndroidMKGenerator24GetImportPrefixWithSlashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK21cmExportFileGenerator12GetExportSetEv, ptr @_ZNK21cmExportFileGenerator20ReplaceInstallPrefixERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZTv0_n136_NK26cmExportAndroidMKGenerator16GetCxxModuleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @_ZTv0_n152_NK26cmExportAndroidMKGenerator34GenerateCxxModuleConfigInformationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo] }, align 8
@_ZTI26cmExportAndroidMKGenerator = external constant ptr
@_ZTI31cmExportBuildAndroidMKGenerator = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS31cmExportBuildAndroidMKGenerator, i32 2, i32 2, ptr @_ZTI26cmExportBuildFileGenerator, i64 2, ptr @_ZTI26cmExportAndroidMKGenerator, i64 26626 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS31cmExportBuildAndroidMKGenerator = dso_local constant [34 x i8] c"31cmExportBuildAndroidMKGenerator\00", align 1
@_ZTV21cmExportFileGenerator = external unnamed_addr constant { [20 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@"_ZTIZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0" = internal constant [63 x i8] c"ZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmExportBuildAndroidMKGenerator.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31cmExportBuildAndroidMKGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN26cmExportBuildFileGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN26cmExportAndroidMKGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %6 unwind label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8, !tbaa !4
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN26cmExportBuildFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %3) #20
  resume { ptr, i32 } %16
}

declare void @_ZN26cmExportBuildFileGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN26cmExportAndroidMKGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26cmExportBuildFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %16 = load i64, ptr %11, align 8, !tbaa !15
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator19TargetExportPrivateES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN26cmExportBuildFileGenerator19TargetExportPrivateEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN26cmExportBuildFileGenerator19TargetExportPrivateEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator19TargetExportPrivateEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator19TargetExportPrivateEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN26cmExportBuildFileGenerator19TargetExportPrivateEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator19TargetExportPrivateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN26cmExportBuildFileGenerator19TargetExportPrivateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN26cmExportBuildFileGenerator19TargetExportPrivateEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator19TargetExportPrivateES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN26cmExportBuildFileGenerator19TargetExportPrivateES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator19TargetExportPrivateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN26cmExportBuildFileGenerator19TargetExportPrivateES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator19TargetExportPrivateES1_EvT_S3_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #21
  br label %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EED2Ev.exit

_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator19TargetExportPrivateES1_EvT_S3_RSaIT0_E.exit.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %.not4.i.i.i.i2 = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %60, %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i ], [ %40, %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EED2Ev.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i3
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i3
  %50 = load i64, ptr %45, align 8, !tbaa !15
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i9
  %52 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !15
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #21
  br label %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 64
  %.not.i.i.i.i6 = icmp eq ptr %60, %42
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !27

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN26cmExportBuildFileGenerator12TargetExportEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %39, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EED2Ev.exit
  %61 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZNSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %61, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #21
  br label %_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit

_ZNSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN26cmExportBuildFileGenerator12TargetExportES1_EvT_S3_RSaIT0_E.exit.i, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31cmExportBuildAndroidMKGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN21cmExportFileGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2)
  invoke void @_ZN26cmExportBuildFileGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT31cmExportBuildAndroidMKGenerator, i64 8))
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN26cmExportAndroidMKGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT31cmExportBuildAndroidMKGenerator, i64 24))
          to label %5 unwind label %8

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-24, 104) (i8, ptr @_ZTV31cmExportBuildAndroidMKGenerator, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-152, 144) (i8, ptr @_ZTV31cmExportBuildAndroidMKGenerator, i64 384), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 80) (i8, ptr @_ZTV31cmExportBuildAndroidMKGenerator, i64 152), ptr %4, align 8, !tbaa !4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN26cmExportBuildFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT31cmExportBuildAndroidMKGenerator, i64 8)) #20
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  tail call void @_ZN21cmExportFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN21cmExportFileGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21cmExportFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV21cmExportFileGenerator, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !15
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit1 unwind label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit1: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit1
  %41 = load i64, ptr %36, align 8, !tbaa !15
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %45, align 8, !tbaa !15
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %59 = load i64, ptr %54, align 8, !tbaa !15
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %68 = load i64, ptr %63, align 8, !tbaa !15
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %.not4.i.i.i.i11 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i19, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i15
  %.05.i.i.i.i13 = phi ptr [ %82, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i15 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  %74 = load ptr, ptr %.05.i.i.i.i13, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i12
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i12
  %80 = load i64, ptr %75, align 8, !tbaa !15
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i15

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i21
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 32
  %.not.i.i.i.i16 = icmp eq ptr %82, %73
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i17, label %.lr.ph.i.i.i.i12, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i17: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i15
  %.pr.i18 = load ptr, ptr %70, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i19: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %83 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i17 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  %.not.i.i.i20 = icmp eq ptr %83, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit22, label %84

84:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i19
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit22

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit22: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i19, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit22
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit22
  %97 = load i64, ptr %92, align 8, !tbaa !15
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSo(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::map.137", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvPK17cmGeneratorTargetEZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %6, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFvPK17cmGeneratorTargetEZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %5, align 8, !tbaa !43
  %7 = invoke noundef zeroext i1 @_ZN26cmExportBuildFileGenerator14CollectExportsESt8functionIFvPK17cmGeneratorTargetEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %3)
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %8, %10
  br i1 %7, label %23, label %.loopexit

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i23 = icmp eq ptr %17, null
  br i1 %.not.i23, label %_ZNSt14_Function_baseD2Ev.exit24, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit24 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

23:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %.not35 = icmp eq ptr %25, %27
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %34

34:                                               ; preds = %.lr.ph, %57
  %.sroa.026.036 = phi ptr [ %25, %.lr.ph ], [ %58, %57 ]
  %35 = load ptr, ptr %.sroa.026.036, align 8, !tbaa !45
  %36 = call noundef i32 @_ZNK26cmExportBuildFileGenerator19GetExportTargetTypeEPK17cmGeneratorTarget(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %35)
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %35, i32 noundef %36)
  %40 = load ptr, ptr %35, align 8, !tbaa !48
  call void @_ZN8cmTarget28AppendBuildInterfaceIncludesEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  store i32 0, ptr %28, align 8, !tbaa !173
  store ptr null, ptr %29, align 8, !tbaa !29
  store ptr %28, ptr %30, align 8, !tbaa !174
  store ptr %28, ptr %31, align 8, !tbaa !175
  store i64 0, ptr %32, align 8, !tbaa !176
  %41 = invoke noundef zeroext i1 @_ZN26cmExportBuildFileGenerator27PopulateInterfacePropertiesEPK17cmGeneratorTargetRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %42 unwind label %43

42:                                               ; preds = %34
  br i1 %41, label %45, label %.critedge

43:                                               ; preds = %51, %45, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  br label %_ZNSt14_Function_baseD2Ev.exit24

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = invoke noundef zeroext i1 @_ZN21cmExportFileGenerator38PopulateInterfaceLinkLibrariesPropertyEPK17cmGeneratorTargetN21cmGeneratorExpression17PreprocessContextERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(320) %49, ptr noundef nonnull %35, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %51 unwind label %43

51:                                               ; preds = %45
  invoke void @_ZN26cmExportAndroidMKGenerator27GenerateInterfacePropertiesEPK17cmGeneratorTargetRSoRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %52 unwind label %43

52:                                               ; preds = %51
  %53 = load ptr, ptr %29, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %53)
          to label %57 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.026.036, i64 40
  %.not = icmp eq ptr %58, %27
  br i1 %.not, label %.loopexit, label %34

.critedge:                                        ; preds = %42
  %59 = load ptr, ptr %29, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %59)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit25 unwind label %60

60:                                               ; preds = %.critedge
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit25: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  br label %.loopexit

.loopexit:                                        ; preds = %57, %23, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit25, %_ZNSt14_Function_baseD2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt14_Function_baseD2Ev.exit ], [ false, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit25 ], [ true, %23 ], [ true, %57 ]
  ret i1 %.0

_ZNSt14_Function_baseD2Ev.exit24:                 ; preds = %18, %15, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %16, %15 ], [ %16, %18 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN26cmExportBuildFileGenerator14CollectExportsESt8functionIFvPK17cmGeneratorTargetEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK26cmExportBuildFileGenerator19GetExportTargetTypeEPK17cmGeneratorTarget(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare void @_ZN8cmTarget28AppendBuildInterfaceIncludesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN26cmExportBuildFileGenerator27PopulateInterfacePropertiesEPK17cmGeneratorTargetRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN21cmExportFileGenerator38PopulateInterfaceLinkLibrariesPropertyEPK17cmGeneratorTargetN21cmGeneratorExpression17PreprocessContextERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4lessISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN26cmExportAndroidMKGenerator27GenerateInterfacePropertiesEPK17cmGeneratorTargetRSoRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4lessISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZTv0_n40_N31cmExportBuildAndroidMKGenerator16GenerateMainFileERSo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef zeroext i1 @_ZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSo(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31cmExportBuildAndroidMKGenerator24GenerateImportHeaderCodeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 30)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn104_N31cmExportBuildAndroidMKGenerator24GenerateImportHeaderCodeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #7 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 30)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31cmExportBuildAndroidMKGenerator24GenerateImportTargetCodeERSoPK17cmGeneratorTargetN12cmStateEnums10TargetTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, i32 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair.220"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @_ZNK17cmGeneratorTarget13GetExportNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2912) %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20, !noalias !177
  %16 = load ptr, ptr %15, align 8, !tbaa !7, !noalias !177
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !14, !noalias !177
  store i64 %18, ptr %5, align 8, !tbaa !180, !alias.scope !181, !noalias !177
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !184, !alias.scope !181, !noalias !177
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %19, align 8, !tbaa !185, !alias.scope !181, !noalias !177
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %.pn.i.i6.else.val.i = load ptr, ptr %7, align 8, !tbaa !184, !noalias !191
  %.sroa.gep10.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pn2.i.i8.else.val.i = load i64, ptr %.sroa.gep10.i, align 8, !tbaa !180, !noalias !191
  store i64 %.pn2.i.i8.else.val.i, ptr %20, align 8, !tbaa !180, !alias.scope !188, !noalias !177
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.pn.i.i6.else.val.i, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !184, !alias.scope !188, !noalias !177
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %21, align 8, !tbaa !185, !alias.scope !188, !noalias !177
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %5, i64 2)
          to label %22 unwind label %75

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20, !noalias !177
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = load i64, ptr %.sroa.gep10.i, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %28 = load i64, ptr %24, align 8, !tbaa !15
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %32, i64 noundef %34)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %84

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !192
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %39, align 8, !tbaa !14
  store i8 0, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  invoke void @_ZNK17cmGeneratorTarget11GetFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2912) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0, i1 noundef zeroext false)
          to label %40 unwind label %86

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  invoke void @_ZN13cmSystemTools19ConvertToOutputPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %88

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %41
  %48 = load i64, ptr %43, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %50 = load ptr, ptr %9, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %50, i64 noundef %52)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24 unwind label %98

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %98

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24
  %55 = load ptr, ptr %9, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %58 = load i64, ptr %51, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %60 = load i64, ptr %56, align 8, !tbaa !15
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = icmp eq ptr %62, %38
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %64 = load i64, ptr %39, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %66 = load i64, ptr %38, align 8, !tbaa !15
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %71 = load i64, ptr %33, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %73 = load i64, ptr %69, align 8, !tbaa !15
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  ret void

75:                                               ; preds = %4
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %75
  %80 = load i64, ptr %.sroa.gep10.i, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %75
  %82 = load i64, ptr %78, align 8, !tbaa !15
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %113

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

88:                                               ; preds = %40
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %10, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %88
  %96 = load i64, ptr %91, align 8, !tbaa !15
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

98:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %98
  %103 = load i64, ptr %51, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %98
  %105 = load i64, ptr %101, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %106) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn14 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %107 = load ptr, ptr %8, align 8, !tbaa !7
  %108 = icmp eq ptr %107, %38
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %109 = load i64, ptr %39, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %111 = load i64, ptr %38, align 8, !tbaa !15
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %84
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %85, %84 ]
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %113
  %120 = load i64, ptr %115, align 8, !tbaa !15
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn14.pn.pn = phi { ptr, i32 } [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn14.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn14.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn14.pn.pn
}

declare void @_ZNK17cmGeneratorTarget13GetExportNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

declare void @_ZN13cmSystemTools19ConvertToOutputPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget11GetFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn104_N31cmExportBuildAndroidMKGenerator24GenerateImportTargetCodeERSoPK17cmGeneratorTargetN12cmStateEnums10TargetTypeE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, i32 %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN31cmExportBuildAndroidMKGenerator24GenerateImportTargetCodeERSoPK17cmGeneratorTargetN12cmStateEnums10TargetTypeE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 poison)
  ret void
}

declare void @_ZN26cmExportBuildFileGenerator19HandleMissingTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetPS7_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK26cmExportBuildFileGenerator28ComplainAboutDuplicateTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK26cmExportBuildFileGenerator11ReportErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN26cmExportBuildFileGenerator14InstallNameDirEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK26cmExportBuildFileGenerator12GetExportSetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %8, ptr %3, align 8, !tbaa !180
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !7
  %11 = load i64, ptr %3, align 8, !tbaa !180
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
  %16 = load i64, ptr %3, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %0, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

declare void @_ZNK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTarget(ptr dead_on_unwind writable sret(%"struct.cmExportFileGenerator::ExportInfo") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26cmExportBuildFileGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26cmExportBuildFileGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N26cmExportBuildFileGeneratorD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N26cmExportBuildFileGeneratorD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN21cmExportFileGenerator20GenerateImportConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN21cmExportFileGenerator16NoteLinkedTargetEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZTv0_n72_N26cmExportBuildFileGenerator19HandleMissingTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetPS7_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #7 align 2

; Function Attrs: uwtable
declare void @_ZTv0_n80_NK26cmExportBuildFileGenerator28ComplainAboutDuplicateTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: uwtable
declare void @_ZTv0_n96_NK26cmExportBuildFileGenerator11ReportErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: uwtable
declare void @_ZTv0_n104_NK26cmExportBuildFileGenerator14FindExportInfoEPK17cmGeneratorTarget(ptr dead_on_unwind noalias writable sret(%"struct.cmExportFileGenerator::ExportInfo") align 8, ptr noundef, ptr noundef) unnamed_addr #7 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZTv0_n112_NK26cmExportBuildFileGenerator12GetExportSetEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  ret ptr %7
}

declare void @_ZNK21cmExportFileGenerator20ReplaceInstallPrefixERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZTv0_n128_N26cmExportBuildFileGenerator14InstallNameDirEPK17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZTv0_n144_NK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -144
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !192, !alias.scope !202
  %10 = load ptr, ptr %8, align 8, !tbaa !7, !noalias !202
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !14, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !202
  store i64 %12, ptr %3, align 8, !tbaa !180, !noalias !202
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !7, !alias.scope !202
  %15 = load i64, ptr %3, align 8, !tbaa !180, !noalias !202
  store i64 %15, ptr %9, align 8, !tbaa !15, !alias.scope !202
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
  %20 = load i64, ptr %3, align 8, !tbaa !180, !noalias !202
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14, !alias.scope !202
  %22 = load ptr, ptr %0, align 8, !tbaa !7, !alias.scope !202
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !202
  ret void
}

declare { i64, ptr } @_ZNK26cmExportAndroidMKGenerator24GetImportPrefixWithSlashEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN26cmExportAndroidMKGenerator18GenerateImportFileERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26cmExportAndroidMKGenerator27GenerateImportTargetsConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK26cmExportAndroidMKGenerator16GetCxxModuleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK26cmExportAndroidMKGenerator34GenerateCxxModuleConfigInformationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26cmExportAndroidMKGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26cmExportAndroidMKGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N26cmExportAndroidMKGeneratorD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N26cmExportAndroidMKGeneratorD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: uwtable
declare noundef zeroext i1 @_ZTv0_n32_N26cmExportAndroidMKGenerator18GenerateImportFileERSo(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZTv0_n56_N26cmExportAndroidMKGenerator27GenerateImportTargetsConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
declare { i64, ptr } @_ZTv0_n88_NK26cmExportAndroidMKGenerator24GetImportPrefixWithSlashEv(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21cmExportFileGenerator12GetExportSetEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZTv0_n136_NK26cmExportAndroidMKGenerator16GetCxxModuleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !192, !alias.scope !205
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !14, !alias.scope !205
  store i8 0, ptr %4, align 8, !tbaa !15, !alias.scope !205
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZTv0_n152_NK26cmExportAndroidMKGenerator34GenerateCxxModuleConfigInformationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK31cmExportBuildAndroidMKGenerator22GetCxxModulesDirectoryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31cmExportBuildAndroidMKGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN26cmExportBuildFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT31cmExportBuildAndroidMKGenerator, i64 8)) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN21cmExportFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31cmExportBuildAndroidMKGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN26cmExportBuildFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT31cmExportBuildAndroidMKGenerator, i64 8)) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN21cmExportFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK31cmExportBuildAndroidMKGenerator15GetGenerateTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn104_NK31cmExportBuildAndroidMKGenerator15GetGenerateTypeEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn104_N31cmExportBuildAndroidMKGeneratorD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN26cmExportBuildFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT31cmExportBuildAndroidMKGenerator, i64 8)) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN21cmExportFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn104_N31cmExportBuildAndroidMKGeneratorD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  tail call void @_ZN26cmExportBuildFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT31cmExportBuildAndroidMKGenerator, i64 8)) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN21cmExportFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %2, i64 noundef 432) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N31cmExportBuildAndroidMKGeneratorD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN26cmExportBuildFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT31cmExportBuildAndroidMKGenerator, i64 8)) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @_ZN21cmExportFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %6) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N31cmExportBuildAndroidMKGeneratorD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN26cmExportBuildFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT31cmExportBuildAndroidMKGenerator, i64 8)) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @_ZN21cmExportFileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %6) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %5, i64 noundef 432) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZTv0_n144_NK31cmExportBuildAndroidMKGenerator22GetCxxModulesDirectoryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !192, !alias.scope !208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !14, !alias.scope !208
  store i8 0, ptr %3, align 8, !tbaa !15, !alias.scope !208
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  tail call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPK17cmGeneratorTargetEZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPK17cmGeneratorTargetEZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !215
  br label %"_ZNSt14_Function_base13_Base_managerIZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN31cmExportBuildAndroidMKGenerator16GenerateMainFileERSoE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmExportBuildAndroidMKGenerator.cxx() #7 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #20
  store i32 0, ptr %1, align 4, !tbaa !216
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !216
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !216
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !218
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !216
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef %7, i64 noundef 32) #23
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !180
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #20
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!8, !13, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN26cmExportBuildFileGenerator19TargetExportPrivateE", !11, i64 0}
!19 = !{!17, !18, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!17, !18, i64 16}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN26cmExportBuildFileGenerator12TargetExportE", !11, i64 0}
!26 = !{!24, !25, i64 8}
!27 = distinct !{!27, !21}
!28 = !{!24, !25, i64 16}
!29 = !{!30, !33, i64 8}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !13, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!37 = !{!35, !36, i64 8}
!38 = distinct !{!38, !21}
!39 = !{!35, !36, i64 16}
!40 = !{!41, !11, i64 24}
!41 = !{!"_ZTSSt8functionIFvPK17cmGeneratorTargetEE", !42, i64 0, !11, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!43 = !{!42, !11, i64 16}
!44 = !{!18, !18, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN26cmExportBuildFileGenerator19TargetExportPrivateE", !47, i64 0, !8, i64 8}
!47 = !{!"p1 _ZTS17cmGeneratorTarget", !11, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS17cmGeneratorTarget", !50, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !8, i64 32, !8, i64 64, !54, i64 96, !54, i64 144, !54, i64 192, !54, i64 240, !54, i64 288, !54, i64 336, !59, i64 384, !64, i64 432, !8, i64 440, !65, i64 472, !70, i64 520, !73, i64 568, !76, i64 616, !79, i64 664, !86, i64 720, !8, i64 768, !64, i64 800, !89, i64 808, !92, i64 856, !95, i64 904, !95, i64 952, !8, i64 1000, !98, i64 1032, !64, i64 1080, !101, i64 1088, !101, i64 1136, !104, i64 1184, !107, i64 1232, !110, i64 1280, !110, i64 1328, !113, i64 1376, !113, i64 1424, !116, i64 1472, !119, i64 1520, !122, i64 1568, !127, i64 1592, !129, i64 1648, !129, i64 1672, !129, i64 1696, !129, i64 1720, !129, i64 1744, !129, i64 1768, !129, i64 1792, !129, i64 1816, !70, i64 1840, !134, i64 1888, !134, i64 1936, !134, i64 1984, !134, i64 2032, !134, i64 2080, !134, i64 2128, !137, i64 2176, !139, i64 2232, !139, i64 2288, !141, i64 2344, !141, i64 2392, !144, i64 2440, !147, i64 2488, !150, i64 2536, !155, i64 2584, !160, i64 2632, !64, i64 2704, !64, i64 2705, !64, i64 2706, !64, i64 2707, !64, i64 2708, !64, i64 2709, !64, i64 2710, !64, i64 2711, !64, i64 2712, !64, i64 2713, !163, i64 2716, !164, i64 2720, !167, i64 2768, !134, i64 2816, !170, i64 2864}
!50 = !{!"p1 _ZTS8cmTarget", !11, i64 0}
!51 = !{!"p1 _ZTS10cmMakefile", !11, i64 0}
!52 = !{!"p1 _ZTS16cmLocalGenerator", !11, i64 0}
!53 = !{!"p1 _ZTS17cmGlobalGenerator", !11, i64 0}
!54 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt6vectorI2BTIS6_ESaISA_EESt4lessIS7_ESaIS0_IKS7_SC_EEE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St6vectorI2BTIS6_ESaISB_EEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St6vectorI2BTIS6_ESaISB_EEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !57, i64 0, !30, i64 8}
!57 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !58, i64 0}
!58 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE"}
!59 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget11CompileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11CompileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11CompileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !62, i64 0, !30, i64 8}
!62 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !63, i64 0}
!63 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!64 = !{!"bool", !12, i64 0}
!65 = !{!"_ZTSSt3mapIPK12cmSourceFileN17cmGeneratorTarget11SourceEntryESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget11SourceEntryEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget11SourceEntryEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !68, i64 0, !30, i64 8}
!68 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK12cmSourceFileEE", !69, i64 0}
!69 = !{!"_ZTSSt4lessIPK12cmSourceFileE"}
!70 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !72, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !62, i64 0, !30, i64 8}
!73 = !{!"_ZTSSt3mapIPK12cmSourceFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE", !74, i64 0}
!74 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE", !75, i64 0}
!75 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !68, i64 0, !30, i64 8}
!76 = !{!"_ZTSSt3setIPK12cmSourceFileSt4lessIS2_ESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !68, i64 0, !30, i64 8}
!79 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IP8cmTargetbSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEES8_IS5_ESA_IS5_ESaISC_IKS5_SG_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIP8cmTargetbSt4hashISA_ESt8equal_toISA_ESaIS6_IKSA_bEEEESaISJ_ENSt8__detail10_Select1stESD_IS5_ESB_IS5_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE", !81, i64 0, !13, i64 8, !82, i64 16, !13, i64 24, !84, i64 32, !83, i64 48}
!81 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!82 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !83, i64 0}
!83 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!84 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !85, i64 0, !13, i64 8}
!85 = !{!"float", !12, i64 0}
!86 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !87, i64 0}
!87 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !88, i64 0}
!88 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !62, i64 0, !30, i64 8}
!89 = !{!"_ZTSSt3mapIPK12cmSourceFileN17cmGeneratorTarget15SourceFileFlagsESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !90, i64 0}
!90 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget15SourceFileFlagsEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !91, i64 0}
!91 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget15SourceFileFlagsEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !68, i64 0, !30, i64 8}
!92 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE", !93, i64 0}
!93 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !94, i64 0}
!94 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !62, i64 0, !30, i64 8}
!95 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget14NameComponentsESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget14NameComponentsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget14NameComponentsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !62, i64 0, !30, i64 8}
!98 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget11LinkClosureESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !99, i64 0}
!99 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11LinkClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !100, i64 0}
!100 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11LinkClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !62, i64 0, !30, i64 8}
!101 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget26CustomTransitivePropertiesESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !102, i64 0}
!102 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget26CustomTransitivePropertiesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !103, i64 0}
!103 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget26CustomTransitivePropertiesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !62, i64 0, !30, i64 8}
!104 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget20CompatibleInterfacesESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !105, i64 0}
!105 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20CompatibleInterfacesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !106, i64 0}
!106 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20CompatibleInterfacesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !62, i64 0, !30, i64 8}
!107 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI24cmComputeLinkInformationSt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !108, i64 0}
!108 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI24cmComputeLinkInformationSt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !109, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI24cmComputeLinkInformationSt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !62, i64 0, !30, i64 8}
!110 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget15LinkImplClosureESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !111, i64 0}
!111 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget15LinkImplClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !112, i64 0}
!112 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget15LinkImplClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !62, i64 0, !30, i64 8}
!113 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmHeadToLinkInterfaceMapSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !114, i64 0}
!114 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_24cmHeadToLinkInterfaceMapESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !115, i64 0}
!115 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_24cmHeadToLinkInterfaceMapESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !62, i64 0, !30, i64 8}
!116 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget10ImportInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !117, i64 0}
!117 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10ImportInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !118, i64 0}
!118 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10ImportInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !62, i64 0, !30, i64 8}
!119 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget13KindedSourcesESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !120, i64 0}
!120 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget13KindedSourcesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !121, i64 0}
!121 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget13KindedSourcesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !62, i64 0, !30, i64 8}
!122 = !{!"_ZTSSt6vectorIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN17cmGeneratorTarget15AllConfigSourceE", !11, i64 0}
!127 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE", !128, i64 0}
!128 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !81, i64 0, !13, i64 8, !82, i64 16, !13, i64 24, !84, i64 32, !83, i64 48}
!129 = !{!"_ZTSSt6vectorISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS1_EE", !11, i64 0}
!134 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !135, i64 0}
!135 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !136, i64 0}
!136 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !62, i64 0, !30, i64 8}
!137 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !138, i64 0}
!138 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !81, i64 0, !13, i64 8, !82, i64 16, !13, i64 24, !84, i64 32, !83, i64 48}
!139 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !81, i64 0, !13, i64 8, !82, i64 16, !13, i64 24, !84, i64 32, !83, i64 48}
!141 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE28cmOptionalLinkImplementationSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !142, i64 0}
!142 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_28cmOptionalLinkImplementationESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !143, i64 0}
!143 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_28cmOptionalLinkImplementationESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !62, i64 0, !30, i64 8}
!144 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget10OutputInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !145, i64 0}
!145 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10OutputInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !146, i64 0}
!146 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10OutputInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !62, i64 0, !30, i64 8}
!147 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget20ModuleDefinitionInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !148, i64 0}
!148 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20ModuleDefinitionInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !149, i64 0}
!149 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20ModuleDefinitionInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !62, i64 0, !30, i64 8}
!150 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEES6_St4lessIS9_ESaIS0_IKS9_S6_EEE", !151, i64 0}
!151 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEES0_IKS9_S6_ESt10_Select1stISB_ESt4lessIS9_ESaISB_EE", !152, i64 0}
!152 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEES0_IKS9_S6_ESt10_Select1stISB_ESt4lessIS9_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !153, i64 0, !30, i64 8}
!153 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEEEE", !154, i64 0}
!154 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEEE"}
!155 = !{!"_ZTSSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE", !156, i64 0}
!156 = !{!"_ZTSSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE", !157, i64 0}
!157 = !{!"_ZTSNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEE", !158, i64 0, !30, i64 8}
!158 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessI10cmLinkItemEE", !159, i64 0}
!159 = !{!"_ZTSSt4lessI10cmLinkItemE"}
!160 = !{!"_ZTSN10cmPolicies9PolicyMapE", !161, i64 0}
!161 = !{!"_ZTSSt6bitsetILm558EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Base_bitsetILm9EE", !12, i64 0}
!163 = !{!"_ZTSN17cmGeneratorTarget7TriboolE", !12, i64 0}
!164 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE3BTsIS5_ESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !165, i64 0}
!165 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_3BTsIS5_EESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !166, i64 0}
!166 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_3BTsIS5_EESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !62, i64 0, !30, i64 8}
!167 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15cmStandardLevelSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !168, i64 0}
!168 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_15cmStandardLevelESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !169, i64 0}
!169 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_15cmStandardLevelESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !62, i64 0, !30, i64 8}
!170 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget12InfoByConfigESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !171, i64 0}
!171 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget12InfoByConfigEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !172, i64 0}
!172 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget12InfoByConfigEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !62, i64 0, !30, i64 8}
!173 = !{!30, !32, i64 0}
!174 = !{!30, !33, i64 16}
!175 = !{!30, !33, i64 24}
!176 = !{!30, !13, i64 32}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JEES5_OT_OT0_DpOT1_: argument 0"}
!179 = distinct !{!179, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JEES5_OT_OT0_DpOT1_"}
!180 = !{!13, !13, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!183 = distinct !{!183, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!184 = !{!10, !10, i64 0}
!185 = !{!186, !36, i64 16}
!186 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !187, i64 0, !36, i64 16}
!187 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !10, i64 8}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!190 = distinct !{!190, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!191 = !{!189, !178}
!192 = !{!9, !10, i64 0}
!193 = !{!194, !198, i64 32}
!194 = !{!"_ZTS26cmExportBuildFileGenerator", !195, i64 8, !198, i64 32, !199, i64 40, !52, i64 64, !8, i64 72}
!195 = !{!"_ZTSSt6vectorIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN26cmExportBuildFileGenerator12TargetExportESaIS1_EE12_Vector_implE", !24, i64 0}
!198 = !{!"p1 _ZTS11cmExportSet", !11, i64 0}
!199 = !{!"_ZTSSt6vectorIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN26cmExportBuildFileGenerator19TargetExportPrivateESaIS1_EE12_Vector_implE", !17, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev: argument 0"}
!204 = distinct !{!204, !"_ZNK26cmExportBuildFileGenerator22GetCxxModulesDirectoryB5cxx11Ev"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK26cmExportAndroidMKGenerator16GetCxxModuleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!207 = distinct !{!207, !"_ZNK26cmExportAndroidMKGenerator16GetCxxModuleFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK31cmExportBuildAndroidMKGenerator22GetCxxModulesDirectoryB5cxx11Ev: argument 0"}
!210 = distinct !{!210, !"_ZNK31cmExportBuildAndroidMKGenerator22GetCxxModulesDirectoryB5cxx11Ev"}
!211 = !{!31, !33, i64 24}
!212 = !{!31, !33, i64 16}
!213 = distinct !{!213, !21}
!214 = distinct !{!214, !21}
!215 = !{!11, !11, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !12, i64 0}
!218 = !{!219, !13, i64 0}
!219 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
