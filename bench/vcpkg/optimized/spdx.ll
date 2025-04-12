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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  store ptr @.str.16, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %17, align 8, !tbaa !11
  call void @_ZN5vcpkg17replace_cmake_varB5cxx11ENS_10StringViewES0_S0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull @.str.14, i64 18, ptr nonnull @.str.15, i64 7, ptr noundef nonnull byval(%"struct.vcpkg::StringView") align 8 %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str.17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %35 unwind label %38

35:                                               ; preds = %23
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #19
  br label %42

36:                                               ; preds = %0
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %88

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  %.1 = extractvalue { ptr, i32 } %39, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #19
  %40 = call ptr @__cxa_begin_catch(ptr %.1) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %41 unwind label %83

41:                                               ; preds = %38
  invoke void @__cxa_end_catch()
          to label %42 unwind label %85

42:                                               ; preds = %41, %35
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %43 unwind label %85

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  %56 = load ptr, ptr %3, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !41
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %62 = load i64, ptr %57, align 8, !tbaa !42
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  store ptr @.str.16, ptr %11, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %64, align 8, !tbaa !11
  call void @_ZN5vcpkg17replace_cmake_varB5cxx11ENS_10StringViewES0_S0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull @.str.14, i64 18, ptr nonnull @.str.20, i64 7, ptr noundef nonnull byval(%"struct.vcpkg::StringView") align 8 %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  store ptr @.str.17, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr @.str, ptr %14, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 17, ptr %66, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.21) #19
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = load i64, ptr %68, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %67, i64 %69, i32 noundef 1)
          to label %70 unwind label %97

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(19) @.str.14) #19, !noalias !43
  %72 = icmp eq i32 %71, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22) #19, !noalias !43
  %73 = load ptr, ptr %1, align 8, !noalias !43
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8, !noalias !43
  %76 = zext i1 %72 to i8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %77, align 8, !tbaa !18, !alias.scope !43
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %76, ptr %78, align 1, !tbaa !21, !alias.scope !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcEE, i64 16), ptr %16, align 8, !tbaa !22, !alias.scope !43
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %10, ptr %79, align 8, !tbaa !24, !alias.scope !43
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %73, ptr %80, align 8, !tbaa !26, !alias.scope !43
  %.sroa.2.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %75, ptr %.sroa.2.0..sroa_idx.i.i18, align 8, !tbaa !27, !alias.scope !43
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @.str.14, ptr %81, align 8, !tbaa !26, !alias.scope !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %82 unwind label %99

82:                                               ; preds = %70
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #19
  br label %103

83:                                               ; preds = %38
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %140

85:                                               ; preds = %42, %41
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %83, %85
  %.pn10 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %88

88:                                               ; preds = %87, %36
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %87 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  %89 = load ptr, ptr %3, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !41
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %88
  %95 = load i64, ptr %90, align 8, !tbaa !42
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %139

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %130

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #19
  %.5 = extractvalue { ptr, i32 } %100, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #19
  %101 = call ptr @__cxa_begin_catch(ptr %.5) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %102 unwind label %125

102:                                              ; preds = %99
  invoke void @__cxa_end_catch()
          to label %103 unwind label %127

103:                                              ; preds = %102, %82
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %104 unwind label %127

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %106 = load i8, ptr %105, align 2, !tbaa !28, !range !35, !noundef !36
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN5Catch16AssertionHandlerD2Ev.exit22, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit22 unwind label %114

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit22:           ; preds = %104, %108
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #19
  %117 = load ptr, ptr %10, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit22
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !41
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit22
  %123 = load i64, ptr %118, align 8, !tbaa !42
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  ret void

125:                                              ; preds = %99
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %129 unwind label %140

127:                                              ; preds = %103, %102
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %125, %127
  %.pn14 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  br label %130

130:                                              ; preds = %129, %97
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %129 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #19
  %131 = load ptr, ptr %10, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !41
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %130
  %137 = load i64, ptr %132, align 8, !tbaa !42
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  resume { ptr, i32 } %.pn14.pn.pn

140:                                              ; preds = %125, %83
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr @.str.17, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str, ptr %12, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 25, ptr %55, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.26) #19
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i64, ptr %57, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %56, i64 %58, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %59 = icmp eq i64 %53, 0
  %60 = zext i1 %59 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %61, align 8, !tbaa !18, !alias.scope !46
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %60, ptr %62, align 1, !tbaa !21, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %9, align 8, !tbaa !22, !alias.scope !46
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %60, ptr %63, align 2, !tbaa !49, !alias.scope !46
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %67 unwind label %.body

.body:                                            ; preds = %0
  %64 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %68 unwind label %104

67:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %84 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.27, i64 35, ptr nonnull @.str.25, i64 11)
  %85 = extractvalue { ptr, i64 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = extractvalue { ptr, i64 } %84, 1
  store i64 %87, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr @.str.17, ptr %16, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr @.str, ptr %17, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 29, ptr %89, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.28) #19
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %90, i64 %92, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !26, !noalias !51
  %.sroa.2.0.copyload.i.i = load i64, ptr %86, align 8, !tbaa !27, !noalias !51
  %93 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr nonnull align 1 dereferenceable(5) @.str.29, i64 4) #19, !noalias !51
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.22) #19, !noalias !51
  %94 = load ptr, ptr %8, align 8, !noalias !51
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8, !noalias !51
  %97 = zext i1 %93 to i8
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %98, align 8, !tbaa !18, !alias.scope !51
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %97, ptr %99, align 1, !tbaa !21, !alias.scope !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcEE, i64 16), ptr %19, align 8, !tbaa !22, !alias.scope !51
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %14, ptr %100, align 8, !tbaa !54, !alias.scope !51
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %94, ptr %101, align 8, !tbaa !26, !alias.scope !51
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %96, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !27, !alias.scope !51
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @.str.29, ptr %102, align 8, !tbaa !26, !alias.scope !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %103 unwind label %109

103:                                              ; preds = %83
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  br label %405

109:                                              ; preds = %83
  %110 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  %.212 = extractvalue { ptr, i32 } %110, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %128 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.30, i64 16, ptr nonnull @.str.31, i64 10)
  %129 = extractvalue { ptr, i64 } %128, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  store ptr @.str.17, ptr %21, align 8
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 7, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  store ptr @.str, ptr %22, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 33, ptr %131, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.26) #19
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %134 = load i64, ptr %133, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %132, i64 %134, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  %135 = icmp eq i64 %129, 0
  %136 = zext i1 %135 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %137, align 8, !tbaa !18, !alias.scope !56
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %136, ptr %138, align 1, !tbaa !21, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %7, align 8, !tbaa !22, !alias.scope !56
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %136, ptr %139, align 2, !tbaa !49, !alias.scope !56
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %143 unwind label %.body42

.body42:                                          ; preds = %127
  %140 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = call ptr @__cxa_begin_catch(ptr %141) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %149 unwind label %181

143:                                              ; preds = %127
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #19
  %165 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.32, i64 15, ptr nonnull @.str.25, i64 11)
  %166 = extractvalue { ptr, i64 } %165, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  store ptr @.str.17, ptr %25, align 8
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19
  store ptr @.str, ptr %26, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 37, ptr %168, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.26) #19
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %171 = load i64, ptr %170, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %169, i64 %171, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  %172 = icmp eq i64 %166, 0
  %173 = zext i1 %172 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %174, align 8, !tbaa !18, !alias.scope !59
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %173, ptr %175, align 1, !tbaa !21, !alias.scope !59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !22, !alias.scope !59
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %173, ptr %176, align 2, !tbaa !49, !alias.scope !59
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %180 unwind label %.body46

.body46:                                          ; preds = %164
  %177 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = call ptr @__cxa_begin_catch(ptr %178) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %186 unwind label %222

180:                                              ; preds = %164
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #19
  %202 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.33, i64 24, ptr nonnull @.str.25, i64 11)
  %203 = extractvalue { ptr, i64 } %202, 0
  store ptr %203, ptr %28, align 8
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %205 = extractvalue { ptr, i64 } %202, 1
  store i64 %205, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #19
  store ptr @.str.17, ptr %30, align 8
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 7, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #19
  store ptr @.str, ptr %31, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 41, ptr %207, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.34) #19
  %208 = load ptr, ptr %32, align 8
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %210 = load i64, ptr %209, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %208, i64 %210, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.sroa.0.0.copyload.i.i50 = load ptr, ptr %28, align 8, !tbaa !26, !noalias !62
  %.sroa.2.0.copyload.i.i52 = load i64, ptr %204, align 8, !tbaa !27, !noalias !62
  %211 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i50, i64 %.sroa.2.0.copyload.i.i52, ptr nonnull align 1 dereferenceable(4) @.str.35, i64 3) #19, !noalias !62
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.22) #19, !noalias !62
  %212 = load ptr, ptr %5, align 8, !noalias !62
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %214 = load i64, ptr %213, align 8, !noalias !62
  %215 = zext i1 %211 to i8
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %216, align 8, !tbaa !18, !alias.scope !62
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 9
  store i8 %215, ptr %217, align 1, !tbaa !21, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, i64 16), ptr %33, align 8, !tbaa !22, !alias.scope !62
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %28, ptr %218, align 8, !tbaa !54, !alias.scope !62
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %212, ptr %219, align 8, !tbaa !26, !alias.scope !62
  %.sroa.2.0..sroa_idx.i3.i53 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %214, ptr %.sroa.2.0..sroa_idx.i3.i53, align 8, !tbaa !27, !alias.scope !62
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @.str.35, ptr %220, align 8, !tbaa !26, !alias.scope !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %221 unwind label %227

221:                                              ; preds = %201
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #19
  br label %405

227:                                              ; preds = %201
  %228 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  %.616 = extractvalue { ptr, i32 } %228, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #19
  %246 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.36, i64 25, ptr nonnull @.str.25, i64 11)
  %247 = extractvalue { ptr, i64 } %246, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #19
  store ptr @.str.17, ptr %35, align 8
  %248 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 7, ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #19
  store ptr @.str, ptr %36, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 45, ptr %249, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.26) #19
  %250 = load ptr, ptr %37, align 8
  %251 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %252 = load i64, ptr %251, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %250, i64 %252, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #19
  %253 = icmp eq i64 %247, 0
  %254 = zext i1 %253 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %255, align 8, !tbaa !18, !alias.scope !65
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %254, ptr %256, align 1, !tbaa !21, !alias.scope !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %4, align 8, !tbaa !22, !alias.scope !65
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %254, ptr %257, align 2, !tbaa !49, !alias.scope !65
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %261 unwind label %.body55

.body55:                                          ; preds = %245
  %258 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %259 = extractvalue { ptr, i32 } %258, 0
  %260 = call ptr @__cxa_begin_catch(ptr %259) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %267 unwind label %299

261:                                              ; preds = %245
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #19
  %283 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.37, i64 15, ptr nonnull @.str.25, i64 11)
  %284 = extractvalue { ptr, i64 } %283, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #19
  store ptr @.str.17, ptr %39, align 8
  %285 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #19
  store ptr @.str, ptr %40, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 49, ptr %286, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.26) #19
  %287 = load ptr, ptr %41, align 8
  %288 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %289 = load i64, ptr %288, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %287, i64 %289, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #19
  %290 = icmp eq i64 %284, 0
  %291 = zext i1 %290 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %292, align 8, !tbaa !18, !alias.scope !68
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %291, ptr %293, align 1, !tbaa !21, !alias.scope !68
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !22, !alias.scope !68
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %291, ptr %294, align 2, !tbaa !49, !alias.scope !68
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %298 unwind label %.body59

.body59:                                          ; preds = %282
  %295 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %296 = extractvalue { ptr, i32 } %295, 0
  %297 = call ptr @__cxa_begin_catch(ptr %296) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %304 unwind label %340

298:                                              ; preds = %282
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #19
  %320 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.38, i64 14, ptr nonnull @.str.25, i64 11)
  %321 = extractvalue { ptr, i64 } %320, 0
  store ptr %321, ptr %42, align 8
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %323 = extractvalue { ptr, i64 } %320, 1
  store i64 %323, ptr %322, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #19
  store ptr @.str.17, ptr %44, align 8
  %324 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 7, ptr %324, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #19
  store ptr @.str, ptr %45, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 53, ptr %325, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.39) #19
  %326 = load ptr, ptr %46, align 8
  %327 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %328 = load i64, ptr %327, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %326, i64 %328, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %329 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %321, i64 %323, ptr nonnull align 1 dereferenceable(2) @.str.40, i64 1) #19, !noalias !71
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.22) #19, !noalias !71
  %330 = load ptr, ptr %2, align 8, !noalias !71
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %332 = load i64, ptr %331, align 8, !noalias !71
  %333 = zext i1 %329 to i8
  %334 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 1, ptr %334, align 8, !tbaa !18, !alias.scope !71
  %335 = getelementptr inbounds nuw i8, ptr %47, i64 9
  store i8 %333, ptr %335, align 1, !tbaa !21, !alias.scope !71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE, i64 16), ptr %47, align 8, !tbaa !22, !alias.scope !71
  %336 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %42, ptr %336, align 8, !tbaa !54, !alias.scope !71
  %337 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %330, ptr %337, align 8, !tbaa !26, !alias.scope !71
  %.sroa.2.0..sroa_idx.i3.i66 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %332, ptr %.sroa.2.0..sroa_idx.i3.i66, align 8, !tbaa !27, !alias.scope !71
  %338 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @.str.40, ptr %338, align 8, !tbaa !26, !alias.scope !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(10) %47)
          to label %339 unwind label %345

339:                                              ; preds = %319
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #19
  br label %405

345:                                              ; preds = %319
  %346 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #19
  %.10 = extractvalue { ptr, i32 } %346, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #19
  %364 = call { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.41, i64 12, ptr nonnull @.str.25, i64 11)
  %365 = extractvalue { ptr, i64 } %364, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #19
  store ptr @.str.17, ptr %49, align 8
  %366 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 7, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #19
  store ptr @.str, ptr %50, align 8, !tbaa !12
  %367 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 57, ptr %367, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.26) #19
  %368 = load ptr, ptr %51, align 8
  %369 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %370 = load i64, ptr %369, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %368, i64 %370, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #19
  %371 = icmp eq i64 %365, 0
  %372 = zext i1 %371 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %373, align 8, !tbaa !18, !alias.scope !74
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %372, ptr %374, align 1, !tbaa !21, !alias.scope !74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !22, !alias.scope !74
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %372, ptr %375, align 2, !tbaa !49, !alias.scope !74
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %379 unwind label %.body68

.body68:                                          ; preds = %363
  %376 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %377 = extractvalue { ptr, i32 } %376, 0
  %378 = call ptr @__cxa_begin_catch(ptr %377) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %385 unwind label %400

379:                                              ; preds = %363
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #19
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr @.str.17, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str, ptr %12, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 65, ptr %57, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.26) #19
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = load i64, ptr %59, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %58, i64 %60, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %61 = icmp eq i64 %55, 0
  %62 = zext i1 %61 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %63, align 8, !tbaa !18, !alias.scope !77
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %62, ptr %64, align 1, !tbaa !21, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %9, align 8, !tbaa !22, !alias.scope !77
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %62, ptr %65, align 2, !tbaa !49, !alias.scope !77
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %69 unwind label %.body

.body:                                            ; preds = %0
  %66 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %70 unwind label %106

69:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %86 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.44, i64 22, ptr nonnull @.str.43, i64 5)
  %87 = extractvalue { ptr, i64 } %86, 0
  store ptr %87, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %89 = extractvalue { ptr, i64 } %86, 1
  store i64 %89, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr @.str.17, ptr %16, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr @.str, ptr %17, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 69, ptr %91, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.45) #19
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %94 = load i64, ptr %93, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %92, i64 %94, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !26, !noalias !80
  %.sroa.2.0.copyload.i.i = load i64, ptr %88, align 8, !tbaa !27, !noalias !80
  %95 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr nonnull align 1 dereferenceable(6) @.str.46, i64 5) #19, !noalias !80
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.22) #19, !noalias !80
  %96 = load ptr, ptr %8, align 8, !noalias !80
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !80
  %99 = zext i1 %95 to i8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %100, align 8, !tbaa !18, !alias.scope !80
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %99, ptr %101, align 1, !tbaa !21, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, i64 16), ptr %19, align 8, !tbaa !22, !alias.scope !80
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %14, ptr %102, align 8, !tbaa !54, !alias.scope !80
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %96, ptr %103, align 8, !tbaa !26, !alias.scope !80
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %98, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !27, !alias.scope !80
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @.str.46, ptr %104, align 8, !tbaa !26, !alias.scope !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %105 unwind label %111

105:                                              ; preds = %85
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  br label %414

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  %.212 = extractvalue { ptr, i32 } %112, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  %130 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.47, i64 29, ptr nonnull @.str.43, i64 5)
  %131 = extractvalue { ptr, i64 } %130, 0
  store ptr %131, ptr %20, align 8
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %133 = extractvalue { ptr, i64 } %130, 1
  store i64 %133, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  store ptr @.str.17, ptr %22, align 8
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
  store ptr @.str, ptr %23, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 73, ptr %135, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.45) #19
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %138 = load i64, ptr %137, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %136, i64 %138, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.sroa.0.0.copyload.i.i43 = load ptr, ptr %20, align 8, !tbaa !26, !noalias !83
  %.sroa.2.0.copyload.i.i45 = load i64, ptr %132, align 8, !tbaa !27, !noalias !83
  %139 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i43, i64 %.sroa.2.0.copyload.i.i45, ptr nonnull align 1 dereferenceable(6) @.str.46, i64 5) #19, !noalias !83
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.22) #19, !noalias !83
  %140 = load ptr, ptr %7, align 8, !noalias !83
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load i64, ptr %141, align 8, !noalias !83
  %143 = zext i1 %139 to i8
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %144, align 8, !tbaa !18, !alias.scope !83
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %143, ptr %145, align 1, !tbaa !21, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, i64 16), ptr %25, align 8, !tbaa !22, !alias.scope !83
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %20, ptr %146, align 8, !tbaa !54, !alias.scope !83
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %140, ptr %147, align 8, !tbaa !26, !alias.scope !83
  %.sroa.2.0..sroa_idx.i3.i46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %142, ptr %.sroa.2.0..sroa_idx.i3.i46, align 8, !tbaa !27, !alias.scope !83
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @.str.46, ptr %148, align 8, !tbaa !26, !alias.scope !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %149 unwind label %155

149:                                              ; preds = %129
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %414

155:                                              ; preds = %129
  %156 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #19
  %.414 = extractvalue { ptr, i32 } %156, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  %174 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.43, i64 5, ptr nonnull @.str.43, i64 5)
  %175 = extractvalue { ptr, i64 } %174, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  store ptr @.str.17, ptr %27, align 8
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 7, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #19
  store ptr @.str, ptr %28, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 77, ptr %177, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.26) #19
  %178 = load ptr, ptr %29, align 8
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %180 = load i64, ptr %179, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %178, i64 %180, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  %181 = icmp eq i64 %175, 0
  %182 = zext i1 %181 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %183, align 8, !tbaa !18, !alias.scope !86
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %182, ptr %184, align 1, !tbaa !21, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !22, !alias.scope !86
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %182, ptr %185, align 2, !tbaa !49, !alias.scope !86
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %189 unwind label %.body48

.body48:                                          ; preds = %173
  %186 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = call ptr @__cxa_begin_catch(ptr %187) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %195 unwind label %227

189:                                              ; preds = %173
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #19
  %211 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.48, i64 7, ptr nonnull @.str.43, i64 5)
  %212 = extractvalue { ptr, i64 } %211, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #19
  store ptr @.str.17, ptr %31, align 8
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 7, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #19
  store ptr @.str, ptr %32, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 81, ptr %214, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.26) #19
  %215 = load ptr, ptr %33, align 8
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %217 = load i64, ptr %216, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %215, i64 %217, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #19
  %218 = icmp eq i64 %212, 0
  %219 = zext i1 %218 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %220, align 8, !tbaa !18, !alias.scope !89
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %219, ptr %221, align 1, !tbaa !21, !alias.scope !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %5, align 8, !tbaa !22, !alias.scope !89
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %219, ptr %222, align 2, !tbaa !49, !alias.scope !89
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %226 unwind label %.body52

.body52:                                          ; preds = %210
  %223 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %224 = extractvalue { ptr, i32 } %223, 0
  %225 = call ptr @__cxa_begin_catch(ptr %224) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %232 unwind label %264

226:                                              ; preds = %210
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #19
  %248 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.49, i64 8, ptr nonnull @.str.43, i64 5)
  %249 = extractvalue { ptr, i64 } %248, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #19
  store ptr @.str.17, ptr %35, align 8
  %250 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 7, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #19
  store ptr @.str, ptr %36, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 85, ptr %251, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.26) #19
  %252 = load ptr, ptr %37, align 8
  %253 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %254 = load i64, ptr %253, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %252, i64 %254, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #19
  %255 = icmp eq i64 %249, 0
  %256 = zext i1 %255 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %257, align 8, !tbaa !18, !alias.scope !92
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %256, ptr %258, align 1, !tbaa !21, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %4, align 8, !tbaa !22, !alias.scope !92
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %256, ptr %259, align 2, !tbaa !49, !alias.scope !92
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %263 unwind label %.body56

.body56:                                          ; preds = %247
  %260 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %261 = extractvalue { ptr, i32 } %260, 0
  %262 = call ptr @__cxa_begin_catch(ptr %261) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %269 unwind label %305

263:                                              ; preds = %247
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #19
  %285 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.19, i64 11, ptr nonnull @.str.43, i64 5)
  %286 = extractvalue { ptr, i64 } %285, 0
  store ptr %286, ptr %38, align 8
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %288 = extractvalue { ptr, i64 } %285, 1
  store i64 %288, ptr %287, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #19
  store ptr @.str.17, ptr %40, align 8
  %289 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 7, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #19
  store ptr @.str, ptr %41, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 89, ptr %290, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.50) #19
  %291 = load ptr, ptr %42, align 8
  %292 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %293 = load i64, ptr %292, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %291, i64 %293, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i60 = load ptr, ptr %38, align 8, !tbaa !26, !noalias !95
  %.sroa.2.0.copyload.i.i62 = load i64, ptr %287, align 8, !tbaa !27, !noalias !95
  %294 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i60, i64 %.sroa.2.0.copyload.i.i62, ptr nonnull align 1 dereferenceable(6) @.str.51, i64 5) #19, !noalias !95
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.22) #19, !noalias !95
  %295 = load ptr, ptr %3, align 8, !noalias !95
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %297 = load i64, ptr %296, align 8, !noalias !95
  %298 = zext i1 %294 to i8
  %299 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 1, ptr %299, align 8, !tbaa !18, !alias.scope !95
  %300 = getelementptr inbounds nuw i8, ptr %43, i64 9
  store i8 %298, ptr %300, align 1, !tbaa !21, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, i64 16), ptr %43, align 8, !tbaa !22, !alias.scope !95
  %301 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %38, ptr %301, align 8, !tbaa !54, !alias.scope !95
  %302 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %295, ptr %302, align 8, !tbaa !26, !alias.scope !95
  %.sroa.2.0..sroa_idx.i3.i63 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %297, ptr %.sroa.2.0..sroa_idx.i3.i63, align 8, !tbaa !27, !alias.scope !95
  %303 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr @.str.51, ptr %303, align 8, !tbaa !26, !alias.scope !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(10) %43)
          to label %304 unwind label %310

304:                                              ; preds = %284
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #19
  br label %414

310:                                              ; preds = %284
  %311 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #19
  %.919 = extractvalue { ptr, i32 } %311, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #19
  %329 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.52, i64 12, ptr nonnull @.str.43, i64 5)
  %330 = extractvalue { ptr, i64 } %329, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #19
  store ptr @.str.17, ptr %45, align 8
  %331 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 7, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #19
  store ptr @.str, ptr %46, align 8, !tbaa !12
  %332 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 93, ptr %332, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.26) #19
  %333 = load ptr, ptr %47, align 8
  %334 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %335 = load i64, ptr %334, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %333, i64 %335, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #19
  %336 = icmp eq i64 %330, 0
  %337 = zext i1 %336 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %338, align 8, !tbaa !18, !alias.scope !98
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %337, ptr %339, align 1, !tbaa !21, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !22, !alias.scope !98
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %337, ptr %340, align 2, !tbaa !49, !alias.scope !98
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %344 unwind label %.body65

.body65:                                          ; preds = %328
  %341 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %342 = extractvalue { ptr, i32 } %341, 0
  %343 = call ptr @__cxa_begin_catch(ptr %342) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %350 unwind label %386

344:                                              ; preds = %328
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #19
  %366 = call { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr nonnull @.str.53, i64 13, ptr nonnull @.str.43, i64 5)
  %367 = extractvalue { ptr, i64 } %366, 0
  store ptr %367, ptr %48, align 8
  %368 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %369 = extractvalue { ptr, i64 } %366, 1
  store i64 %369, ptr %368, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #19
  store ptr @.str.17, ptr %50, align 8
  %370 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 7, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #19
  store ptr @.str, ptr %51, align 8, !tbaa !12
  %371 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 97, ptr %371, align 8, !tbaa !14
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.50) #19
  %372 = load ptr, ptr %52, align 8
  %373 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %374 = load i64, ptr %373, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr %372, i64 %374, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %375 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %367, i64 %369, ptr nonnull align 1 dereferenceable(6) @.str.51, i64 5) #19, !noalias !101
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22) #19, !noalias !101
  %376 = load ptr, ptr %1, align 8, !noalias !101
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %378 = load i64, ptr %377, align 8, !noalias !101
  %379 = zext i1 %375 to i8
  %380 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i8 1, ptr %380, align 8, !tbaa !18, !alias.scope !101
  %381 = getelementptr inbounds nuw i8, ptr %53, i64 9
  store i8 %379, ptr %381, align 1, !tbaa !21, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, i64 16), ptr %53, align 8, !tbaa !22, !alias.scope !101
  %382 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %48, ptr %382, align 8, !tbaa !54, !alias.scope !101
  %383 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %376, ptr %383, align 8, !tbaa !26, !alias.scope !101
  %.sroa.2.0..sroa_idx.i3.i72 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 %378, ptr %.sroa.2.0..sroa_idx.i3.i72, align 8, !tbaa !27, !alias.scope !101
  %384 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr @.str.51, ptr %384, align 8, !tbaa !26, !alias.scope !101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(10) %53)
          to label %385 unwind label %391

385:                                              ; preds = %365
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %44) #19
  br label %414

391:                                              ; preds = %365
  %392 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #19
  %.12 = extractvalue { ptr, i32 } %392, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #19
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #19
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  %.sroa.029.0.copyload = load ptr, ptr @_ZN5vcpkg4Test7ARM_UWPE, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !106
  store i32 1651076218, ptr %32, align 8
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %.sroa.4.16..sroa_idx, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.029.0.copyload, ptr %34, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %36, ptr %35, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %37, align 8, !tbaa !41
  store i8 0, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %39, ptr %38, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %40, align 8, !tbaa !41
  store i8 0, ptr %39, align 8, !tbaa !42
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %43 unwind label %492

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
          to label %47 unwind label %494

47:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(440) %48, i8 0, i64 440, i1 false), !noalias !114
  store ptr %48, ptr %46, align 8, !tbaa !106, !noalias !114
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %49, align 8, !tbaa !41, !noalias !114
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 4, ptr %50, align 8, !tbaa !117, !noalias !114
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %51) #19, !noalias !114
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, i8 0, i64 72, i1 false), !noalias !114
  store ptr %54, ptr %53, align 8, !tbaa !106, !noalias !114
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 160
  store i64 0, ptr %55, align 8, !tbaa !41, !noalias !114
  store i8 0, ptr %54, align 1, !tbaa !42, !noalias !114
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 200
  store ptr %57, ptr %56, align 8, !tbaa !106, !noalias !114
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 192
  store i64 0, ptr %58, align 8, !tbaa !41, !noalias !114
  store i8 0, ptr %57, align 1, !tbaa !42, !noalias !114
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 296
  store i8 0, ptr %60, align 8, !tbaa !42, !noalias !114
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 328
  store i8 0, ptr %61, align 8, !tbaa !161, !noalias !114
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 336
  store i8 0, ptr %62, align 8, !tbaa !42, !noalias !114
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 368
  store i8 0, ptr %63, align 8, !tbaa !162, !noalias !114
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 376
  store i8 0, ptr %64, align 8, !tbaa !42, !noalias !114
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !noalias !114
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %59, i8 0, i64 73, i1 false), !noalias !114
  call void @_ZN5vcpkg18PlatformExpression4ExprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19, !noalias !114
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !noalias !114
  %68 = load ptr, ptr %45, align 8, !tbaa !163
  store ptr %46, ptr %45, align 8, !tbaa !163
  %.not.i.i.i.i91 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i91, label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i: ; preds = %47
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %68) #19
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 456) #21
  %.pre280 = load ptr, ptr %45, align 8, !tbaa !163
  br label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i, %47
  %69 = phi ptr [ %.pre280, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i ], [ %46, %47 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 0, i64 noundef %71, ptr noundef nonnull @.str.54, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit94 unwind label %496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit94: ; preds = %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %73, ptr %6, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %73, ptr noundef nonnull align 1 dereferenceable(7) @.str.56, i64 7, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %75, align 1, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull %6, ptr noundef nonnull %77)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit.preheader unwind label %498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit94
  %78 = load ptr, ptr %6, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit.preheader
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit.preheader
  %84 = load i64, ptr %79, align 8, !tbaa !42
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %86, ptr %7, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %86, ptr noundef nonnull align 1 dereferenceable(11) @.str.57, i64 11, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %87, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %88, align 1, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %7, ptr noundef nonnull %90)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit108.preheader unwind label %508

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit108.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %91 = load ptr, ptr %7, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit108.preheader
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !41
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit108.preheader
  %97 = load i64, ptr %92, align 8, !tbaa !42
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %101 = load i64, ptr %100, align 8, !tbaa !41
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 0, i64 noundef %101, ptr noundef nonnull @.str.58, i64 noundef 8)
          to label %103 unwind label %496

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %104, ptr %3, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %104, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %105, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %106, align 1, !tbaa !42
  store i8 1, ptr %8, align 8, !tbaa !161
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %108, ptr %107, align 8, !tbaa !106
  %109 = load i32, ptr %104, align 8
  store i32 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 3, ptr %110, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %111 = getelementptr inbounds nuw i8, ptr %69, i64 288
  %112 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  %113 = load i8, ptr %8, align 8, !tbaa !161, !range !35, !noundef !36
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

115:                                              ; preds = %103
  %116 = load ptr, ptr %107, align 8, !tbaa !38
  %117 = icmp eq ptr %116, %108
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %115
  %118 = load i64, ptr %110, align 8, !tbaa !41
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %115
  %120 = load i64, ptr %108, align 8, !tbaa !42
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %122 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 1, ptr %122, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr nonnull @.str.60, i64 3, i32 noundef 5)
          to label %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit unwind label %518

_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit:          ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit
  %127 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %128 = load i64, ptr %127, align 8, !tbaa !41
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %136, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit
  %133 = load ptr, ptr %9, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %137 = phi ptr [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !41
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %.not22.i.i = icmp eq ptr %9, %123
  br i1 %.not22.i.i, label %_ZN5vcpkg7VersionaSEOS0_.exit, label %141, !prof !165

141:                                              ; preds = %136
  switch i64 %139, label %144 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %142
  ]

142:                                              ; preds = %141
  %143 = load i8, ptr %137, align 1, !tbaa !42
  store i8 %143, ptr %124, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

144:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %137, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %144, %142, %141
  %145 = load i64, ptr %138, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i64 %145, ptr %146, align 8, !tbaa !41
  %147 = load ptr, ptr %123, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !42
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !38
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  store ptr %130, ptr %123, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !41
  store i64 %150, ptr %127, align 8, !tbaa !41
  %151 = load i64, ptr %131, align 8, !tbaa !42
  store i64 %151, ptr %125, align 8, !tbaa !42
  br label %158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %152 = load i64, ptr %125, align 8, !tbaa !42
  store ptr %133, ptr %123, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i64 %154, ptr %155, align 8, !tbaa !41
  %156 = load i64, ptr %134, align 8, !tbaa !42
  store i64 %156, ptr %125, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %158, label %157

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %124, ptr %9, align 8, !tbaa !38
  store i64 %152, ptr %134, align 8, !tbaa !42
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %159 = phi ptr [ %131, %.thread.i.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %159, ptr %9, align 8, !tbaa !38
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

_ZN5vcpkg7VersionaSEOS0_.exit:                    ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %157, %158
  %160 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %124, %157 ], [ %159, %158 ], [ %137, %136 ]
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %161, align 8, !tbaa !41
  store i8 0, ptr %160, align 1, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !166
  %164 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store i32 %163, ptr %164, align 8, !tbaa !166
  %165 = load ptr, ptr %9, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %_ZN5vcpkg7VersionaSEOS0_.exit
  %168 = load i64, ptr %161, align 8, !tbaa !41
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %_ZN5vcpkg7VersionaSEOS0_.exit
  %170 = load i64, ptr %166, align 8, !tbaa !42
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %171) #21
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.61)
          to label %172 unwind label %520

172:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #19
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %173, ptr %175, align 8, !tbaa !167
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %173, ptr %176, align 8, !tbaa !172
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %177, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg17InstallPlanActionC1ERKNS_11PackageSpecERKNS_28SourceControlFileAndLocationERKNS_4PathENS_11RequestTypeENS_14UseHeadVersionENS_8EditableEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_11FeatureSpecESaISL_EESt4lessISJ_ESaISt4pairIKSJ_SN_EEEOSK_INS_15LocalizedStringESaISW_EESK_ISJ_SaISJ_EE(ptr noundef nonnull align 8 dereferenceable(480) %10, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %14)
          to label %178 unwind label %522

178:                                              ; preds = %172
  %179 = load ptr, ptr %14, align 8, !tbaa !174
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %179, %181
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %178, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %190, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %179, %178 ]
  %182 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !41
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %188 = load i64, ptr %183, align 8, !tbaa !42
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i119 = icmp eq ptr %190, %181
  br i1 %.not.i.i.i.i119, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %178
  %191 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %179, %178 ]
  %.not.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %192

192:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !178
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %192
  %198 = load ptr, ptr %13, align 8, !tbaa !179
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !182
  %.not4.i.i.i.i120 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i120, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i122 = phi ptr [ %209, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %201 = load ptr, ptr %.05.i.i.i.i122, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i122, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i121
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i122, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !41
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i121
  %207 = load i64, ptr %202, align 8, !tbaa !42
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #21
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i122, i64 32
  %.not.i.i.i.i123 = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i123, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i121, !llvm.loop !183

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.pr.i124 = load ptr, ptr %13, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %210 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i125 = icmp eq ptr %210, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !184
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #21
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  %217 = load ptr, ptr %174, align 8, !tbaa !185
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %217)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %218

218:                                              ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  %221 = load ptr, ptr %11, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !41
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %227 = load i64, ptr %222, align 8, !tbaa !42
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16) #19
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %231, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i8 0, ptr %234, align 8, !tbaa !186
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %235, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i8 1, ptr %15, align 8, !tbaa !188
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %239, align 8, !tbaa !190
  store ptr null, ptr %16, align 8, !tbaa !190
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %229, i64 24, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %242, ptr %241, align 8, !tbaa !106
  %243 = load i8, ptr %231, align 8
  store i8 %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %244, align 8, !tbaa !41
  store ptr %231, ptr %230, align 8, !tbaa !38
  store i64 0, ptr %233, align 8, !tbaa !41
  store i8 0, ptr %231, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 0, ptr %245, align 8, !tbaa !186
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 0, ptr %246, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %251 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN5vcpkg7details15OptionalStorageINS_7AbiInfoELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(184) %250, ptr noundef nonnull align 8 dereferenceable(184) %15) #19
  %252 = load i8, ptr %250, align 8, !tbaa !188, !range !35, !noundef !36
  %253 = trunc nuw i8 %252 to i1
  %254 = load i8, ptr %15, align 8, !tbaa !188, !range !35, !noundef !36
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

256:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit
  call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %239) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit, %256
  call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %16) #19
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %15) #19
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 296
  %.sroa.sel = select i1 %253, ptr %.sroa.gep, ptr inttoptr (i64 32 to ptr)
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 304
  %.sroa.sel.sroa.sel = select i1 %253, ptr %.sroa.gep.sroa.gep, ptr inttoptr (i64 40 to ptr)
  %257 = load i64, ptr %.sroa.sel.sroa.sel, align 8, !tbaa !41
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.sel, i64 noundef 0, i64 noundef %257, ptr noundef nonnull @.str.62, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit129 unwind label %532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit129: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #19
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.63)
          to label %260 unwind label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit129
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit129
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull @.str.64)
          to label %262 unwind label %534

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull @.str.65)
          to label %264 unwind label %534

264:                                              ; preds = %262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %266 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.thread281

.thread281:                                       ; preds = %264
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %264
  store ptr %266, ptr %18, align 8, !tbaa !192
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %268, ptr %269, align 8, !tbaa !195
  %270 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef nonnull %19, ptr noundef nonnull %265, ptr noundef nonnull %266)
          to label %._crit_edge.i.i130 unwind label %271

271:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 96) #21
  br label %.body

._crit_edge.i.i130:                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %270, ptr %273, align 8, !tbaa !196
  %274 = ptrtoint ptr %270 to i64
  %275 = ptrtoint ptr %266 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #19
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %278, ptr %21, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %278, ptr noundef nonnull align 1 dereferenceable(15) @.str.66, i64 15, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 15, ptr %279, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 31
  store i8 0, ptr %280, align 1, !tbaa !42
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %282, ptr %281, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 19, ptr %2, align 8, !tbaa !27
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc136 unwind label %548

.noexc136:                                        ; preds = %._crit_edge.i.i130
  store ptr %283, ptr %281, align 8, !tbaa !38
  %284 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %284, ptr %282, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %283, ptr noundef nonnull align 1 dereferenceable(19) @.str.67, i64 19, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %284, ptr %285, align 8, !tbaa !41
  %286 = load ptr, ptr %281, align 8, !tbaa !38
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  store i8 0, ptr %287, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %289 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %289, ptr %288, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store i64 16, ptr %1, align 8, !tbaa !27
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc140 unwind label %550

.noexc140:                                        ; preds = %.noexc136
  store ptr %290, ptr %288, align 8, !tbaa !38
  %291 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %291, ptr %289, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %290, ptr noundef nonnull align 1 dereferenceable(16) @.str.68, i64 16, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 %291, ptr %292, align 8, !tbaa !41
  %293 = load ptr, ptr %288, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %291
  store i8 0, ptr %294, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %296 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread283

.thread283:                                       ; preds = %.noexc140
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc140
  store ptr %296, ptr %20, align 8, !tbaa !174
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 96
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %298, ptr %299, align 8, !tbaa !178
  %300 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %21, ptr noundef nonnull %295, ptr noundef nonnull %296)
          to label %._crit_edge.i.i145 unwind label %301

301:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef 96) #21
  br label %.body143

._crit_edge.i.i145:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %300, ptr %303, align 8, !tbaa !175
  %304 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %304, ptr %22, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %304, ptr noundef nonnull align 1 dereferenceable(3) @.str.69, i64 3, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %305, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %306, align 1, !tbaa !42
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %307, ptr %23, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0) #19
  store i64 31, ptr %0, align 8, !tbaa !27
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc151 unwind label %552

.noexc151:                                        ; preds = %._crit_edge.i.i145
  %309 = ptrtoint ptr %300 to i64
  %310 = ptrtoint ptr %296 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 5
  store ptr %308, ptr %23, align 8, !tbaa !38
  %313 = load i64, ptr %0, align 8, !tbaa !27
  store i64 %313, ptr %307, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %308, ptr noundef nonnull align 1 dereferenceable(31) @.str.70, i64 31, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %313, ptr %314, align 8, !tbaa !41
  %315 = load ptr, ptr %23, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %313
  store i8 0, ptr %316, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg16create_spdx_sbomERKNS_17InstallPlanActionENS_4SpanIKNS_4PathEEENS3_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_SC_OSt6vectorINS_4Json6ObjectESaISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(480) %10, ptr nonnull %266, i64 %277, ptr nonnull %296, i64 %312, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %317 unwind label %554

317:                                              ; preds = %.noexc151
  %318 = load ptr, ptr %24, align 8, !tbaa !197
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !200
  %.not4.i.i.i.i153 = icmp eq ptr %318, %320
  br i1 %.not4.i.i.i.i153, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i154

.lr.ph.i.i.i.i154:                                ; preds = %317, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i155 = phi ptr [ %341, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i ], [ %318, %317 ]
  %321 = load ptr, ptr %.05.i.i.i.i155, align 8, !tbaa !201
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i155, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %321, %323
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i154, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %333, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %321, %.lr.ph.i.i.i.i154 ]
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %324) #19
  %325 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !41
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %331 = load i64, ptr %326, align 8, !tbaa !42
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %333, %323
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i155, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i154
  %334 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %321, %.lr.ph.i.i.i.i154 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i, label %335

335:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i155, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !204
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %334 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %340) #21
  br label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i: ; preds = %335, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i155, i64 24
  %.not.i.i.i.i156 = icmp eq ptr %341, %320
  br i1 %.not.i.i.i.i156, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i154, !llvm.loop !205

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i
  %.pr.i157 = load ptr, ptr %24, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %317
  %342 = phi ptr [ %.pr.i157, %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %318, %317 ]
  %.not.i.i.i158 = icmp eq ptr %342, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit, label %343

343:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !206
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %348) #21
  br label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  %349 = load ptr, ptr %23, align 8, !tbaa !38
  %350 = icmp eq ptr %349, %307
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit
  %351 = load i64, ptr %314, align 8, !tbaa !41
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit
  %353 = load i64, ptr %307, align 8, !tbaa !42
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  %355 = load ptr, ptr %22, align 8, !tbaa !38
  %356 = icmp eq ptr %355, %304
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %357 = load i64, ptr %305, align 8, !tbaa !41
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %359 = load i64, ptr %304, align 8, !tbaa !42
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  %361 = load ptr, ptr %20, align 8, !tbaa !174
  %.not4.i.i.i.i165 = icmp eq ptr %361, %300
  br i1 %.not4.i.i.i.i165, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169
  %.05.i.i.i.i167 = phi ptr [ %370, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169 ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  %362 = load ptr, ptr %.05.i.i.i.i167, align 8, !tbaa !38
  %363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i176: ; preds = %.lr.ph.i.i.i.i166
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !41
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i168: ; preds = %.lr.ph.i.i.i.i166
  %368 = load i64, ptr %363, align 8, !tbaa !42
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i176
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 32
  %.not.i.i.i.i170 = icmp eq ptr %370, %300
  br i1 %.not.i.i.i.i170, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173, label %.lr.ph.i.i.i.i166, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %.not.i.i.i174 = icmp eq ptr %361, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177.preheader, label %371

371:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173
  %372 = ptrtoint ptr %298 to i64
  %373 = ptrtoint ptr %361 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %374) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173, %371
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %375 = phi ptr [ %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %295, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177.preheader ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -32
  %377 = load ptr, ptr %376, align 8, !tbaa !38
  %378 = getelementptr inbounds i8, ptr %375, i64 -16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177
  %380 = getelementptr inbounds i8, ptr %375, i64 -24
  %381 = load i64, ptr %380, align 8, !tbaa !41
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177
  %383 = load i64, ptr %378, align 8, !tbaa !42
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  %385 = icmp eq ptr %376, %21
  br i1 %385, label %386, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  %387 = load ptr, ptr %18, align 8, !tbaa !192
  %.not4.i.i.i.i181 = icmp eq ptr %387, %270
  br i1 %.not4.i.i.i.i181, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %386, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i183 = phi ptr [ %396, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %387, %386 ]
  %388 = load ptr, ptr %.05.i.i.i.i183, align 8, !tbaa !38
  %389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i189: ; preds = %.lr.ph.i.i.i.i182
  %391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !41
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i184: ; preds = %.lr.ph.i.i.i.i182
  %394 = load i64, ptr %389, align 8, !tbaa !42
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %395) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i189
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183, i64 32
  %.not.i.i.i.i185 = icmp eq ptr %396, %270
  br i1 %.not.i.i.i.i185, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i182, !llvm.loop !207

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i, %386
  %.not.i.i.i187 = icmp eq ptr %387, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader, label %397

397:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %398 = ptrtoint ptr %268 to i64
  %399 = ptrtoint ptr %387 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %400) #21
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %397
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader, %_ZN5vcpkg4PathD2Ev.exit192
  %401 = phi ptr [ %402, %_ZN5vcpkg4PathD2Ev.exit192 ], [ %265, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader ]
  %402 = getelementptr inbounds i8, ptr %401, i64 -32
  %403 = load ptr, ptr %402, align 8, !tbaa !38
  %404 = getelementptr inbounds i8, ptr %401, i64 -16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %406 = getelementptr inbounds i8, ptr %401, i64 -24
  %407 = load i64, ptr %406, align 8, !tbaa !41
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZN5vcpkg4PathD2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %409 = load i64, ptr %404, align 8, !tbaa !42
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %410) #21
  br label %_ZN5vcpkg4PathD2Ev.exit192

_ZN5vcpkg4PathD2Ev.exit192:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190
  %411 = icmp eq ptr %402, %19
  br i1 %411, label %412, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

412:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit192
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #19
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %26, ptr nonnull @.str.71, i64 3318, ptr nonnull @.str.72, i64 4)
          to label %413 unwind label %605

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  store i32 255, ptr %27, align 8, !tbaa !208
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str, ptr %414, align 8, !tbaa !210
  %415 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %416 = load i8, ptr %415, align 8, !tbaa !211, !range !35, !noundef !36
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %418, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit

418:                                              ; preds = %413
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
          to label %419 unwind label %420

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit: ; preds = %413
  call void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  %423 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull align 8 dereferenceable(16) %424, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  %425 = load i8, ptr %415, align 8, !tbaa !211, !range !35, !noundef !36
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %435

427:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit
  %428 = load ptr, ptr %26, align 8, !tbaa !38
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %427
  %431 = load i64, ptr %424, align 8, !tbaa !41
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193: ; preds = %427
  %433 = load i64, ptr %429, align 8, !tbaa !42
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %434) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

435:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193, %435
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #19
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %436 = load ptr, ptr %30, align 8
  %437 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %438 = load i64, ptr %437, align 8
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %29, ptr %436, i64 %438, ptr nonnull @.str.72, i64 4)
          to label %439 unwind label %607

439:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #19
  store i32 257, ptr %31, align 8, !tbaa !208
  %440 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str, ptr %440, align 8, !tbaa !210
  %441 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %442 = load i8, ptr %441, align 8, !tbaa !211, !range !35, !noundef !36
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit194

444:                                              ; preds = %439
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
          to label %445 unwind label %446

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit194: ; preds = %439
  call void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  %449 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %449, ptr noundef nonnull align 8 dereferenceable(16) %450, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #19
  %451 = load i8, ptr %441, align 8, !tbaa !211, !range !35, !noundef !36
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %461

453:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit194
  %454 = load ptr, ptr %29, align 8, !tbaa !38
  %455 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i196: ; preds = %453
  %457 = load i64, ptr %450, align 8, !tbaa !41
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i195: ; preds = %453
  %459 = load i64, ptr %455, align 8, !tbaa !42
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %460) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit197

461:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit194
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit197

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i195, %461
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #19
  invoke void @_ZN5vcpkg4Test13check_json_eqERKNS_4Json5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %462 unwind label %609

462:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit197
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  %463 = load ptr, ptr %17, align 8, !tbaa !38
  %464 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !41
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %462
  %469 = load i64, ptr %464, align 8, !tbaa !42
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %470) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %10) #19
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %10) #19
  %471 = load ptr, ptr %38, align 8, !tbaa !38
  %472 = icmp eq ptr %471, %39
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %473 = load i64, ptr %40, align 8, !tbaa !41
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %475 = load i64, ptr %39, align 8, !tbaa !42
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205
  %477 = load ptr, ptr %35, align 8, !tbaa !38
  %478 = icmp eq ptr %477, %36
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %479 = load i64, ptr %37, align 8, !tbaa !41
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %481 = load i64, ptr %36, align 8, !tbaa !42
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #21
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZN5vcpkg4PathD2Ev.exit.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i204
  %483 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i203 = icmp eq ptr %483, null
  br i1 %.not.i.i203, label %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %483) #19
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef 56) #21
  br label %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit

_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  %484 = load ptr, ptr %4, align 8, !tbaa !38
  %485 = icmp eq ptr %484, %32
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208: ; preds = %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit
  %486 = load i64, ptr %33, align 8, !tbaa !41
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit
  %488 = load i64, ptr %32, align 8, !tbaa !42
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #21
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  ret void

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %623

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %623

494:                                              ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %623

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %623

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit94
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %6, align 8, !tbaa !38
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !41
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %498
  %506 = load i64, ptr %501, align 8, !tbaa !42
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %507) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %623

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %7, align 8, !tbaa !38
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !41
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %508
  %516 = load i64, ptr %511, align 8, !tbaa !42
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %517) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %623

518:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %623

520:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit218

522:                                              ; preds = %172
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  %524 = load ptr, ptr %11, align 8, !tbaa !38
  %525 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217: ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !41
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZN5vcpkg4PathD2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %522
  %530 = load i64, ptr %525, align 8, !tbaa !42
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %531) #21
  br label %_ZN5vcpkg4PathD2Ev.exit218

_ZN5vcpkg4PathD2Ev.exit218:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217, %520
  %.pn66 = phi { ptr, i32 } [ %521, %520 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %622

532:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %621

534:                                              ; preds = %262, %260
  %.056 = phi ptr [ %263, %262 ], [ %261, %260 ]
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %536

536:                                              ; preds = %534, %_ZN5vcpkg4PathD2Ev.exit222
  %537 = phi ptr [ %.056, %534 ], [ %538, %_ZN5vcpkg4PathD2Ev.exit222 ]
  %538 = getelementptr inbounds i8, ptr %537, i64 -32
  %539 = load ptr, ptr %538, align 8, !tbaa !38
  %540 = getelementptr inbounds i8, ptr %537, i64 -16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %536
  %542 = getelementptr inbounds i8, ptr %537, i64 -24
  %543 = load i64, ptr %542, align 8, !tbaa !41
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZN5vcpkg4PathD2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %536
  %545 = load i64, ptr %540, align 8, !tbaa !42
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %546) #21
  br label %_ZN5vcpkg4PathD2Ev.exit222

_ZN5vcpkg4PathD2Ev.exit222:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219
  %547 = icmp eq ptr %538, %19
  br i1 %547, label %.loopexit, label %536

548:                                              ; preds = %._crit_edge.i.i130
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %580

550:                                              ; preds = %.noexc136
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %580

552:                                              ; preds = %._crit_edge.i.i145
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

554:                                              ; preds = %.noexc151
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  %556 = load ptr, ptr %23, align 8, !tbaa !38
  %557 = icmp eq ptr %556, %307
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %554
  %558 = load i64, ptr %314, align 8, !tbaa !41
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %554
  %560 = load i64, ptr %307, align 8, !tbaa !42
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %552
  %.pn68 = phi { ptr, i32 } [ %553, %552 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  %562 = load ptr, ptr %22, align 8, !tbaa !38
  %563 = icmp eq ptr %562, %304
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %564 = load i64, ptr %305, align 8, !tbaa !41
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %566 = load i64, ptr %304, align 8, !tbaa !42
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %.body143

.body143:                                         ; preds = %.thread283, %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %302, %301 ], [ %297, %.thread283 ]
  br label %568

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %.body143
  %569 = phi ptr [ %295, %.body143 ], [ %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  %570 = getelementptr inbounds i8, ptr %569, i64 -32
  %571 = load ptr, ptr %570, align 8, !tbaa !38
  %572 = getelementptr inbounds i8, ptr %569, i64 -16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %568
  %574 = getelementptr inbounds i8, ptr %569, i64 -24
  %575 = load i64, ptr %574, align 8, !tbaa !41
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %568
  %577 = load i64, ptr %572, align 8, !tbaa !42
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %578) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  %579 = icmp eq ptr %570, %21
  br i1 %579, label %.thread270, label %568

580:                                              ; preds = %548, %550
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %549, %548 ], [ %551, %550 ]
  %.031 = phi ptr [ %281, %548 ], [ %288, %550 ]
  br label %581

581:                                              ; preds = %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %582 = phi ptr [ %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %.031, %580 ]
  %583 = getelementptr inbounds i8, ptr %582, i64 -32
  %584 = load ptr, ptr %583, align 8, !tbaa !38
  %585 = getelementptr inbounds i8, ptr %582, i64 -16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %581
  %587 = getelementptr inbounds i8, ptr %582, i64 -24
  %588 = load i64, ptr %587, align 8, !tbaa !41
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %581
  %590 = load i64, ptr %585, align 8, !tbaa !42
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %591) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %592 = icmp eq ptr %583, %21
  br i1 %592, label %.thread270, label %581

.thread270:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn68.pn.pn.pn.pn.pn275 = phi { ptr, i32 } [ %.pn68.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.pn68.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  br label %.body

.body:                                            ; preds = %.thread281, %271, %.thread270
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn275, %.thread270 ], [ %272, %271 ], [ %267, %.thread281 ]
  br label %593

593:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit238, %.body
  %594 = phi ptr [ %265, %.body ], [ %595, %_ZN5vcpkg4PathD2Ev.exit238 ]
  %595 = getelementptr inbounds i8, ptr %594, i64 -32
  %596 = load ptr, ptr %595, align 8, !tbaa !38
  %597 = getelementptr inbounds i8, ptr %594, i64 -16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237: ; preds = %593
  %599 = getelementptr inbounds i8, ptr %594, i64 -24
  %600 = load i64, ptr %599, align 8, !tbaa !41
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZN5vcpkg4PathD2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %593
  %602 = load i64, ptr %597, align 8, !tbaa !42
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %603) #21
  br label %_ZN5vcpkg4PathD2Ev.exit238

_ZN5vcpkg4PathD2Ev.exit238:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
  %604 = icmp eq ptr %595, %19
  br i1 %604, label %.loopexit, label %593

.loopexit:                                        ; preds = %_ZN5vcpkg4PathD2Ev.exit222, %_ZN5vcpkg4PathD2Ev.exit238, %.thread
  %.pn68.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %259, %.thread ], [ %.pn68.pn.pn.pn.pn.pn.pn, %_ZN5vcpkg4PathD2Ev.exit238 ], [ %535, %_ZN5vcpkg4PathD2Ev.exit222 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

605:                                              ; preds = %412
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #19
  br label %612

607:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #19
  br label %611

609:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit197
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %611

611:                                              ; preds = %609, %607
  %.pn77 = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br label %612

612:                                              ; preds = %611, %605
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %611 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  %613 = load ptr, ptr %17, align 8, !tbaa !38
  %614 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %617 = load i64, ptr %616, align 8, !tbaa !41
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %612
  %619 = load i64, ptr %614, align 8, !tbaa !42
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %620) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %.loopexit
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn77.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %.pn77.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %621

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %532
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %533, %532 ]
  call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %10) #19
  br label %622

622:                                              ; preds = %621, %_ZN5vcpkg4PathD2Ev.exit218
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %621 ], [ %.pn66, %_ZN5vcpkg4PathD2Ev.exit218 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %10) #19
  br label %623

623:                                              ; preds = %492, %622, %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %496, %494, %490
  %.pn77.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %491, %490 ], [ %493, %492 ], [ %.pn77.pn.pn.pn.pn, %622 ], [ %519, %518 ], [ %497, %496 ], [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %495, %494 ]
  call void @_ZN5vcpkg28SourceControlFileAndLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  %624 = load ptr, ptr %4, align 8, !tbaa !38
  %625 = icmp eq ptr %624, %32
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i244: ; preds = %623
  %626 = load i64, ptr %33, align 8, !tbaa !41
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242: ; preds = %623
  %628 = load i64, ptr %32, align 8, !tbaa !42
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %629) #21
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit245

_ZN5vcpkg11PackageSpecD2Ev.exit245:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i244
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  %.sroa.011.0.copyload = load ptr, ptr @_ZN5vcpkg4Test7ARM_UWPE, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %27, ptr %2, align 8, !tbaa !106
  store i32 1651076218, ptr %27, align 8
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %.sroa.4.16..sroa_idx, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.sroa.011.0.copyload, ptr %29, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %32, align 8, !tbaa !41
  store i8 0, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %34, ptr %33, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %35, align 8, !tbaa !41
  store i8 0, ptr %34, align 8, !tbaa !42
  %36 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit unwind label %422

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, i8 0, i64 56, i1 false), !noalias !216
  store ptr %36, ptr %3, align 8, !tbaa !113
  %37 = invoke noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #22
          to label %38 unwind label %424

38:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(440) %39, i8 0, i64 440, i1 false), !noalias !219
  store ptr %39, ptr %37, align 8, !tbaa !106, !noalias !219
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %40, align 8, !tbaa !41, !noalias !219
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 4, ptr %41, align 8, !tbaa !117, !noalias !219
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %42) #19, !noalias !219
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, i8 0, i64 72, i1 false), !noalias !219
  store ptr %45, ptr %44, align 8, !tbaa !106, !noalias !219
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store i64 0, ptr %46, align 8, !tbaa !41, !noalias !219
  store i8 0, ptr %45, align 1, !tbaa !42, !noalias !219
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 200
  store ptr %48, ptr %47, align 8, !tbaa !106, !noalias !219
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 192
  store i64 0, ptr %49, align 8, !tbaa !41, !noalias !219
  store i8 0, ptr %48, align 1, !tbaa !42, !noalias !219
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 296
  store i8 0, ptr %51, align 8, !tbaa !42, !noalias !219
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 328
  store i8 0, ptr %52, align 8, !tbaa !161, !noalias !219
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 336
  store i8 0, ptr %53, align 8, !tbaa !42, !noalias !219
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 368
  store i8 0, ptr %54, align 8, !tbaa !162, !noalias !219
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 376
  store i8 0, ptr %55, align 8, !tbaa !42, !noalias !219
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !noalias !219
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %50, i8 0, i64 73, i1 false), !noalias !219
  call void @_ZN5vcpkg18PlatformExpression4ExprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19, !noalias !219
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !noalias !219
  %59 = load ptr, ptr %36, align 8, !tbaa !163
  store ptr %37, ptr %36, align 8, !tbaa !163
  %.not.i.i.i.i56 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i56, label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i: ; preds = %38
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %59) #19
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 456) #21
  %.pre = load ptr, ptr %36, align 8, !tbaa !163
  br label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i, %38
  %60 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i ], [ %37, %38 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !41
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 0, i64 noundef %62, ptr noundef nonnull @.str.54, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 4, ptr %64, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr nonnull @.str.60, i64 3, i32 noundef 0)
          to label %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit unwind label %428

_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !41
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %78, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit
  %75 = load ptr, ptr %4, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %79 = phi ptr [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !41
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %.not22.i.i = icmp eq ptr %4, %65
  br i1 %.not22.i.i, label %_ZN5vcpkg7VersionaSEOS0_.exit, label %83, !prof !165

83:                                               ; preds = %78
  switch i64 %81, label %86 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %84
  ]

84:                                               ; preds = %83
  %85 = load i8, ptr %79, align 1, !tbaa !42
  store i8 %85, ptr %66, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

86:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %79, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %86, %84, %83
  %87 = load i64, ptr %80, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i64 %87, ptr %88, align 8, !tbaa !41
  %89 = load ptr, ptr %65, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !42
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !38
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  store ptr %72, ptr %65, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !41
  store i64 %92, ptr %69, align 8, !tbaa !41
  %93 = load i64, ptr %73, align 8, !tbaa !42
  store i64 %93, ptr %67, align 8, !tbaa !42
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %94 = load i64, ptr %67, align 8, !tbaa !42
  store ptr %75, ptr %65, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i64 %96, ptr %97, align 8, !tbaa !41
  %98 = load i64, ptr %76, align 8, !tbaa !42
  store i64 %98, ptr %67, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %66, ptr %4, align 8, !tbaa !38
  store i64 %94, ptr %76, align 8, !tbaa !42
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %101 = phi ptr [ %73, %.thread.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %101, ptr %4, align 8, !tbaa !38
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

_ZN5vcpkg7VersionaSEOS0_.exit:                    ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %99, %100
  %102 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %66, %99 ], [ %101, %100 ], [ %79, %78 ]
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %103, align 8, !tbaa !41
  store i8 0, ptr %102, align 1, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !166
  %106 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store i32 %105, ptr %106, align 8, !tbaa !166
  %107 = load ptr, ptr %4, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg7VersionaSEOS0_.exit
  %110 = load i64, ptr %103, align 8, !tbaa !41
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg7VersionaSEOS0_.exit
  %112 = load i64, ptr %108, align 8, !tbaa !42
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %113) #21
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.61)
          to label %114 unwind label %430

114:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %115, ptr %117, align 8, !tbaa !167
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %115, ptr %118, align 8, !tbaa !172
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %119, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg17InstallPlanActionC1ERKNS_11PackageSpecERKNS_28SourceControlFileAndLocationERKNS_4PathENS_11RequestTypeENS_14UseHeadVersionENS_8EditableEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_11FeatureSpecESaISL_EESt4lessISJ_ESaISt4pairIKSJ_SN_EEEOSK_INS_15LocalizedStringESaISW_EESK_ISJ_SaISJ_EE(ptr noundef nonnull align 8 dereferenceable(480) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9)
          to label %120 unwind label %432

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8, !tbaa !174
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %121, %123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %120, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %132, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %121, %120 ]
  %124 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !41
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %130 = load i64, ptr %125, align 8, !tbaa !42
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i61 = icmp eq ptr %132, %123
  br i1 %.not.i.i.i.i61, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %120
  %133 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %121, %120 ]
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %134

134:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !178
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %134
  %140 = load ptr, ptr %8, align 8, !tbaa !179
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !182
  %.not4.i.i.i.i62 = icmp eq ptr %140, %142
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i64 = phi ptr [ %151, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i ], [ %140, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %143 = load ptr, ptr %.05.i.i.i.i64, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i63
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !41
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i63
  %149 = load i64, ptr %144, align 8, !tbaa !42
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #21
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %151, %142
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i63, !llvm.loop !183

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.pr.i66 = load ptr, ptr %8, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %152 = phi ptr [ %.pr.i66, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %140, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i67 = icmp eq ptr %152, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %153

153:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !184
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #21
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %159 = load ptr, ptr %116, align 8, !tbaa !185
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %159)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %160

160:                                              ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  %163 = load ptr, ptr %6, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !41
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %169 = load i64, ptr %164, align 8, !tbaa !42
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11) #19
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %173, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 0, ptr %176, align 8, !tbaa !186
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %177, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i8 1, ptr %10, align 8, !tbaa !188
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %181, align 8, !tbaa !190
  store ptr null, ptr %11, align 8, !tbaa !190
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %184, ptr %183, align 8, !tbaa !106
  %185 = load i8, ptr %173, align 8
  store i8 %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %186, align 8, !tbaa !41
  store ptr %173, ptr %172, align 8, !tbaa !38
  store i64 0, ptr %175, align 8, !tbaa !41
  store i8 0, ptr %173, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %187, align 8, !tbaa !186
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %188, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %193 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN5vcpkg7details15OptionalStorageINS_7AbiInfoELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(184) %192, ptr noundef nonnull align 8 dereferenceable(184) %10) #19
  %194 = load i8, ptr %192, align 8, !tbaa !188, !range !35, !noundef !36
  %195 = trunc nuw i8 %194 to i1
  %196 = load i8, ptr %10, align 8, !tbaa !188, !range !35, !noundef !36
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

198:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit
  call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %181) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit, %198
  call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %11) #19
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %10) #19
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 296
  %.sroa.sel = select i1 %195, ptr %.sroa.gep, ptr inttoptr (i64 32 to ptr)
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 304
  %.sroa.sel.sroa.sel = select i1 %195, ptr %.sroa.gep.sroa.gep, ptr inttoptr (i64 40 to ptr)
  %199 = load i64, ptr %.sroa.sel.sroa.sel, align 8, !tbaa !41
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.sel, i64 noundef 0, i64 noundef %199, ptr noundef nonnull @.str.74, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit71 unwind label %442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit71: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #19
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.63)
          to label %202 unwind label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit71
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit71
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull @.str.64)
          to label %204 unwind label %444

204:                                              ; preds = %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %206 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.thread208

.thread208:                                       ; preds = %204
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %204
  store ptr %206, ptr %13, align 8, !tbaa !192
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %208, ptr %209, align 8, !tbaa !195
  %210 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef nonnull %14, ptr noundef nonnull %205, ptr noundef nonnull %206)
          to label %._crit_edge.i.i72 unwind label %211

211:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 64) #21
  br label %.body

._crit_edge.i.i72:                                ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %210, ptr %213, align 8, !tbaa !196
  %214 = ptrtoint ptr %210 to i64
  %215 = ptrtoint ptr %206 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #19
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %218, ptr %16, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %218, ptr noundef nonnull align 1 dereferenceable(15) @.str.75, i64 15, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 15, ptr %219, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 31
  store i8 0, ptr %220, align 1, !tbaa !42
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %222, ptr %221, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store i64 19, ptr %1, align 8, !tbaa !27
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc78 unwind label %482

.noexc78:                                         ; preds = %._crit_edge.i.i72
  store ptr %223, ptr %221, align 8, !tbaa !38
  %224 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %224, ptr %222, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %223, ptr noundef nonnull align 1 dereferenceable(19) @.str.76, i64 19, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %224, ptr %225, align 8, !tbaa !41
  %226 = load ptr, ptr %221, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %229 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread210

.thread210:                                       ; preds = %.noexc78
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc78
  store ptr %229, ptr %15, align 8, !tbaa !174
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %231, ptr %232, align 8, !tbaa !178
  %233 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %16, ptr noundef nonnull %228, ptr noundef nonnull %229)
          to label %._crit_edge.i.i83 unwind label %234

234:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef 64) #21
  br label %.body81

._crit_edge.i.i83:                                ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %233, ptr %236, align 8, !tbaa !175
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %237, ptr %17, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %237, ptr noundef nonnull align 1 dereferenceable(5) @.str.77, i64 5, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %238, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %239, align 1, !tbaa !42
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %240, ptr %18, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0) #19
  store i64 33, ptr %0, align 8, !tbaa !27
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc89 unwind label %454

.noexc89:                                         ; preds = %._crit_edge.i.i83
  %242 = ptrtoint ptr %233 to i64
  %243 = ptrtoint ptr %229 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 5
  store ptr %241, ptr %18, align 8, !tbaa !38
  %246 = load i64, ptr %0, align 8, !tbaa !27
  store i64 %246, ptr %240, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %241, ptr noundef nonnull align 1 dereferenceable(33) @.str.78, i64 33, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 %246
  store i8 0, ptr %248, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg16create_spdx_sbomERKNS_17InstallPlanActionENS_4SpanIKNS_4PathEEENS3_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_SC_OSt6vectorINS_4Json6ObjectESaISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(480) %5, ptr nonnull %206, i64 %217, ptr nonnull %229, i64 %245, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %249 unwind label %456

249:                                              ; preds = %.noexc89
  %250 = load ptr, ptr %19, align 8, !tbaa !197
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !200
  %.not4.i.i.i.i91 = icmp eq ptr %250, %252
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %249, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i93 = phi ptr [ %273, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i ], [ %250, %249 ]
  %253 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !201
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %253, %255
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i92, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %265, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %253, %.lr.ph.i.i.i.i92 ]
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #19
  %257 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !41
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %263 = load i64, ptr %258, align 8, !tbaa !42
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %265, %255
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i92
  %266 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %253, %.lr.ph.i.i.i.i92 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i, label %267

267:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !204
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %272) #21
  br label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i: ; preds = %267, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 24
  %.not.i.i.i.i94 = icmp eq ptr %273, %252
  br i1 %.not.i.i.i.i94, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i92, !llvm.loop !205

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i
  %.pr.i95 = load ptr, ptr %19, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %249
  %274 = phi ptr [ %.pr.i95, %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %250, %249 ]
  %.not.i.i.i96 = icmp eq ptr %274, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit, label %275

275:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !206
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #21
  br label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, %275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  %281 = load ptr, ptr %18, align 8, !tbaa !38
  %282 = icmp eq ptr %281, %240
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit
  %283 = load i64, ptr %247, align 8, !tbaa !41
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit
  %285 = load i64, ptr %240, align 8, !tbaa !42
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %287 = load ptr, ptr %17, align 8, !tbaa !38
  %288 = icmp eq ptr %287, %237
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %289 = load i64, ptr %238, align 8, !tbaa !41
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %291 = load i64, ptr %237, align 8, !tbaa !42
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  %293 = load ptr, ptr %15, align 8, !tbaa !174
  %.not4.i.i.i.i103 = icmp eq ptr %293, %233
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %302, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %294 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !38
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i104
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !41
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %300 = load i64, ptr %295, align 8, !tbaa !42
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %301) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i114
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %302, %233
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.not.i.i.i112 = icmp eq ptr %293, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit115.preheader, label %303

303:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %304 = ptrtoint ptr %231 to i64
  %305 = ptrtoint ptr %293 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %306) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit115.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit115.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %303
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit115

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit115: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit115.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %307 = phi ptr [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %228, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit115.preheader ]
  %308 = getelementptr inbounds i8, ptr %307, i64 -32
  %309 = load ptr, ptr %308, align 8, !tbaa !38
  %310 = getelementptr inbounds i8, ptr %307, i64 -16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit115
  %312 = getelementptr inbounds i8, ptr %307, i64 -24
  %313 = load i64, ptr %312, align 8, !tbaa !41
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit115
  %315 = load i64, ptr %310, align 8, !tbaa !42
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %317 = icmp eq ptr %308, %16
  br i1 %317, label %318, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit115

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  %319 = load ptr, ptr %13, align 8, !tbaa !192
  %.not4.i.i.i.i119 = icmp eq ptr %319, %210
  br i1 %.not4.i.i.i.i119, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %318, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i121 = phi ptr [ %328, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %319, %318 ]
  %320 = load ptr, ptr %.05.i.i.i.i121, align 8, !tbaa !38
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i121, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127: ; preds = %.lr.ph.i.i.i.i120
  %323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i121, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !41
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i120
  %326 = load i64, ptr %321, align 8, !tbaa !42
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i121, i64 32
  %.not.i.i.i.i123 = icmp eq ptr %328, %210
  br i1 %.not.i.i.i.i123, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i120, !llvm.loop !207

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i, %318
  %.not.i.i.i125 = icmp eq ptr %319, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader, label %329

329:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %330 = ptrtoint ptr %208 to i64
  %331 = ptrtoint ptr %319 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %332) #21
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %329
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader, %_ZN5vcpkg4PathD2Ev.exit130
  %333 = phi ptr [ %334, %_ZN5vcpkg4PathD2Ev.exit130 ], [ %205, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader ]
  %334 = getelementptr inbounds i8, ptr %333, i64 -32
  %335 = load ptr, ptr %334, align 8, !tbaa !38
  %336 = getelementptr inbounds i8, ptr %333, i64 -16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %338 = getelementptr inbounds i8, ptr %333, i64 -24
  %339 = load i64, ptr %338, align 8, !tbaa !41
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZN5vcpkg4PathD2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %341 = load i64, ptr %336, align 8, !tbaa !42
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %342) #21
  br label %_ZN5vcpkg4PathD2Ev.exit130

_ZN5vcpkg4PathD2Ev.exit130:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  %343 = icmp eq ptr %334, %14
  br i1 %343, label %344, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

344:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit130
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %21, ptr nonnull @.str.79, i64 2664, ptr nonnull @.str.72, i64 4)
          to label %345 unwind label %504

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  store i32 384, ptr %22, align 8, !tbaa !208
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str, ptr %346, align 8, !tbaa !210
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %348 = load i8, ptr %347, align 8, !tbaa !211, !range !35, !noundef !36
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit

350:                                              ; preds = %345
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
          to label %351 unwind label %352

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit: ; preds = %345
  call void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  %355 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull align 8 dereferenceable(16) %356, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  %357 = load i8, ptr %347, align 8, !tbaa !211, !range !35, !noundef !36
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %359, label %367

359:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit
  %360 = load ptr, ptr %21, align 8, !tbaa !38
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %359
  %363 = load i64, ptr %356, align 8, !tbaa !41
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %359
  %365 = load i64, ptr %361, align 8, !tbaa !42
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %366) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

367:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %367
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #19
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %368 = load ptr, ptr %25, align 8
  %369 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %370 = load i64, ptr %369, align 8
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %24, ptr %368, i64 %370, ptr nonnull @.str.72, i64 4)
          to label %371 unwind label %506

371:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19
  store i32 386, ptr %26, align 8, !tbaa !208
  %372 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str, ptr %372, align 8, !tbaa !210
  %373 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %374 = load i8, ptr %373, align 8, !tbaa !211, !range !35, !noundef !36
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit131

376:                                              ; preds = %371
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
          to label %377 unwind label %378

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %376
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit131: ; preds = %371
  call void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, ptr noundef nonnull align 8 dereferenceable(16) %382, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  %383 = load i8, ptr %373, align 8, !tbaa !211, !range !35, !noundef !36
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %393

385:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit131
  %386 = load ptr, ptr %24, align 8, !tbaa !38
  %387 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133: ; preds = %385
  %389 = load i64, ptr %382, align 8, !tbaa !41
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132: ; preds = %385
  %391 = load i64, ptr %387, align 8, !tbaa !42
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %392) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit134

393:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit131
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit134

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132, %393
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #19
  invoke void @_ZN5vcpkg4Test13check_json_eqERKNS_4Json5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %394 unwind label %508

394:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit134
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  %395 = load ptr, ptr %12, align 8, !tbaa !38
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !41
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %394
  %401 = load i64, ptr %396, align 8, !tbaa !42
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %402) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %5) #19
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #19
  %403 = load ptr, ptr %33, align 8, !tbaa !38
  %404 = icmp eq ptr %403, %34
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %405 = load i64, ptr %35, align 8, !tbaa !41
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %407 = load i64, ptr %34, align 8, !tbaa !42
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142
  %409 = load ptr, ptr %30, align 8, !tbaa !38
  %410 = icmp eq ptr %409, %31
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %411 = load i64, ptr %32, align 8, !tbaa !41
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %413 = load i64, ptr %31, align 8, !tbaa !42
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #21
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZN5vcpkg4PathD2Ev.exit.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141
  %415 = load ptr, ptr %3, align 8, !tbaa !113
  %.not.i.i140 = icmp eq ptr %415, null
  br i1 %.not.i.i140, label %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %415) #19
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef 56) #21
  br label %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit

_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #19
  %416 = load ptr, ptr %2, align 8, !tbaa !38
  %417 = icmp eq ptr %416, %27
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145: ; preds = %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit
  %418 = load i64, ptr %28, align 8, !tbaa !41
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit
  %420 = load i64, ptr %27, align 8, !tbaa !42
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #21
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  ret void

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %522

424:                                              ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %522

426:                                              ; preds = %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %522

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %522

430:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit149

432:                                              ; preds = %114
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  %434 = load ptr, ptr %6, align 8, !tbaa !38
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !41
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZN5vcpkg4PathD2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %432
  %440 = load i64, ptr %435, align 8, !tbaa !42
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #21
  br label %_ZN5vcpkg4PathD2Ev.exit149

_ZN5vcpkg4PathD2Ev.exit149:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, %430
  %.pn = phi { ptr, i32 } [ %431, %430 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %521

442:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %520

444:                                              ; preds = %202
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %14, align 8, !tbaa !38
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !41
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %444
  %452 = load i64, ptr %447, align 8, !tbaa !42
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %453) #21
  br label %.loopexit

454:                                              ; preds = %._crit_edge.i.i83
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

456:                                              ; preds = %.noexc89
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  %458 = load ptr, ptr %18, align 8, !tbaa !38
  %459 = icmp eq ptr %458, %240
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %456
  %460 = load i64, ptr %247, align 8, !tbaa !41
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %456
  %462 = load i64, ptr %240, align 8, !tbaa !42
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %454
  %.pn36 = phi { ptr, i32 } [ %455, %454 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  %464 = load ptr, ptr %17, align 8, !tbaa !38
  %465 = icmp eq ptr %464, %237
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %466 = load i64, ptr %238, align 8, !tbaa !41
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %468 = load i64, ptr %237, align 8, !tbaa !42
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %.body81

.body81:                                          ; preds = %.thread210, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %235, %234 ], [ %230, %.thread210 ]
  br label %470

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %.body81
  %471 = phi ptr [ %228, %.body81 ], [ %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 -32
  %473 = load ptr, ptr %472, align 8, !tbaa !38
  %474 = getelementptr inbounds i8, ptr %471, i64 -16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %470
  %476 = getelementptr inbounds i8, ptr %471, i64 -24
  %477 = load i64, ptr %476, align 8, !tbaa !41
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %470
  %479 = load i64, ptr %474, align 8, !tbaa !42
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  %481 = icmp eq ptr %472, %16
  br i1 %481, label %.thread198, label %470

482:                                              ; preds = %._crit_edge.i.i72
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %16, align 8, !tbaa !38
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !41
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %.thread198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %482
  %490 = load i64, ptr %485, align 8, !tbaa !42
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %491) #21
  br label %.thread198

.thread198:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  %.pn36.pn.pn.pn.pn203 = phi { ptr, i32 } [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %.pn36.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %.body

.body:                                            ; preds = %.thread208, %211, %.thread198
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn203, %.thread198 ], [ %212, %211 ], [ %207, %.thread208 ]
  br label %492

492:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit169, %.body
  %493 = phi ptr [ %205, %.body ], [ %494, %_ZN5vcpkg4PathD2Ev.exit169 ]
  %494 = getelementptr inbounds i8, ptr %493, i64 -32
  %495 = load ptr, ptr %494, align 8, !tbaa !38
  %496 = getelementptr inbounds i8, ptr %493, i64 -16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %492
  %498 = getelementptr inbounds i8, ptr %493, i64 -24
  %499 = load i64, ptr %498, align 8, !tbaa !41
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZN5vcpkg4PathD2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %492
  %501 = load i64, ptr %496, align 8, !tbaa !42
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %502) #21
  br label %_ZN5vcpkg4PathD2Ev.exit169

_ZN5vcpkg4PathD2Ev.exit169:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166
  %503 = icmp eq ptr %494, %14
  br i1 %503, label %.loopexit, label %492

.loopexit:                                        ; preds = %_ZN5vcpkg4PathD2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, %.thread
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %.thread ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150 ], [ %.pn36.pn.pn.pn.pn.pn, %_ZN5vcpkg4PathD2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

504:                                              ; preds = %344
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  br label %511

506:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #19
  br label %510

508:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit134
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %510

510:                                              ; preds = %508, %506
  %.pn44 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %511

511:                                              ; preds = %510, %504
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %510 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  %512 = load ptr, ptr %12, align 8, !tbaa !38
  %513 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !41
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %511
  %518 = load i64, ptr %513, align 8, !tbaa !42
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %519) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %.loopexit
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %520

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %442
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %443, %442 ]
  call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %5) #19
  br label %521

521:                                              ; preds = %520, %_ZN5vcpkg4PathD2Ev.exit149
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %520 ], [ %.pn, %_ZN5vcpkg4PathD2Ev.exit149 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #19
  br label %522

522:                                              ; preds = %424, %426, %428, %521, %422
  %.pn44.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn44.pn.pn.pn.pn, %521 ], [ %429, %428 ], [ %427, %426 ], [ %425, %424 ]
  call void @_ZN5vcpkg28SourceControlFileAndLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #19
  %523 = load ptr, ptr %2, align 8, !tbaa !38
  %524 = icmp eq ptr %523, %27
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175: ; preds = %522
  %525 = load i64, ptr %28, align 8, !tbaa !41
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %522
  %527 = load i64, ptr %27, align 8, !tbaa !42
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #21
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit176

_ZN5vcpkg11PackageSpecD2Ev.exit176:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %0) #19
  %.sroa.09.0.copyload = load ptr, ptr @_ZN5vcpkg4Test7ARM_UWPE, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !106
  store i32 1651076218, ptr %28, align 8
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %.sroa.4.16..sroa_idx, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.09.0.copyload, ptr %30, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %33, align 8, !tbaa !41
  store i8 0, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %35, ptr %34, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %36, align 8, !tbaa !41
  store i8 0, ptr %35, align 8, !tbaa !42
  %37 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit unwind label %452

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, i8 0, i64 56, i1 false), !noalias !222
  store ptr %37, ptr %1, align 8, !tbaa !113
  %38 = invoke noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #22
          to label %39 unwind label %454

39:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(440) %40, i8 0, i64 440, i1 false), !noalias !225
  store ptr %40, ptr %38, align 8, !tbaa !106, !noalias !225
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %41, align 8, !tbaa !41, !noalias !225
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 4, ptr %42, align 8, !tbaa !117, !noalias !225
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %43) #19, !noalias !225
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %44, i8 0, i64 72, i1 false), !noalias !225
  store ptr %46, ptr %45, align 8, !tbaa !106, !noalias !225
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store i64 0, ptr %47, align 8, !tbaa !41, !noalias !225
  store i8 0, ptr %46, align 1, !tbaa !42, !noalias !225
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 200
  store ptr %49, ptr %48, align 8, !tbaa !106, !noalias !225
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 192
  store i64 0, ptr %50, align 8, !tbaa !41, !noalias !225
  store i8 0, ptr %49, align 1, !tbaa !42, !noalias !225
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 296
  store i8 0, ptr %52, align 8, !tbaa !42, !noalias !225
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 328
  store i8 0, ptr %53, align 8, !tbaa !161, !noalias !225
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 336
  store i8 0, ptr %54, align 8, !tbaa !42, !noalias !225
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 368
  store i8 0, ptr %55, align 8, !tbaa !162, !noalias !225
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 376
  store i8 0, ptr %56, align 8, !tbaa !42, !noalias !225
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !noalias !225
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %51, i8 0, i64 73, i1 false), !noalias !225
  call void @_ZN5vcpkg18PlatformExpression4ExprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19, !noalias !225
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !noalias !225
  %60 = load ptr, ptr %37, align 8, !tbaa !163
  store ptr %38, ptr %37, align 8, !tbaa !163
  %.not.i.i.i.i46 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i46, label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i: ; preds = %39
  call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %60) #19
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 456) #21
  %.pre = load ptr, ptr %37, align 8, !tbaa !163
  br label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i, %39
  %61 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i.i.i.i ], [ %38, %39 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !41
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef %63, ptr noundef nonnull @.str.54, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i32 4, ptr %65, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr nonnull @.str.60, i64 3, i32 noundef 0)
          to label %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit unwind label %458

_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %79, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN5vcpkg7VersionC2ILi4EEERAT__Kci.exit
  %76 = load ptr, ptr %2, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %80 = phi ptr [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i.i = icmp eq ptr %2, %66
  br i1 %.not22.i.i, label %_ZN5vcpkg7VersionaSEOS0_.exit, label %84, !prof !165

84:                                               ; preds = %79
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %80, align 1, !tbaa !42
  store i8 %86, ptr %67, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %80, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %81, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i64 %88, ptr %89, align 8, !tbaa !41
  %90 = load ptr, ptr %66, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !42
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !38
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  store ptr %73, ptr %66, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !41
  store i64 %93, ptr %70, align 8, !tbaa !41
  %94 = load i64, ptr %74, align 8, !tbaa !42
  store i64 %94, ptr %68, align 8, !tbaa !42
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %95 = load i64, ptr %68, align 8, !tbaa !42
  store ptr %76, ptr %66, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i64 %97, ptr %98, align 8, !tbaa !41
  %99 = load i64, ptr %77, align 8, !tbaa !42
  store i64 %99, ptr %68, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %67, ptr %2, align 8, !tbaa !38
  store i64 %95, ptr %77, align 8, !tbaa !42
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %102 = phi ptr [ %74, %.thread.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %102, ptr %2, align 8, !tbaa !38
  br label %_ZN5vcpkg7VersionaSEOS0_.exit

_ZN5vcpkg7VersionaSEOS0_.exit:                    ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %100, %101
  %103 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %67, %100 ], [ %102, %101 ], [ %80, %79 ]
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %104, align 8, !tbaa !41
  store i8 0, ptr %103, align 1, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !166
  %107 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i32 %106, ptr %107, align 8, !tbaa !166
  %108 = load ptr, ptr %2, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg7VersionaSEOS0_.exit
  %111 = load i64, ptr %104, align 8, !tbaa !41
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg7VersionaSEOS0_.exit
  %113 = load i64, ptr %109, align 8, !tbaa !42
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #21
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61)
          to label %115 unwind label %460

115:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %116, ptr %118, align 8, !tbaa !167
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %116, ptr %119, align 8, !tbaa !172
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %120, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg17InstallPlanActionC1ERKNS_11PackageSpecERKNS_28SourceControlFileAndLocationERKNS_4PathENS_11RequestTypeENS_14UseHeadVersionENS_8EditableEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_11FeatureSpecESaISL_EESt4lessISJ_ESaISt4pairIKSJ_SN_EEEOSK_INS_15LocalizedStringESaISW_EESK_ISJ_SaISJ_EE(ptr noundef nonnull align 8 dereferenceable(480) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7)
          to label %121 unwind label %462

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !174
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %121, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %122, %121 ]
  %125 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !41
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %131 = load i64, ptr %126, align 8, !tbaa !42
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i51 = icmp eq ptr %133, %124
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %121
  %134 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %122, %121 ]
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !178
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %135
  %141 = load ptr, ptr %6, align 8, !tbaa !179
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !182
  %.not4.i.i.i.i52 = icmp eq ptr %141, %143
  br i1 %.not4.i.i.i.i52, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i54 = phi ptr [ %152, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i ], [ %141, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %144 = load ptr, ptr %.05.i.i.i.i54, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i54, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i53
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i54, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !41
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i53
  %150 = load i64, ptr %145, align 8, !tbaa !42
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #21
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i54, i64 32
  %.not.i.i.i.i55 = icmp eq ptr %152, %143
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i53, !llvm.loop !183

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.pr.i56 = load ptr, ptr %6, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %153 = phi ptr [ %.pr.i56, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %141, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i57 = icmp eq ptr %153, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %154

154:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !184
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #21
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %160 = load ptr, ptr %117, align 8, !tbaa !185
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %160)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %161

161:                                              ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  %164 = load ptr, ptr %4, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !41
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %170 = load i64, ptr %165, align 8, !tbaa !42
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9) #19
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %174, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 0, ptr %177, align 8, !tbaa !186
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %178, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i8 1, ptr %8, align 8, !tbaa !188
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %182, align 8, !tbaa !190
  store ptr null, ptr %9, align 8, !tbaa !190
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %172, i64 24, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %185, ptr %184, align 8, !tbaa !106
  %186 = load i8, ptr %174, align 8
  store i8 %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %187, align 8, !tbaa !41
  store ptr %174, ptr %173, align 8, !tbaa !38
  store i64 0, ptr %176, align 8, !tbaa !41
  store i8 0, ptr %174, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %188, align 8, !tbaa !186
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 0, ptr %189, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %194 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN5vcpkg7details15OptionalStorageINS_7AbiInfoELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(184) %193, ptr noundef nonnull align 8 dereferenceable(184) %8) #19
  %195 = load i8, ptr %193, align 8, !tbaa !188, !range !35, !noundef !36
  %196 = trunc nuw i8 %195 to i1
  %197 = load i8, ptr %8, align 8, !tbaa !188, !range !35, !noundef !36
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

199:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit
  call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %182) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_.exit, %199
  call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %9) #19
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8) #19
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 296
  %.sroa.sel = select i1 %196, ptr %.sroa.gep, ptr inttoptr (i64 32 to ptr)
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 304
  %.sroa.sel.sroa.sel = select i1 %196, ptr %.sroa.gep.sroa.gep, ptr inttoptr (i64 40 to ptr)
  %200 = load i64, ptr %.sroa.sel.sroa.sel, align 8, !tbaa !41
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.sel, i64 noundef 0, i64 noundef %200, ptr noundef nonnull @.str.74, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit61 unwind label %472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit61: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %11, ptr nonnull @.str.80, i64 77, ptr nonnull @.str.72, i64 4)
          to label %202 unwind label %474

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store i32 411, ptr %12, align 8, !tbaa !208
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %203, align 8, !tbaa !210
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %205 = load i8, ptr %204, align 8, !tbaa !211, !range !35, !noundef !36
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit

207:                                              ; preds = %202
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
          to label %208 unwind label %209

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit: ; preds = %202
  %212 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 412, ptr nonnull @.str) #19
  %213 = load ptr, ptr %212, align 8, !tbaa !201
  store ptr %213, ptr %10, align 8, !tbaa !201
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !202
  store ptr %216, ptr %214, align 8, !tbaa !202
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !204
  store ptr %219, ptr %217, align 8, !tbaa !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %220 = load i8, ptr %204, align 8, !tbaa !211, !range !35, !noundef !36
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %231

222:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit
  %223 = load ptr, ptr %11, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !41
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %222
  %229 = load i64, ptr %224, align 8, !tbaa !42
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

231:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %14, ptr nonnull @.str.81, i64 66, ptr nonnull @.str.72, i64 4)
          to label %232 unwind label %476

232:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  store i32 419, ptr %15, align 8, !tbaa !208
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %233, align 8, !tbaa !210
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %235 = load i8, ptr %234, align 8, !tbaa !211, !range !35, !noundef !36
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit62

237:                                              ; preds = %232
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
          to label %238 unwind label %239

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit62: ; preds = %232
  %242 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 420, ptr nonnull @.str) #19
  %243 = load ptr, ptr %242, align 8, !tbaa !201
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !202
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %248 = load i8, ptr %234, align 8, !tbaa !211, !range !35, !noundef !36
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %259

250:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit62
  %251 = load ptr, ptr %14, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64: ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !41
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63: ; preds = %250
  %257 = load i64, ptr %252, align 8, !tbaa !42
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit65

259:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit62
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit65

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63, %259
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %260, ptr %17, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %260, ptr noundef nonnull align 1 dereferenceable(5) @.str.77, i64 5, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %261, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %262, align 1, !tbaa !42
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %263, ptr %18, align 8, !tbaa !106
  store i16 29550, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %264, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 0, ptr %265, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #19
  store ptr %213, ptr %20, align 8, !tbaa !201
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %216, ptr %266, align 8, !tbaa !202
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %219, ptr %267, align 8, !tbaa !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %243, ptr %268, align 8, !tbaa !201
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %245, ptr %269, align 8, !tbaa !202
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %247, ptr %270, align 8, !tbaa !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %272 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EE11_M_allocateEm.exit.i.i unwind label %276

_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit65
  store ptr %272, ptr %19, align 8, !tbaa !197
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %273, ptr %274, align 8, !tbaa !206
  %275 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4Json6ObjectEPS2_ET0_T_S7_S6_(ptr noundef nonnull %20, ptr noundef nonnull %271, ptr noundef nonnull %272)
          to label %285 unwind label %276

276:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EE11_M_allocateEm.exit.i.i, %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit65
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %19, align 8, !tbaa !197
  %.not.i.i5.i = icmp eq ptr %278, null
  br i1 %.not.i.i5.i, label %.body, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !206
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %278 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %284) #21
  br label %.body

285:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EE11_M_allocateEm.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %275, ptr %286, align 8, !tbaa !200
  invoke void @_ZN5vcpkg16create_spdx_sbomERKNS_17InstallPlanActionENS_4SpanIKNS_4PathEEENS3_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_SC_OSt6vectorINS_4Json6ObjectESaISH_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(480) %3, ptr null, i64 0, ptr null, i64 0, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %287 unwind label %478

287:                                              ; preds = %285
  %288 = load ptr, ptr %19, align 8, !tbaa !197
  %289 = load ptr, ptr %286, align 8, !tbaa !200
  %.not4.i.i.i.i74 = icmp eq ptr %288, %289
  br i1 %.not4.i.i.i.i74, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %287, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i76 = phi ptr [ %310, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i ], [ %288, %287 ]
  %290 = load ptr, ptr %.05.i.i.i.i76, align 8, !tbaa !201
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i76, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %290, %292
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i75, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %302, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %290, %.lr.ph.i.i.i.i75 ]
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #19
  %294 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !41
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %300 = load i64, ptr %295, align 8, !tbaa !42
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %301) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %302, %292
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i76, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i75
  %303 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %290, %.lr.ph.i.i.i.i75 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i, label %304

304:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i76, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !204
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %309) #21
  br label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i: ; preds = %304, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i76, i64 24
  %.not.i.i.i.i77 = icmp eq ptr %310, %289
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i75, !llvm.loop !205

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i
  %.pr.i78 = load ptr, ptr %19, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %287
  %311 = phi ptr [ %.pr.i78, %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %288, %287 ]
  %.not.i.i.i79 = icmp eq ptr %311, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit.preheader, label %312

312:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i
  %313 = load ptr, ptr %274, align 8, !tbaa !206
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %316) #21
  br label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit.preheader

_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, %312
  br label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit.preheader, %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %317 = phi ptr [ %318, %_ZN5vcpkg4Json6ObjectD2Ev.exit ], [ %271, %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit.preheader ]
  %318 = getelementptr inbounds i8, ptr %317, i64 -24
  %319 = load ptr, ptr %318, align 8, !tbaa !201
  %320 = getelementptr inbounds i8, ptr %317, i64 -16
  %321 = load ptr, ptr %320, align 8, !tbaa !202
  %.not4.i.i.i.i.i = icmp eq ptr %319, %321
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %331, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %319, %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit ]
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %322) #19
  %323 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !41
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %329 = load i64, ptr %324, align 8, !tbaa !42
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %330) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %331, %321
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %318, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit
  %332 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %319, %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i81 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i81, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %333

333:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %334 = getelementptr inbounds i8, ptr %317, i64 -8
  %335 = load ptr, ptr %334, align 8, !tbaa !204
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %338) #21
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %333
  %339 = icmp eq ptr %318, %20
  br i1 %339, label %340, label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit

340:                                              ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  %341 = load ptr, ptr %18, align 8, !tbaa !38
  %342 = icmp eq ptr %341, %263
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %340
  %343 = load i64, ptr %264, align 8, !tbaa !41
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %340
  %345 = load i64, ptr %263, align 8, !tbaa !42
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %347 = load ptr, ptr %17, align 8, !tbaa !38
  %348 = icmp eq ptr %347, %260
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %349 = load i64, ptr %261, align 8, !tbaa !41
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %351 = load i64, ptr %260, align 8, !tbaa !42
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #19
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %22, ptr nonnull @.str.83, i64 1464, ptr nonnull @.str.72, i64 4)
          to label %353 unwind label %497

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
  store i32 487, ptr %23, align 8, !tbaa !208
  %354 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str, ptr %354, align 8, !tbaa !210
  %355 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %356 = load i8, ptr %355, align 8, !tbaa !211, !range !35, !noundef !36
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit88

358:                                              ; preds = %353
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
          to label %359 unwind label %360

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit88: ; preds = %353
  call void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull align 8 dereferenceable(16) %364, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  %365 = load i8, ptr %355, align 8, !tbaa !211, !range !35, !noundef !36
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %375

367:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit88
  %368 = load ptr, ptr %22, align 8, !tbaa !38
  %369 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i90: ; preds = %367
  %371 = load i64, ptr %364, align 8, !tbaa !41
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %367
  %373 = load i64, ptr %369, align 8, !tbaa !42
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %374) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit91

375:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit88
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit91

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89, %375
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #19
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %376 = load ptr, ptr %26, align 8
  %377 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %378 = load i64, ptr %377, align 8
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %25, ptr %376, i64 %378, ptr nonnull @.str.72, i64 4)
          to label %379 unwind label %499

379:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  store i32 489, ptr %27, align 8, !tbaa !208
  %380 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str, ptr %380, align 8, !tbaa !210
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %382 = load i8, ptr %381, align 8, !tbaa !211, !range !35, !noundef !36
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit92

384:                                              ; preds = %379
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
          to label %385 unwind label %386

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #20
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit92: ; preds = %379
  call void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull align 8 dereferenceable(16) %390, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  %391 = load i8, ptr %381, align 8, !tbaa !211, !range !35, !noundef !36
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %401

393:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit92
  %394 = load ptr, ptr %25, align 8, !tbaa !38
  %395 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94: ; preds = %393
  %397 = load i64, ptr %390, align 8, !tbaa !41
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93: ; preds = %393
  %399 = load i64, ptr %395, align 8, !tbaa !42
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %400) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit95

401:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5valueERKNS_8LineInfoE.exit92
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit95

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93, %401
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #19
  invoke void @_ZN5vcpkg4Test13check_json_eqERKNS_4Json5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %402 unwind label %501

402:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit95
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  %403 = load ptr, ptr %16, align 8, !tbaa !38
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !41
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %402
  %409 = load i64, ptr %404, align 8, !tbaa !42
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %410) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  %411 = load ptr, ptr %13, align 8, !tbaa !201
  %.not4.i.i.i.i.i99 = icmp eq ptr %411, null
  br i1 %.not4.i.i.i.i.i99, label %_ZN5vcpkg4Json6ObjectD2Ev.exit110, label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i103
  %.05.i.i.i.i.i101 = phi ptr [ %421, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i103 ], [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %412 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i101, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %412) #19
  %413 = load ptr, ptr %.05.i.i.i.i.i101, align 8, !tbaa !38
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i101, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i100
  %416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i101, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !41
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i100
  %419 = load i64, ptr %414, align 8, !tbaa !42
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %420) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i103

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i109
  %421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i101, i64 40
  br label %.lr.ph.i.i.i.i.i100

_ZN5vcpkg4Json6ObjectD2Ev.exit110:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  %422 = load ptr, ptr %10, align 8, !tbaa !201
  %.not4.i.i.i.i.i111 = icmp eq ptr %422, null
  br i1 %.not4.i.i.i.i.i111, label %_ZN5vcpkg4Json6ObjectD2Ev.exit122, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit110, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i115
  %.05.i.i.i.i.i113 = phi ptr [ %432, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i115 ], [ %422, %_ZN5vcpkg4Json6ObjectD2Ev.exit110 ]
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %423) #19
  %424 = load ptr, ptr %.05.i.i.i.i.i113, align 8, !tbaa !38
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i112
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !41
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i.i112
  %430 = load i64, ptr %425, align 8, !tbaa !42
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i115

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i121
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 40
  br label %.lr.ph.i.i.i.i.i112

_ZN5vcpkg4Json6ObjectD2Ev.exit122:                ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %3) #19
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #19
  %433 = load ptr, ptr %34, align 8, !tbaa !38
  %434 = icmp eq ptr %433, %35
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit122
  %435 = load i64, ptr %36, align 8, !tbaa !41
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit122
  %437 = load i64, ptr %35, align 8, !tbaa !42
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127
  %439 = load ptr, ptr %31, align 8, !tbaa !38
  %440 = icmp eq ptr %439, %32
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %441 = load i64, ptr %33, align 8, !tbaa !41
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %443 = load i64, ptr %32, align 8, !tbaa !42
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #21
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZN5vcpkg4PathD2Ev.exit.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126
  %445 = load ptr, ptr %1, align 8, !tbaa !113
  %.not.i.i125 = icmp eq ptr %445, null
  br i1 %.not.i.i125, label %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %445) #19
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef 56) #21
  br label %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit

_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1) #19
  %446 = load ptr, ptr %0, align 8, !tbaa !38
  %447 = icmp eq ptr %446, %28
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit
  %448 = load i64, ptr %29, align 8, !tbaa !41
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %_ZN5vcpkg28SourceControlFileAndLocationD2Ev.exit
  %450 = load i64, ptr %28, align 8, !tbaa !42
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #21
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %0) #19
  ret void

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %517

454:                                              ; preds = %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %517

456:                                              ; preds = %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %517

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  br label %517

460:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit134

462:                                              ; preds = %115
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  %464 = load ptr, ptr %4, align 8, !tbaa !38
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133: ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !41
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZN5vcpkg4PathD2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %462
  %470 = load i64, ptr %465, align 8, !tbaa !42
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %471) #21
  br label %_ZN5vcpkg4PathD2Ev.exit134

_ZN5vcpkg4PathD2Ev.exit134:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, %460
  %.pn = phi { ptr, i32 } [ %461, %460 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %516

472:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %515

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit61
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %514

476:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br label %513

478:                                              ; preds = %285
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %.body

.body:                                            ; preds = %279, %276, %478
  %.pn28 = phi { ptr, i32 } [ %479, %478 ], [ %277, %279 ], [ %277, %276 ]
  br label %480

480:                                              ; preds = %480, %.body
  %481 = phi ptr [ %271, %.body ], [ %482, %480 ]
  %482 = getelementptr inbounds i8, ptr %481, i64 -24
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %482) #19
  %483 = icmp eq ptr %482, %20
  br i1 %483, label %484, label %480

484:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  %485 = load ptr, ptr %18, align 8, !tbaa !38
  %486 = icmp eq ptr %485, %263
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %484
  %487 = load i64, ptr %264, align 8, !tbaa !41
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %484
  %489 = load i64, ptr %263, align 8, !tbaa !42
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  %491 = load ptr, ptr %17, align 8, !tbaa !38
  %492 = icmp eq ptr %491, %260
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %493 = load i64, ptr %261, align 8, !tbaa !41
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %495 = load i64, ptr %260, align 8, !tbaa !42
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #19
  br label %504

499:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit91
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #19
  br label %503

501:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit95
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br label %503

503:                                              ; preds = %501, %499
  %.pn32 = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  br label %504

504:                                              ; preds = %503, %497
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %503 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  %505 = load ptr, ptr %16, align 8, !tbaa !38
  %506 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %509 = load i64, ptr %508, align 8, !tbaa !41
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %504
  %511 = load i64, ptr %506, align 8, !tbaa !42
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %512) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %513

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %476
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %514

514:                                              ; preds = %513, %474
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %513 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %515

515:                                              ; preds = %514, %472
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %514 ], [ %473, %472 ]
  call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %3) #19
  br label %516

516:                                              ; preds = %515, %_ZN5vcpkg4PathD2Ev.exit134
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn, %515 ], [ %.pn, %_ZN5vcpkg4PathD2Ev.exit134 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #19
  br label %517

517:                                              ; preds = %454, %456, %458, %516, %452
  %.pn32.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %453, %452 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %516 ], [ %459, %458 ], [ %457, %456 ], [ %455, %454 ]
  call void @_ZN5vcpkg28SourceControlFileAndLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1) #19
  %518 = load ptr, ptr %0, align 8, !tbaa !38
  %519 = icmp eq ptr %518, %28
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %517
  %520 = load i64, ptr %29, align 8, !tbaa !41
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %517
  %522 = load i64, ptr %28, align 8, !tbaa !42
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #21
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit147

_ZN5vcpkg11PackageSpecD2Ev.exit147:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %0) #19
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5vcpkg17replace_cmake_varB5cxx11ENS_10StringViewES0_S0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64, ptr noundef byval(%"struct.vcpkg::StringView") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  invoke void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(12) %9)
          to label %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !42
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !42
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !106
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !41
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !42
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  invoke void @_ZN5Catch11StringMakerIA19_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(19) %9)
          to label %_ZN5Catch6Detail9stringifyIA19_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA19_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA19_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA19_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !42
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !42
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA19_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !106
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !41
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !42
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

declare { ptr, i64 } @_ZN5vcpkg35extract_first_cmake_invocation_argsENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !234, !range !35, !noalias !235, !noundef !36
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !41
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !42
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !41
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19, !noalias !240
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19, !noalias !240
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19, !noalias !240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !245
  invoke void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(5) %14)
          to label %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %32

_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %34

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !42
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !42
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

32:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

34:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !42
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %50 = load i64, ptr %45, align 8, !tbaa !42
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZN5vcpkglsERSoRKNS_4PathE.exit unwind label %19

_ZN5vcpkglsERSoRKNS_4PathE.exit:                  ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %17 = load i64, ptr %12, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret ptr %0

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %19
  %27 = load i64, ptr %22, align 8, !tbaa !42
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZN5vcpkg4PathD2Ev.exit5:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %20
}

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !106
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !41
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !42
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19, !noalias !252
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19, !noalias !252
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19, !noalias !252
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !257
  invoke void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(4) %14)
          to label %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %32

_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %34

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !42
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !42
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

32:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

34:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !42
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %50 = load i64, ptr %45, align 8, !tbaa !42
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !106
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !41
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !42
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19, !noalias !260
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19, !noalias !260
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19, !noalias !260
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  invoke void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(2) %14)
          to label %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %32

_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %34

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !42
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !42
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

32:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

34:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !42
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %50 = load i64, ptr %45, align 8, !tbaa !42
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !106
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !41
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !42
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

declare { ptr, i64 } @_ZN5vcpkg38extract_arg_from_cmake_invocation_argsENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19, !noalias !268
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19, !noalias !268
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19, !noalias !268
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  invoke void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(6) %14)
          to label %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %32

_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %34

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !42
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !42
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

32:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

34:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !42
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %50 = load i64, ptr %45, align 8, !tbaa !42
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !106
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !41
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !42
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %28
}

declare void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare void @_ZN5vcpkg17InstallPlanActionC1ERKNS_11PackageSpecERKNS_28SourceControlFileAndLocationERKNS_4PathENS_11RequestTypeENS_14UseHeadVersionENS_8EditableEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_11FeatureSpecESaISL_EESt4lessISJ_ESaISt4pairIKSJ_SN_EEEOSK_INS_15LocalizedStringESaISW_EESK_ISJ_SaISJ_EE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !42
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !196
  %.not4.i.i.i.i1 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %35, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %27 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %33 = load i64, ptr %28, align 8, !tbaa !42
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %35, %26
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !207

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %23, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %36 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !195
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #21
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i8, ptr %43, align 8, !tbaa !186, !range !35, !noundef !36
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

46:                                               ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  %54 = load i64, ptr %49, align 8, !tbaa !42
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !41
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit
  %63 = load i64, ptr %58, align 8, !tbaa !42
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %65 = load ptr, ptr %0, align 8, !tbaa !190
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg12PreBuildInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg12PreBuildInfoEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZN5vcpkg12PreBuildInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %65) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 464) #21
  br label %_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN5vcpkg12PreBuildInfoEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !190
  ret void
}

declare void @_ZN5vcpkg16create_spdx_sbomERKNS_17InstallPlanActionENS_4SpanIKNS_4PathEEENS3_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_SC_OSt6vectorINS_4Json6ObjectESaISH_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr, i64, ptr, i64, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !204
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i: ; preds = %19, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr, i64, ptr, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5vcpkg4Test13check_json_eqERKNS_4Json5ValueES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i8, ptr %2, align 8, !tbaa !186, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !42
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i8, ptr %15, align 8, !tbaa !188, !range !35, !noundef !36
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

18:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %19) #19
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !182
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i ], [ %21, %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !42
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !179
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !184
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8, !tbaa !185
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i8, ptr %46, align 8, !tbaa !274, !range !35, !noundef !36
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit

49:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !174
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !175
  %.not4.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %51, %49 ]
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i3: ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1: ; preds = %.lr.ph.i.i.i.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !42
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i3
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %50, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %49
  %63 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %51, %49 ]
  %.not.i.i.i.i2 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i2, label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load ptr, ptr %65, align 8, !tbaa !178
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load i8, ptr %70, align 8, !tbaa !276, !range !35, !noundef !36
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN5vcpkg7details19OptionalStorageDtorINS_20InstalledPackageViewELb0EED2Ev.exit

73:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !278
  %.not.i.i.i.i.i4 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5vcpkg7details19OptionalStorageDtorINS_20InstalledPackageViewELb0EED2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !282
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_20InstalledPackageViewELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_20InstalledPackageViewELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit, %73, %76
  tail call void @_ZN5vcpkg13PackageActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg28SourceControlFileAndLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %20 = load ptr, ptr %0, align 8, !tbaa !113
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  tail call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 56) #21
  br label %_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg17SourceControlFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !113
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !42
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !283
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !286
  %.not4.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %24, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %27 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !287
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %27) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 152) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !287
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1 = icmp eq ptr %28, %26
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !289

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !283
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !290
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %30
  %36 = load ptr, ptr %0, align 8, !tbaa !163
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  tail call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %36) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 456) #21
  br label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !204
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %4 = load ptr, ptr %.05.i, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_.exit, label %.lr.ph.i, !llvm.loop !203

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_.exit: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !42
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i8, ptr %23, align 8, !tbaa !161, !range !35, !noundef !36
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

26:                                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %34 = load i64, ptr %29, align 8, !tbaa !42
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !291
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !292
  %.not4.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %38, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit ]
  tail call void @_ZN5vcpkg10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i) #19
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %.not.i.i.i.i1 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !293

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !294
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #21
  br label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !174
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !175
  %.not4.i.i.i.i2 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %50, %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit ]
  %53 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %59 = load i64, ptr %54, align 8, !tbaa !42
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %61, %52
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %49, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit
  %62 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !178
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %63
  %69 = load ptr, ptr %0, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !41
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %75 = load i64, ptr %70, align 8, !tbaa !42
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !42
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZN5vcpkg20DependencyConstraintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !42
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZN5vcpkg20DependencyConstraintD2Ev.exit

_ZN5vcpkg20DependencyConstraintD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !295
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !296
  %.not4.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg20DependencyConstraintD2Ev.exit, %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i ], [ %34, %_ZN5vcpkg20DependencyConstraintD2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  %38 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !42
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #21
  br label %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i1 = icmp eq ptr %46, %36
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !297

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !295
  br label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg20DependencyConstraintD2Ev.exit
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %34, %_ZN5vcpkg20DependencyConstraintD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !298
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #21
  br label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, %48
  %54 = load ptr, ptr %0, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit
  %60 = load i64, ptr %55, align 8, !tbaa !42
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5vcpkg18PlatformExpression4ExprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !42
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load ptr, ptr %26, align 8, !tbaa !202
  %.not4.i.i.i.i.i1 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i9, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5
  %.05.i.i.i.i.i3 = phi ptr [ %37, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5 ], [ %25, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  %29 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i.i2
  %35 = load i64, ptr %30, align 8, !tbaa !42
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i11
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 40
  %.not.i.i.i.i.i6 = icmp eq ptr %37, %27
  br i1 %.not.i.i.i.i.i6, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i7, label %.lr.ph.i.i.i.i.i2, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i7: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i5
  %.pr.i.i8 = load ptr, ptr %24, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i9

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i9: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i7, %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %38 = phi ptr [ %.pr.i.i8, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i7 ], [ %25, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %.not.i.i.i.i10 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i10, label %_ZN5vcpkg4Json6ObjectD2Ev.exit12, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #21
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit12

_ZN5vcpkg4Json6ObjectD2Ev.exit12:                 ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i9, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %46 = load i8, ptr %45, align 8, !tbaa !162, !range !35, !noundef !36
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit

48:                                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %50 = load ptr, ptr %49, align 8, !tbaa !201
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %52 = load ptr, ptr %51, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %48, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  %54 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !42
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %49, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, %48
  %63 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %50, %48 ]
  %.not.i.i.i.i.i13 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i13, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %66 = load ptr, ptr %65, align 8, !tbaa !204
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit12, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %71 = load i8, ptr %70, align 8, !tbaa !161, !range !35, !noundef !36
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

73:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %79 = load i64, ptr %78, align 8, !tbaa !41
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  %81 = load i64, ptr %76, align 8, !tbaa !42
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4Json6ObjectELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load i8, ptr %83, align 8, !tbaa !161, !range !35, !noundef !36
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16

86:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %92 = load i64, ptr %91, align 8, !tbaa !41
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %86
  %94 = load i64, ptr %89, align 8, !tbaa !42
  %95 = add i64 %94, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %97 = load ptr, ptr %96, align 8, !tbaa !295
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %99 = load ptr, ptr %98, align 8, !tbaa !296
  %.not4.i.i.i.i = icmp eq ptr %97, %99
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16, %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i ], [ %97, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16 ]
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #19
  %101 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !41
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %107 = load i64, ptr %102, align 8, !tbaa !42
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #21
  br label %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i17 = icmp eq ptr %109, %99
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !297

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg26DependencyRequestedFeatureEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %96, align 8, !tbaa !295
  br label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16
  %110 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %97, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit16 ]
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit, label %111

111:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %113 = load ptr, ptr %112, align 8, !tbaa !298
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #21
  br label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %118 = load ptr, ptr %117, align 8, !tbaa !299
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %120 = load ptr, ptr %119, align 8, !tbaa !300
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg18DependencyOverrideEEEvT_S5_(ptr noundef %118, ptr noundef %120)
          to label %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit.i unwind label %128

_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit
  %121 = load ptr, ptr %117, align 8, !tbaa !299
  %.not.i.i.i18 = icmp eq ptr %121, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = load ptr, ptr %123, align 8, !tbaa !301
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #21
  br label %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit

128:                                              ; preds = %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit.i, %122
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %132 = load ptr, ptr %131, align 8, !tbaa !291
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %134 = load ptr, ptr %133, align 8, !tbaa !292
  %.not4.i.i.i.i19 = icmp eq ptr %132, %134
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %135, %.lr.ph.i.i.i.i20 ], [ %132, %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit ]
  tail call void @_ZN5vcpkg10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i21) #19
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 144
  %.not.i.i.i.i22 = icmp eq ptr %135, %134
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i20, !llvm.loop !293

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i23 = load ptr, ptr %131, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit
  %136 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %132, %_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit ]
  %.not.i.i.i24 = icmp eq ptr %136, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %139 = load ptr, ptr %138, align 8, !tbaa !294
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #21
  br label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %148 = load i64, ptr %147, align 8, !tbaa !41
  %149 = icmp ult i64 %148, 16
  tail call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit
  %150 = load i64, ptr %145, align 8, !tbaa !42
  %151 = add i64 %150, 1
  tail call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %157 = load i64, ptr %156, align 8, !tbaa !41
  %158 = icmp ult i64 %157, 16
  tail call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %159 = load i64, ptr %154, align 8, !tbaa !42
  %160 = add i64 %159, 1
  tail call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %162 = load ptr, ptr %161, align 8, !tbaa !174
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %164 = load ptr, ptr %163, align 8, !tbaa !175
  %.not4.i.i.i.i28 = icmp eq ptr %162, %164
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i30 = phi ptr [ %173, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %165 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i29
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !41
  %170 = icmp ult i64 %169, 16
  tail call void @llvm.assume(i1 %170)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i29
  %171 = load i64, ptr %166, align 8, !tbaa !42
  %172 = add i64 %171, 1
  tail call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %173, %164
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i29, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i32 = load ptr, ptr %161, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %174 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %.not.i.i.i33 = icmp eq ptr %174, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %175

175:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %177 = load ptr, ptr %176, align 8, !tbaa !178
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %175
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %182 = load ptr, ptr %181, align 8, !tbaa !174
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %184 = load ptr, ptr %183, align 8, !tbaa !175
  %.not4.i.i.i.i34 = icmp eq ptr %182, %184
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38
  %.05.i.i.i.i36 = phi ptr [ %193, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38 ], [ %182, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %185 = load ptr, ptr %.05.i.i.i.i36, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i35
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !41
  %190 = icmp ult i64 %189, 16
  tail call void @llvm.assume(i1 %190)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i35
  %191 = load i64, ptr %186, align 8, !tbaa !42
  %192 = add i64 %191, 1
  tail call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i44
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 32
  %.not.i.i.i.i39 = icmp eq ptr %193, %184
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40, label %.lr.ph.i.i.i.i35, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i38
  %.pr.i41 = load ptr, ptr %181, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %194 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i40 ], [ %182, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i43 = icmp eq ptr %194, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45, label %195

195:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %197 = load ptr, ptr %196, align 8, !tbaa !178
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  tail call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i42, %195
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %202 = load ptr, ptr %201, align 8, !tbaa !174
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %204 = load ptr, ptr %203, align 8, !tbaa !175
  %.not4.i.i.i.i46 = icmp eq ptr %202, %204
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50
  %.05.i.i.i.i48 = phi ptr [ %213, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50 ], [ %202, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45 ]
  %205 = load ptr, ptr %.05.i.i.i.i48, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i47
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !41
  %210 = icmp ult i64 %209, 16
  tail call void @llvm.assume(i1 %210)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i47
  %211 = load i64, ptr %206, align 8, !tbaa !42
  %212 = add i64 %211, 1
  tail call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i56
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 32
  %.not.i.i.i.i51 = icmp eq ptr %213, %204
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52, label %.lr.ph.i.i.i.i47, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i50
  %.pr.i53 = load ptr, ptr %201, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45
  %214 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52 ], [ %202, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit45 ]
  %.not.i.i.i55 = icmp eq ptr %214, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit57, label %215

215:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !178
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %214 to i64
  %220 = sub i64 %218, %219
  tail call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %220) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit57: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54, %215
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit57
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = load i64, ptr %225, align 8, !tbaa !41
  %227 = icmp ult i64 %226, 16
  tail call void @llvm.assume(i1 %227)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit57
  %228 = load i64, ptr %223, align 8, !tbaa !42
  %229 = add i64 %228, 1
  tail call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #21
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  %230 = load ptr, ptr %0, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !41
  %235 = icmp ult i64 %234, 16
  tail call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %236 = load i64, ptr %231, align 8, !tbaa !42
  %237 = add i64 %236, 1
  tail call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg18DependencyOverrideEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit
  %.05 = phi ptr [ %41, %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !42
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph
  %17 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !204
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit.i.i

_ZN5vcpkg4Json6ObjectD2Ev.exit.i.i:               ; preds = %18, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZN5vcpkg7VersionD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !42
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #21
  br label %_ZN5vcpkg7VersionD2Ev.exit.i.i

_ZN5vcpkg7VersionD2Ev.exit.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = load ptr, ptr %.05, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5vcpkg7VersionD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5vcpkg7VersionD2Ev.exit.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !42
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #21
  br label %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit

_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %.not = icmp eq ptr %41, %1
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
  br i1 %14, label %15, label %38

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
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit ]
  %22 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !42
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %30, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %33 = load ptr, ptr %8, align 8, !tbaa !178
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %32
  store ptr %18, ptr %0, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %37, ptr %20, align 8, !tbaa !175
  store ptr %37, ptr %8, align 8, !tbaa !178
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !175
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %12
  %.not = icmp ult i64 %42, %6
  br i1 %.not, label %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit, label %43

43:                                               ; preds = %38
  %44 = icmp sgt i64 %7, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %7, %43 ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %10, %43 ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %1, %43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !303

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %39, align 8, !tbaa !175
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, %43
  %49 = phi ptr [ %40, %43 ], [ %.pre, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %43 ], [ %46, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ]
  %.not.i16 = icmp eq ptr %49, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit ]
  %50 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !41
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = load i64, ptr %51, align 8, !tbaa !42
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %58, %49
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %39, align 8, !tbaa !175
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit: ; preds = %38
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %42
  %59 = ashr exact i64 %42, 5
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i18
  %.012.i.i.i.i.i19 = phi i64 [ %63, %.lr.ph.i.i.i.i.i18 ], [ %59, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i20 = phi ptr [ %62, %.lr.ph.i.i.i.i.i18 ], [ %10, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i21 = phi ptr [ %61, %.lr.ph.i.i.i.i.i18 ], [ %1, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i21)
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i21, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i20, i64 32
  %63 = add nsw i64 %.012.i.i.i.i.i19, -1
  %64 = icmp samesign ugt i64 %.012.i.i.i.i.i19, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit, !llvm.loop !303

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit: ; preds = %.lr.ph.i.i.i.i.i18
  %.pre26 = load ptr, ptr %39, align 8, !tbaa !175
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit
  %65 = phi ptr [ %.pre26, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit ], [ %40, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %66 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %.sink.i.i, ptr noundef %2, ptr noundef %65)
  store ptr %66, ptr %39, align 8, !tbaa !175
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !176

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !106
  %6 = load ptr, ptr %.01215, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %8, ptr %4, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !38
  %11 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %.016, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8, !tbaa !161, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr %1, align 8, !tbaa !161, !range !35, !noundef !36
  %6 = trunc nuw i8 %5 to i1
  br i1 %4, label %7, label %49

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %10, label %66

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %8, align 8, !tbaa !38
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %10
  %20 = load ptr, ptr %11, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %28, !prof !165

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !42
  store i8 %30, ptr %12, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !41
  %34 = load ptr, ptr %8, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !42
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %17, ptr %8, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !41
  store i64 %37, ptr %14, align 8, !tbaa !41
  %38 = load i64, ptr %18, align 8, !tbaa !42
  store i64 %38, ptr %9, align 8, !tbaa !42
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %39 = load i64, ptr %9, align 8, !tbaa !42
  store ptr %20, ptr %8, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !41
  %43 = load i64, ptr %21, align 8, !tbaa !42
  store i64 %43, ptr %9, align 8, !tbaa !42
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %11, align 8, !tbaa !38
  store i64 %39, ptr %21, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %46 = phi ptr [ %18, %.thread.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %46, ptr %11, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %47 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %12, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %48, align 8, !tbaa !41
  store i8 0, ptr %47, align 1, !tbaa !42
  br label %74

49:                                               ; preds = %2
  br i1 %6, label %50, label %74

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !106
  %54 = load ptr, ptr %52, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6: ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !38
  %62 = load i64, ptr %55, align 8, !tbaa !42
  store i64 %62, ptr %53, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %64, ptr %65, align 8, !tbaa !41
  store ptr %55, ptr %52, align 8, !tbaa !38
  store i64 0, ptr %63, align 8, !tbaa !41
  store i8 0, ptr %55, align 8, !tbaa !42
  store i8 1, ptr %0, align 8, !tbaa !161
  br label %74

66:                                               ; preds = %7
  store i8 0, ptr %0, align 8, !tbaa !161
  %67 = load ptr, ptr %8, align 8, !tbaa !38
  %68 = icmp eq ptr %67, %9
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !41
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  %72 = load i64, ptr %9, align 8, !tbaa !42
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #21
  br label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit

_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store i8 0, ptr %8, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret ptr %0
}

declare void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64, i32 noundef) unnamed_addr #5

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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !42
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !42
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %24, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !312

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !308
  br label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %2
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %2 ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !313
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #21
  br label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i: ; preds = %26, %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS9_EEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i
  %38 = load i64, ptr %33, align 8, !tbaa !42
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS9_EEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS9_EEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(184) ptr @_ZN5vcpkg7details15OptionalStorageINS_7AbiInfoELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8, !tbaa !188, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr %1, align 8, !tbaa !188, !range !35, !noundef !36
  %6 = trunc nuw i8 %5 to i1
  br i1 %4, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %9, label %81

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5vcpkg7AbiInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(176) %10) #19
  br label %82

12:                                               ; preds = %2
  br i1 %6, label %13, label %82

13:                                               ; preds = %12
  store i8 1, ptr %0, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !190
  store i64 %16, ptr %14, align 8, !tbaa !190
  store ptr null, ptr %15, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %19, align 8, !tbaa !106
  %22 = load ptr, ptr %20, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  store ptr %22, ptr %19, align 8, !tbaa !38
  %30 = load i64, ptr %23, align 8, !tbaa !42
  store i64 %30, ptr %21, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %32, ptr %33, align 8, !tbaa !41
  store ptr %23, ptr %20, align 8, !tbaa !38
  store i64 0, ptr %31, align 8, !tbaa !41
  store i8 0, ptr %23, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 0, ptr %34, align 8, !tbaa !186
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %36, align 8, !tbaa !42
  %37 = load i8, ptr %35, align 8, !tbaa !186, !range !35, !noundef !36
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN5vcpkg7AbiInfoC2EOS0_.exit

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store i8 1, ptr %34, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %41, ptr %36, align 8, !tbaa !106
  %42 = load ptr, ptr %40, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %39
  store ptr %42, ptr %36, align 8, !tbaa !38
  %50 = load i64, ptr %43, align 8, !tbaa !42
  store i64 %50, ptr %41, align 8, !tbaa !42
  br label %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i

_ZN5vcpkg4PathC2EOS0_.exit.i.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %52, ptr %53, align 8, !tbaa !41
  store ptr %43, ptr %40, align 8, !tbaa !38
  store i64 0, ptr %51, align 8, !tbaa !41
  store i8 0, ptr %43, align 8, !tbaa !42
  br label %_ZN5vcpkg7AbiInfoC2EOS0_.exit

_ZN5vcpkg7AbiInfoC2EOS0_.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZN5vcpkg4PathC2EOS0_.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !192
  store ptr %56, ptr %54, align 8, !tbaa !192
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !196
  store ptr %59, ptr %57, align 8, !tbaa !196
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !195
  store ptr %62, ptr %60, align 8, !tbaa !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %65 = load ptr, ptr %64, align 8, !tbaa !174
  store ptr %65, ptr %63, align 8, !tbaa !174
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !175
  store ptr %68, ptr %66, align 8, !tbaa !175
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !178
  store ptr %71, ptr %69, align 8, !tbaa !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %74 = load ptr, ptr %73, align 8, !tbaa !197
  store ptr %74, ptr %72, align 8, !tbaa !197
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %77 = load ptr, ptr %76, align 8, !tbaa !200
  store ptr %77, ptr %75, align 8, !tbaa !200
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %80 = load ptr, ptr %79, align 8, !tbaa !206
  store ptr %80, ptr %78, align 8, !tbaa !206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br label %82

81:                                               ; preds = %7
  store i8 0, ptr %0, align 8, !tbaa !188
  tail call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %8) #19
  store i8 0, ptr %8, align 8, !tbaa !42
  br label %82

82:                                               ; preds = %12, %_ZN5vcpkg7AbiInfoC2EOS0_.exit, %81, %9
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(176) ptr @_ZN5vcpkg7AbiInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EEaSEOS4_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %21, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EEaSEOS4_.exit
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = phi ptr [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %26, !prof !165

26:                                               ; preds = %21
  switch i64 %24, label %29 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %22, align 1, !tbaa !42
  store i8 %28, ptr %9, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

29:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %29, %27, %26
  %30 = load i64, ptr %23, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !41
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !42
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %15, ptr %7, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !41
  store i64 %35, ptr %12, align 8, !tbaa !41
  %36 = load i64, ptr %16, align 8, !tbaa !42
  store i64 %36, ptr %10, align 8, !tbaa !42
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %37 = load i64, ptr %10, align 8, !tbaa !42
  store ptr %18, ptr %7, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !41
  %41 = load i64, ptr %19, align 8, !tbaa !42
  store i64 %41, ptr %10, align 8, !tbaa !42
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %9, ptr %8, align 8, !tbaa !38
  store i64 %37, ptr %19, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %44 = phi ptr [ %16, %.thread.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %44, ptr %8, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %42, %43
  %45 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %9, %42 ], [ %44, %43 ], [ %22, %21 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %46, align 8, !tbaa !41
  store i8 0, ptr %45, align 1, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %48) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load ptr, ptr %50, align 8, !tbaa !192
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !196
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !195
  %57 = load ptr, ptr %51, align 8, !tbaa !192
  store ptr %57, ptr %50, align 8, !tbaa !192
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !196
  store ptr %59, ptr %53, align 8, !tbaa !196
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  store ptr %61, ptr %55, align 8, !tbaa !195
  %.not4.i.i.i.i.i.i = icmp eq ptr %52, %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i.i.i ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %62 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !41
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %68 = load i64, ptr %63, align 8, !tbaa !42
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EEaSEOS3_.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %72 = ptrtoint ptr %56 to i64
  %73 = ptrtoint ptr %52 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %74) #21
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EEaSEOS3_.exit:   ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i.i.i, %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %77 = load ptr, ptr %75, align 8, !tbaa !174
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = load ptr, ptr %78, align 8, !tbaa !175
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !178
  %82 = load ptr, ptr %76, align 8, !tbaa !174
  store ptr %82, ptr %75, align 8, !tbaa !174
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %84 = load ptr, ptr %83, align 8, !tbaa !175
  store ptr %84, ptr %78, align 8, !tbaa !175
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load ptr, ptr %85, align 8, !tbaa !178
  store ptr %86, ptr %80, align 8, !tbaa !178
  %.not4.i.i.i.i.i.i8 = icmp eq ptr %77, %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i9:                              ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i10 = phi ptr [ %95, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %77, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EEaSEOS3_.exit ]
  %87 = load ptr, ptr %.05.i.i.i.i.i.i10, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i10, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i9
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i10, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !41
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i9
  %93 = load i64, ptr %88, align 8, !tbaa !42
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i10, i64 32
  %.not.i.i.i.i.i.i11 = icmp eq ptr %95, %79
  br i1 %.not.i.i.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i9, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EEaSEOS3_.exit
  %.not.i.i.i.i.i12 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %97 = ptrtoint ptr %81 to i64
  %98 = ptrtoint ptr %77 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %99) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101) #19
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12PreBuildInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i8, ptr %2, align 8, !tbaa !186, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !42
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %16, %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !42
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8, !tbaa !195
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %36 = load ptr, ptr %35, align 8, !tbaa !192
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %38 = load ptr, ptr %37, align 8, !tbaa !196
  %.not4.i.i.i.i1 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %47, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5 ], [ %36, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit ]
  %39 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %45 = load i64, ptr %40, align 8, !tbaa !42
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i11
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %47, %38
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !207

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %35, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %48 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7 ], [ %36, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %51 = load ptr, ptr %50, align 8, !tbaa !195
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #21
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12:    ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i9, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %56 = load ptr, ptr %55, align 8, !tbaa !174
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %58 = load ptr, ptr %57, align 8, !tbaa !175
  %.not4.i.i.i.i13 = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i15 = phi ptr [ %67, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %56, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12 ]
  %59 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i14
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !41
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i14
  %65 = load i64, ptr %60, align 8, !tbaa !42
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i16 = icmp eq ptr %67, %58
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i14, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i17 = load ptr, ptr %55, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12
  %68 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %56, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12 ]
  %.not.i.i.i18 = icmp eq ptr %68, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %71 = load ptr, ptr %70, align 8, !tbaa !178
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %76 = load ptr, ptr %75, align 8, !tbaa !174
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %78 = load ptr, ptr %77, align 8, !tbaa !175
  %.not4.i.i.i.i19 = icmp eq ptr %76, %78
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23
  %.05.i.i.i.i21 = phi ptr [ %87, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23 ], [ %76, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %79 = load ptr, ptr %.05.i.i.i.i21, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i20
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i20
  %85 = load i64, ptr %80, align 8, !tbaa !42
  %86 = add i64 %85, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %87, %78
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25, label %.lr.ph.i.i.i.i20, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23
  %.pr.i26 = load ptr, ptr %75, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %88 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25 ], [ %76, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %88, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit30, label %89

89:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %91 = load ptr, ptr %90, align 8, !tbaa !178
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %96 = load i8, ptr %95, align 8, !tbaa !161, !range !35, !noundef !36
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

98:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit30
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %104 = load i64, ptr %103, align 8, !tbaa !41
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %98
  %106 = load i64, ptr %101, align 8, !tbaa !42
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %109 = load i8, ptr %108, align 8, !tbaa !186, !range !35, !noundef !36
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33

111:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %117 = load i64, ptr %116, align 8, !tbaa !41
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %111
  %119 = load i64, ptr %114, align 8, !tbaa !42
  %120 = add i64 %119, 1
  tail call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = load i8, ptr %121, align 8, !tbaa !186, !range !35, !noundef !36
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36

124:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %130 = load i64, ptr %129, align 8, !tbaa !41
  %131 = icmp ult i64 %130, 16
  tail call void @llvm.assume(i1 %131)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34: ; preds = %124
  %132 = load i64, ptr %127, align 8, !tbaa !42
  %133 = add i64 %132, 1
  tail call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load i8, ptr %134, align 8, !tbaa !161, !range !35, !noundef !36
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39

137:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %143 = load i64, ptr %142, align 8, !tbaa !41
  %144 = icmp ult i64 %143, 16
  tail call void @llvm.assume(i1 %144)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %137
  %145 = load i64, ptr %140, align 8, !tbaa !42
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load i8, ptr %147, align 8, !tbaa !161, !range !35, !noundef !36
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42

150:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %156 = load i64, ptr %155, align 8, !tbaa !41
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %150
  %158 = load i64, ptr %153, align 8, !tbaa !42
  %159 = add i64 %158, 1
  tail call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %165 = load i64, ptr %164, align 8, !tbaa !41
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42
  %167 = load i64, ptr %162, align 8, !tbaa !42
  %168 = add i64 %167, 1
  tail call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %174 = load i64, ptr %173, align 8, !tbaa !41
  %175 = icmp ult i64 %174, 16
  tail call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = load i64, ptr %171, align 8, !tbaa !42
  %177 = add i64 %176, 1
  tail call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load i64, ptr %182, align 8, !tbaa !41
  %184 = icmp ult i64 %183, 16
  tail call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %185 = load i64, ptr %180, align 8, !tbaa !42
  %186 = add i64 %185, 1
  tail call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8, !tbaa !186, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr %1, align 8, !tbaa !186, !range !35, !noundef !36
  %6 = trunc nuw i8 %5 to i1
  br i1 %4, label %7, label %49

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %10, label %66

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %8, align 8, !tbaa !38
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %10
  %20 = load ptr, ptr %11, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN5vcpkg4PathaSEOS0_.exit, label %28, !prof !165

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !42
  store i8 %30, ptr %12, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !41
  %34 = load ptr, ptr %8, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !42
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !38
  br label %_ZN5vcpkg4PathaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %17, ptr %8, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !41
  store i64 %37, ptr %14, align 8, !tbaa !41
  %38 = load i64, ptr %18, align 8, !tbaa !42
  store i64 %38, ptr %9, align 8, !tbaa !42
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %39 = load i64, ptr %9, align 8, !tbaa !42
  store ptr %20, ptr %8, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !41
  %43 = load i64, ptr %21, align 8, !tbaa !42
  store i64 %43, ptr %9, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %12, ptr %11, align 8, !tbaa !38
  store i64 %39, ptr %21, align 8, !tbaa !42
  br label %_ZN5vcpkg4PathaSEOS0_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %46 = phi ptr [ %18, %.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %46, ptr %11, align 8, !tbaa !38
  br label %_ZN5vcpkg4PathaSEOS0_.exit

_ZN5vcpkg4PathaSEOS0_.exit:                       ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %44, %45
  %47 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %12, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %48, align 8, !tbaa !41
  store i8 0, ptr %47, align 1, !tbaa !42
  br label %74

49:                                               ; preds = %2
  br i1 %6, label %50, label %74

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !106
  %54 = load ptr, ptr %52, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %_ZN5vcpkg4PathC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !38
  %62 = load i64, ptr %55, align 8, !tbaa !42
  store i64 %62, ptr %53, align 8, !tbaa !42
  br label %_ZN5vcpkg4PathC2EOS0_.exit

_ZN5vcpkg4PathC2EOS0_.exit:                       ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %64, ptr %65, align 8, !tbaa !41
  store ptr %55, ptr %52, align 8, !tbaa !38
  store i64 0, ptr %63, align 8, !tbaa !41
  store i8 0, ptr %55, align 8, !tbaa !42
  store i8 1, ptr %0, align 8, !tbaa !186
  br label %74

66:                                               ; preds = %7
  store i8 0, ptr %0, align 8, !tbaa !186
  %67 = load ptr, ptr %8, align 8, !tbaa !38
  %68 = icmp eq ptr %67, %9
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !41
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EE7destroyEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %66
  %72 = load i64, ptr %9, align 8, !tbaa !42
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #21
  br label %_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EE7destroyEv.exit

_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EE7destroyEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store i8 0, ptr %8, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %49, %_ZN5vcpkg4PathC2EOS0_.exit, %_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EE7destroyEv.exit, %_ZN5vcpkg4PathaSEOS0_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i ], [ %3, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %17 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !42
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %15
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %26 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !204
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i: ; preds = %27, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i.i, %2
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i
  %35 = ptrtoint ptr %7 to i64
  %36 = ptrtoint ptr %3 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %37) #21
  br label %_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit.i, %34
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
  store ptr %5, ptr %.016, align 8, !tbaa !106
  %6 = load ptr, ptr %.01215, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %8, ptr %4, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !38
  %11 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %.016, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !207

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg4Json6ObjectEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4Json6ObjectEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i
  %.05.i = phi ptr [ %23, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !42
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.05.i, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %16 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
  br label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i

_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i:   ; preds = %17, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4Json6ObjectEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !205

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4Json6ObjectEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13PackageActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !315
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !318
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !42
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #21
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i4 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !319

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %22, align 8, !tbaa !315
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !320
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %36
  %42 = load ptr, ptr %0, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !41
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5vcpkg11BasicActionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %48 = load i64, ptr %43, align 8, !tbaa !42
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #21
  br label %_ZN5vcpkg11BasicActionD2Ev.exit

_ZN5vcpkg11BasicActionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !174
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  %.019 = phi ptr [ %32, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %31, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %5, ptr %.019, align 8, !tbaa !106
  %6 = load ptr, ptr %.sroa.08.018, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %8, ptr %4, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.019, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.019, align 8, !tbaa !38
  %11 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %15, %13, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %.019, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 32
  invoke void @_ZN5vcpkg4Json5ValueC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit unwind label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %.019, align 8, !tbaa !38
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %29 = load i64, ptr %5, align 8, !tbaa !42
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #21
  br label %.body

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !323

33:                                               ; preds = %.noexc.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %35 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %36 = call ptr @__cxa_begin_catch(ptr %35) #19
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %37 unwind label %38

37:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %38

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEJRKSA_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

38:                                               ; preds = %37, %.body
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %37
  unreachable
}

declare void @_ZN5vcpkg4Json5ValueC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_spdx.cpp() #16 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19
  store ptr @.str, ptr %26, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 8, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  store ptr @.str.13, ptr %27, align 8, !tbaa !324
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %33, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #19
  %35 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  store ptr @.str, ptr %21, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 21, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  store ptr @.str.13, ptr %22, align 8, !tbaa !324
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %37, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #19
  %39 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr @.str, ptr %16, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 61, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr @.str.13, ptr %17, align 8, !tbaa !324
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %41, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #19
  %43 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr @.str, ptr %11, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 101, ptr %44, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str.13, ptr %12, align 8, !tbaa !324
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %45, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #19
  %47 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_8v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 261, ptr %48, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr @.str.13, ptr %7, align 8, !tbaa !324
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr nonnull @__dso_handle) #19
  %51 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_10v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @.str, ptr %1, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 390, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @.str.13, ptr %2, align 8, !tbaa !324
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %53, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!41 = !{!39, !10, i64 8}
!42 = !{!8, !8, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA19_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!45 = distinct !{!45, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA19_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!48 = distinct !{!48, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!49 = !{!50, !20, i64 10}
!50 = !{!"_ZTSN5Catch9UnaryExprIbEE", !19, i64 0, !20, i64 10}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA5_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!53 = distinct !{!53, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA5_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5vcpkg10StringViewE", !7, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!64 = distinct !{!64, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA2_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!73 = distinct !{!73, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA2_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!79 = distinct !{!79, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!82 = distinct !{!82, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!85 = distinct !{!85, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!97 = distinct !{!97, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!103 = distinct !{!103, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5vcpkg15TripletInstanceE", !7, i64 0}
!106 = !{!40, !6, i64 0}
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
!238 = !{!239, !55, i64 16}
!239 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA5_KcEE", !19, i64 0, !55, i64 16, !31, i64 24, !6, i64 40}
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
!250 = !{!251, !55, i64 16}
!251 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE", !19, i64 0, !55, i64 16, !31, i64 24, !6, i64 40}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!254 = distinct !{!254, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!255 = distinct !{!255, !256, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!256 = distinct !{!256, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!257 = !{!251, !6, i64 40}
!258 = !{!259, !55, i64 16}
!259 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA2_KcEE", !19, i64 0, !55, i64 16, !31, i64 24, !6, i64 40}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!262 = distinct !{!262, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!263 = distinct !{!263, !264, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!264 = distinct !{!264, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!265 = !{!259, !6, i64 40}
!266 = !{!267, !55, i64 16}
!267 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE", !19, i64 0, !55, i64 16, !31, i64 24, !6, i64 40}
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
