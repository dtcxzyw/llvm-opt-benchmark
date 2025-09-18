; ModuleID = 'bench/vcpkg/original/spdx.ll'
source_filename = "bench/vcpkg/original/spdx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.vcpkg::Triplet" = type { ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::BinaryExpr.0" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.4" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.5" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.6" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::PackageSpec" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Triplet" }
%"struct.vcpkg::SourceControlFileAndLocation" = type { %"class.std::unique_ptr", %"struct.vcpkg::Path", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.45 }
%union.anon.45 = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Version" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.vcpkg::InstallPlanAction" = type { %"struct.vcpkg::PackageAction", %"struct.vcpkg::Optional.63", %"struct.vcpkg::Optional.65", %"struct.vcpkg::Optional.74", i32, i32, i32, i32, %"class.std::map", %"class.std::vector.81", %"struct.vcpkg::Optional.86", %"struct.vcpkg::Optional.104" }
%"struct.vcpkg::PackageAction" = type { %"struct.vcpkg::BasicAction", %"class.std::vector.58", %"struct.vcpkg::InternalFeatureSet" }
%"struct.vcpkg::BasicAction" = type { %"struct.vcpkg::PackageSpec" }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::InternalFeatureSet" = type { %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.63" = type { %"struct.vcpkg::details::OptionalStorage.64" }
%"struct.vcpkg::details::OptionalStorage.64" = type { ptr }
%"struct.vcpkg::Optional.65" = type { %"struct.vcpkg::details::OptionalStorage.66" }
%"struct.vcpkg::details::OptionalStorage.66" = type { %"struct.vcpkg::details::OptionalStorageDtor.67" }
%"struct.vcpkg::details::OptionalStorageDtor.67" = type { i8, %union.anon.68 }
%union.anon.68 = type { %"struct.vcpkg::InstalledPackageView" }
%"struct.vcpkg::InstalledPackageView" = type { ptr, %"class.std::vector.69" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl" }
%"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.74" = type { %"struct.vcpkg::details::OptionalStorage.75" }
%"struct.vcpkg::details::OptionalStorage.75" = type { %"struct.vcpkg::details::OptionalStorageDtor.76" }
%"struct.vcpkg::details::OptionalStorageDtor.76" = type { i8, %union.anon.77 }
%union.anon.77 = type { %"class.std::vector.25" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::FeatureSpec>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.86" = type { %"struct.vcpkg::details::OptionalStorage.87" }
%"struct.vcpkg::details::OptionalStorage.87" = type { %"struct.vcpkg::details::OptionalStorageDtor.88" }
%"struct.vcpkg::details::OptionalStorageDtor.88" = type { i8, %union.anon.89 }
%union.anon.89 = type { %"struct.vcpkg::AbiInfo" }
%"struct.vcpkg::AbiInfo" = type { %"class.std::unique_ptr.90", %"struct.vcpkg::Optional.98", %"struct.vcpkg::Optional.100", %"struct.vcpkg::Optional.102", %"class.std::__cxx11::basic_string", %"struct.vcpkg::Optional.104", %"class.std::vector.108", %"class.std::vector.25", %"class.std::vector.113" }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"struct.vcpkg::Optional.98" = type { %"struct.vcpkg::details::OptionalStorage.99" }
%"struct.vcpkg::details::OptionalStorage.99" = type { ptr }
%"struct.vcpkg::Optional.100" = type { %"struct.vcpkg::details::OptionalStorage.101" }
%"struct.vcpkg::details::OptionalStorage.101" = type { ptr }
%"struct.vcpkg::Optional.102" = type { %"struct.vcpkg::details::OptionalStorage.103" }
%"struct.vcpkg::details::OptionalStorage.103" = type { ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<vcpkg::Json::Object, std::allocator<vcpkg::Json::Object>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Json::Object, std::allocator<vcpkg::Json::Object>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Json::Object, std::allocator<vcpkg::Json::Object>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Json::Object, std::allocator<vcpkg::Json::Object>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.104" = type { %"struct.vcpkg::details::OptionalStorage.105" }
%"struct.vcpkg::details::OptionalStorage.105" = type { %"struct.vcpkg::details::OptionalStorageDtor.106" }
%"struct.vcpkg::details::OptionalStorageDtor.106" = type { i8, %union.anon.107 }
%union.anon.107 = type { %"struct.vcpkg::Path" }
%"struct.vcpkg::Json::ParsedJson" = type { %"struct.vcpkg::Json::Value", %"struct.vcpkg::Json::JsonStyle" }
%"struct.vcpkg::Json::Value" = type { %"class.std::unique_ptr.120" }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"struct.vcpkg::Json::JsonStyle" = type { i32, i64 }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.128, i8, [7 x i8] }>
%union.anon.128 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::Json::Object" = type { %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA19_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcED0Ev = comdat any

$_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_ = comdat any

$_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc = comdat any

$_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZN5vcpkg7AbiInfoD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev = comdat any

$_ZN5vcpkg17InstallPlanActionD2Ev = comdat any

$_ZN5vcpkg28SourceControlFileAndLocationD2Ev = comdat any

$_ZN5vcpkg17SourceControlFileD2Ev = comdat any

$_ZN5vcpkg4Json6ObjectD2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_ = comdat any

$_ZN5vcpkg16FeatureParagraphD2Ev = comdat any

$_ZN5vcpkg10DependencyD2Ev = comdat any

$_ZN5vcpkg15SourceParagraphD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg18DependencyOverrideEEEvT_S5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaISB_EEEEE7destroyISE_EEvPT_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_7AbiInfoELb0EEaSEOS3_ = comdat any

$_ZN5vcpkg7AbiInfoaSEOS0_ = comdat any

$_ZN5vcpkg12PreBuildInfoD2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEaSEOS3_ = comdat any

$_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_ = comdat any

$_ZSt8_DestroyIPN5vcpkg4Json6ObjectEEvT_S4_ = comdat any

$_ZN5vcpkg13PackageActionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKN5vcpkg4Json6ObjectEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISC_SaISC_EEEEPSC_ET0_T_SL_SK_ = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcEE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/spdx.cpp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"replace CMake variable\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"[spdx]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"extract first cmake invocation args\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"extract arg from cmake invocation args\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"spdx maximum serialization\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar9E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"spdx minimum serialization\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar11E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"spdx concat resources\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"lorem ip${VERSION}\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"res == \22lorem ipsum\22\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"lorem ipsum\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"VERSiON\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"res == \22lorem ip${VERSION}\22\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcEE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"lorem_ipsum()\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"lorem_ipsum\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"res.empty()\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"lorem_ipsummmmm() lorem_ipsum(asdf)\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"res == \22asdf\22\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"asdf\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"lorem_ipsum(abc)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"lorem_ipsu\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"lorem_ipsum(abc\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"lorem_ipsum    (abc)    \00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"res == \22abc\22\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"lorem_ipsum   x (abc)    \00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"lorem_ipum(abc)\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"lorem_ipsum( )\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"res == \22 \22\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"lorem_ipsum_\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcEE = linkonce_odr dso_local constant [51 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = linkonce_odr dso_local constant [51 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE = linkonce_odr dso_local constant [51 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE\00", comdat, align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"loremipsum\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"lorem\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"loremipsum lorem value\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"res == \22value\22\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"loremipsum lorem value       \00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"lorem \22\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"lorem   \00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"res == \22ipsum\22\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"ipsum\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"lorem \22ipsum\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"lorem \22ipsum\22\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = linkonce_odr dso_local constant [51 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE\00", comdat, align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@_ZN5vcpkg4Test7ARM_UWPE = external local_unnamed_addr global %"struct.vcpkg::Triplet", align 8
@.str.55 = private unnamed_addr constant [19 x i8] c"git://some-vcs-url\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"homepage\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"MIT\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"test_packages_root\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"ABIHASH\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"vcpkg.json\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"portfile.cmake\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"patches/patch1.diff\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"vcpkg.json-hash\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"portfile.cmake-hash\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"patch1.diff-hash\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"https://test-document-namespace\00", align 1
@.str.71 = private unnamed_addr constant [3319 x i8] c"\0A{\0A  \22$schema\22: \22https://raw.githubusercontent.com/spdx/spdx-spec/v2.2.1/schemas/spdx-schema.json\22,\0A  \22spdxVersion\22: \22SPDX-2.2\22,\0A  \22dataLicense\22: \22CC0-1.0\22,\0A  \22SPDXID\22: \22SPDXRef-DOCUMENT\22,\0A  \22documentNamespace\22: \22https://test-document-namespace\22,\0A  \22name\22: \22zlib:arm-uwp@1.0#5 ABIHASH\22,\0A  \22creationInfo\22: {\0A    \22creators\22: [\0A      \22Tool: vcpkg-2999-12-31-unknownhash\22\0A    ],\0A    \22created\22: \22now\22\0A  },\0A  \22relationships\22: [\0A    {\0A      \22spdxElementId\22: \22SPDXRef-port\22,\0A      \22relationshipType\22: \22GENERATES\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-binary\22\0A    },\0A    {\0A      \22spdxElementId\22: \22SPDXRef-port\22,\0A      \22relationshipType\22: \22CONTAINS\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-file-0\22\0A    },\0A    {\0A      \22spdxElementId\22: \22SPDXRef-port\22,\0A      \22relationshipType\22: \22CONTAINS\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-file-1\22\0A    },\0A    {\0A      \22spdxElementId\22: \22SPDXRef-port\22,\0A      \22relationshipType\22: \22CONTAINS\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-file-2\22\0A    },\0A    {\0A      \22spdxElementId\22: \22SPDXRef-binary\22,\0A      \22relationshipType\22: \22GENERATED_FROM\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-port\22\0A    },\0A    {\0A      \22spdxElementId\22: \22SPDXRef-file-0\22,\0A      \22relationshipType\22: \22CONTAINED_BY\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-port\22\0A    },\0A    {\0A      \22spdxElementId\22: \22SPDXRef-file-0\22,\0A      \22relationshipType\22: \22DEPENDENCY_MANIFEST_OF\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-port\22\0A    },\0A    {\0A      \22spdxElementId\22: \22SPDXRef-file-1\22,\0A      \22relationshipType\22: \22CONTAINED_BY\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-port\22\0A    },\0A    {\0A      \22spdxElementId\22: \22SPDXRef-file-2\22,\0A      \22relationshipType\22: \22CONTAINED_BY\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-port\22\0A    }\0A  ],\0A  \22packages\22: [\0A    {\0A      \22name\22: \22zlib\22,\0A      \22SPDXID\22: \22SPDXRef-port\22,\0A      \22versionInfo\22: \221.0#5\22,\0A      \22downloadLocation\22: \22git://some-vcs-url\22,\0A      \22homepage\22: \22homepage\22,\0A      \22licenseConcluded\22: \22MIT\22,\0A      \22licenseDeclared\22: \22NOASSERTION\22,\0A      \22copyrightText\22: \22NOASSERTION\22,\0A      \22summary\22: \22summary\22,\0A      \22description\22: \22description\22,\0A      \22comment\22: \22This is the port (recipe) consumed by vcpkg.\22\0A    },\0A    {\0A      \22name\22: \22zlib:arm-uwp\22,\0A      \22SPDXID\22: \22SPDXRef-binary\22,\0A      \22versionInfo\22: \22ABIHASH\22,\0A      \22downloadLocation\22: \22NONE\22,\0A      \22licenseConcluded\22: \22MIT\22,\0A      \22licenseDeclared\22: \22NOASSERTION\22,\0A      \22copyrightText\22: \22NOASSERTION\22,\0A      \22comment\22: \22This is a binary package built by vcpkg.\22\0A    }\0A  ],\0A  \22files\22: [\0A    {\0A      \22fileName\22: \22./vcpkg.json\22,\0A      \22SPDXID\22: \22SPDXRef-file-0\22,\0A      \22checksums\22: [\0A        {\0A          \22algorithm\22: \22SHA256\22,\0A          \22checksumValue\22: \22vcpkg.json-hash\22\0A        }\0A      ],\0A      \22licenseConcluded\22: \22NOASSERTION\22,\0A      \22copyrightText\22: \22NOASSERTION\22\0A    },\0A    {\0A      \22fileName\22: \22./portfile.cmake\22,\0A      \22SPDXID\22: \22SPDXRef-file-1\22,\0A      \22checksums\22: [\0A        {\0A          \22algorithm\22: \22SHA256\22,\0A          \22checksumValue\22: \22portfile.cmake-hash\22\0A        }\0A      ],\0A      \22licenseConcluded\22: \22NOASSERTION\22,\0A      \22copyrightText\22: \22NOASSERTION\22\0A    },\0A    {\0A      \22fileName\22: \22./patches/patch1.diff\22,\0A      \22SPDXID\22: \22SPDXRef-file-2\22,\0A      \22checksums\22: [\0A        {\0A          \22algorithm\22: \22SHA256\22,\0A          \22checksumValue\22: \22patch1.diff-hash\22\0A        }\0A      ],\0A      \22licenseConcluded\22: \22NOASSERTION\22,\0A      \22copyrightText\22: \22NOASSERTION\22\0A    }\0A  ]\0A}\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"deadbeef\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"hash-vcpkg.json\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"hash-portfile.cmake\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"now+1\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"https://test-document-namespace-2\00", align 1
@.str.79 = private unnamed_addr constant [2665 x i8] c"\0A{\0A  \22$schema\22: \22https://raw.githubusercontent.com/spdx/spdx-spec/v2.2.1/schemas/spdx-schema.json\22,\0A  \22spdxVersion\22: \22SPDX-2.2\22,\0A  \22dataLicense\22: \22CC0-1.0\22,\0A  \22SPDXID\22: \22SPDXRef-DOCUMENT\22,\0A  \22documentNamespace\22: \22https://test-document-namespace-2\22,\0A  \22name\22: \22zlib:arm-uwp@1.0 deadbeef\22,\0A  \22creationInfo\22: {\0A    \22creators\22: [\0A      \22Tool: vcpkg-2999-12-31-unknownhash\22\0A    ],\0A    \22created\22: \22now+1\22\0A  },\0A  \22relationships\22: [\0A    {\0A      \22spdxElementId\22: \22SPDXRef-port\22,\0A      \22relationshipType\22: \22GENERATES\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-binary\22\0A    },\0A    {\0A      \22spdxElementId\22: \22SPDXRef-port\22,\0A      \22relationshipType\22: \22CONTAINS\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-file-0\22\0A    },\0A    {\0A      \22spdxElementId\22: \22SPDXRef-port\22,\0A      \22relationshipType\22: \22CONTAINS\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-file-1\22\0A    },\0A    {\0A      \22spdxElementId\22: \22SPDXRef-binary\22,\0A      \22relationshipType\22: \22GENERATED_FROM\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-port\22\0A    },\0A    {\0A      \22spdxElementId\22: \22SPDXRef-file-0\22,\0A      \22relationshipType\22: \22CONTAINED_BY\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-port\22\0A    },\0A    {\0A      \22spdxElementId\22: \22SPDXRef-file-0\22,\0A      \22relationshipType\22: \22DEPENDENCY_MANIFEST_OF\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-port\22\0A    },\0A    {\0A      \22spdxElementId\22: \22SPDXRef-file-1\22,\0A      \22relationshipType\22: \22CONTAINED_BY\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-port\22\0A    }\0A  ],\0A  \22packages\22: [\0A    {\0A      \22name\22: \22zlib\22,\0A      \22SPDXID\22: \22SPDXRef-port\22,\0A      \22versionInfo\22: \221.0\22,\0A      \22downloadLocation\22: \22NOASSERTION\22,\0A      \22licenseConcluded\22: \22NOASSERTION\22,\0A      \22licenseDeclared\22: \22NOASSERTION\22,\0A      \22copyrightText\22: \22NOASSERTION\22,\0A      \22comment\22: \22This is the port (recipe) consumed by vcpkg.\22\0A    },\0A    {\0A      \22name\22: \22zlib:arm-uwp\22,\0A      \22SPDXID\22: \22SPDXRef-binary\22,\0A      \22versionInfo\22: \22deadbeef\22,\0A      \22downloadLocation\22: \22NONE\22,\0A      \22licenseConcluded\22: \22NOASSERTION\22,\0A      \22licenseDeclared\22: \22NOASSERTION\22,\0A      \22copyrightText\22: \22NOASSERTION\22,\0A      \22comment\22: \22This is a binary package built by vcpkg.\22\0A    }\0A  ],\0A  \22files\22: [\0A    {\0A      \22fileName\22: \22./vcpkg.json\22,\0A      \22SPDXID\22: \22SPDXRef-file-0\22,\0A      \22checksums\22: [\0A        {\0A          \22algorithm\22: \22SHA256\22,\0A          \22checksumValue\22: \22hash-vcpkg.json\22\0A        }\0A      ],\0A      \22licenseConcluded\22: \22NOASSERTION\22,\0A      \22copyrightText\22: \22NOASSERTION\22\0A    },\0A    {\0A      \22fileName\22: \22./portfile.cmake\22,\0A      \22SPDXID\22: \22SPDXRef-file-1\22,\0A      \22checksums\22: [\0A        {\0A          \22algorithm\22: \22SHA256\22,\0A          \22checksumValue\22: \22hash-portfile.cmake\22\0A        }\0A      ],\0A      \22licenseConcluded\22: \22NOASSERTION\22,\0A      \22copyrightText\22: \22NOASSERTION\22\0A    }\0A  ]\0A}\00", align 1
@.str.80 = private unnamed_addr constant [78 x i8] c"\0A{\0A  \22relationships\22: [ \22r1\22, \22r2\22, \22r3\22 ],\0A  \22files\22: [ \22f1\22, \22f2\22, \22f3\22 ]\0A}\00", align 1
@.str.81 = private unnamed_addr constant [67 x i8] c"\0A{\0A  \22packages\22: [ \22p1\22, \22p2\22, \22p3\22 ],\0A  \22files\22: [ \22f4\22, \22f5\22 ]\0A}\00", align 1
@.str.83 = private unnamed_addr constant [1465 x i8] c"\0A{\0A  \22$schema\22: \22https://raw.githubusercontent.com/spdx/spdx-spec/v2.2.1/schemas/spdx-schema.json\22,\0A  \22spdxVersion\22: \22SPDX-2.2\22,\0A  \22dataLicense\22: \22CC0-1.0\22,\0A  \22SPDXID\22: \22SPDXRef-DOCUMENT\22,\0A  \22documentNamespace\22: \22ns\22,\0A  \22name\22: \22zlib:arm-uwp@1.0 deadbeef\22,\0A  \22creationInfo\22: {\0A    \22creators\22: [\0A      \22Tool: vcpkg-2999-12-31-unknownhash\22\0A    ],\0A    \22created\22: \22now+1\22\0A  },\0A  \22relationships\22: [\0A    {\0A      \22spdxElementId\22: \22SPDXRef-port\22,\0A      \22relationshipType\22: \22GENERATES\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-binary\22\0A    },\0A    {\0A      \22spdxElementId\22: \22SPDXRef-binary\22,\0A      \22relationshipType\22: \22GENERATED_FROM\22,\0A      \22relatedSpdxElement\22: \22SPDXRef-port\22\0A    },\0A    \22r1\22,\0A    \22r2\22,\0A    \22r3\22\0A  ],\0A  \22packages\22: [\0A    {\0A      \22name\22: \22zlib\22,\0A      \22SPDXID\22: \22SPDXRef-port\22,\0A      \22versionInfo\22: \221.0\22,\0A      \22downloadLocation\22: \22NOASSERTION\22,\0A      \22licenseConcluded\22: \22NOASSERTION\22,\0A      \22licenseDeclared\22: \22NOASSERTION\22,\0A      \22copyrightText\22: \22NOASSERTION\22,\0A      \22comment\22: \22This is the port (recipe) consumed by vcpkg.\22\0A    },\0A    {\0A      \22name\22: \22zlib:arm-uwp\22,\0A      \22SPDXID\22: \22SPDXRef-binary\22,\0A      \22versionInfo\22: \22deadbeef\22,\0A      \22downloadLocation\22: \22NONE\22,\0A      \22licenseConcluded\22: \22NOASSERTION\22,\0A      \22licenseDeclared\22: \22NOASSERTION\22,\0A      \22copyrightText\22: \22NOASSERTION\22,\0A      \22comment\22: \22This is a binary package built by vcpkg.\22\0A    },\0A    \22p1\22,\0A    \22p2\22,\0A    \22p3\22\0A  ],\0A  \22files\22: [\0A    \22f1\22,\0A    \22f2\22,\0A    \22f3\22,\0A    \22f4\22,\0A    \22f5\22\0A  ]\0A}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spdx.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::BinaryExpr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.16, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %17, align 8, !tbaa !11
  call void @_ZN5vcpkg17replace_cmake_varB5cxx11ENS_10StringViewES0_S0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull @.str.14, i64 18, ptr nonnull @.str.15, i64 7, ptr noundef nonnull byval(%"struct.vcpkg::StringView") align 8 %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 13, ptr %19, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.18) #19
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %20, i64 %22, i32 noundef 1)
          to label %23 unwind label %36

23:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(12) @.str.19) #19, !noalias !15
  %25 = icmp eq i32 %24, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.22) #19, !noalias !15
  %26 = load ptr, ptr %2, align 8, !noalias !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !15
  %29 = zext i1 %25 to i8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %30, align 8, !tbaa !18, !alias.scope !15
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %29, ptr %31, align 1, !tbaa !21, !alias.scope !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, i64 16), ptr %9, align 8, !tbaa !22, !alias.scope !15
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %32, align 8, !tbaa !24, !alias.scope !15
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %26, ptr %33, align 8, !tbaa !26, !alias.scope !15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %28, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !27, !alias.scope !15
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @.str.19, ptr %34, align 8, !tbaa !26, !alias.scope !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %35 unwind label %38

35:                                               ; preds = %23
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

36:                                               ; preds = %0
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  %.1 = extractvalue { ptr, i32 } %39, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = call ptr @__cxa_begin_catch(ptr %.1) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %41 unwind label %80

41:                                               ; preds = %38
  invoke void @__cxa_end_catch()
          to label %42 unwind label %82

42:                                               ; preds = %41, %35
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %43 unwind label %82

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %45 = load i8, ptr %44, align 2, !tbaa !28, !range !35, !noundef !36
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %53

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %43, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load ptr, ptr %3, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %59 = load i64, ptr %57, align 8, !tbaa !41
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.16, ptr %11, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %61, align 8, !tbaa !11
  call void @_ZN5vcpkg17replace_cmake_varB5cxx11ENS_10StringViewES0_S0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull @.str.14, i64 18, ptr nonnull @.str.20, i64 7, ptr noundef nonnull byval(%"struct.vcpkg::StringView") align 8 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.17, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 17, ptr %63, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.21) #19
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = load i64, ptr %65, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %64, i64 %66, i32 noundef 1)
          to label %67 unwind label %91

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(19) @.str.14) #19, !noalias !42
  %69 = icmp eq i32 %68, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22) #19, !noalias !42
  %70 = load ptr, ptr %1, align 8, !noalias !42
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8, !noalias !42
  %73 = zext i1 %69 to i8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %74, align 8, !tbaa !18, !alias.scope !42
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %73, ptr %75, align 1, !tbaa !21, !alias.scope !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcEE, i64 16), ptr %16, align 8, !tbaa !22, !alias.scope !42
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %10, ptr %76, align 8, !tbaa !24, !alias.scope !42
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %70, ptr %77, align 8, !tbaa !26, !alias.scope !42
  %.sroa.2.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %72, ptr %.sroa.2.0..sroa_idx.i.i18, align 8, !tbaa !27, !alias.scope !42
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @.str.14, ptr %78, align 8, !tbaa !26, !alias.scope !42
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %79 unwind label %93

79:                                               ; preds = %67
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %97

80:                                               ; preds = %38
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %128

82:                                               ; preds = %42, %41
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %80, %82
  %.pn10 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %85

85:                                               ; preds = %84, %36
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %84 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load ptr, ptr %3, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %85
  %89 = load i64, ptr %87, align 8, !tbaa !41
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %127

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %121

93:                                               ; preds = %67
  %94 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  %.5 = extractvalue { ptr, i32 } %94, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %95 = call ptr @__cxa_begin_catch(ptr %.5) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %96 unwind label %116

96:                                               ; preds = %93
  invoke void @__cxa_end_catch()
          to label %97 unwind label %118

97:                                               ; preds = %96, %79
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %98 unwind label %118

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %100 = load i8, ptr %99, align 2, !tbaa !28, !range !35, !noundef !36
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN5Catch16AssertionHandlerD2Ev.exit22, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit22 unwind label %108

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit22:           ; preds = %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %111 = load ptr, ptr %10, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit22
  %114 = load i64, ptr %112, align 8, !tbaa !41
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

116:                                              ; preds = %93
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %128

118:                                              ; preds = %97, %96
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %116, %118
  %.pn14 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  br label %121

121:                                              ; preds = %120, %91
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %120 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %122 = load ptr, ptr %10, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %121
  %125 = load i64, ptr %123, align 8, !tbaa !41
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  resume { ptr, i32 } %.pn14.pn.pn

128:                                              ; preds = %116, %80
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::UnaryExpr", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::UnaryExpr", align 8
  %7 = alloca %"class.Catch::UnaryExpr", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::UnaryExpr", align 8
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.vcpkg::StringView", align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::BinaryExpr.2", align 8
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.vcpkg::StringView", align 8
  %29 = alloca %"class.Catch::AssertionHandler", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"class.Catch::BinaryExpr.4", align 8
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.vcpkg::StringView", align 8
  %43 = alloca %"class.Catch::AssertionHandler", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"struct.Catch::SourceLineInfo", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"class.Catch::BinaryExpr.5", align 8
  %48 = alloca %"class.Catch::AssertionHandler", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"struct.Catch::SourceLineInfo", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = tail call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.24, i64 13, ptr nonnull @.str.25, i64 11)
  %53 = extractvalue { ptr, i64 } %52, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.17, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 25, ptr %55, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.26) #19
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i64, ptr %57, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %56, i64 %58, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = icmp eq i64 %53, 0
  %60 = zext i1 %59 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %61, align 8, !tbaa !18, !alias.scope !45
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %60, ptr %62, align 1, !tbaa !21, !alias.scope !45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %9, align 8, !tbaa !22, !alias.scope !45
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %60, ptr %63, align 2, !tbaa !48, !alias.scope !45
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %67 unwind label %.body

.body:                                            ; preds = %0
  %64 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %68 unwind label %104

67:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

68:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %69 unwind label %106

69:                                               ; preds = %68, %67
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %70 unwind label %106

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %72 = load i8, ptr %71, align 2, !tbaa !28, !range !35, !noundef !36
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %83 unwind label %80

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

83:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %84 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.27, i64 35, ptr nonnull @.str.25, i64 11)
  %85 = extractvalue { ptr, i64 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = extractvalue { ptr, i64 } %84, 1
  store i64 %87, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.17, ptr %16, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 29, ptr %89, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.28) #19
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %90, i64 %92, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !26, !noalias !50
  %.sroa.2.0.copyload.i.i = load i64, ptr %86, align 8, !tbaa !27, !noalias !50
  %93 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr nonnull align 1 dereferenceable(5) @.str.29, i64 4) #19, !noalias !50
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.22) #19, !noalias !50
  %94 = load ptr, ptr %8, align 8, !noalias !50
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8, !noalias !50
  %97 = zext i1 %93 to i8
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %98, align 8, !tbaa !18, !alias.scope !50
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %97, ptr %99, align 1, !tbaa !21, !alias.scope !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcEE, i64 16), ptr %19, align 8, !tbaa !22, !alias.scope !50
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %14, ptr %100, align 8, !tbaa !53, !alias.scope !50
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %94, ptr %101, align 8, !tbaa !26, !alias.scope !50
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %96, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !27, !alias.scope !50
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @.str.29, ptr %102, align 8, !tbaa !26, !alias.scope !50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %103 unwind label %109

103:                                              ; preds = %83
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %113

104:                                              ; preds = %.body
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %108 unwind label %406

106:                                              ; preds = %69, %68
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %104, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %405

109:                                              ; preds = %83
  %110 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  %.212 = extractvalue { ptr, i32 } %110, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %111 = call ptr @__cxa_begin_catch(ptr %.212) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %112 unwind label %144

112:                                              ; preds = %109
  invoke void @__cxa_end_catch()
          to label %113 unwind label %146

113:                                              ; preds = %112, %103
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %114 unwind label %146

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %116 = load i8, ptr %115, align 2, !tbaa !28, !range !35, !noundef !36
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %127 unwind label %124

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #20
  unreachable

127:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %128 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.30, i64 16, ptr nonnull @.str.31, i64 10)
  %129 = extractvalue { ptr, i64 } %128, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.17, ptr %21, align 8
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 7, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 33, ptr %131, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.26) #19
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %134 = load i64, ptr %133, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %132, i64 %134, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %135 = icmp eq i64 %129, 0
  %136 = zext i1 %135 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %137, align 8, !tbaa !18, !alias.scope !55
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %136, ptr %138, align 1, !tbaa !21, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %7, align 8, !tbaa !22, !alias.scope !55
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %136, ptr %139, align 2, !tbaa !48, !alias.scope !55
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %143 unwind label %.body42

.body42:                                          ; preds = %127
  %140 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = call ptr @__cxa_begin_catch(ptr %141) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %149 unwind label %181

143:                                              ; preds = %127
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

144:                                              ; preds = %109
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %148 unwind label %406

146:                                              ; preds = %113, %112
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %144, %146
  %.pn22 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %405

149:                                              ; preds = %.body42
  invoke void @__cxa_end_catch()
          to label %150 unwind label %183

150:                                              ; preds = %149, %143
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %151 unwind label %183

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %153 = load i8, ptr %152, align 2, !tbaa !28, !range !35, !noundef !36
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %164, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %164 unwind label %161

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

164:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %165 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.32, i64 15, ptr nonnull @.str.25, i64 11)
  %166 = extractvalue { ptr, i64 } %165, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.17, ptr %25, align 8
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 37, ptr %168, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.26) #19
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %171 = load i64, ptr %170, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %169, i64 %171, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %172 = icmp eq i64 %166, 0
  %173 = zext i1 %172 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %174, align 8, !tbaa !18, !alias.scope !58
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %173, ptr %175, align 1, !tbaa !21, !alias.scope !58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !22, !alias.scope !58
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %173, ptr %176, align 2, !tbaa !48, !alias.scope !58
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %180 unwind label %.body46

.body46:                                          ; preds = %164
  %177 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = call ptr @__cxa_begin_catch(ptr %178) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %186 unwind label %222

180:                                              ; preds = %164
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

181:                                              ; preds = %.body42
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %406

183:                                              ; preds = %150, %149
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %181, %183
  %.pn24 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %405

186:                                              ; preds = %.body46
  invoke void @__cxa_end_catch()
          to label %187 unwind label %224

187:                                              ; preds = %186, %180
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %188 unwind label %224

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %190 = load i8, ptr %189, align 2, !tbaa !28, !range !35, !noundef !36
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %201, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %195 = load ptr, ptr %194, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 112
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %201 unwind label %198

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #20
  unreachable

201:                                              ; preds = %188, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %202 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.33, i64 24, ptr nonnull @.str.25, i64 11)
  %203 = extractvalue { ptr, i64 } %202, 0
  store ptr %203, ptr %28, align 8
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %205 = extractvalue { ptr, i64 } %202, 1
  store i64 %205, ptr %204, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str.17, ptr %30, align 8
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 7, ptr %206, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str, ptr %31, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 41, ptr %207, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.34) #19
  %208 = load ptr, ptr %32, align 8
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %210 = load i64, ptr %209, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %208, i64 %210, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i.i50 = load ptr, ptr %28, align 8, !tbaa !26, !noalias !61
  %.sroa.2.0.copyload.i.i52 = load i64, ptr %204, align 8, !tbaa !27, !noalias !61
  %211 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i50, i64 %.sroa.2.0.copyload.i.i52, ptr nonnull align 1 dereferenceable(4) @.str.35, i64 3) #19, !noalias !61
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.22) #19, !noalias !61
  %212 = load ptr, ptr %5, align 8, !noalias !61
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %214 = load i64, ptr %213, align 8, !noalias !61
  %215 = zext i1 %211 to i8
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %216, align 8, !tbaa !18, !alias.scope !61
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 9
  store i8 %215, ptr %217, align 1, !tbaa !21, !alias.scope !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, i64 16), ptr %33, align 8, !tbaa !22, !alias.scope !61
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %28, ptr %218, align 8, !tbaa !53, !alias.scope !61
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %212, ptr %219, align 8, !tbaa !26, !alias.scope !61
  %.sroa.2.0..sroa_idx.i3.i53 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %214, ptr %.sroa.2.0..sroa_idx.i3.i53, align 8, !tbaa !27, !alias.scope !61
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @.str.35, ptr %220, align 8, !tbaa !26, !alias.scope !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %221 unwind label %227

221:                                              ; preds = %201
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %231

222:                                              ; preds = %.body46
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %226 unwind label %406

224:                                              ; preds = %187, %186
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %222, %224
  %.pn26 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %405

227:                                              ; preds = %201
  %228 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  %.616 = extractvalue { ptr, i32 } %228, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %229 = call ptr @__cxa_begin_catch(ptr %.616) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %230 unwind label %262

230:                                              ; preds = %227
  invoke void @__cxa_end_catch()
          to label %231 unwind label %264

231:                                              ; preds = %230, %221
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %232 unwind label %264

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 58
  %234 = load i8, ptr %233, align 2, !tbaa !28, !range !35, !noundef !36
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %245, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  %239 = load ptr, ptr %238, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 112
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %245 unwind label %242

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #20
  unreachable

245:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %246 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.36, i64 25, ptr nonnull @.str.25, i64 11)
  %247 = extractvalue { ptr, i64 } %246, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.17, ptr %35, align 8
  %248 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 7, ptr %248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 45, ptr %249, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.26) #19
  %250 = load ptr, ptr %37, align 8
  %251 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %252 = load i64, ptr %251, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %250, i64 %252, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %253 = icmp eq i64 %247, 0
  %254 = zext i1 %253 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %255, align 8, !tbaa !18, !alias.scope !64
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %254, ptr %256, align 1, !tbaa !21, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %4, align 8, !tbaa !22, !alias.scope !64
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %254, ptr %257, align 2, !tbaa !48, !alias.scope !64
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %261 unwind label %.body55

.body55:                                          ; preds = %245
  %258 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %259 = extractvalue { ptr, i32 } %258, 0
  %260 = call ptr @__cxa_begin_catch(ptr %259) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %267 unwind label %299

261:                                              ; preds = %245
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %268

262:                                              ; preds = %227
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %266 unwind label %406

264:                                              ; preds = %231, %230
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %262, %264
  %.pn29 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %405

267:                                              ; preds = %.body55
  invoke void @__cxa_end_catch()
          to label %268 unwind label %301

268:                                              ; preds = %267, %261
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %269 unwind label %301

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %271 = load i8, ptr %270, align 2, !tbaa !28, !range !35, !noundef !36
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %282, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %275 = load ptr, ptr %274, align 8, !tbaa !37
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %282 unwind label %279

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #20
  unreachable

282:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %283 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.37, i64 15, ptr nonnull @.str.25, i64 11)
  %284 = extractvalue { ptr, i64 } %283, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.17, ptr %39, align 8
  %285 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %285, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str, ptr %40, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 49, ptr %286, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.26) #19
  %287 = load ptr, ptr %41, align 8
  %288 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %289 = load i64, ptr %288, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %287, i64 %289, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %290 = icmp eq i64 %284, 0
  %291 = zext i1 %290 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %292, align 8, !tbaa !18, !alias.scope !67
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %291, ptr %293, align 1, !tbaa !21, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !22, !alias.scope !67
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %291, ptr %294, align 2, !tbaa !48, !alias.scope !67
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %298 unwind label %.body59

.body59:                                          ; preds = %282
  %295 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %296 = extractvalue { ptr, i32 } %295, 0
  %297 = call ptr @__cxa_begin_catch(ptr %296) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %304 unwind label %340

298:                                              ; preds = %282
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %305

299:                                              ; preds = %.body55
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %303 unwind label %406

301:                                              ; preds = %268, %267
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %303

303:                                              ; preds = %299, %301
  %.pn31 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %405

304:                                              ; preds = %.body59
  invoke void @__cxa_end_catch()
          to label %305 unwind label %342

305:                                              ; preds = %304, %298
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %306 unwind label %342

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %38, i64 58
  %308 = load i8, ptr %307, align 2, !tbaa !28, !range !35, !noundef !36
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %319, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %312 = load ptr, ptr %311, align 8, !tbaa !37
  %313 = load ptr, ptr %312, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 112
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %319 unwind label %316

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #20
  unreachable

319:                                              ; preds = %306, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %320 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.38, i64 14, ptr nonnull @.str.25, i64 11)
  %321 = extractvalue { ptr, i64 } %320, 0
  store ptr %321, ptr %42, align 8
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %323 = extractvalue { ptr, i64 } %320, 1
  store i64 %323, ptr %322, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @.str.17, ptr %44, align 8
  %324 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 7, ptr %324, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str, ptr %45, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 53, ptr %325, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.39) #19
  %326 = load ptr, ptr %46, align 8
  %327 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %328 = load i64, ptr %327, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %326, i64 %328, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %329 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %321, i64 %323, ptr nonnull align 1 dereferenceable(2) @.str.40, i64 1) #19, !noalias !70
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.22) #19, !noalias !70
  %330 = load ptr, ptr %2, align 8, !noalias !70
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %332 = load i64, ptr %331, align 8, !noalias !70
  %333 = zext i1 %329 to i8
  %334 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 1, ptr %334, align 8, !tbaa !18, !alias.scope !70
  %335 = getelementptr inbounds nuw i8, ptr %47, i64 9
  store i8 %333, ptr %335, align 1, !tbaa !21, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE, i64 16), ptr %47, align 8, !tbaa !22, !alias.scope !70
  %336 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %42, ptr %336, align 8, !tbaa !53, !alias.scope !70
  %337 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %330, ptr %337, align 8, !tbaa !26, !alias.scope !70
  %.sroa.2.0..sroa_idx.i3.i66 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %332, ptr %.sroa.2.0..sroa_idx.i3.i66, align 8, !tbaa !27, !alias.scope !70
  %338 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @.str.40, ptr %338, align 8, !tbaa !26, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(10) %47)
          to label %339 unwind label %345

339:                                              ; preds = %319
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %349

340:                                              ; preds = %.body59
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %344 unwind label %406

342:                                              ; preds = %305, %304
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %344

344:                                              ; preds = %340, %342
  %.pn33 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %405

345:                                              ; preds = %319
  %346 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #19
  %.10 = extractvalue { ptr, i32 } %346, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %347 = call ptr @__cxa_begin_catch(ptr %.10) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %348 unwind label %380

348:                                              ; preds = %345
  invoke void @__cxa_end_catch()
          to label %349 unwind label %382

349:                                              ; preds = %348, %339
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %350 unwind label %382

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %43, i64 58
  %352 = load i8, ptr %351, align 2, !tbaa !28, !range !35, !noundef !36
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %363, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %356 = load ptr, ptr %355, align 8, !tbaa !37
  %357 = load ptr, ptr %356, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 112
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %363 unwind label %360

360:                                              ; preds = %354
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #20
  unreachable

363:                                              ; preds = %354, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %364 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.41, i64 12, ptr nonnull @.str.25, i64 11)
  %365 = extractvalue { ptr, i64 } %364, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str.17, ptr %49, align 8
  %366 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 7, ptr %366, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @.str, ptr %50, align 8, !tbaa !12
  %367 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 57, ptr %367, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.26) #19
  %368 = load ptr, ptr %51, align 8
  %369 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %370 = load i64, ptr %369, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %368, i64 %370, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %371 = icmp eq i64 %365, 0
  %372 = zext i1 %371 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %373, align 8, !tbaa !18, !alias.scope !73
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %372, ptr %374, align 1, !tbaa !21, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !22, !alias.scope !73
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %372, ptr %375, align 2, !tbaa !48, !alias.scope !73
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %379 unwind label %.body68

.body68:                                          ; preds = %363
  %376 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %377 = extractvalue { ptr, i32 } %376, 0
  %378 = call ptr @__cxa_begin_catch(ptr %377) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %385 unwind label %400

379:                                              ; preds = %363
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %386

380:                                              ; preds = %345
  %381 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %384 unwind label %406

382:                                              ; preds = %349, %348
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %384

384:                                              ; preds = %380, %382
  %.pn36 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %405

385:                                              ; preds = %.body68
  invoke void @__cxa_end_catch()
          to label %386 unwind label %402

386:                                              ; preds = %385, %379
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %387 unwind label %402

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %48, i64 58
  %389 = load i8, ptr %388, align 2, !tbaa !28, !range !35, !noundef !36
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %_ZN5Catch16AssertionHandlerD2Ev.exit71, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %393 = load ptr, ptr %392, align 8, !tbaa !37
  %394 = load ptr, ptr %393, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 112
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit71 unwind label %397

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit71:           ; preds = %387, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  ret void

400:                                              ; preds = %.body68
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %404 unwind label %406

402:                                              ; preds = %386, %385
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %404

404:                                              ; preds = %400, %402
  %.pn38 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %405

405:                                              ; preds = %404, %384, %344, %303, %266, %226, %185, %148, %108
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %404 ], [ %.pn36, %384 ], [ %.pn33, %344 ], [ %.pn31, %303 ], [ %.pn29, %266 ], [ %.pn26, %226 ], [ %.pn24, %185 ], [ %.pn22, %148 ], [ %.pn, %108 ]
  resume { ptr, i32 } %.pn38.pn

406:                                              ; preds = %400, %380, %340, %299, %262, %222, %181, %144, %104
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::UnaryExpr", align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca %"class.Catch::UnaryExpr", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::UnaryExpr", align 8
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.vcpkg::StringView", align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::BinaryExpr.6", align 8
  %20 = alloca %"struct.vcpkg::StringView", align 8
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::BinaryExpr.6", align 8
  %26 = alloca %"class.Catch::AssertionHandler", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.vcpkg::StringView", align 8
  %39 = alloca %"class.Catch::AssertionHandler", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"struct.Catch::SourceLineInfo", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"class.Catch::BinaryExpr.6", align 8
  %44 = alloca %"class.Catch::AssertionHandler", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.vcpkg::StringView", align 8
  %49 = alloca %"class.Catch::AssertionHandler", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"struct.Catch::SourceLineInfo", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca %"class.Catch::BinaryExpr.6", align 8
  %54 = tail call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.42, i64 10, ptr nonnull @.str.43, i64 5)
  %55 = extractvalue { ptr, i64 } %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.17, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 65, ptr %57, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.26) #19
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = load i64, ptr %59, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %58, i64 %60, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %61 = icmp eq i64 %55, 0
  %62 = zext i1 %61 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %63, align 8, !tbaa !18, !alias.scope !76
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %62, ptr %64, align 1, !tbaa !21, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %9, align 8, !tbaa !22, !alias.scope !76
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %62, ptr %65, align 2, !tbaa !48, !alias.scope !76
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %69 unwind label %.body

.body:                                            ; preds = %0
  %66 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %70 unwind label %106

69:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

70:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %71 unwind label %108

71:                                               ; preds = %70, %69
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %72 unwind label %108

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %74 = load i8, ptr %73, align 2, !tbaa !28, !range !35, !noundef !36
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %85 unwind label %82

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

85:                                               ; preds = %72, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %86 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.44, i64 22, ptr nonnull @.str.43, i64 5)
  %87 = extractvalue { ptr, i64 } %86, 0
  store ptr %87, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %89 = extractvalue { ptr, i64 } %86, 1
  store i64 %89, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.17, ptr %16, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 69, ptr %91, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.45) #19
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %94 = load i64, ptr %93, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %92, i64 %94, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !26, !noalias !79
  %.sroa.2.0.copyload.i.i = load i64, ptr %88, align 8, !tbaa !27, !noalias !79
  %95 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr nonnull align 1 dereferenceable(6) @.str.46, i64 5) #19, !noalias !79
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.22) #19, !noalias !79
  %96 = load ptr, ptr %8, align 8, !noalias !79
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !79
  %99 = zext i1 %95 to i8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %100, align 8, !tbaa !18, !alias.scope !79
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %99, ptr %101, align 1, !tbaa !21, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, i64 16), ptr %19, align 8, !tbaa !22, !alias.scope !79
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %14, ptr %102, align 8, !tbaa !53, !alias.scope !79
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %96, ptr %103, align 8, !tbaa !26, !alias.scope !79
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %98, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !27, !alias.scope !79
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @.str.46, ptr %104, align 8, !tbaa !26, !alias.scope !79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %105 unwind label %111

105:                                              ; preds = %85
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %115

106:                                              ; preds = %.body
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %415

108:                                              ; preds = %71, %70
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %106, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %414

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  %.212 = extractvalue { ptr, i32 } %112, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %113 = call ptr @__cxa_begin_catch(ptr %.212) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %114 unwind label %150

114:                                              ; preds = %111
  invoke void @__cxa_end_catch()
          to label %115 unwind label %152

115:                                              ; preds = %114, %105
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %116 unwind label %152

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %118 = load i8, ptr %117, align 2, !tbaa !28, !range !35, !noundef !36
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %129, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %129 unwind label %126

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

129:                                              ; preds = %116, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %130 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.47, i64 29, ptr nonnull @.str.43, i64 5)
  %131 = extractvalue { ptr, i64 } %130, 0
  store ptr %131, ptr %20, align 8
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %133 = extractvalue { ptr, i64 } %130, 1
  store i64 %133, ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.17, ptr %22, align 8
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 73, ptr %135, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.45) #19
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %138 = load i64, ptr %137, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %136, i64 %138, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i.i43 = load ptr, ptr %20, align 8, !tbaa !26, !noalias !82
  %.sroa.2.0.copyload.i.i45 = load i64, ptr %132, align 8, !tbaa !27, !noalias !82
  %139 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i43, i64 %.sroa.2.0.copyload.i.i45, ptr nonnull align 1 dereferenceable(6) @.str.46, i64 5) #19, !noalias !82
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.22) #19, !noalias !82
  %140 = load ptr, ptr %7, align 8, !noalias !82
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load i64, ptr %141, align 8, !noalias !82
  %143 = zext i1 %139 to i8
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %144, align 8, !tbaa !18, !alias.scope !82
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %143, ptr %145, align 1, !tbaa !21, !alias.scope !82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, i64 16), ptr %25, align 8, !tbaa !22, !alias.scope !82
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %20, ptr %146, align 8, !tbaa !53, !alias.scope !82
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %140, ptr %147, align 8, !tbaa !26, !alias.scope !82
  %.sroa.2.0..sroa_idx.i3.i46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %142, ptr %.sroa.2.0..sroa_idx.i3.i46, align 8, !tbaa !27, !alias.scope !82
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @.str.46, ptr %148, align 8, !tbaa !26, !alias.scope !82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %149 unwind label %155

149:                                              ; preds = %129
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %159

150:                                              ; preds = %111
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %154 unwind label %415

152:                                              ; preds = %115, %114
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %150, %152
  %.pn22 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %414

155:                                              ; preds = %129
  %156 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  %.414 = extractvalue { ptr, i32 } %156, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %157 = call ptr @__cxa_begin_catch(ptr %.414) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %158 unwind label %190

158:                                              ; preds = %155
  invoke void @__cxa_end_catch()
          to label %159 unwind label %192

159:                                              ; preds = %158, %149
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %160 unwind label %192

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %162 = load i8, ptr %161, align 2, !tbaa !28, !range !35, !noundef !36
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %173, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %173 unwind label %170

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #20
  unreachable

173:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %174 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.43, i64 5, ptr nonnull @.str.43, i64 5)
  %175 = extractvalue { ptr, i64 } %174, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.17, ptr %27, align 8
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 7, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 77, ptr %177, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.26) #19
  %178 = load ptr, ptr %29, align 8
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %180 = load i64, ptr %179, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %178, i64 %180, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %181 = icmp eq i64 %175, 0
  %182 = zext i1 %181 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %183, align 8, !tbaa !18, !alias.scope !85
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %182, ptr %184, align 1, !tbaa !21, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !22, !alias.scope !85
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %182, ptr %185, align 2, !tbaa !48, !alias.scope !85
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %189 unwind label %.body48

.body48:                                          ; preds = %173
  %186 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = call ptr @__cxa_begin_catch(ptr %187) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %195 unwind label %227

189:                                              ; preds = %173
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %196

190:                                              ; preds = %155
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %194 unwind label %415

192:                                              ; preds = %159, %158
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %190, %192
  %.pn25 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %414

195:                                              ; preds = %.body48
  invoke void @__cxa_end_catch()
          to label %196 unwind label %229

196:                                              ; preds = %195, %189
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %197 unwind label %229

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %199 = load i8, ptr %198, align 2, !tbaa !28, !range !35, !noundef !36
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %210, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %210 unwind label %207

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #20
  unreachable

210:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %211 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.48, i64 7, ptr nonnull @.str.43, i64 5)
  %212 = extractvalue { ptr, i64 } %211, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.17, ptr %31, align 8
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 7, ptr %213, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str, ptr %32, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 81, ptr %214, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.26) #19
  %215 = load ptr, ptr %33, align 8
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %217 = load i64, ptr %216, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %215, i64 %217, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %218 = icmp eq i64 %212, 0
  %219 = zext i1 %218 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %220, align 8, !tbaa !18, !alias.scope !88
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %219, ptr %221, align 1, !tbaa !21, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %5, align 8, !tbaa !22, !alias.scope !88
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %219, ptr %222, align 2, !tbaa !48, !alias.scope !88
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %226 unwind label %.body52

.body52:                                          ; preds = %210
  %223 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %224 = extractvalue { ptr, i32 } %223, 0
  %225 = call ptr @__cxa_begin_catch(ptr %224) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %232 unwind label %264

226:                                              ; preds = %210
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %233

227:                                              ; preds = %.body48
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %231 unwind label %415

229:                                              ; preds = %196, %195
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %227, %229
  %.pn27 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %414

232:                                              ; preds = %.body52
  invoke void @__cxa_end_catch()
          to label %233 unwind label %266

233:                                              ; preds = %232, %226
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %234 unwind label %266

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %30, i64 58
  %236 = load i8, ptr %235, align 2, !tbaa !28, !range !35, !noundef !36
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %247, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %241 = load ptr, ptr %240, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 112
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %247 unwind label %244

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #20
  unreachable

247:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %248 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.49, i64 8, ptr nonnull @.str.43, i64 5)
  %249 = extractvalue { ptr, i64 } %248, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.17, ptr %35, align 8
  %250 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 7, ptr %250, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 85, ptr %251, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.26) #19
  %252 = load ptr, ptr %37, align 8
  %253 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %254 = load i64, ptr %253, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %252, i64 %254, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %255 = icmp eq i64 %249, 0
  %256 = zext i1 %255 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %257, align 8, !tbaa !18, !alias.scope !91
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %256, ptr %258, align 1, !tbaa !21, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %4, align 8, !tbaa !22, !alias.scope !91
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %256, ptr %259, align 2, !tbaa !48, !alias.scope !91
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %263 unwind label %.body56

.body56:                                          ; preds = %247
  %260 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %261 = extractvalue { ptr, i32 } %260, 0
  %262 = call ptr @__cxa_begin_catch(ptr %261) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %269 unwind label %305

263:                                              ; preds = %247
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %270

264:                                              ; preds = %.body52
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %268 unwind label %415

266:                                              ; preds = %233, %232
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %264, %266
  %.pn29 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %414

269:                                              ; preds = %.body56
  invoke void @__cxa_end_catch()
          to label %270 unwind label %307

270:                                              ; preds = %269, %263
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %271 unwind label %307

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %273 = load i8, ptr %272, align 2, !tbaa !28, !range !35, !noundef !36
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %284, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !37
  %278 = load ptr, ptr %277, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 112
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %284 unwind label %281

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #20
  unreachable

284:                                              ; preds = %271, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %285 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.19, i64 11, ptr nonnull @.str.43, i64 5)
  %286 = extractvalue { ptr, i64 } %285, 0
  store ptr %286, ptr %38, align 8
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %288 = extractvalue { ptr, i64 } %285, 1
  store i64 %288, ptr %287, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str.17, ptr %40, align 8
  %289 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 7, ptr %289, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str, ptr %41, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 89, ptr %290, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.50) #19
  %291 = load ptr, ptr %42, align 8
  %292 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %293 = load i64, ptr %292, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %291, i64 %293, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i60 = load ptr, ptr %38, align 8, !tbaa !26, !noalias !94
  %.sroa.2.0.copyload.i.i62 = load i64, ptr %287, align 8, !tbaa !27, !noalias !94
  %294 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i60, i64 %.sroa.2.0.copyload.i.i62, ptr nonnull align 1 dereferenceable(6) @.str.51, i64 5) #19, !noalias !94
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.22) #19, !noalias !94
  %295 = load ptr, ptr %3, align 8, !noalias !94
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %297 = load i64, ptr %296, align 8, !noalias !94
  %298 = zext i1 %294 to i8
  %299 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 1, ptr %299, align 8, !tbaa !18, !alias.scope !94
  %300 = getelementptr inbounds nuw i8, ptr %43, i64 9
  store i8 %298, ptr %300, align 1, !tbaa !21, !alias.scope !94
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, i64 16), ptr %43, align 8, !tbaa !22, !alias.scope !94
  %301 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %38, ptr %301, align 8, !tbaa !53, !alias.scope !94
  %302 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %295, ptr %302, align 8, !tbaa !26, !alias.scope !94
  %.sroa.2.0..sroa_idx.i3.i63 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %297, ptr %.sroa.2.0..sroa_idx.i3.i63, align 8, !tbaa !27, !alias.scope !94
  %303 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr @.str.51, ptr %303, align 8, !tbaa !26, !alias.scope !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(10) %43)
          to label %304 unwind label %310

304:                                              ; preds = %284
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %314

305:                                              ; preds = %.body56
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %309 unwind label %415

307:                                              ; preds = %270, %269
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %309

309:                                              ; preds = %305, %307
  %.pn31 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %414

310:                                              ; preds = %284
  %311 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #19
  %.919 = extractvalue { ptr, i32 } %311, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %312 = call ptr @__cxa_begin_catch(ptr %.919) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %313 unwind label %345

313:                                              ; preds = %310
  invoke void @__cxa_end_catch()
          to label %314 unwind label %347

314:                                              ; preds = %313, %304
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %315 unwind label %347

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %39, i64 58
  %317 = load i8, ptr %316, align 2, !tbaa !28, !range !35, !noundef !36
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %328, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %321 = load ptr, ptr %320, align 8, !tbaa !37
  %322 = load ptr, ptr %321, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 112
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %328 unwind label %325

325:                                              ; preds = %319
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #20
  unreachable

328:                                              ; preds = %319, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %329 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.52, i64 12, ptr nonnull @.str.43, i64 5)
  %330 = extractvalue { ptr, i64 } %329, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.17, ptr %45, align 8
  %331 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 7, ptr %331, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !12
  %332 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 93, ptr %332, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.26) #19
  %333 = load ptr, ptr %47, align 8
  %334 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %335 = load i64, ptr %334, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %333, i64 %335, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %336 = icmp eq i64 %330, 0
  %337 = zext i1 %336 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %338, align 8, !tbaa !18, !alias.scope !97
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %337, ptr %339, align 1, !tbaa !21, !alias.scope !97
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !22, !alias.scope !97
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %337, ptr %340, align 2, !tbaa !48, !alias.scope !97
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %344 unwind label %.body65

.body65:                                          ; preds = %328
  %341 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %342 = extractvalue { ptr, i32 } %341, 0
  %343 = call ptr @__cxa_begin_catch(ptr %342) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %350 unwind label %386

344:                                              ; preds = %328
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %351

345:                                              ; preds = %310
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %349 unwind label %415

347:                                              ; preds = %314, %313
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %345, %347
  %.pn34 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %414

350:                                              ; preds = %.body65
  invoke void @__cxa_end_catch()
          to label %351 unwind label %388

351:                                              ; preds = %350, %344
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %352 unwind label %388

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %354 = load i8, ptr %353, align 2, !tbaa !28, !range !35, !noundef !36
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %365, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %358 = load ptr, ptr %357, align 8, !tbaa !37
  %359 = load ptr, ptr %358, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 112
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %365 unwind label %362

362:                                              ; preds = %356
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #20
  unreachable

365:                                              ; preds = %352, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %366 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.53, i64 13, ptr nonnull @.str.43, i64 5)
  %367 = extractvalue { ptr, i64 } %366, 0
  store ptr %367, ptr %48, align 8
  %368 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %369 = extractvalue { ptr, i64 } %366, 1
  store i64 %369, ptr %368, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @.str.17, ptr %50, align 8
  %370 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 7, ptr %370, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @.str, ptr %51, align 8, !tbaa !12
  %371 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 97, ptr %371, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.50) #19
  %372 = load ptr, ptr %52, align 8
  %373 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %374 = load i64, ptr %373, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr %372, i64 %374, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %375 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %367, i64 %369, ptr nonnull align 1 dereferenceable(6) @.str.51, i64 5) #19, !noalias !100
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22) #19, !noalias !100
  %376 = load ptr, ptr %1, align 8, !noalias !100
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %378 = load i64, ptr %377, align 8, !noalias !100
  %379 = zext i1 %375 to i8
  %380 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i8 1, ptr %380, align 8, !tbaa !18, !alias.scope !100
  %381 = getelementptr inbounds nuw i8, ptr %53, i64 9
  store i8 %379, ptr %381, align 1, !tbaa !21, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, i64 16), ptr %53, align 8, !tbaa !22, !alias.scope !100
  %382 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %48, ptr %382, align 8, !tbaa !53, !alias.scope !100
  %383 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %376, ptr %383, align 8, !tbaa !26, !alias.scope !100
  %.sroa.2.0..sroa_idx.i3.i72 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 %378, ptr %.sroa.2.0..sroa_idx.i3.i72, align 8, !tbaa !27, !alias.scope !100
  %384 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr @.str.51, ptr %384, align 8, !tbaa !26, !alias.scope !100
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(10) %53)
          to label %385 unwind label %391

385:                                              ; preds = %365
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %395

386:                                              ; preds = %.body65
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %390 unwind label %415

388:                                              ; preds = %351, %350
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %390

390:                                              ; preds = %386, %388
  %.pn36 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %414

391:                                              ; preds = %365
  %392 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #19
  %.12 = extractvalue { ptr, i32 } %392, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %393 = call ptr @__cxa_begin_catch(ptr %.12) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %394 unwind label %409

394:                                              ; preds = %391
  invoke void @__cxa_end_catch()
          to label %395 unwind label %411

395:                                              ; preds = %394, %385
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %396 unwind label %411

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %49, i64 58
  %398 = load i8, ptr %397, align 2, !tbaa !28, !range !35, !noundef !36
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %_ZN5Catch16AssertionHandlerD2Ev.exit73, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %402 = load ptr, ptr %401, align 8, !tbaa !37
  %403 = load ptr, ptr %402, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 112
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit73 unwind label %406

406:                                              ; preds = %400
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit73:           ; preds = %396, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  ret void

409:                                              ; preds = %391
  %410 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %413 unwind label %415

411:                                              ; preds = %395, %394
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %413

413:                                              ; preds = %409, %411
  %.pn39 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %414

414:                                              ; preds = %413, %390, %349, %309, %268, %231, %194, %154, %110
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %413 ], [ %.pn36, %390 ], [ %.pn34, %349 ], [ %.pn31, %309 ], [ %.pn29, %268 ], [ %.pn27, %231 ], [ %.pn25, %194 ], [ %.pn22, %154 ], [ %.pn, %110 ]
  resume { ptr, i32 } %.pn39.pn

415:                                              ; preds = %409, %386, %345, %305, %264, %227, %190, %150, %106
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #1 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.vcpkg::PackageSpec", align 8
  %5 = alloca %"struct.vcpkg::SourceControlFileAndLocation", align 8
  %6 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %7 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %8 = alloca %"struct.vcpkg::Optional", align 8
  %9 = alloca %"struct.vcpkg::Version", align 8
  %10 = alloca %"struct.vcpkg::InstallPlanAction", align 8
  %11 = alloca %"struct.vcpkg::Path", align 8
  %12 = alloca %"class.std::map", align 8
  %13 = alloca %"class.std::vector.81", align 8
  %14 = alloca %"class.std::vector.25", align 8
  %15 = alloca %"struct.vcpkg::Optional.86", align 8
  %16 = alloca %"struct.vcpkg::AbiInfo", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector.108", align 8
  %19 = alloca [3 x %"struct.vcpkg::Path"], align 8
  %20 = alloca %"class.std::vector.25", align 8
  %21 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::vector.113", align 8
  %25 = alloca %"struct.vcpkg::Json::ParsedJson", align 8
  %26 = alloca %"struct.vcpkg::ExpectedT", align 8
  %27 = alloca %"struct.vcpkg::LineInfo", align 8
  %28 = alloca %"struct.vcpkg::Json::ParsedJson", align 8
  %29 = alloca %"struct.vcpkg::ExpectedT", align 8
  %30 = alloca %"struct.vcpkg::StringView", align 8
  %31 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.029.0.copyload = load ptr, ptr @_ZN5vcpkg4Test7ARM_UWPE, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !105
  store i32 1651076218, ptr %32, align 8
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %.sroa.4.16..sroa_idx, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %33, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.029.0.copyload, ptr %34, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %36, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %37, align 8, !tbaa !106
  store i8 0, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %39, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %40, align 8, !tbaa !106
  store i8 0, ptr %39, align 8, !tbaa !41
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %43 unwind label %433

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, i8 0, i64 56, i1 false), !noalias !110
  %44 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %42, ptr %5, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i: ; preds = %43
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #19
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 56) #21
  %.pre = load ptr, ptr %5, align 8, !tbaa !113
  br label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i, %43
  %45 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i ], [ %42, %43 ]
  %46 = invoke noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #22
          to label %47 unwind label %435

47:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(440) %48, i8 0, i64 440, i1 false), !noalias !114
  store ptr %48, ptr %46, align 8, !tbaa !105, !noalias !114
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %49, align 8, !tbaa !106, !noalias !114
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 4, ptr %50, align 8, !tbaa !117, !noalias !114
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %51) #19, !noalias !114
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, i8 0, i64 72, i1 false), !noalias !114
  store ptr %54, ptr %53, align 8, !tbaa !105, !noalias !114
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 160
  store i64 0, ptr %55, align 8, !tbaa !106, !noalias !114
  store i8 0, ptr %54, align 8, !tbaa !41, !noalias !114
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 200
  store ptr %57, ptr %56, align 8, !tbaa !105, !noalias !114
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 192
  store i64 0, ptr %58, align 8, !tbaa !106, !noalias !114
  store i8 0, ptr %57, align 8, !tbaa !41, !noalias !114
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 296
  store i8 0, ptr %60, align 8, !tbaa !41, !noalias !114
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 328
  store i8 0, ptr %61, align 8, !tbaa !161, !noalias !114
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 336
  store i8 0, ptr %62, align 8, !tbaa !41, !noalias !114
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 368
  store i8 0, ptr %63, align 8, !tbaa !162, !noalias !114
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 376
  store i8 0, ptr %64, align 8, !tbaa !41, !noalias !114
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !noalias !114
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %59, i8 0, i64 73, i1 false), !noalias !114
  call void @_ZN5vcpkg18PlatformExpression4ExprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19, !noalias !114
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !noalias !114
  %68 = load ptr, ptr %45, align 8, !tbaa !163
  store ptr %46, ptr %45, align 8, !tbaa !163
  %.not.i.i.i.i87 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i87, label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i: ; preds = %47
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %68) #19
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 456) #21
  %.pre276 = load ptr, ptr %45, align 8, !tbaa !163
  br label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i, %47
  %69 = phi ptr [ %.pre276, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i ], [ %46, %47 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !106
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 0, i64 noundef %71, ptr noundef nonnull @.str.54, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit90 unwind label %437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit90: ; preds = %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %73, ptr %6, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %73, ptr noundef nonnull align 1 dereferenceable(7) @.str.56, i64 7, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %74, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %75, align 1, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull %6, ptr noundef nonnull %77)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit.preheader unwind label %439

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit90
  %78 = load ptr, ptr %6, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit.preheader
  %81 = load i64, ptr %79, align 8, !tbaa !41
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %7, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %83, ptr noundef nonnull align 1 dereferenceable(11) @.str.57, i64 11, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %84, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %85, align 1, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %7, ptr noundef nonnull %87)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit104.preheader unwind label %446

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit104.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %88 = load ptr, ptr %7, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit104.preheader
  %91 = load i64, ptr %89, align 8, !tbaa !41
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit104.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %95 = load i64, ptr %94, align 8, !tbaa !106
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0, i64 noundef %95, ptr noundef nonnull @.str.58, i64 noundef 8)
          to label %97 unwind label %437

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %98, ptr %3, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %98, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %99, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %100, align 1, !tbaa !41
  store i8 1, ptr %8, align 8, !tbaa !161
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %102, ptr %101, align 8, !tbaa !105
  %103 = load i32, ptr %98, align 8
  store i32 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 3, ptr %104, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 288
  %106 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  %107 = load i8, ptr %8, align 8, !tbaa !161, !range !35, !noundef !36
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

109:                                              ; preds = %97
  %110 = load ptr, ptr %101, align 8, !tbaa !38
  %111 = icmp eq ptr %110, %102
  br i1 %111, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %109
  %112 = load i64, ptr %102, align 8, !tbaa !41
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %109, %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 1, ptr %114, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr nonnull @.str.60, i64 3, i32 noundef 5)
          to label %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit unwind label %453

_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit:          ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %118 = icmp eq ptr %116, %117
  %119 = load ptr, ptr %9, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit
  br i1 %121, label %122, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !106
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %.not22.i.i = icmp eq ptr %9, %115
  br i1 %.not22.i.i, label %_ZN5vcpkg7VersionaSEOS0_.exit, label %126, !prof !165

126:                                              ; preds = %122
  switch i64 %124, label %129 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %127
  ]

127:                                              ; preds = %126
  %128 = load i8, ptr %119, align 1, !tbaa !41
  store i8 %128, ptr %116, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

129:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %119, i64 %124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %129, %127, %126
  %130 = load i64, ptr %123, align 8, !tbaa !106
  %131 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i64 %130, ptr %131, align 8, !tbaa !106
  %132 = load ptr, ptr %115, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !41
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !38
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %134 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %119, ptr %115, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !106
  store i64 %136, ptr %134, align 8, !tbaa !106
  %137 = load i64, ptr %120, align 8, !tbaa !41
  store i64 %137, ptr %117, align 8, !tbaa !41
  br label %144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %138 = load i64, ptr %117, align 8, !tbaa !41
  store ptr %119, ptr %115, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !106
  %141 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i64 %140, ptr %141, align 8, !tbaa !106
  %142 = load i64, ptr %120, align 8, !tbaa !41
  store i64 %142, ptr %117, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %144, label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %116, ptr %9, align 8, !tbaa !38
  store i64 %138, ptr %120, align 8, !tbaa !41
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %120, ptr %9, align 8, !tbaa !38
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

_ZN5vcpkg7VersionaSEOS0_.exit:                    ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %143, %144
  %145 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %116, %143 ], [ %120, %144 ], [ %119, %122 ]
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %146, align 8, !tbaa !106
  store i8 0, ptr %145, align 1, !tbaa !41
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !166
  %149 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store i32 %148, ptr %149, align 8, !tbaa !166
  %150 = load ptr, ptr %9, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZN5vcpkg7VersionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %_ZN5vcpkg7VersionaSEOS0_.exit
  %153 = load i64, ptr %151, align 8, !tbaa !41
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #21
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZN5vcpkg7VersionaSEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.61)
          to label %155 unwind label %455

155:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %156, ptr %158, align 8, !tbaa !167
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %156, ptr %159, align 8, !tbaa !172
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %160, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg17InstallPlanActionC1ERKNS_11PackageSpecERKNS_28SourceControlFileAndLocationERKNS_4PathENS_11RequestTypeENS_14UseHeadVersionENS_8EditableEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_11FeatureSpecESaISL_EESt4lessISJ_ESaISt4pairIKSJ_SN_EEEOSK_INS_15LocalizedStringESaISW_EESK_ISJ_SaISJ_EE(ptr noundef nonnull align 8 dereferenceable(480) %10, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %14)
          to label %161 unwind label %457

161:                                              ; preds = %155
  %162 = load ptr, ptr %14, align 8, !tbaa !174
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %162, %164
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %161, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %170, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %162, %161 ]
  %165 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %168 = load i64, ptr %166, align 8, !tbaa !41
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i115 = icmp eq ptr %170, %164
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %161
  %171 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %162, %161 ]
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !178
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %172
  %178 = load ptr, ptr %13, align 8, !tbaa !179
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !182
  %.not4.i.i.i.i116 = icmp eq ptr %178, %180
  br i1 %.not4.i.i.i.i116, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i118 = phi ptr [ %186, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i ], [ %178, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %181 = load ptr, ptr %.05.i.i.i.i118, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i118, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i117
  %184 = load i64, ptr %182, align 8, !tbaa !41
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #21
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i118, i64 32
  %.not.i.i.i.i119 = icmp eq ptr %186, %180
  br i1 %.not.i.i.i.i119, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i117, !llvm.loop !183

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.pr.i120 = load ptr, ptr %13, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %187 = phi ptr [ %.pr.i120, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %178, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i121 = icmp eq ptr %187, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %188

188:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !184
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #21
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %194 = load ptr, ptr %157, align 8, !tbaa !185
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %194)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %195

195:                                              ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %198 = load ptr, ptr %11, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %201 = load i64, ptr %199, align 8, !tbaa !41
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %204, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i8 0, ptr %207, align 8, !tbaa !186
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %208, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i8 1, ptr %15, align 8, !tbaa !188
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %212, align 8, !tbaa !190
  store ptr null, ptr %16, align 8, !tbaa !190
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %215, ptr %214, align 8, !tbaa !105
  %216 = load i8, ptr %204, align 8
  store i8 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %217, align 8, !tbaa !106
  store ptr %204, ptr %203, align 8, !tbaa !38
  store i64 0, ptr %206, align 8, !tbaa !106
  store i8 0, ptr %204, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 0, ptr %218, align 8, !tbaa !186
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 0, ptr %219, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %224 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN5vcpkg7details15OptionalStorageINS_7AbiInfoELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(184) %223, ptr noundef nonnull align 8 dereferenceable(184) %15) #19
  %225 = load i8, ptr %223, align 8, !tbaa !188, !range !35, !noundef !36
  %226 = trunc nuw i8 %225 to i1
  %227 = load i8, ptr %15, align 8, !tbaa !188, !range !35, !noundef !36
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

229:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit
  call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %212) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit, %229
  call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 296
  %.sroa.sel = select i1 %226, ptr %.sroa.gep, ptr inttoptr (i64 32 to ptr)
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 304
  %.sroa.sel.sroa.sel = select i1 %226, ptr %.sroa.gep.sroa.gep, ptr inttoptr (i64 40 to ptr)
  %230 = load i64, ptr %.sroa.sel.sroa.sel, align 8, !tbaa !106
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.sel, i64 noundef 0, i64 noundef %230, ptr noundef nonnull @.str.62, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit125 unwind label %464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit125: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.63)
          to label %233 unwind label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit125
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit125
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull @.str.64)
          to label %235 unwind label %466

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.65)
          to label %237 unwind label %466

237:                                              ; preds = %235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %239 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.thread387

.thread387:                                       ; preds = %237
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %237
  store ptr %239, ptr %18, align 8, !tbaa !192
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %241, ptr %242, align 8, !tbaa !195
  %243 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef nonnull %19, ptr noundef nonnull %238, ptr noundef nonnull %239)
          to label %._crit_edge.i.i126 unwind label %244

244:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef 96) #21
  br label %.body

._crit_edge.i.i126:                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %243, ptr %246, align 8, !tbaa !196
  %247 = ptrtoint ptr %243 to i64
  %248 = ptrtoint ptr %239 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %251, ptr %21, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %251, ptr noundef nonnull align 1 dereferenceable(15) @.str.66, i64 15, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 15, ptr %252, align 8, !tbaa !106
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 31
  store i8 0, ptr %253, align 1, !tbaa !41
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %255, ptr %254, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 19, ptr %2, align 8, !tbaa !27
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc132 unwind label %477

.noexc132:                                        ; preds = %._crit_edge.i.i126
  store ptr %256, ptr %254, align 8, !tbaa !38
  %257 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %257, ptr %255, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %256, ptr noundef nonnull align 1 dereferenceable(19) @.str.67, i64 19, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %257, ptr %258, align 8, !tbaa !106
  %259 = load ptr, ptr %254, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %257
  store i8 0, ptr %260, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %262, ptr %261, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 16, ptr %1, align 8, !tbaa !27
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc136 unwind label %479

.noexc136:                                        ; preds = %.noexc132
  store ptr %263, ptr %261, align 8, !tbaa !38
  %264 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %264, ptr %262, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %263, ptr noundef nonnull align 1 dereferenceable(16) @.str.68, i64 16, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 %264, ptr %265, align 8, !tbaa !106
  %266 = load ptr, ptr %261, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %269 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread389

.thread389:                                       ; preds = %.noexc136
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc136
  store ptr %269, ptr %20, align 8, !tbaa !174
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %271, ptr %272, align 8, !tbaa !178
  %273 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %21, ptr noundef nonnull %268, ptr noundef nonnull %269)
          to label %._crit_edge.i.i141 unwind label %274

274:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef 96) #21
  br label %.body139

._crit_edge.i.i141:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %273, ptr %276, align 8, !tbaa !175
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %277, ptr %22, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %277, ptr noundef nonnull align 1 dereferenceable(3) @.str.69, i64 3, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %278, align 8, !tbaa !106
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %279, align 1, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %280, ptr %23, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 31, ptr %0, align 8, !tbaa !27
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc147 unwind label %481

.noexc147:                                        ; preds = %._crit_edge.i.i141
  %282 = ptrtoint ptr %273 to i64
  %283 = ptrtoint ptr %269 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 5
  store ptr %281, ptr %23, align 8, !tbaa !38
  %286 = load i64, ptr %0, align 8, !tbaa !27
  store i64 %286, ptr %280, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %281, ptr noundef nonnull align 1 dereferenceable(31) @.str.70, i64 31, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %286, ptr %287, align 8, !tbaa !106
  %288 = load ptr, ptr %23, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %286
  store i8 0, ptr %289, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg16create_spdx_sbomERKNS_17InstallPlanActionENS_4SpanIKNS_4PathEEENS3_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_SC_OSt6vectorINS_4Json6ObjectESaISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(480) %10, ptr nonnull %239, i64 %250, ptr nonnull %269, i64 %285, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %290 unwind label %483

290:                                              ; preds = %.noexc147
  %291 = load ptr, ptr %24, align 8, !tbaa !197
  %292 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !200
  %.not4.i.i.i.i149 = icmp eq ptr %291, %293
  br i1 %.not4.i.i.i.i149, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %290, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i151 = phi ptr [ %311, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i ], [ %291, %290 ]
  %294 = load ptr, ptr %.05.i.i.i.i151, align 8, !tbaa !201
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %294, %296
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i150, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %303, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %294, %.lr.ph.i.i.i.i150 ]
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #19
  %298 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %301 = load i64, ptr %299, align 8, !tbaa !41
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %302) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %303, %296
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i151, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i150
  %304 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %294, %.lr.ph.i.i.i.i150 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i, label %305

305:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !204
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %304 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %310) #21
  br label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i: ; preds = %305, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 24
  %.not.i.i.i.i152 = icmp eq ptr %311, %293
  br i1 %.not.i.i.i.i152, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i150, !llvm.loop !205

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i
  %.pr.i153 = load ptr, ptr %24, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %290
  %312 = phi ptr [ %.pr.i153, %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %291, %290 ]
  %.not.i.i.i154 = icmp eq ptr %312, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit, label %313

313:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i
  %314 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !206
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %318) #21
  br label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %319 = load ptr, ptr %23, align 8, !tbaa !38
  %320 = icmp eq ptr %319, %280
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit
  %321 = load i64, ptr %280, align 8, !tbaa !41
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  %323 = load ptr, ptr %22, align 8, !tbaa !38
  %324 = icmp eq ptr %323, %277
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %325 = load i64, ptr %277, align 8, !tbaa !41
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  %327 = load ptr, ptr %20, align 8, !tbaa !174
  %.not4.i.i.i.i161 = icmp eq ptr %327, %273
  br i1 %.not4.i.i.i.i161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i169, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i165
  %.05.i.i.i.i163 = phi ptr [ %333, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i165 ], [ %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  %328 = load ptr, ptr %.05.i.i.i.i163, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i164: ; preds = %.lr.ph.i.i.i.i162
  %331 = load i64, ptr %329, align 8, !tbaa !41
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %332) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i165

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i165: ; preds = %.lr.ph.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i164
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i163, i64 32
  %.not.i.i.i.i166 = icmp eq ptr %333, %273
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i169, label %.lr.ph.i.i.i.i162, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i169: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.not.i.i.i170 = icmp eq ptr %327, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173.preheader, label %334

334:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i169
  %335 = ptrtoint ptr %271 to i64
  %336 = ptrtoint ptr %327 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %337) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i169, %334
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %338 = phi ptr [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %268, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173.preheader ]
  %339 = getelementptr inbounds i8, ptr %338, i64 -32
  %340 = load ptr, ptr %339, align 8, !tbaa !38
  %341 = getelementptr inbounds i8, ptr %338, i64 -16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173
  %343 = load i64, ptr %341, align 8, !tbaa !41
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %344) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  %345 = icmp eq ptr %339, %21
  br i1 %345, label %346, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %347 = load ptr, ptr %18, align 8, !tbaa !192
  %.not4.i.i.i.i177 = icmp eq ptr %347, %243
  br i1 %.not4.i.i.i.i177, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %346, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i179 = phi ptr [ %353, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %347, %346 ]
  %348 = load ptr, ptr %.05.i.i.i.i179, align 8, !tbaa !38
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i179, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180: ; preds = %.lr.ph.i.i.i.i178
  %351 = load i64, ptr %349, align 8, !tbaa !41
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i179, i64 32
  %.not.i.i.i.i181 = icmp eq ptr %353, %243
  br i1 %.not.i.i.i.i181, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i178, !llvm.loop !207

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i, %346
  %.not.i.i.i183 = icmp eq ptr %347, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader, label %354

354:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %355 = ptrtoint ptr %241 to i64
  %356 = ptrtoint ptr %347 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %357) #21
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %354
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader, %_ZN5vcpkg4PathD2Ev.exit188
  %358 = phi ptr [ %359, %_ZN5vcpkg4PathD2Ev.exit188 ], [ %238, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader ]
  %359 = getelementptr inbounds i8, ptr %358, i64 -32
  %360 = load ptr, ptr %359, align 8, !tbaa !38
  %361 = getelementptr inbounds i8, ptr %358, i64 -16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZN5vcpkg4PathD2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %363 = load i64, ptr %361, align 8, !tbaa !41
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %364) #21
  br label %_ZN5vcpkg4PathD2Ev.exit188

_ZN5vcpkg4PathD2Ev.exit188:                       ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186
  %365 = icmp eq ptr %359, %19
  br i1 %365, label %366, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

366:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit188
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %26, ptr nonnull @.str.71, i64 3318, ptr nonnull @.str.72, i64 4)
          to label %367 unwind label %521

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 255, ptr %27, align 8, !tbaa !208
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str, ptr %368, align 8, !tbaa !210
  %369 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %370 = load i8, ptr %369, align 8, !tbaa !211, !range !35, !noundef !36
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit

372:                                              ; preds = %367
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
          to label %373 unwind label %374

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit: ; preds = %367
  call void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  %377 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef nonnull align 8 dereferenceable(16) %378, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %379 = load i8, ptr %369, align 8, !tbaa !211, !range !35, !noundef !36
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %387

381:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit
  %382 = load ptr, ptr %26, align 8, !tbaa !38
  %383 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189: ; preds = %381
  %385 = load i64, ptr %383, align 8, !tbaa !41
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %386) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

387:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %388 = load ptr, ptr %30, align 8
  %389 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %390 = load i64, ptr %389, align 8
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %29, ptr %388, i64 %390, ptr nonnull @.str.72, i64 4)
          to label %391 unwind label %523

391:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 257, ptr %31, align 8, !tbaa !208
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str, ptr %392, align 8, !tbaa !210
  %393 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %394 = load i8, ptr %393, align 8, !tbaa !211, !range !35, !noundef !36
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit190

396:                                              ; preds = %391
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
          to label %397 unwind label %398

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit190: ; preds = %391
  call void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  %401 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef nonnull align 8 dereferenceable(16) %402, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %403 = load i8, ptr %393, align 8, !tbaa !211, !range !35, !noundef !36
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %411

405:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit190
  %406 = load ptr, ptr %29, align 8, !tbaa !38
  %407 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191: ; preds = %405
  %409 = load i64, ptr %407, align 8, !tbaa !41
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %410) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit193

411:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit190
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit193

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit193: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_ZN5vcpkg4Test13check_json_eqERKNS_4Json5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %412 unwind label %525

412:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit193
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %413 = load ptr, ptr %17, align 8, !tbaa !38
  %414 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %412
  %416 = load i64, ptr %414, align 8, !tbaa !41
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %417) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %418 = load ptr, ptr %38, align 8, !tbaa !38
  %419 = icmp eq ptr %418, %39
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %420 = load i64, ptr %39, align 8, !tbaa !41
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197
  %422 = load ptr, ptr %35, align 8, !tbaa !38
  %423 = icmp eq ptr %422, %36
  br i1 %423, label %_ZN5vcpkg4PathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %424 = load i64, ptr %36, align 8, !tbaa !41
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %425) #21
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZN5vcpkg4PathD2Ev.exit.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i198
  %426 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i199 = icmp eq ptr %426, null
  br i1 %.not.i.i199, label %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %426) #19
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef 56) #21
  br label %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit

_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %427 = load ptr, ptr %4, align 8, !tbaa !38
  %428 = icmp eq ptr %427, %32
  br i1 %428, label %_ZN5vcpkg11PackageSpecD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit
  %429 = load i64, ptr %32, align 8, !tbaa !41
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %430) #21
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %536

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %536

435:                                              ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %536

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %536

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit90
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %6, align 8, !tbaa !38
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %439
  %444 = load i64, ptr %442, align 8, !tbaa !41
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %445) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %536

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %7, align 8, !tbaa !38
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %446
  %451 = load i64, ptr %449, align 8, !tbaa !41
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %452) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %536

453:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %536

455:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit214

457:                                              ; preds = %155
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %459 = load ptr, ptr %11, align 8, !tbaa !38
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZN5vcpkg4PathD2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211: ; preds = %457
  %462 = load i64, ptr %460, align 8, !tbaa !41
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %463) #21
  br label %_ZN5vcpkg4PathD2Ev.exit214

_ZN5vcpkg4PathD2Ev.exit214:                       ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211, %455
  %.pn62 = phi { ptr, i32 } [ %456, %455 ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %535

464:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %534

466:                                              ; preds = %235, %233
  %.056 = phi ptr [ %236, %235 ], [ %234, %233 ]
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %468

468:                                              ; preds = %466, %_ZN5vcpkg4PathD2Ev.exit218
  %469 = phi ptr [ %.056, %466 ], [ %470, %_ZN5vcpkg4PathD2Ev.exit218 ]
  %470 = getelementptr inbounds i8, ptr %469, i64 -32
  %471 = load ptr, ptr %470, align 8, !tbaa !38
  %472 = getelementptr inbounds i8, ptr %469, i64 -16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZN5vcpkg4PathD2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %468
  %474 = load i64, ptr %472, align 8, !tbaa !41
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %475) #21
  br label %_ZN5vcpkg4PathD2Ev.exit218

_ZN5vcpkg4PathD2Ev.exit218:                       ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215
  %476 = icmp eq ptr %470, %19
  br i1 %476, label %.loopexit, label %468

477:                                              ; preds = %._crit_edge.i.i126
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %502

479:                                              ; preds = %.noexc132
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %502

481:                                              ; preds = %._crit_edge.i.i141
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

483:                                              ; preds = %.noexc147
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %485 = load ptr, ptr %23, align 8, !tbaa !38
  %486 = icmp eq ptr %485, %280
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %483
  %487 = load i64, ptr %280, align 8, !tbaa !41
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %488) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %481
  %.pn64 = phi { ptr, i32 } [ %482, %481 ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ], [ %484, %483 ]
  %489 = load ptr, ptr %22, align 8, !tbaa !38
  %490 = icmp eq ptr %489, %277
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %491 = load i64, ptr %277, align 8, !tbaa !41
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %.body139

.body139:                                         ; preds = %.thread389, %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %275, %274 ], [ %270, %.thread389 ]
  br label %493

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %.body139
  %494 = phi ptr [ %268, %.body139 ], [ %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ]
  %495 = getelementptr inbounds i8, ptr %494, i64 -32
  %496 = load ptr, ptr %495, align 8, !tbaa !38
  %497 = getelementptr inbounds i8, ptr %494, i64 -16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %493
  %499 = load i64, ptr %497, align 8, !tbaa !41
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %500) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  %501 = icmp eq ptr %495, %21
  br i1 %501, label %.thread266, label %493

502:                                              ; preds = %477, %479
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %478, %477 ], [ %480, %479 ]
  %.031 = phi ptr [ %254, %477 ], [ %261, %479 ]
  br label %503

503:                                              ; preds = %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %504 = phi ptr [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.031, %502 ]
  %505 = getelementptr inbounds i8, ptr %504, i64 -32
  %506 = load ptr, ptr %505, align 8, !tbaa !38
  %507 = getelementptr inbounds i8, ptr %504, i64 -16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %503
  %509 = load i64, ptr %507, align 8, !tbaa !41
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %510) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  %511 = icmp eq ptr %505, %21
  br i1 %511, label %.thread266, label %503

.thread266:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %.pn64.pn.pn.pn.pn.pn271 = phi { ptr, i32 } [ %.pn64.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.pn64.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  br label %.body

.body:                                            ; preds = %.thread387, %244, %.thread266
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn271, %.thread266 ], [ %245, %244 ], [ %240, %.thread387 ]
  br label %512

512:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit234, %.body
  %513 = phi ptr [ %238, %.body ], [ %514, %_ZN5vcpkg4PathD2Ev.exit234 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 -32
  %515 = load ptr, ptr %514, align 8, !tbaa !38
  %516 = getelementptr inbounds i8, ptr %513, i64 -16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZN5vcpkg4PathD2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %512
  %518 = load i64, ptr %516, align 8, !tbaa !41
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %519) #21
  br label %_ZN5vcpkg4PathD2Ev.exit234

_ZN5vcpkg4PathD2Ev.exit234:                       ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231
  %520 = icmp eq ptr %514, %19
  br i1 %520, label %.loopexit, label %512

.loopexit:                                        ; preds = %_ZN5vcpkg4PathD2Ev.exit218, %_ZN5vcpkg4PathD2Ev.exit234, %.thread
  %.pn64.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %.thread ], [ %.pn64.pn.pn.pn.pn.pn.pn, %_ZN5vcpkg4PathD2Ev.exit234 ], [ %467, %_ZN5vcpkg4PathD2Ev.exit218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

521:                                              ; preds = %366
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %528

523:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %527

525:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit193
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %527

527:                                              ; preds = %525, %523
  %.pn73 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br label %528

528:                                              ; preds = %527, %521
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %527 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %529 = load ptr, ptr %17, align 8, !tbaa !38
  %530 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %528
  %532 = load i64, ptr %530, align 8, !tbaa !41
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %533) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %.loopexit
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn73.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ], [ %.pn73.pn, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %534

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %464
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %465, %464 ]
  call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %10) #19
  br label %535

535:                                              ; preds = %534, %_ZN5vcpkg4PathD2Ev.exit214
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %534 ], [ %.pn62, %_ZN5vcpkg4PathD2Ev.exit214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %536

536:                                              ; preds = %433, %535, %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %437, %435, %431
  %.pn73.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %432, %431 ], [ %434, %433 ], [ %.pn73.pn.pn.pn.pn, %535 ], [ %454, %453 ], [ %438, %437 ], [ %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %436, %435 ]
  call void @_ZN5vcpkg28SourceControlFileAndLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %537 = load ptr, ptr %4, align 8, !tbaa !38
  %538 = icmp eq ptr %537, %32
  br i1 %538, label %_ZN5vcpkg11PackageSpecD2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238: ; preds = %536
  %539 = load i64, ptr %32, align 8, !tbaa !41
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #21
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit241

_ZN5vcpkg11PackageSpecD2Ev.exit241:               ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_8v() #1 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca %"struct.vcpkg::PackageSpec", align 8
  %3 = alloca %"struct.vcpkg::SourceControlFileAndLocation", align 8
  %4 = alloca %"struct.vcpkg::Version", align 8
  %5 = alloca %"struct.vcpkg::InstallPlanAction", align 8
  %6 = alloca %"struct.vcpkg::Path", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::vector.81", align 8
  %9 = alloca %"class.std::vector.25", align 8
  %10 = alloca %"struct.vcpkg::Optional.86", align 8
  %11 = alloca %"struct.vcpkg::AbiInfo", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector.108", align 8
  %14 = alloca [2 x %"struct.vcpkg::Path"], align 8
  %15 = alloca %"class.std::vector.25", align 8
  %16 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.113", align 8
  %20 = alloca %"struct.vcpkg::Json::ParsedJson", align 8
  %21 = alloca %"struct.vcpkg::ExpectedT", align 8
  %22 = alloca %"struct.vcpkg::LineInfo", align 8
  %23 = alloca %"struct.vcpkg::Json::ParsedJson", align 8
  %24 = alloca %"struct.vcpkg::ExpectedT", align 8
  %25 = alloca %"struct.vcpkg::StringView", align 8
  %26 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.011.0.copyload = load ptr, ptr @_ZN5vcpkg4Test7ARM_UWPE, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %27, ptr %2, align 8, !tbaa !105
  store i32 1651076218, ptr %27, align 8
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %.sroa.4.16..sroa_idx, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %28, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.sroa.011.0.copyload, ptr %29, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %32, align 8, !tbaa !106
  store i8 0, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %34, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %35, align 8, !tbaa !106
  store i8 0, ptr %34, align 8, !tbaa !41
  %36 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit unwind label %371

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, i8 0, i64 56, i1 false), !noalias !216
  store ptr %36, ptr %3, align 8, !tbaa !113
  %37 = invoke noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #22
          to label %38 unwind label %373

38:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(440) %39, i8 0, i64 440, i1 false), !noalias !219
  store ptr %39, ptr %37, align 8, !tbaa !105, !noalias !219
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %40, align 8, !tbaa !106, !noalias !219
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 4, ptr %41, align 8, !tbaa !117, !noalias !219
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %42) #19, !noalias !219
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, i8 0, i64 72, i1 false), !noalias !219
  store ptr %45, ptr %44, align 8, !tbaa !105, !noalias !219
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store i64 0, ptr %46, align 8, !tbaa !106, !noalias !219
  store i8 0, ptr %45, align 8, !tbaa !41, !noalias !219
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 200
  store ptr %48, ptr %47, align 8, !tbaa !105, !noalias !219
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 192
  store i64 0, ptr %49, align 8, !tbaa !106, !noalias !219
  store i8 0, ptr %48, align 8, !tbaa !41, !noalias !219
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 296
  store i8 0, ptr %51, align 8, !tbaa !41, !noalias !219
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 328
  store i8 0, ptr %52, align 8, !tbaa !161, !noalias !219
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 336
  store i8 0, ptr %53, align 8, !tbaa !41, !noalias !219
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 368
  store i8 0, ptr %54, align 8, !tbaa !162, !noalias !219
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 376
  store i8 0, ptr %55, align 8, !tbaa !41, !noalias !219
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !noalias !219
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %50, i8 0, i64 73, i1 false), !noalias !219
  call void @_ZN5vcpkg18PlatformExpression4ExprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19, !noalias !219
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !noalias !219
  %59 = load ptr, ptr %36, align 8, !tbaa !163
  store ptr %37, ptr %36, align 8, !tbaa !163
  %.not.i.i.i.i54 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i54, label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i: ; preds = %38
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %59) #19
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 456) #21
  %.pre = load ptr, ptr %36, align 8, !tbaa !163
  br label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i, %38
  %60 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i ], [ %37, %38 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !106
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 0, i64 noundef %62, ptr noundef nonnull @.str.54, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 4, ptr %64, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr nonnull @.str.60, i64 3, i32 noundef 0)
          to label %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit unwind label %377

_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %68 = icmp eq ptr %66, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit
  br i1 %71, label %72, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !106
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %.not22.i.i = icmp eq ptr %4, %65
  br i1 %.not22.i.i, label %_ZN5vcpkg7VersionaSEOS0_.exit, label %76, !prof !165

76:                                               ; preds = %72
  switch i64 %74, label %79 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %77
  ]

77:                                               ; preds = %76
  %78 = load i8, ptr %69, align 1, !tbaa !41
  store i8 %78, ptr %66, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %69, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %79, %77, %76
  %80 = load i64, ptr %73, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i64 %80, ptr %81, align 8, !tbaa !106
  %82 = load ptr, ptr %65, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !41
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !38
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr %69, ptr %65, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !106
  store i64 %86, ptr %84, align 8, !tbaa !106
  %87 = load i64, ptr %70, align 8, !tbaa !41
  store i64 %87, ptr %67, align 8, !tbaa !41
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %88 = load i64, ptr %67, align 8, !tbaa !41
  store ptr %69, ptr %65, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i64 %90, ptr %91, align 8, !tbaa !106
  %92 = load i64, ptr %70, align 8, !tbaa !41
  store i64 %92, ptr %67, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %94, label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %66, ptr %4, align 8, !tbaa !38
  store i64 %88, ptr %70, align 8, !tbaa !41
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %70, ptr %4, align 8, !tbaa !38
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

_ZN5vcpkg7VersionaSEOS0_.exit:                    ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %93, %94
  %95 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %66, %93 ], [ %70, %94 ], [ %69, %72 ]
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %96, align 8, !tbaa !106
  store i8 0, ptr %95, align 1, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !166
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store i32 %98, ptr %99, align 8, !tbaa !166
  %100 = load ptr, ptr %4, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZN5vcpkg7VersionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg7VersionaSEOS0_.exit
  %103 = load i64, ptr %101, align 8, !tbaa !41
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #21
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZN5vcpkg7VersionaSEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.61)
          to label %105 unwind label %379

105:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %106, ptr %108, align 8, !tbaa !167
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %106, ptr %109, align 8, !tbaa !172
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %110, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg17InstallPlanActionC1ERKNS_11PackageSpecERKNS_28SourceControlFileAndLocationERKNS_4PathENS_11RequestTypeENS_14UseHeadVersionENS_8EditableEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_11FeatureSpecESaISL_EESt4lessISJ_ESaISt4pairIKSJ_SN_EEEOSK_INS_15LocalizedStringESaISW_EESK_ISJ_SaISJ_EE(ptr noundef nonnull align 8 dereferenceable(480) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9)
          to label %111 unwind label %381

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8, !tbaa !174
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %111, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %120, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %112, %111 ]
  %115 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %118 = load i64, ptr %116, align 8, !tbaa !41
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i59 = icmp eq ptr %120, %114
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %111
  %121 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %112, %111 ]
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !178
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %122
  %128 = load ptr, ptr %8, align 8, !tbaa !179
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !182
  %.not4.i.i.i.i60 = icmp eq ptr %128, %130
  br i1 %.not4.i.i.i.i60, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i62 = phi ptr [ %136, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %131 = load ptr, ptr %.05.i.i.i.i62, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i61
  %134 = load i64, ptr %132, align 8, !tbaa !41
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #21
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 32
  %.not.i.i.i.i63 = icmp eq ptr %136, %130
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i61, !llvm.loop !183

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.pr.i64 = load ptr, ptr %8, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %137 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i65 = icmp eq ptr %137, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %138

138:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !184
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #21
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %144 = load ptr, ptr %107, align 8, !tbaa !185
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %144)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %145

145:                                              ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %148 = load ptr, ptr %6, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %151 = load i64, ptr %149, align 8, !tbaa !41
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %154, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 0, ptr %157, align 8, !tbaa !186
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %158, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i8 1, ptr %10, align 8, !tbaa !188
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %162, align 8, !tbaa !190
  store ptr null, ptr %11, align 8, !tbaa !190
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %165, ptr %164, align 8, !tbaa !105
  %166 = load i8, ptr %154, align 8
  store i8 %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %167, align 8, !tbaa !106
  store ptr %154, ptr %153, align 8, !tbaa !38
  store i64 0, ptr %156, align 8, !tbaa !106
  store i8 0, ptr %154, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %168, align 8, !tbaa !186
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %169, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %174 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN5vcpkg7details15OptionalStorageINS_7AbiInfoELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(184) %173, ptr noundef nonnull align 8 dereferenceable(184) %10) #19
  %175 = load i8, ptr %173, align 8, !tbaa !188, !range !35, !noundef !36
  %176 = trunc nuw i8 %175 to i1
  %177 = load i8, ptr %10, align 8, !tbaa !188, !range !35, !noundef !36
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

179:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit
  call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %162) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit, %179
  call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 296
  %.sroa.sel = select i1 %176, ptr %.sroa.gep, ptr inttoptr (i64 32 to ptr)
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 304
  %.sroa.sel.sroa.sel = select i1 %176, ptr %.sroa.gep.sroa.gep, ptr inttoptr (i64 40 to ptr)
  %180 = load i64, ptr %.sroa.sel.sroa.sel, align 8, !tbaa !106
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.sel, i64 noundef 0, i64 noundef %180, ptr noundef nonnull @.str.74, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69 unwind label %388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.63)
          to label %183 unwind label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @.str.64)
          to label %185 unwind label %390

185:                                              ; preds = %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %187 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.thread303

.thread303:                                       ; preds = %185
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %185
  store ptr %187, ptr %13, align 8, !tbaa !192
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %189, ptr %190, align 8, !tbaa !195
  %191 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef nonnull %14, ptr noundef nonnull %186, ptr noundef nonnull %187)
          to label %._crit_edge.i.i70 unwind label %192

192:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 64) #21
  br label %.body

._crit_edge.i.i70:                                ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %191, ptr %194, align 8, !tbaa !196
  %195 = ptrtoint ptr %191 to i64
  %196 = ptrtoint ptr %187 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %199, ptr %16, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %199, ptr noundef nonnull align 1 dereferenceable(15) @.str.75, i64 15, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 15, ptr %200, align 8, !tbaa !106
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 31
  store i8 0, ptr %201, align 1, !tbaa !41
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %203, ptr %202, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !27
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc76 unwind label %418

.noexc76:                                         ; preds = %._crit_edge.i.i70
  store ptr %204, ptr %202, align 8, !tbaa !38
  %205 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %205, ptr %203, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %204, ptr noundef nonnull align 1 dereferenceable(19) @.str.76, i64 19, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %205, ptr %206, align 8, !tbaa !106
  %207 = load ptr, ptr %202, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %210 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread305

.thread305:                                       ; preds = %.noexc76
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc76
  store ptr %210, ptr %15, align 8, !tbaa !174
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %212, ptr %213, align 8, !tbaa !178
  %214 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %16, ptr noundef nonnull %209, ptr noundef nonnull %210)
          to label %._crit_edge.i.i81 unwind label %215

215:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 64) #21
  br label %.body79

._crit_edge.i.i81:                                ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %214, ptr %217, align 8, !tbaa !175
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %218, ptr %17, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %218, ptr noundef nonnull align 1 dereferenceable(5) @.str.77, i64 5, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %219, align 8, !tbaa !106
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %220, align 1, !tbaa !41
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %221, ptr %18, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 33, ptr %0, align 8, !tbaa !27
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc87 unwind label %397

.noexc87:                                         ; preds = %._crit_edge.i.i81
  %223 = ptrtoint ptr %214 to i64
  %224 = ptrtoint ptr %210 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 5
  store ptr %222, ptr %18, align 8, !tbaa !38
  %227 = load i64, ptr %0, align 8, !tbaa !27
  store i64 %227, ptr %221, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %222, ptr noundef nonnull align 1 dereferenceable(33) @.str.78, i64 33, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !106
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 %227
  store i8 0, ptr %229, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg16create_spdx_sbomERKNS_17InstallPlanActionENS_4SpanIKNS_4PathEEENS3_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_SC_OSt6vectorINS_4Json6ObjectESaISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(480) %5, ptr nonnull %187, i64 %198, ptr nonnull %210, i64 %226, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %230 unwind label %399

230:                                              ; preds = %.noexc87
  %231 = load ptr, ptr %19, align 8, !tbaa !197
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !200
  %.not4.i.i.i.i89 = icmp eq ptr %231, %233
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %230, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i91 = phi ptr [ %251, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i ], [ %231, %230 ]
  %234 = load ptr, ptr %.05.i.i.i.i91, align 8, !tbaa !201
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %234, %236
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i90, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %243, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %234, %.lr.ph.i.i.i.i90 ]
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #19
  %238 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %241 = load i64, ptr %239, align 8, !tbaa !41
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %243, %236
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i91, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i90
  %244 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %234, %.lr.ph.i.i.i.i90 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i, label %245

245:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !204
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %244 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %250) #21
  br label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i: ; preds = %245, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 24
  %.not.i.i.i.i92 = icmp eq ptr %251, %233
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i90, !llvm.loop !205

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i
  %.pr.i93 = load ptr, ptr %19, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %230
  %252 = phi ptr [ %.pr.i93, %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %231, %230 ]
  %.not.i.i.i94 = icmp eq ptr %252, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit, label %253

253:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !206
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %252 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %258) #21
  br label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %259 = load ptr, ptr %18, align 8, !tbaa !38
  %260 = icmp eq ptr %259, %221
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit
  %261 = load i64, ptr %221, align 8, !tbaa !41
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %263 = load ptr, ptr %17, align 8, !tbaa !38
  %264 = icmp eq ptr %263, %218
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %265 = load i64, ptr %218, align 8, !tbaa !41
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %267 = load ptr, ptr %15, align 8, !tbaa !174
  %.not4.i.i.i.i101 = icmp eq ptr %267, %214
  br i1 %.not4.i.i.i.i101, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i109, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i105
  %.05.i.i.i.i103 = phi ptr [ %273, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i105 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %268 = load ptr, ptr %.05.i.i.i.i103, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i103, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i104: ; preds = %.lr.ph.i.i.i.i102
  %271 = load i64, ptr %269, align 8, !tbaa !41
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %272) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i105

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i105: ; preds = %.lr.ph.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i104
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i103, i64 32
  %.not.i.i.i.i106 = icmp eq ptr %273, %214
  br i1 %.not.i.i.i.i106, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i109, label %.lr.ph.i.i.i.i102, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.not.i.i.i110 = icmp eq ptr %267, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit113.preheader, label %274

274:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i109
  %275 = ptrtoint ptr %212 to i64
  %276 = ptrtoint ptr %267 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %277) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit113.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit113.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i109, %274
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit113

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit113: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit113.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %278 = phi ptr [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %209, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit113.preheader ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -32
  %280 = load ptr, ptr %279, align 8, !tbaa !38
  %281 = getelementptr inbounds i8, ptr %278, i64 -16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit113
  %283 = load i64, ptr %281, align 8, !tbaa !41
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %284) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %285 = icmp eq ptr %279, %16
  br i1 %285, label %286, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit113

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %287 = load ptr, ptr %13, align 8, !tbaa !192
  %.not4.i.i.i.i117 = icmp eq ptr %287, %191
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %286, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i119 = phi ptr [ %293, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %287, %286 ]
  %288 = load ptr, ptr %.05.i.i.i.i119, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i118
  %291 = load i64, ptr %289, align 8, !tbaa !41
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 32
  %.not.i.i.i.i121 = icmp eq ptr %293, %191
  br i1 %.not.i.i.i.i121, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i118, !llvm.loop !207

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i, %286
  %.not.i.i.i123 = icmp eq ptr %287, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader, label %294

294:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %295 = ptrtoint ptr %189 to i64
  %296 = ptrtoint ptr %287 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %297) #21
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %294
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader, %_ZN5vcpkg4PathD2Ev.exit128
  %298 = phi ptr [ %299, %_ZN5vcpkg4PathD2Ev.exit128 ], [ %186, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader ]
  %299 = getelementptr inbounds i8, ptr %298, i64 -32
  %300 = load ptr, ptr %299, align 8, !tbaa !38
  %301 = getelementptr inbounds i8, ptr %298, i64 -16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZN5vcpkg4PathD2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %303 = load i64, ptr %301, align 8, !tbaa !41
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #21
  br label %_ZN5vcpkg4PathD2Ev.exit128

_ZN5vcpkg4PathD2Ev.exit128:                       ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126
  %305 = icmp eq ptr %299, %14
  br i1 %305, label %306, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

306:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit128
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %21, ptr nonnull @.str.79, i64 2664, ptr nonnull @.str.72, i64 4)
          to label %307 unwind label %434

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 384, ptr %22, align 8, !tbaa !208
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str, ptr %308, align 8, !tbaa !210
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %310 = load i8, ptr %309, align 8, !tbaa !211, !range !35, !noundef !36
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit

312:                                              ; preds = %307
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
          to label %313 unwind label %314

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit: ; preds = %307
  call void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull align 8 dereferenceable(16) %318, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %319 = load i8, ptr %309, align 8, !tbaa !211, !range !35, !noundef !36
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %327

321:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit
  %322 = load ptr, ptr %21, align 8, !tbaa !38
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %321
  %325 = load i64, ptr %323, align 8, !tbaa !41
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

327:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %330 = load i64, ptr %329, align 8
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %24, ptr %328, i64 %330, ptr nonnull @.str.72, i64 4)
          to label %331 unwind label %436

331:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 386, ptr %26, align 8, !tbaa !208
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str, ptr %332, align 8, !tbaa !210
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %334 = load i8, ptr %333, align 8, !tbaa !211, !range !35, !noundef !36
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit129

336:                                              ; preds = %331
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
          to label %337 unwind label %338

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit129: ; preds = %331
  call void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  %341 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 8 dereferenceable(16) %342, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %343 = load i8, ptr %333, align 8, !tbaa !211, !range !35, !noundef !36
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %351

345:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit129
  %346 = load ptr, ptr %24, align 8, !tbaa !38
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130: ; preds = %345
  %349 = load i64, ptr %347, align 8, !tbaa !41
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %350) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit132

351:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit129
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit132

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit132: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZN5vcpkg4Test13check_json_eqERKNS_4Json5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %352 unwind label %438

352:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit132
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %353 = load ptr, ptr %12, align 8, !tbaa !38
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %352
  %356 = load i64, ptr %354, align 8, !tbaa !41
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %357) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %358 = load ptr, ptr %33, align 8, !tbaa !38
  %359 = icmp eq ptr %358, %34
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %360 = load i64, ptr %34, align 8, !tbaa !41
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136
  %362 = load ptr, ptr %30, align 8, !tbaa !38
  %363 = icmp eq ptr %362, %31
  br i1 %363, label %_ZN5vcpkg4PathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %364 = load i64, ptr %31, align 8, !tbaa !41
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #21
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZN5vcpkg4PathD2Ev.exit.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137
  %366 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i.i138 = icmp eq ptr %366, null
  br i1 %.not.i.i138, label %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %366) #19
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef 56) #21
  br label %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit

_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %367 = load ptr, ptr %2, align 8, !tbaa !38
  %368 = icmp eq ptr %367, %27
  br i1 %368, label %_ZN5vcpkg11PackageSpecD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit
  %369 = load i64, ptr %27, align 8, !tbaa !41
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #21
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %449

373:                                              ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %449

375:                                              ; preds = %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %449

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %449

379:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit147

381:                                              ; preds = %105
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %383 = load ptr, ptr %6, align 8, !tbaa !38
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZN5vcpkg4PathD2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %381
  %386 = load i64, ptr %384, align 8, !tbaa !41
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %387) #21
  br label %_ZN5vcpkg4PathD2Ev.exit147

_ZN5vcpkg4PathD2Ev.exit147:                       ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144, %379
  %.pn = phi { ptr, i32 } [ %380, %379 ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %448

388:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %447

390:                                              ; preds = %183
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %14, align 8, !tbaa !38
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %390
  %395 = load i64, ptr %393, align 8, !tbaa !41
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #21
  br label %.loopexit

397:                                              ; preds = %._crit_edge.i.i81
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

399:                                              ; preds = %.noexc87
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %401 = load ptr, ptr %18, align 8, !tbaa !38
  %402 = icmp eq ptr %401, %221
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %399
  %403 = load i64, ptr %221, align 8, !tbaa !41
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %397
  %.pn34 = phi { ptr, i32 } [ %398, %397 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %400, %399 ]
  %405 = load ptr, ptr %17, align 8, !tbaa !38
  %406 = icmp eq ptr %405, %218
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %407 = load i64, ptr %218, align 8, !tbaa !41
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %.body79

.body79:                                          ; preds = %.thread305, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %216, %215 ], [ %211, %.thread305 ]
  br label %409

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %.body79
  %410 = phi ptr [ %209, %.body79 ], [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 -32
  %412 = load ptr, ptr %411, align 8, !tbaa !38
  %413 = getelementptr inbounds i8, ptr %410, i64 -16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %409
  %415 = load i64, ptr %413, align 8, !tbaa !41
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %416) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  %417 = icmp eq ptr %411, %16
  br i1 %417, label %.thread196, label %409

418:                                              ; preds = %._crit_edge.i.i70
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %16, align 8, !tbaa !38
  %421 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %.thread196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %418
  %423 = load i64, ptr %421, align 8, !tbaa !41
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %424) #21
  br label %.thread196

.thread196:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %.pn34.pn.pn.pn.pn201 = phi { ptr, i32 } [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %419, %418 ], [ %.pn34.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %.body

.body:                                            ; preds = %.thread303, %192, %.thread196
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn201, %.thread196 ], [ %193, %192 ], [ %188, %.thread303 ]
  br label %425

425:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit167, %.body
  %426 = phi ptr [ %186, %.body ], [ %427, %_ZN5vcpkg4PathD2Ev.exit167 ]
  %427 = getelementptr inbounds i8, ptr %426, i64 -32
  %428 = load ptr, ptr %427, align 8, !tbaa !38
  %429 = getelementptr inbounds i8, ptr %426, i64 -16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZN5vcpkg4PathD2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %425
  %431 = load i64, ptr %429, align 8, !tbaa !41
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %432) #21
  br label %_ZN5vcpkg4PathD2Ev.exit167

_ZN5vcpkg4PathD2Ev.exit167:                       ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164
  %433 = icmp eq ptr %427, %14
  br i1 %433, label %.loopexit, label %425

.loopexit:                                        ; preds = %_ZN5vcpkg4PathD2Ev.exit167, %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148, %.thread
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %.thread ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148 ], [ %391, %390 ], [ %.pn34.pn.pn.pn.pn.pn, %_ZN5vcpkg4PathD2Ev.exit167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

434:                                              ; preds = %306
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %441

436:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %440

438:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit132
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %440

440:                                              ; preds = %438, %436
  %.pn42 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %441

441:                                              ; preds = %440, %434
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %440 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %442 = load ptr, ptr %12, align 8, !tbaa !38
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %441
  %445 = load i64, ptr %443, align 8, !tbaa !41
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %446) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %.loopexit
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn42.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ], [ %.pn42.pn, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %447

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %388
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %389, %388 ]
  call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %5) #19
  br label %448

448:                                              ; preds = %447, %_ZN5vcpkg4PathD2Ev.exit147
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %447 ], [ %.pn, %_ZN5vcpkg4PathD2Ev.exit147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %449

449:                                              ; preds = %373, %375, %377, %448, %371
  %.pn42.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %372, %371 ], [ %.pn42.pn.pn.pn.pn, %448 ], [ %378, %377 ], [ %376, %375 ], [ %374, %373 ]
  call void @_ZN5vcpkg28SourceControlFileAndLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %450 = load ptr, ptr %2, align 8, !tbaa !38
  %451 = icmp eq ptr %450, %27
  br i1 %451, label %_ZN5vcpkg11PackageSpecD2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171: ; preds = %449
  %452 = load i64, ptr %27, align 8, !tbaa !41
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #21
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit174

_ZN5vcpkg11PackageSpecD2Ev.exit174:               ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_10v() #1 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit:
  %0 = alloca %"struct.vcpkg::PackageSpec", align 8
  %1 = alloca %"struct.vcpkg::SourceControlFileAndLocation", align 8
  %2 = alloca %"struct.vcpkg::Version", align 8
  %3 = alloca %"struct.vcpkg::InstallPlanAction", align 8
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::vector.81", align 8
  %7 = alloca %"class.std::vector.25", align 8
  %8 = alloca %"struct.vcpkg::Optional.86", align 8
  %9 = alloca %"struct.vcpkg::AbiInfo", align 8
  %10 = alloca %"struct.vcpkg::Json::Object", align 8
  %11 = alloca %"struct.vcpkg::ExpectedT", align 8
  %12 = alloca %"struct.vcpkg::LineInfo", align 8
  %13 = alloca %"struct.vcpkg::Json::Object", align 8
  %14 = alloca %"struct.vcpkg::ExpectedT", align 8
  %15 = alloca %"struct.vcpkg::LineInfo", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.113", align 8
  %20 = alloca [2 x %"struct.vcpkg::Json::Object"], align 8
  %21 = alloca %"struct.vcpkg::Json::ParsedJson", align 8
  %22 = alloca %"struct.vcpkg::ExpectedT", align 8
  %23 = alloca %"struct.vcpkg::LineInfo", align 8
  %24 = alloca %"struct.vcpkg::Json::ParsedJson", align 8
  %25 = alloca %"struct.vcpkg::ExpectedT", align 8
  %26 = alloca %"struct.vcpkg::StringView", align 8
  %27 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %.sroa.09.0.copyload = load ptr, ptr @_ZN5vcpkg4Test7ARM_UWPE, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !105
  store i32 1651076218, ptr %28, align 8
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %.sroa.4.16..sroa_idx, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %29, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.09.0.copyload, ptr %30, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %33, align 8, !tbaa !106
  store i8 0, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %35, ptr %34, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %36, align 8, !tbaa !106
  store i8 0, ptr %35, align 8, !tbaa !41
  %37 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit unwind label %398

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, i8 0, i64 56, i1 false), !noalias !222
  store ptr %37, ptr %1, align 8, !tbaa !113
  %38 = invoke noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #22
          to label %39 unwind label %400

39:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(440) %40, i8 0, i64 440, i1 false), !noalias !225
  store ptr %40, ptr %38, align 8, !tbaa !105, !noalias !225
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %41, align 8, !tbaa !106, !noalias !225
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 4, ptr %42, align 8, !tbaa !117, !noalias !225
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %43) #19, !noalias !225
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %44, i8 0, i64 72, i1 false), !noalias !225
  store ptr %46, ptr %45, align 8, !tbaa !105, !noalias !225
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store i64 0, ptr %47, align 8, !tbaa !106, !noalias !225
  store i8 0, ptr %46, align 8, !tbaa !41, !noalias !225
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 200
  store ptr %49, ptr %48, align 8, !tbaa !105, !noalias !225
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 192
  store i64 0, ptr %50, align 8, !tbaa !106, !noalias !225
  store i8 0, ptr %49, align 8, !tbaa !41, !noalias !225
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 296
  store i8 0, ptr %52, align 8, !tbaa !41, !noalias !225
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 328
  store i8 0, ptr %53, align 8, !tbaa !161, !noalias !225
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 336
  store i8 0, ptr %54, align 8, !tbaa !41, !noalias !225
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 368
  store i8 0, ptr %55, align 8, !tbaa !162, !noalias !225
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 376
  store i8 0, ptr %56, align 8, !tbaa !41, !noalias !225
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !noalias !225
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %51, i8 0, i64 73, i1 false), !noalias !225
  call void @_ZN5vcpkg18PlatformExpression4ExprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19, !noalias !225
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !noalias !225
  %60 = load ptr, ptr %37, align 8, !tbaa !163
  store ptr %38, ptr %37, align 8, !tbaa !163
  %.not.i.i.i.i44 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i44, label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i: ; preds = %39
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %60) #19
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 456) #21
  %.pre = load ptr, ptr %37, align 8, !tbaa !163
  br label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i, %39
  %61 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i ], [ %38, %39 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !106
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef %63, ptr noundef nonnull @.str.54, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i32 4, ptr %65, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr nonnull @.str.60, i64 3, i32 noundef 0)
          to label %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit unwind label %404

_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %69 = icmp eq ptr %67, %68
  %70 = load ptr, ptr %2, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit
  br i1 %72, label %73, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !106
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %.not22.i.i = icmp eq ptr %2, %66
  br i1 %.not22.i.i, label %_ZN5vcpkg7VersionaSEOS0_.exit, label %77, !prof !165

77:                                               ; preds = %73
  switch i64 %75, label %80 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %78
  ]

78:                                               ; preds = %77
  %79 = load i8, ptr %70, align 1, !tbaa !41
  store i8 %79, ptr %67, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

80:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %70, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %80, %78, %77
  %81 = load i64, ptr %74, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i64 %81, ptr %82, align 8, !tbaa !106
  %83 = load ptr, ptr %66, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !41
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !38
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %70, ptr %66, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !106
  store i64 %87, ptr %85, align 8, !tbaa !106
  %88 = load i64, ptr %71, align 8, !tbaa !41
  store i64 %88, ptr %68, align 8, !tbaa !41
  br label %95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %89 = load i64, ptr %68, align 8, !tbaa !41
  store ptr %70, ptr %66, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i64 %91, ptr %92, align 8, !tbaa !106
  %93 = load i64, ptr %71, align 8, !tbaa !41
  store i64 %93, ptr %68, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %95, label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %67, ptr %2, align 8, !tbaa !38
  store i64 %89, ptr %71, align 8, !tbaa !41
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %71, ptr %2, align 8, !tbaa !38
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

_ZN5vcpkg7VersionaSEOS0_.exit:                    ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %94, %95
  %96 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %67, %94 ], [ %71, %95 ], [ %70, %73 ]
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %97, align 8, !tbaa !106
  store i8 0, ptr %96, align 1, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !166
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i32 %99, ptr %100, align 8, !tbaa !166
  %101 = load ptr, ptr %2, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZN5vcpkg7VersionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg7VersionaSEOS0_.exit
  %104 = load i64, ptr %102, align 8, !tbaa !41
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #21
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZN5vcpkg7VersionaSEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61)
          to label %106 unwind label %406

106:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %107, ptr %109, align 8, !tbaa !167
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %107, ptr %110, align 8, !tbaa !172
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %111, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg17InstallPlanActionC1ERKNS_11PackageSpecERKNS_28SourceControlFileAndLocationERKNS_4PathENS_11RequestTypeENS_14UseHeadVersionENS_8EditableEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_11FeatureSpecESaISL_EESt4lessISJ_ESaISt4pairIKSJ_SN_EEEOSK_INS_15LocalizedStringESaISW_EESK_ISJ_SaISJ_EE(ptr noundef nonnull align 8 dereferenceable(480) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7)
          to label %112 unwind label %408

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8, !tbaa !174
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %113, %115
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %113, %112 ]
  %116 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %119 = load i64, ptr %117, align 8, !tbaa !41
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i49 = icmp eq ptr %121, %115
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %112
  %122 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %113, %112 ]
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !178
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %123
  %129 = load ptr, ptr %6, align 8, !tbaa !179
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !182
  %.not4.i.i.i.i50 = icmp eq ptr %129, %131
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i52 = phi ptr [ %137, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i ], [ %129, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %132 = load ptr, ptr %.05.i.i.i.i52, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i51
  %135 = load i64, ptr %133, align 8, !tbaa !41
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #21
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 32
  %.not.i.i.i.i53 = icmp eq ptr %137, %131
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i51, !llvm.loop !183

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.pr.i54 = load ptr, ptr %6, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %138 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %129, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i55 = icmp eq ptr %138, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %139

139:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !184
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #21
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = load ptr, ptr %108, align 8, !tbaa !185
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %145)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %146

146:                                              ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %149 = load ptr, ptr %4, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %152 = load i64, ptr %150, align 8, !tbaa !41
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %155, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 0, ptr %158, align 8, !tbaa !186
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %159, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i8 1, ptr %8, align 8, !tbaa !188
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %163, align 8, !tbaa !190
  store ptr null, ptr %9, align 8, !tbaa !190
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %166, ptr %165, align 8, !tbaa !105
  %167 = load i8, ptr %155, align 8
  store i8 %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %168, align 8, !tbaa !106
  store ptr %155, ptr %154, align 8, !tbaa !38
  store i64 0, ptr %157, align 8, !tbaa !106
  store i8 0, ptr %155, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %169, align 8, !tbaa !186
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 0, ptr %170, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %175 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN5vcpkg7details15OptionalStorageINS_7AbiInfoELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(184) %174, ptr noundef nonnull align 8 dereferenceable(184) %8) #19
  %176 = load i8, ptr %174, align 8, !tbaa !188, !range !35, !noundef !36
  %177 = trunc nuw i8 %176 to i1
  %178 = load i8, ptr %8, align 8, !tbaa !188, !range !35, !noundef !36
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

180:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit
  call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %163) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit, %180
  call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 296
  %.sroa.sel = select i1 %177, ptr %.sroa.gep, ptr inttoptr (i64 32 to ptr)
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 304
  %.sroa.sel.sroa.sel = select i1 %177, ptr %.sroa.gep.sroa.gep, ptr inttoptr (i64 40 to ptr)
  %181 = load i64, ptr %.sroa.sel.sroa.sel, align 8, !tbaa !106
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.sel, i64 noundef 0, i64 noundef %181, ptr noundef nonnull @.str.74, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit59 unwind label %415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit59: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %11, ptr nonnull @.str.80, i64 77, ptr nonnull @.str.72, i64 4)
          to label %183 unwind label %417

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 411, ptr %12, align 8, !tbaa !208
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %184, align 8, !tbaa !210
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %186 = load i8, ptr %185, align 8, !tbaa !211, !range !35, !noundef !36
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit

188:                                              ; preds = %183
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
          to label %189 unwind label %190

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit: ; preds = %183
  %193 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 412, ptr nonnull @.str) #19
  %194 = load ptr, ptr %193, align 8, !tbaa !201
  store ptr %194, ptr %10, align 8, !tbaa !201
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !202
  store ptr %197, ptr %195, align 8, !tbaa !202
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !204
  store ptr %200, ptr %198, align 8, !tbaa !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %201 = load i8, ptr %185, align 8, !tbaa !211, !range !35, !noundef !36
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %209

203:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit
  %204 = load ptr, ptr %11, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %203
  %207 = load i64, ptr %205, align 8, !tbaa !41
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

209:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %14, ptr nonnull @.str.81, i64 66, ptr nonnull @.str.72, i64 4)
          to label %210 unwind label %419

210:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 419, ptr %15, align 8, !tbaa !208
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %211, align 8, !tbaa !210
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %213 = load i8, ptr %212, align 8, !tbaa !211, !range !35, !noundef !36
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit60

215:                                              ; preds = %210
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
          to label %216 unwind label %217

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit60: ; preds = %210
  %220 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 420, ptr nonnull @.str) #19
  %221 = load ptr, ptr %220, align 8, !tbaa !201
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !202
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %226 = load i8, ptr %212, align 8, !tbaa !211, !range !35, !noundef !36
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %234

228:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit60
  %229 = load ptr, ptr %14, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %228
  %232 = load i64, ptr %230, align 8, !tbaa !41
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit63

234:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit60
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit63

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit63: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %235, ptr %17, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %235, ptr noundef nonnull align 1 dereferenceable(5) @.str.77, i64 5, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %236, align 8, !tbaa !106
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %237, align 1, !tbaa !41
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %238, ptr %18, align 8, !tbaa !105
  store i16 29550, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %239, align 8, !tbaa !106
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 0, ptr %240, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %194, ptr %20, align 8, !tbaa !201
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %197, ptr %241, align 8, !tbaa !202
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %200, ptr %242, align 8, !tbaa !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %221, ptr %243, align 8, !tbaa !201
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %223, ptr %244, align 8, !tbaa !202
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %225, ptr %245, align 8, !tbaa !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %247 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EE11_M_allocateEm.exit.i.i unwind label %251

_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit63
  store ptr %247, ptr %19, align 8, !tbaa !197
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %248, ptr %249, align 8, !tbaa !206
  %250 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4Json6ObjectEPS2_ET0_T_S7_S6_(ptr noundef nonnull %20, ptr noundef nonnull %246, ptr noundef nonnull %247)
          to label %260 unwind label %251

251:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EE11_M_allocateEm.exit.i.i, %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit63
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %19, align 8, !tbaa !197
  %.not.i.i5.i = icmp eq ptr %253, null
  br i1 %.not.i.i5.i, label %.body, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !206
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #21
  br label %.body

260:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EE11_M_allocateEm.exit.i.i
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %250, ptr %261, align 8, !tbaa !200
  invoke void @_ZN5vcpkg16create_spdx_sbomERKNS_17InstallPlanActionENS_4SpanIKNS_4PathEEENS3_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_SC_OSt6vectorINS_4Json6ObjectESaISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(480) %3, ptr null, i64 0, ptr null, i64 0, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %262 unwind label %421

262:                                              ; preds = %260
  %263 = load ptr, ptr %19, align 8, !tbaa !197
  %264 = load ptr, ptr %261, align 8, !tbaa !200
  %.not4.i.i.i.i72 = icmp eq ptr %263, %264
  br i1 %.not4.i.i.i.i72, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %262, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i74 = phi ptr [ %282, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i ], [ %263, %262 ]
  %265 = load ptr, ptr %.05.i.i.i.i74, align 8, !tbaa !201
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %265, %267
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i73, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %274, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %265, %.lr.ph.i.i.i.i73 ]
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #19
  %269 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %272 = load i64, ptr %270, align 8, !tbaa !41
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %273) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %274, %267
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i74, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i73
  %275 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %265, %.lr.ph.i.i.i.i73 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i, label %276

276:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !204
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %275 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %281) #21
  br label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i: ; preds = %276, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 24
  %.not.i.i.i.i75 = icmp eq ptr %282, %264
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i73, !llvm.loop !205

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i
  %.pr.i76 = load ptr, ptr %19, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %262
  %283 = phi ptr [ %.pr.i76, %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %263, %262 ]
  %.not.i.i.i77 = icmp eq ptr %283, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit.preheader, label %284

284:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i
  %285 = load ptr, ptr %249, align 8, !tbaa !206
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %283 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %288) #21
  br label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit.preheader

_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, %284
  br label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit.preheader, %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %289 = phi ptr [ %290, %_ZN5vcpkg4Json6ObjectD2Ev.exit ], [ %246, %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit.preheader ]
  %290 = getelementptr inbounds i8, ptr %289, i64 -24
  %291 = load ptr, ptr %290, align 8, !tbaa !201
  %292 = getelementptr inbounds i8, ptr %289, i64 -16
  %293 = load ptr, ptr %292, align 8, !tbaa !202
  %.not4.i.i.i.i.i = icmp eq ptr %291, %293
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %300, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %291, %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit ]
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %294) #19
  %295 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %298 = load i64, ptr %296, align 8, !tbaa !41
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %299) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %300, %293
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %290, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit
  %301 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %291, %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i79 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i79, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %302

302:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %303 = getelementptr inbounds i8, ptr %289, i64 -8
  %304 = load ptr, ptr %303, align 8, !tbaa !204
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %301 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %307) #21
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %302
  %308 = icmp eq ptr %290, %20
  br i1 %308, label %309, label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit

309:                                              ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %310 = load ptr, ptr %18, align 8, !tbaa !38
  %311 = icmp eq ptr %310, %238
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %309
  %312 = load i64, ptr %238, align 8, !tbaa !41
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  %314 = load ptr, ptr %17, align 8, !tbaa !38
  %315 = icmp eq ptr %314, %235
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %316 = load i64, ptr %235, align 8, !tbaa !41
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %22, ptr nonnull @.str.83, i64 1464, ptr nonnull @.str.72, i64 4)
          to label %318 unwind label %435

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 487, ptr %23, align 8, !tbaa !208
  %319 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str, ptr %319, align 8, !tbaa !210
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %321 = load i8, ptr %320, align 8, !tbaa !211, !range !35, !noundef !36
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit86

323:                                              ; preds = %318
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
          to label %324 unwind label %325

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit86: ; preds = %318
  call void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %330 = load i8, ptr %320, align 8, !tbaa !211, !range !35, !noundef !36
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %338

332:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit86
  %333 = load ptr, ptr %22, align 8, !tbaa !38
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87: ; preds = %332
  %336 = load i64, ptr %334, align 8, !tbaa !41
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %337) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit89

338:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit86
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit89

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit89: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %339 = load ptr, ptr %26, align 8
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %341 = load i64, ptr %340, align 8
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %25, ptr %339, i64 %341, ptr nonnull @.str.72, i64 4)
          to label %342 unwind label %437

342:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 489, ptr %27, align 8, !tbaa !208
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str, ptr %343, align 8, !tbaa !210
  %344 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %345 = load i8, ptr %344, align 8, !tbaa !211, !range !35, !noundef !36
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit90

347:                                              ; preds = %342
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
          to label %348 unwind label %349

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit90: ; preds = %342
  call void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  %352 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull align 8 dereferenceable(16) %353, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %354 = load i8, ptr %344, align 8, !tbaa !211, !range !35, !noundef !36
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %362

356:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit90
  %357 = load ptr, ptr %25, align 8, !tbaa !38
  %358 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %356
  %360 = load i64, ptr %358, align 8, !tbaa !41
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit93

362:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit90
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit93

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit93: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN5vcpkg4Test13check_json_eqERKNS_4Json5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %363 unwind label %439

363:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit93
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %364 = load ptr, ptr %16, align 8, !tbaa !38
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %363
  %367 = load i64, ptr %365, align 8, !tbaa !41
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %368) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %369 = load ptr, ptr %13, align 8, !tbaa !201
  %.not4.i.i.i.i.i97 = icmp eq ptr %369, null
  br i1 %.not4.i.i.i.i.i97, label %_ZN5vcpkg4Json6ObjectD2Ev.exit108, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i101
  %.05.i.i.i.i.i99 = phi ptr [ %376, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i101 ], [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %370) #19
  %371 = load ptr, ptr %.05.i.i.i.i.i99, align 8, !tbaa !38
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i98
  %374 = load i64, ptr %372, align 8, !tbaa !41
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %375) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i101

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i100
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 40
  br label %.lr.ph.i.i.i.i.i98

_ZN5vcpkg4Json6ObjectD2Ev.exit108:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %377 = load ptr, ptr %10, align 8, !tbaa !201
  %.not4.i.i.i.i.i109 = icmp eq ptr %377, null
  br i1 %.not4.i.i.i.i.i109, label %_ZN5vcpkg4Json6ObjectD2Ev.exit120, label %.lr.ph.i.i.i.i.i110

.lr.ph.i.i.i.i.i110:                              ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit108, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i113
  %.05.i.i.i.i.i111 = phi ptr [ %384, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i113 ], [ %377, %_ZN5vcpkg4Json6ObjectD2Ev.exit108 ]
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i111, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %378) #19
  %379 = load ptr, ptr %.05.i.i.i.i.i111, align 8, !tbaa !38
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i111, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i112: ; preds = %.lr.ph.i.i.i.i.i110
  %382 = load i64, ptr %380, align 8, !tbaa !41
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %383) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i113

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i112
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i111, i64 40
  br label %.lr.ph.i.i.i.i.i110

_ZN5vcpkg4Json6ObjectD2Ev.exit120:                ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %385 = load ptr, ptr %34, align 8, !tbaa !38
  %386 = icmp eq ptr %385, %35
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit120
  %387 = load i64, ptr %35, align 8, !tbaa !41
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  %389 = load ptr, ptr %31, align 8, !tbaa !38
  %390 = icmp eq ptr %389, %32
  br i1 %390, label %_ZN5vcpkg4PathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %391 = load i64, ptr %32, align 8, !tbaa !41
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #21
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZN5vcpkg4PathD2Ev.exit.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i122
  %393 = load ptr, ptr %1, align 8, !tbaa !113
  %.not.i.i123 = icmp eq ptr %393, null
  br i1 %.not.i.i123, label %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %393) #19
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef 56) #21
  br label %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit

_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %394 = load ptr, ptr %0, align 8, !tbaa !38
  %395 = icmp eq ptr %394, %28
  br i1 %395, label %_ZN5vcpkg11PackageSpecD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit
  %396 = load i64, ptr %28, align 8, !tbaa !41
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #21
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  ret void

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %452

400:                                              ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %452

402:                                              ; preds = %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %452

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %452

406:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit132

408:                                              ; preds = %106
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %410 = load ptr, ptr %4, align 8, !tbaa !38
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZN5vcpkg4PathD2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %408
  %413 = load i64, ptr %411, align 8, !tbaa !41
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %414) #21
  br label %_ZN5vcpkg4PathD2Ev.exit132

_ZN5vcpkg4PathD2Ev.exit132:                       ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %406
  %.pn = phi { ptr, i32 } [ %407, %406 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %451

415:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %450

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit59
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %449

419:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %448

421:                                              ; preds = %260
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %.body

.body:                                            ; preds = %254, %251, %421
  %.pn26 = phi { ptr, i32 } [ %422, %421 ], [ %252, %254 ], [ %252, %251 ]
  br label %423

423:                                              ; preds = %423, %.body
  %424 = phi ptr [ %246, %.body ], [ %425, %423 ]
  %425 = getelementptr inbounds i8, ptr %424, i64 -24
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %425) #19
  %426 = icmp eq ptr %425, %20
  br i1 %426, label %427, label %423

427:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %428 = load ptr, ptr %18, align 8, !tbaa !38
  %429 = icmp eq ptr %428, %238
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %427
  %430 = load i64, ptr %238, align 8, !tbaa !41
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %431) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  %432 = load ptr, ptr %17, align 8, !tbaa !38
  %433 = icmp eq ptr %432, %235
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %434 = load i64, ptr %235, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.sink.split

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %442

437:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit89
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %441

439:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit93
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br label %441

441:                                              ; preds = %439, %437
  %.pn30 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  br label %442

442:                                              ; preds = %441, %435
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %441 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %443 = load ptr, ptr %16, align 8, !tbaa !38
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %442
  %446 = load i64, ptr %444, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  %.sink258 = phi i64 [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  %.sink = phi ptr [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  %.pn30.pn.pn.ph = phi { ptr, i32 } [ %.pn30.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  %447 = add i64 %.sink258, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %447) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.sink.split, %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn30.pn, %442 ], [ %.pn30.pn.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %448

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %419
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %449

449:                                              ; preds = %448, %417
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %448 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %450

450:                                              ; preds = %449, %415
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %449 ], [ %416, %415 ]
  call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %3) #19
  br label %451

451:                                              ; preds = %450, %_ZN5vcpkg4PathD2Ev.exit132
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %450 ], [ %.pn, %_ZN5vcpkg4PathD2Ev.exit132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %452

452:                                              ; preds = %400, %402, %404, %451, %398
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %.pn30.pn.pn.pn.pn.pn.pn, %451 ], [ %405, %404 ], [ %403, %402 ], [ %401, %400 ]
  call void @_ZN5vcpkg28SourceControlFileAndLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %453 = load ptr, ptr %0, align 8, !tbaa !38
  %454 = icmp eq ptr %453, %28
  br i1 %454, label %_ZN5vcpkg11PackageSpecD2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %452
  %455 = load i64, ptr %28, align 8, !tbaa !41
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #21
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit145

_ZN5vcpkg11PackageSpecD2Ev.exit145:               ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5vcpkg17replace_cmake_varB5cxx11ENS_10StringViewES0_S0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64, ptr noundef byval(%"struct.vcpkg::StringView") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !28, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  invoke void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(12) %9)
          to label %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !41
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !41
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !41
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !41
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %14, ptr %12, align 1, !tbaa !41
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !106
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !41
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !41
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  invoke void @_ZN5Catch11StringMakerIA19_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(19) %9)
          to label %_ZN5Catch6Detail9stringifyIA19_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA19_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA19_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !41
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !41
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA19_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !41
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !41
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA19_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %14, ptr %12, align 1, !tbaa !41
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !106
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !41
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !41
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !234, !range !35, !noalias !235, !noundef !36
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !106
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !41
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !41
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !240
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !240
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !240

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !240
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !245
  invoke void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(5) %14)
          to label %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %26

_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !41
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !41
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !41
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = load i64, ptr %36, align 8, !tbaa !41
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !106
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZN5vcpkglsERSoRKNS_4PathE.exit unwind label %16

_ZN5vcpkglsERSoRKNS_4PathE.exit:                  ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !41
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5vcpkg4PathD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !41
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZN5vcpkg4PathD2Ev.exit5:                         ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %14, ptr %12, align 1, !tbaa !41
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !106
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !41
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !41
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !252
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !252
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !252

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !252
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !252
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !257
  invoke void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(4) %14)
          to label %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %26

_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !41
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !41
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !41
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = load i64, ptr %36, align 8, !tbaa !41
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %14, ptr %12, align 1, !tbaa !41
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !106
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !41
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !41
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !260
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !260
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !260

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !260
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !260
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  invoke void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(2) %14)
          to label %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %26

_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !41
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !41
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !41
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = load i64, ptr %36, align 8, !tbaa !41
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %14, ptr %12, align 1, !tbaa !41
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !106
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !41
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !41
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !268
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !268
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !268

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  invoke void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(6) %14)
          to label %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %26

_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !41
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !41
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !41
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = load i64, ptr %36, align 8, !tbaa !41
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %14, ptr %12, align 1, !tbaa !41
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !106
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !41
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !41
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare void @_ZN5vcpkg17InstallPlanActionC1ERKNS_11PackageSpecERKNS_28SourceControlFileAndLocationERKNS_4PathENS_11RequestTypeENS_14UseHeadVersionENS_8EditableEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_11FeatureSpecESaISL_EESt4lessISJ_ESaISt4pairIKSJ_SN_EEEOSK_INS_15LocalizedStringESaISW_EESK_ISJ_SaISJ_EE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !41
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %.not4.i.i.i.i1 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %29, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %24 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %27 = load i64, ptr %25, align 8, !tbaa !41
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %29, %23
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !207

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %20, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %30 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !195
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i8, ptr %37, align 8, !tbaa !186, !range !35, !noundef !36
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

40:                                               ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  %45 = load i64, ptr %43, align 8, !tbaa !41
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit: ; preds = %40, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit
  %51 = load i64, ptr %49, align 8, !tbaa !41
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !190
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg12PreBuildInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg12PreBuildInfoEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZN5vcpkg12PreBuildInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %53) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 464) #21
  br label %_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN5vcpkg12PreBuildInfoEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !190
  ret void
}

declare void @_ZN5vcpkg16create_spdx_sbomERKNS_17InstallPlanActionENS_4SpanIKNS_4PathEEENS3_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_SC_OSt6vectorINS_4Json6ObjectESaISH_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr, i64, ptr, i64, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !41
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !204
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i: ; preds = %16, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !206
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i:      ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

declare void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5vcpkg4Test13check_json_eqERKNS_4Json5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i8, ptr %2, align 8, !tbaa !186, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !41
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i8, ptr %12, align 8, !tbaa !188, !range !35, !noundef !36
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

15:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %16) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !182
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i ], [ %18, %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !41
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %26, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !185
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i8, ptr %40, align 8, !tbaa !274, !range !35, !noundef !36
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit

43:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !174
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !175
  %.not4.i.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %45, %43 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1: ; preds = %.lr.ph.i.i.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !41
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %53, %47
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %44, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %43
  %54 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %45, %43 ]
  %.not.i.i.i.i2 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i2, label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load ptr, ptr %56, align 8, !tbaa !178
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i8, ptr %61, align 8, !tbaa !276, !range !35, !noundef !36
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN5vcpkg7details19OptionalStorageDtorINS_20InstalledPackageViewELb0EED2Ev.exit

64:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !278
  %.not.i.i.i.i.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5vcpkg7details19OptionalStorageDtorINS_20InstalledPackageViewELb0EED2Ev.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !282
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_20InstalledPackageViewELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_20InstalledPackageViewELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit, %64, %67
  tail call void @_ZN5vcpkg13PackageActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg28SourceControlFileAndLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !41
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = load ptr, ptr %0, align 8, !tbaa !113
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  tail call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #21
  br label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !113
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !41
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !283
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !286
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %21, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !287
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 152) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !287
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1 = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !289

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !283
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !290
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %27
  %33 = load ptr, ptr %0, align 8, !tbaa !163
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  tail call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %33) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 456) #21
  br label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !41
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !204
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %4 = load ptr, ptr %.05.i, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !41
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_.exit, label %.lr.ph.i, !llvm.loop !203

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_.exit: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !41
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i8, ptr %20, align 8, !tbaa !161, !range !35, !noundef !36
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

23:                                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !41
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %23, %_ZN5vcpkg4Json6ObjectD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !291
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !292
  %.not4.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %32, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit ]
  tail call void @_ZN5vcpkg10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i) #19
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %.not.i.i.i.i1 = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !293

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !294
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #21
  br label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !175
  %.not4.i.i.i.i2 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit ]
  %47 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %50 = load i64, ptr %48, align 8, !tbaa !41
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %43, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit
  %53 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !178
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %54
  %60 = load ptr, ptr %0, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %63 = load i64, ptr %61, align 8, !tbaa !41
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !41
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5vcpkg20DependencyConstraintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !41
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZN5vcpkg20DependencyConstraintD2Ev.exit

_ZN5vcpkg20DependencyConstraintD2Ev.exit:         ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !295
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !296
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg20DependencyConstraintD2Ev.exit, %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i ], [ %28, %_ZN5vcpkg20DependencyConstraintD2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %32 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !41
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i1 = icmp eq ptr %37, %30
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !297

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !295
  br label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg20DependencyConstraintD2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZN5vcpkg20DependencyConstraintD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !298
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #21
  br label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, %39
  %45 = load ptr, ptr %0, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit
  %48 = load i64, ptr %46, align 8, !tbaa !41
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5vcpkg18PlatformExpression4ExprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !41
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %.not4.i.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i9, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5
  %.05.i.i.i.i.i3 = phi ptr [ %31, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5 ], [ %22, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %26 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i.i2
  %29 = load i64, ptr %27, align 8, !tbaa !41
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 40
  %.not.i.i.i.i.i6 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i.i6, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i7, label %.lr.ph.i.i.i.i.i2, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i7: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5
  %.pr.i.i8 = load ptr, ptr %21, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i9

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i9: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i7, %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %32 = phi ptr [ %.pr.i.i8, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i7 ], [ %22, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %.not.i.i.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i10, label %_ZN5vcpkg4Json6ObjectD2Ev.exit12, label %33

33:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %35 = load ptr, ptr %34, align 8, !tbaa !204
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #21
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit12

_ZN5vcpkg4Json6ObjectD2Ev.exit12:                 ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i9, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = load i8, ptr %39, align 8, !tbaa !162, !range !35, !noundef !36
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit

42:                                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %44 = load ptr, ptr %43, align 8, !tbaa !201
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %46 = load ptr, ptr %45, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %42, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  %48 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !41
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %46
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %43, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, %42
  %54 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %44, %42 ]
  %.not.i.i.i.i.i13 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i13, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %57 = load ptr, ptr %56, align 8, !tbaa !204
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit12, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %62 = load i8, ptr %61, align 8, !tbaa !161, !range !35, !noundef !36
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

64:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !41
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %64, %_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %72 = load i8, ptr %71, align 8, !tbaa !161, !range !35, !noundef !36
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16

74:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %74
  %79 = load i64, ptr %77, align 8, !tbaa !41
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16: ; preds = %74, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %82 = load ptr, ptr %81, align 8, !tbaa !295
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = load ptr, ptr %83, align 8, !tbaa !296
  %.not4.i.i.i.i = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16, %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i ], [ %82, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16 ]
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #19
  %86 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %89 = load i64, ptr %87, align 8, !tbaa !41
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #21
  br label %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i17 = icmp eq ptr %91, %84
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !297

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %81, align 8, !tbaa !295
  br label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16
  %92 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16 ]
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %95 = load ptr, ptr %94, align 8, !tbaa !298
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #21
  br label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %100 = load ptr, ptr %99, align 8, !tbaa !299
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %102 = load ptr, ptr %101, align 8, !tbaa !300
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg18DependencyOverrideEEEvT_S5_(ptr noundef %100, ptr noundef %102)
          to label %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit.i unwind label %110

_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit
  %103 = load ptr, ptr %99, align 8, !tbaa !299
  %.not.i.i.i18 = icmp eq ptr %103, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit, label %104

104:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = load ptr, ptr %105, align 8, !tbaa !301
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #21
  br label %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit

110:                                              ; preds = %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #20
  unreachable

_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit.i, %104
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %114 = load ptr, ptr %113, align 8, !tbaa !291
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %116 = load ptr, ptr %115, align 8, !tbaa !292
  %.not4.i.i.i.i19 = icmp eq ptr %114, %116
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %117, %.lr.ph.i.i.i.i20 ], [ %114, %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit ]
  tail call void @_ZN5vcpkg10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i21) #19
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 144
  %.not.i.i.i.i22 = icmp eq ptr %117, %116
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i20, !llvm.loop !293

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i23 = load ptr, ptr %113, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit
  %118 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %114, %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit ]
  %.not.i.i.i24 = icmp eq ptr %118, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit, label %119

119:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %121 = load ptr, ptr %120, align 8, !tbaa !294
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #21
  br label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit
  %129 = load i64, ptr %127, align 8, !tbaa !41
  %130 = add i64 %129, 1
  tail call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = load i64, ptr %133, align 8, !tbaa !41
  %136 = add i64 %135, 1
  tail call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %138 = load ptr, ptr %137, align 8, !tbaa !174
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %140 = load ptr, ptr %139, align 8, !tbaa !175
  %.not4.i.i.i.i28 = icmp eq ptr %138, %140
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i30 = phi ptr [ %146, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %141 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i29
  %144 = load i64, ptr %142, align 8, !tbaa !41
  %145 = add i64 %144, 1
  tail call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %146, %140
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i29, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i32 = load ptr, ptr %137, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %147 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %.not.i.i.i33 = icmp eq ptr %147, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %150 = load ptr, ptr %149, align 8, !tbaa !178
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %155 = load ptr, ptr %154, align 8, !tbaa !174
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %157 = load ptr, ptr %156, align 8, !tbaa !175
  %.not4.i.i.i.i34 = icmp eq ptr %155, %157
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38
  %.05.i.i.i.i36 = phi ptr [ %163, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38 ], [ %155, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %158 = load ptr, ptr %.05.i.i.i.i36, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i35
  %161 = load i64, ptr %159, align 8, !tbaa !41
  %162 = add i64 %161, 1
  tail call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i37
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 32
  %.not.i.i.i.i39 = icmp eq ptr %163, %157
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40, label %.lr.ph.i.i.i.i35, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38
  %.pr.i41 = load ptr, ptr %154, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %164 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40 ], [ %155, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i43 = icmp eq ptr %164, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45, label %165

165:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %167 = load ptr, ptr %166, align 8, !tbaa !178
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42, %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %172 = load ptr, ptr %171, align 8, !tbaa !174
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %174 = load ptr, ptr %173, align 8, !tbaa !175
  %.not4.i.i.i.i46 = icmp eq ptr %172, %174
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50
  %.05.i.i.i.i48 = phi ptr [ %180, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50 ], [ %172, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45 ]
  %175 = load ptr, ptr %.05.i.i.i.i48, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i47
  %178 = load i64, ptr %176, align 8, !tbaa !41
  %179 = add i64 %178, 1
  tail call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 32
  %.not.i.i.i.i51 = icmp eq ptr %180, %174
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52, label %.lr.ph.i.i.i.i47, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50
  %.pr.i53 = load ptr, ptr %171, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45
  %181 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52 ], [ %172, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45 ]
  %.not.i.i.i55 = icmp eq ptr %181, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit57, label %182

182:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !178
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  tail call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit57: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54, %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZN5vcpkg7VersionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit57
  %192 = load i64, ptr %190, align 8, !tbaa !41
  %193 = add i64 %192, 1
  tail call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #21
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  %194 = load ptr, ptr %0, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %197 = load i64, ptr %195, align 8, !tbaa !41
  %198 = add i64 %197, 1
  tail call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZN5vcpkg7VersionD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg18DependencyOverrideEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit
  %.05 = phi ptr [ %32, %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !41
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph
  %14 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !204
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i.i

_ZN5vcpkg4Json6ObjectD2Ev.exit.i.i:               ; preds = %15, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN5vcpkg7VersionD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !41
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #21
  br label %_ZN5vcpkg7VersionD2Ev.exit.i.i

_ZN5vcpkg7VersionD2Ev.exit.i.i:                   ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %27 = load ptr, ptr %.05, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5vcpkg7VersionD2Ev.exit.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !41
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit

_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit: ; preds = %_ZN5vcpkg7VersionD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %.not = icmp eq ptr %32, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !302

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = load ptr, ptr %0, align 8, !tbaa !174
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 288230376151711743
  br i1 %16, label %17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #23
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %15
  %18 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, ptr noundef %1, ptr noundef %2)
  %19 = load ptr, ptr %0, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %.not4.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit ]
  %22 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !41
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %30 = load ptr, ptr %8, align 8, !tbaa !178
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %29
  store ptr %18, ptr %0, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %34, ptr %20, align 8, !tbaa !175
  store ptr %34, ptr %8, align 8, !tbaa !178
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !175
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %12
  %.not = icmp ult i64 %39, %6
  br i1 %.not, label %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i64 %7, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i ], [ %7, %40 ]
  %.0811.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %10, %40 ]
  %.0910.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %1, %40 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %44 = add nsw i64 %.012.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !303

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %36, align 8, !tbaa !175
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, %40
  %46 = phi ptr [ %37, %40 ], [ %.pre, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %40 ], [ %43, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ]
  %.not.i16 = icmp eq ptr %46, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit ]
  %47 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !41
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %36, align 8, !tbaa !175
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit: ; preds = %35
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %39
  %53 = ashr exact i64 %39, 5
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i18
  %.012.i.i.i.i.i19 = phi i64 [ %57, %.lr.ph.i.i.i.i.i18 ], [ %53, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i20 = phi ptr [ %56, %.lr.ph.i.i.i.i.i18 ], [ %10, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i21 = phi ptr [ %55, %.lr.ph.i.i.i.i.i18 ], [ %1, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i21)
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i21, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i20, i64 32
  %57 = add nsw i64 %.012.i.i.i.i.i19, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i19, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit, !llvm.loop !303

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit: ; preds = %.lr.ph.i.i.i.i.i18
  %.pre26 = load ptr, ptr %36, align 8, !tbaa !175
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit
  %59 = phi ptr [ %.pre26, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit ], [ %37, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %.sink.i.i, ptr noundef %2, ptr noundef %59)
  store ptr %60, ptr %36, align 8, !tbaa !175
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !165

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %2, ptr noundef %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #23
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !176

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !105
  %6 = load ptr, ptr %.01215, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !38
  %11 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !41
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !41
  store i8 %14, ptr %12, align 1, !tbaa !41
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !106
  %19 = load ptr, ptr %.016, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !304

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #19
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8, !tbaa !161, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr %1, align 8, !range !35
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %8, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  br i1 %15, label %16, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %7
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !106
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !165

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1, !tbaa !41
  store i8 %22, ptr %10, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !106
  %26 = load ptr, ptr %9, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !106
  store i64 %30, ptr %28, align 8, !tbaa !106
  %31 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %31, ptr %11, align 8, !tbaa !41
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %32 = load i64, ptr %11, align 8, !tbaa !41
  store ptr %13, ptr %9, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !106
  %36 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %36, ptr %11, align 8, !tbaa !41
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %8, align 8, !tbaa !38
  store i64 %32, ptr %14, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %8, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %10, %37 ], [ %14, %38 ], [ %13, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %40, align 8, !tbaa !106
  store i8 0, ptr %39, align 1, !tbaa !41
  br label %66

41:                                               ; preds = %2
  %.not = xor i1 %4, true
  %or.cond8 = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond8, label %42, label %58

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !105
  %46 = load ptr, ptr %44, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !106
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %42
  store ptr %46, ptr %43, align 8, !tbaa !38
  %54 = load i64, ptr %47, align 8, !tbaa !41
  store i64 %54, ptr %45, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %56, ptr %57, align 8, !tbaa !106
  store ptr %47, ptr %44, align 8, !tbaa !38
  store i64 0, ptr %55, align 8, !tbaa !106
  store i8 0, ptr %47, align 8, !tbaa !41
  store i8 1, ptr %0, align 8, !tbaa !161
  br label %66

58:                                               ; preds = %41
  %or.cond11 = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond11, label %66, label %59

59:                                               ; preds = %58
  store i8 0, ptr %0, align 8, !tbaa !161
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  %64 = load i64, ptr %62, align 8, !tbaa !41
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #21
  br label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit

_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store i8 0, ptr %60, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret ptr %0
}

declare void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !305
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !307

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !41
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !41
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %18, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !312

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !308
  br label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %2
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %2 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !313
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i: ; preds = %20, %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i
  %26 = load ptr, ptr %1, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS9_EEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i
  %29 = load i64, ptr %27, align 8, !tbaa !41
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS9_EEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS9_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(184) ptr @_ZN5vcpkg7details15OptionalStorageINS_7AbiInfoELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8, !tbaa !188, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr %1, align 8, !range !35
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5vcpkg7AbiInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %8) #19
  br label %83

11:                                               ; preds = %2
  %.not = xor i1 %4, true
  %or.cond8 = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond8, label %12, label %80

12:                                               ; preds = %11
  store i8 1, ptr %0, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !190
  store i64 %15, ptr %13, align 8, !tbaa !190
  store ptr null, ptr %14, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %18, align 8, !tbaa !105
  %21 = load ptr, ptr %19, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !106
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  store ptr %21, ptr %18, align 8, !tbaa !38
  %29 = load i64, ptr %22, align 8, !tbaa !41
  store i64 %29, ptr %20, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %31, ptr %32, align 8, !tbaa !106
  store ptr %22, ptr %19, align 8, !tbaa !38
  store i64 0, ptr %30, align 8, !tbaa !106
  store i8 0, ptr %22, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 0, ptr %33, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %35, align 8, !tbaa !41
  %36 = load i8, ptr %34, align 8, !tbaa !186, !range !35, !noundef !36
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN5vcpkg7AbiInfoC2EOS0_.exit

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store i8 1, ptr %33, align 8, !tbaa !186
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %40, ptr %35, align 8, !tbaa !105
  %41 = load ptr, ptr %39, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !106
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %38
  store ptr %41, ptr %35, align 8, !tbaa !38
  %49 = load i64, ptr %42, align 8, !tbaa !41
  store i64 %49, ptr %40, align 8, !tbaa !41
  br label %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i

_ZN5vcpkg4PathC2EOS0_.exit.i.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %51, ptr %52, align 8, !tbaa !106
  store ptr %42, ptr %39, align 8, !tbaa !38
  store i64 0, ptr %50, align 8, !tbaa !106
  store i8 0, ptr %42, align 8, !tbaa !41
  br label %_ZN5vcpkg7AbiInfoC2EOS0_.exit

_ZN5vcpkg7AbiInfoC2EOS0_.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !192
  store ptr %55, ptr %53, align 8, !tbaa !192
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !196
  store ptr %58, ptr %56, align 8, !tbaa !196
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  store ptr %61, ptr %59, align 8, !tbaa !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !174
  store ptr %64, ptr %62, align 8, !tbaa !174
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !175
  store ptr %67, ptr %65, align 8, !tbaa !175
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %70 = load ptr, ptr %69, align 8, !tbaa !178
  store ptr %70, ptr %68, align 8, !tbaa !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %73 = load ptr, ptr %72, align 8, !tbaa !197
  store ptr %73, ptr %71, align 8, !tbaa !197
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %76 = load ptr, ptr %75, align 8, !tbaa !200
  store ptr %76, ptr %74, align 8, !tbaa !200
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %79 = load ptr, ptr %78, align 8, !tbaa !206
  store ptr %79, ptr %77, align 8, !tbaa !206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br label %83

80:                                               ; preds = %11
  %or.cond11 = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond11, label %83, label %81

81:                                               ; preds = %80
  store i8 0, ptr %0, align 8, !tbaa !188
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %82) #19
  store i8 0, ptr %82, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %_ZN5vcpkg7AbiInfoC2EOS0_.exit, %81, %80, %7
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(176) ptr @_ZN5vcpkg7AbiInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !190
  store ptr null, ptr %1, align 8, !tbaa !190
  %4 = load ptr, ptr %0, align 8, !tbaa !190
  store ptr %3, ptr %0, align 8, !tbaa !190
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5vcpkg12PreBuildInfoEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg12PreBuildInfoEEclEPS1_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZN5vcpkg12PreBuildInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %4) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 464) #21
  br label %_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN5vcpkg12PreBuildInfoEEclEPS1_.exit.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  %12 = load ptr, ptr %8, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EEaSEOS4_.exit
  br i1 %14, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EEaSEOS4_.exit
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !106
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %19, !prof !165

19:                                               ; preds = %15
  switch i64 %17, label %22 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %20
  ]

20:                                               ; preds = %19
  %21 = load i8, ptr %12, align 1, !tbaa !41
  store i8 %21, ptr %9, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

22:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %12, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %22, %20, %19
  %23 = load i64, ptr %16, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !106
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %7, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !106
  store i64 %29, ptr %27, align 8, !tbaa !106
  %30 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %30, ptr %10, align 8, !tbaa !41
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %31 = load i64, ptr %10, align 8, !tbaa !41
  store ptr %12, ptr %7, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !106
  %35 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %35, ptr %10, align 8, !tbaa !41
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %9, ptr %8, align 8, !tbaa !38
  store i64 %31, ptr %13, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %8, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %38 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %9, %36 ], [ %13, %37 ], [ %12, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %39, align 8, !tbaa !106
  store i8 0, ptr %38, align 1, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load ptr, ptr %43, align 8, !tbaa !192
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !196
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !195
  %50 = load ptr, ptr %44, align 8, !tbaa !192
  store ptr %50, ptr %43, align 8, !tbaa !192
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !196
  store ptr %52, ptr %46, align 8, !tbaa !196
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !195
  store ptr %54, ptr %48, align 8, !tbaa !195
  %.not4.i.i.i.i.i.i = icmp eq ptr %45, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i.i.i ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %55 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = load i64, ptr %56, align 8, !tbaa !41
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %47
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EEaSEOS3_.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %62 = ptrtoint ptr %49 to i64
  %63 = ptrtoint ptr %45 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %64) #21
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EEaSEOS3_.exit:   ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i.i.i, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = load ptr, ptr %65, align 8, !tbaa !174
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !175
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !178
  %72 = load ptr, ptr %66, align 8, !tbaa !174
  store ptr %72, ptr %65, align 8, !tbaa !174
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !175
  store ptr %74, ptr %68, align 8, !tbaa !175
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %76 = load ptr, ptr %75, align 8, !tbaa !178
  store ptr %76, ptr %70, align 8, !tbaa !178
  %.not4.i.i.i.i.i.i8 = icmp eq ptr %67, %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i9:                              ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i10 = phi ptr [ %82, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %67, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EEaSEOS3_.exit ]
  %77 = load ptr, ptr %.05.i.i.i.i.i.i10, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i10, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i9
  %80 = load i64, ptr %78, align 8, !tbaa !41
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i10, i64 32
  %.not.i.i.i.i.i.i11 = icmp eq ptr %82, %69
  br i1 %.not.i.i.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i9, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EEaSEOS3_.exit
  %.not.i.i.i.i.i12 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %84 = ptrtoint ptr %71 to i64
  %85 = ptrtoint ptr %67 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %86) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88) #19
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12PreBuildInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i8, ptr %2, align 8, !tbaa !186, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !41
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %13, %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit ]
  %16 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !41
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8, !tbaa !195
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = load ptr, ptr %29, align 8, !tbaa !192
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %32 = load ptr, ptr %31, align 8, !tbaa !196
  %.not4.i.i.i.i1 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %38, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5 ], [ %30, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit ]
  %33 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %36 = load i64, ptr %34, align 8, !tbaa !41
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5:   ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %38, %32
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !207

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %29, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %39 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7 ], [ %30, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %42 = load ptr, ptr %41, align 8, !tbaa !195
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #21
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12:    ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i9, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = load ptr, ptr %46, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = load ptr, ptr %48, align 8, !tbaa !175
  %.not4.i.i.i.i13 = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i15 = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %47, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12 ]
  %50 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i14
  %53 = load i64, ptr %51, align 8, !tbaa !41
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i16 = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i14, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i17 = load ptr, ptr %46, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12
  %56 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %47, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12 ]
  %.not.i.i.i18 = icmp eq ptr %56, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %59 = load ptr, ptr %58, align 8, !tbaa !178
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = load ptr, ptr %63, align 8, !tbaa !174
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %66 = load ptr, ptr %65, align 8, !tbaa !175
  %.not4.i.i.i.i19 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23
  %.05.i.i.i.i21 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23 ], [ %64, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i21, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i20
  %70 = load i64, ptr %68, align 8, !tbaa !41
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25, label %.lr.ph.i.i.i.i20, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23
  %.pr.i26 = load ptr, ptr %63, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %73 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25 ], [ %64, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %73, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit30, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = load ptr, ptr %75, align 8, !tbaa !178
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load i8, ptr %80, align 8, !tbaa !161, !range !35, !noundef !36
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

83:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit30
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %83
  %88 = load i64, ptr %86, align 8, !tbaa !41
  %89 = add i64 %88, 1
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %91 = load i8, ptr %90, align 8, !tbaa !186, !range !35, !noundef !36
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33

93:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %93
  %98 = load i64, ptr %96, align 8, !tbaa !41
  %99 = add i64 %98, 1
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33: ; preds = %93, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = load i8, ptr %100, align 8, !tbaa !186, !range !35, !noundef !36
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36

103:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34: ; preds = %103
  %108 = load i64, ptr %106, align 8, !tbaa !41
  %109 = add i64 %108, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36: ; preds = %103, %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %111 = load i8, ptr %110, align 8, !tbaa !161, !range !35, !noundef !36
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39

113:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %113
  %118 = load i64, ptr %116, align 8, !tbaa !41
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39: ; preds = %113, %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load i8, ptr %120, align 8, !tbaa !161, !range !35, !noundef !36
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42

123:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %123
  %128 = load i64, ptr %126, align 8, !tbaa !41
  %129 = add i64 %128, 1
  tail call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42: ; preds = %123, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42
  %134 = load i64, ptr %132, align 8, !tbaa !41
  %135 = add i64 %134, 1
  tail call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %138, align 8, !tbaa !41
  %141 = add i64 %140, 1
  tail call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %146 = load i64, ptr %144, align 8, !tbaa !41
  %147 = add i64 %146, 1
  tail call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8, !tbaa !186, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr %1, align 8, !range !35
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %8, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  br i1 %15, label %16, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %7
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !106
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN5vcpkg4PathaSEOS0_.exit, label %20, !prof !165

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1, !tbaa !41
  store i8 %22, ptr %10, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !106
  %26 = load ptr, ptr %9, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !41
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !38
  br label %_ZN5vcpkg4PathaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !106
  store i64 %30, ptr %28, align 8, !tbaa !106
  %31 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %31, ptr %11, align 8, !tbaa !41
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %32 = load i64, ptr %11, align 8, !tbaa !41
  store ptr %13, ptr %9, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !106
  %36 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %36, ptr %11, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %10, ptr %8, align 8, !tbaa !38
  store i64 %32, ptr %14, align 8, !tbaa !41
  br label %_ZN5vcpkg4PathaSEOS0_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %14, ptr %8, align 8, !tbaa !38
  br label %_ZN5vcpkg4PathaSEOS0_.exit

_ZN5vcpkg4PathaSEOS0_.exit:                       ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %37, %38
  %39 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %10, %37 ], [ %14, %38 ], [ %13, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %40, align 8, !tbaa !106
  store i8 0, ptr %39, align 1, !tbaa !41
  br label %66

41:                                               ; preds = %2
  %.not = xor i1 %4, true
  %or.cond8 = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond8, label %42, label %58

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !105
  %46 = load ptr, ptr %44, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !106
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZN5vcpkg4PathC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  store ptr %46, ptr %43, align 8, !tbaa !38
  %54 = load i64, ptr %47, align 8, !tbaa !41
  store i64 %54, ptr %45, align 8, !tbaa !41
  br label %_ZN5vcpkg4PathC2EOS0_.exit

_ZN5vcpkg4PathC2EOS0_.exit:                       ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %56, ptr %57, align 8, !tbaa !106
  store ptr %47, ptr %44, align 8, !tbaa !38
  store i64 0, ptr %55, align 8, !tbaa !106
  store i8 0, ptr %47, align 8, !tbaa !41
  store i8 1, ptr %0, align 8, !tbaa !186
  br label %66

58:                                               ; preds = %41
  %or.cond11 = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond11, label %66, label %59

59:                                               ; preds = %58
  store i8 0, ptr %0, align 8, !tbaa !186
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EE7destroyEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %59
  %64 = load i64, ptr %62, align 8, !tbaa !41
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #21
  br label %_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EE7destroyEv.exit

_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EE7destroyEv.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store i8 0, ptr %60, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %_ZN5vcpkg4PathC2EOS0_.exit, %_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EE7destroyEv.exit, %58, %_ZN5vcpkg4PathaSEOS0_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load ptr, ptr %1, align 8, !tbaa !197
  store ptr %8, ptr %0, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  store ptr %10, ptr %4, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  store ptr %12, ptr %6, align 8, !tbaa !206
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i ], [ %3, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %17 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !41
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %23 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !204
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i: ; preds = %24, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i, %2
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i
  %32 = ptrtoint ptr %7 to i64
  %33 = ptrtoint ptr %3 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %34) #21
  br label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !105
  %6 = load ptr, ptr %.01215, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !38
  %11 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !41
  store i8 %14, ptr %12, align 1, !tbaa !41
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !106
  %19 = load ptr, ptr %.016, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !314

23:                                               ; preds = %.noexc.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #19
  invoke void @_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i:          ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !207

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg4Json6ObjectEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4Json6ObjectEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i
  %.05.i = phi ptr [ %20, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !41
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.05.i, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %13 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i

_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i:   ; preds = %14, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4Json6ObjectEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !205

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4Json6ObjectEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13PackageActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !41
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !315
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !318
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %26 = load i64, ptr %24, align 8, !tbaa !41
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i4 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !319

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %19, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !320
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %30
  %36 = load ptr, ptr %0, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN5vcpkg11BasicActionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !41
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #21
  br label %_ZN5vcpkg11BasicActionD2Ev.exit

_ZN5vcpkg11BasicActionD2Ev.exit:                  ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !174
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4Json6ObjectEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not20 = icmp eq ptr %0, %1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %30
  %.022 = phi ptr [ %32, %30 ], [ %2, %3 ]
  %.01221 = phi ptr [ %31, %30 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01221, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %.01221, align 8, !tbaa !201
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.022, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = sdiv exact i64 %9, 40
  %12 = icmp ugt i64 %11, 230584300921369395
  br i1 %12, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE8allocateERSB_m.exit.i.i.i.i.i.i, !prof !165

.noexc.i.i.i.i:                                   ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE8allocateERSB_m.exit.i.i.i.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE8allocateERSB_m.exit.i.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE8allocateERSB_m.exit.i.i.i.i.i.i ]
  store ptr %14, ptr %.022, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !204
  %18 = load ptr, ptr %.01221, align 8, !tbaa !321
  %19 = load ptr, ptr %4, align 8, !tbaa !321
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISC_SaISC_EEEEPSC_ET0_T_SL_SK_(ptr %18, ptr %19, ptr noundef %14)
          to label %30 unwind label %21

21:                                               ; preds = %.noexc13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = load ptr, ptr %.022, align 8, !tbaa !201
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %.body, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !204
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %.body

30:                                               ; preds = %.noexc13
  store ptr %20, ptr %15, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %.01221, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !322

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE8allocateERSB_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %21, %24
  %eh.lpad-body = phi { ptr, i32 } [ %22, %24 ], [ %22, %21 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #19
  invoke void @_ZSt8_DestroyIPN5vcpkg4Json6ObjectEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.022)
          to label %35 unwind label %36

35:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %42 unwind label %36

._crit_edge:                                      ; preds = %30, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %30 ]
  ret ptr %.0.lcssa

36:                                               ; preds = %35, %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

42:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISC_SaISC_EEEEPSC_ET0_T_SL_SK_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %29, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %28, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %5, ptr %.019, align 8, !tbaa !105
  %6 = load ptr, ptr %.sroa.08.018, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.019, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.019, align 8, !tbaa !38
  %11 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !41
  store i8 %14, ptr %12, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %15, %13, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !106
  %18 = load ptr, ptr %.019, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 32
  invoke void @_ZN5vcpkg4Json5ValueC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit unwind label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %.019, align 8, !tbaa !38
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !41
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #21
  br label %.body

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !323

30:                                               ; preds = %.noexc.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #19
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %29, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

35:                                               ; preds = %34, %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

41:                                               ; preds = %34
  unreachable
}

declare void @_ZN5vcpkg4Json5ValueC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_spdx.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::NameAndTags", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::NameAndTags", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::NameAndTags", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::NameAndTags", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::NameAndTags", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 8, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.13, ptr %27, align 8, !tbaa !324
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %33, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #19
  %35 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 21, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.13, ptr %22, align 8, !tbaa !324
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %37, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #19
  %39 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 61, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.13, ptr %17, align 8, !tbaa !324
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %41, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #19
  %43 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 101, ptr %44, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.13, ptr %12, align 8, !tbaa !324
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %45, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #19
  %47 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_8v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 261, ptr %48, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.13, ptr %7, align 8, !tbaa !324
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr nonnull @__dso_handle) #19
  %51 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_10v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 390, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.13, ptr %2, align 8, !tbaa !324
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %53, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5vcpkg10StringViewE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !10, i64 8}
!14 = !{!13, !10, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!17 = distinct !{!17, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN5Catch20ITransientExpressionE", !20, i64 8, !20, i64 9}
!20 = !{!"bool", !8, i64 0}
!21 = !{!19, !20, i64 9}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !20, i64 58}
!29 = !{!"_ZTSN5Catch16AssertionHandlerE", !30, i64 0, !33, i64 56, !20, i64 58, !34, i64 64}
!30 = !{!"_ZTSN5Catch13AssertionInfoE", !31, i64 0, !13, i64 16, !31, i64 32, !32, i64 48}
!31 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!32 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!33 = !{!"_ZTSN5Catch17AssertionReactionE", !20, i64 0, !20, i64 1}
!34 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!29, !34, i64 64}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !10, i64 8, !8, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA19_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!44 = distinct !{!44, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA19_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!48 = !{!49, !20, i64 10}
!49 = !{!"_ZTSN5Catch9UnaryExprIbEE", !19, i64 0, !20, i64 10}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA5_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!52 = distinct !{!52, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA5_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5vcpkg10StringViewE", !7, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!63 = distinct !{!63, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA2_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!72 = distinct !{!72, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA2_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!81 = distinct !{!81, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!84 = distinct !{!84, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!93 = distinct !{!93, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!96 = distinct !{!96, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!102 = distinct !{!102, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5vcpkg15TripletInstanceE", !7, i64 0}
!105 = !{!40, !6, i64 0}
!106 = !{!39, !10, i64 8}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN5vcpkg17SourceControlFileELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN5vcpkg17SourceControlFileE", !7, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt11make_uniqueIN5vcpkg17SourceControlFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_uniqueIN5vcpkg17SourceControlFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!113 = !{!109, !109, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt11make_uniqueIN5vcpkg15SourceParagraphEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZSt11make_uniqueIN5vcpkg15SourceParagraphEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!117 = !{!118, !119, i64 32}
!118 = !{!"_ZTSN5vcpkg15SourceParagraphE", !39, i64 0, !119, i64 32, !120, i64 40, !122, i64 80, !122, i64 104, !122, i64 128, !39, i64 152, !39, i64 184, !126, i64 216, !131, i64 240, !136, i64 264, !141, i64 288, !141, i64 328, !144, i64 368, !147, i64 400, !153, i64 424, !147, i64 432}
!119 = !{!"_ZTSN5vcpkg13VersionSchemeE", !8, i64 0}
!120 = !{!"_ZTSN5vcpkg7VersionE", !39, i64 0, !121, i64 32}
!121 = !{!"int", !8, i64 0}
!122 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!126 = !{!"_ZTSSt6vectorIN5vcpkg10DependencyESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN5vcpkg10DependencyESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg10DependencyESaIS1_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg10DependencyESaIS1_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN5vcpkg10DependencyE", !7, i64 0}
!131 = !{!"_ZTSSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN5vcpkg18DependencyOverrideE", !7, i64 0}
!136 = !{!"_ZTSSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN5vcpkg26DependencyRequestedFeatureESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg26DependencyRequestedFeatureESaIS1_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg26DependencyRequestedFeatureESaIS1_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN5vcpkg26DependencyRequestedFeatureE", !7, i64 0}
!141 = !{!"_ZTSN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !142, i64 0}
!142 = !{!"_ZTSN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !143, i64 0}
!143 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !20, i64 0, !8, i64 8}
!144 = !{!"_ZTSN5vcpkg8OptionalINS_4Json6ObjectEEE", !145, i64 0}
!145 = !{!"_ZTSN5vcpkg7details15OptionalStorageINS_4Json6ObjectELb1EEE", !146, i64 0}
!146 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EEE", !20, i64 0, !8, i64 8}
!147 = !{!"_ZTSN5vcpkg4Json6ObjectE", !148, i64 0}
!148 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEE", !7, i64 0}
!153 = !{!"_ZTSN5vcpkg18PlatformExpression4ExprE", !154, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN5vcpkg18PlatformExpression6detail8ExprImplESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN5vcpkg18PlatformExpression6detail8ExprImplELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN5vcpkg18PlatformExpression6detail8ExprImplE", !7, i64 0}
!161 = !{!143, !20, i64 0}
!162 = !{!146, !20, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5vcpkg15SourceParagraphE", !7, i64 0}
!165 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!166 = !{!120, !121, i64 32}
!167 = !{!168, !171, i64 16}
!168 = !{!"_ZTSSt15_Rb_tree_header", !169, i64 0, !10, i64 32}
!169 = !{!"_ZTSSt18_Rb_tree_node_base", !170, i64 0, !171, i64 8, !171, i64 16, !171, i64 24}
!170 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!171 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!172 = !{!168, !171, i64 24}
!173 = !{!168, !10, i64 32}
!174 = !{!125, !25, i64 0}
!175 = !{!125, !25, i64 8}
!176 = distinct !{!176, !177}
!177 = !{!"llvm.loop.mustprogress"}
!178 = !{!125, !25, i64 16}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !7, i64 0}
!182 = !{!180, !181, i64 8}
!183 = distinct !{!183, !177}
!184 = !{!180, !181, i64 16}
!185 = !{!168, !171, i64 8}
!186 = !{!187, !20, i64 0}
!187 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEE", !20, i64 0, !8, i64 8}
!188 = !{!189, !20, i64 0}
!189 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEE", !20, i64 0, !8, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5vcpkg12PreBuildInfoE", !7, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN5vcpkg4PathE", !7, i64 0}
!195 = !{!193, !194, i64 16}
!196 = !{!193, !194, i64 8}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN5vcpkg4Json6ObjectE", !7, i64 0}
!200 = !{!198, !199, i64 8}
!201 = !{!151, !152, i64 0}
!202 = !{!151, !152, i64 8}
!203 = distinct !{!203, !177}
!204 = !{!151, !152, i64 16}
!205 = distinct !{!205, !177}
!206 = !{!198, !199, i64 16}
!207 = distinct !{!207, !177}
!208 = !{!209, !121, i64 0}
!209 = !{!"_ZTSN5vcpkg8LineInfoE", !121, i64 0, !6, i64 8}
!210 = !{!209, !6, i64 8}
!211 = !{!212, !20, i64 32}
!212 = !{!"_ZTSN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEEE", !8, i64 0, !20, i64 32}
!213 = !{i64 0, i64 4, !214, i64 8, i64 8, !27}
!214 = !{!215, !215, i64 0}
!215 = !{!"_ZTSN5vcpkg4Json9JsonStyle7NewlineE", !8, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt11make_uniqueIN5vcpkg17SourceControlFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZSt11make_uniqueIN5vcpkg17SourceControlFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt11make_uniqueIN5vcpkg15SourceParagraphEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZSt11make_uniqueIN5vcpkg15SourceParagraphEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt11make_uniqueIN5vcpkg17SourceControlFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZSt11make_uniqueIN5vcpkg17SourceControlFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt11make_uniqueIN5vcpkg15SourceParagraphEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!227 = distinct !{!227, !"_ZSt11make_uniqueIN5vcpkg15SourceParagraphEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!228 = !{!229, !25, i64 16}
!229 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE", !19, i64 0, !25, i64 16, !31, i64 24, !6, i64 40}
!230 = !{!229, !6, i64 40}
!231 = !{!232, !25, i64 16}
!232 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcEE", !19, i64 0, !25, i64 16, !31, i64 24, !6, i64 40}
!233 = !{!232, !6, i64 40}
!234 = !{!20, !20, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!237 = distinct !{!237, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!238 = !{!239, !54, i64 16}
!239 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcEE", !19, i64 0, !54, i64 16, !31, i64 24, !6, i64 40}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!242 = distinct !{!242, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!243 = distinct !{!243, !244, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!244 = distinct !{!244, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!245 = !{!239, !6, i64 40}
!246 = !{!247, !249, i64 16}
!247 = !{!"_ZTSN5Catch20ReusableStringStreamE", !248, i64 0, !10, i64 8, !249, i64 16}
!248 = !{!"_ZTSN5Catch11NonCopyableE"}
!249 = !{!"p1 _ZTSSo", !7, i64 0}
!250 = !{!251, !54, i64 16}
!251 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE", !19, i64 0, !54, i64 16, !31, i64 24, !6, i64 40}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!254 = distinct !{!254, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!255 = distinct !{!255, !256, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!256 = distinct !{!256, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!257 = !{!251, !6, i64 40}
!258 = !{!259, !54, i64 16}
!259 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE", !19, i64 0, !54, i64 16, !31, i64 24, !6, i64 40}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!262 = distinct !{!262, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!263 = distinct !{!263, !264, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!264 = distinct !{!264, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!265 = !{!259, !6, i64 40}
!266 = !{!267, !54, i64 16}
!267 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE", !19, i64 0, !54, i64 16, !31, i64 24, !6, i64 40}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!270 = distinct !{!270, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!271 = distinct !{!271, !272, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!272 = distinct !{!272, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!273 = !{!267, !6, i64 40}
!274 = !{!275, !20, i64 0}
!275 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EEE", !20, i64 0, !8, i64 8}
!276 = !{!277, !20, i64 0}
!277 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_20InstalledPackageViewELb0EEE", !20, i64 0, !8, i64 8}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p2 _ZTSN5vcpkg15StatusParagraphE", !281, i64 0}
!281 = !{!"any p2 pointer", !7, i64 0}
!282 = !{!279, !280, i64 16}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS1_EE", !7, i64 0}
!286 = !{!284, !285, i64 8}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5vcpkg16FeatureParagraphE", !7, i64 0}
!289 = distinct !{!289, !177}
!290 = !{!284, !285, i64 16}
!291 = !{!129, !130, i64 0}
!292 = !{!129, !130, i64 8}
!293 = distinct !{!293, !177}
!294 = !{!129, !130, i64 16}
!295 = !{!139, !140, i64 0}
!296 = !{!139, !140, i64 8}
!297 = distinct !{!297, !177}
!298 = !{!139, !140, i64 16}
!299 = !{!134, !135, i64 0}
!300 = !{!134, !135, i64 8}
!301 = !{!134, !135, i64 16}
!302 = distinct !{!302, !177}
!303 = distinct !{!303, !177}
!304 = distinct !{!304, !177}
!305 = !{!169, !171, i64 24}
!306 = !{!169, !171, i64 16}
!307 = distinct !{!307, !177}
!308 = !{!309, !310, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p1 _ZTSN5vcpkg11FeatureSpecE", !7, i64 0}
!311 = !{!309, !310, i64 8}
!312 = distinct !{!312, !177}
!313 = !{!309, !310, i64 16}
!314 = distinct !{!314, !177}
!315 = !{!316, !317, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!317 = !{!"p1 _ZTSN5vcpkg11PackageSpecE", !7, i64 0}
!318 = !{!316, !317, i64 8}
!319 = distinct !{!319, !177}
!320 = !{!316, !317, i64 16}
!321 = !{!152, !152, i64 0}
!322 = distinct !{!322, !177}
!323 = distinct !{!323, !177}
!324 = !{!31, !6, i64 0}
!325 = !{!31, !10, i64 8}
